.class final Llocal/maps/cluster/HudSession;
.super Ljava/lang/Object;
.source "HudSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/HudSession$Output;,
        Llocal/maps/cluster/HudSession$Store;
    }
.end annotation


# static fields
.field static final KEEPALIVE:J = 0x3e8L

.field static final STALE:J = 0x7530L


# instance fields
.field private enabled:Z

.field private frame:Llocal/maps/cluster/GuidanceFrame;

.field private freshAt:J

.field private final output:Llocal/maps/cluster/HudSession$Output;

.field private pending:Z

.field private recovering:Z

.field private sent:Ljava/lang/String;

.field private sentAt:J

.field private final store:Llocal/maps/cluster/HudSession$Store;


# direct methods
.method constructor <init>(Llocal/maps/cluster/HudSession$Output;Llocal/maps/cluster/HudSession$Store;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Llocal/maps/cluster/HudSession;->enabled:Z

    .line 12
    iput-object p1, p0, Llocal/maps/cluster/HudSession;->output:Llocal/maps/cluster/HudSession$Output;

    iput-object p2, p0, Llocal/maps/cluster/HudSession;->store:Llocal/maps/cluster/HudSession$Store;

    invoke-interface {p2}, Llocal/maps/cluster/HudSession$Store;->pending()Z

    move-result p1

    iput-boolean p1, p0, Llocal/maps/cluster/HudSession;->pending:Z

    iget-boolean p1, p0, Llocal/maps/cluster/HudSession;->pending:Z

    iput-boolean p1, p0, Llocal/maps/cluster/HudSession;->recovering:Z

    return-void
.end method

.method private clear()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    iget-boolean v0, p0, Llocal/maps/cluster/HudSession;->pending:Z

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llocal/maps/cluster/HudSession;->recovering:Z

    iget-object v0, p0, Llocal/maps/cluster/HudSession;->output:Llocal/maps/cluster/HudSession$Output;

    const-string v1, "43,E0,00,3A,01,01"

    invoke-interface {v0, v1}, Llocal/maps/cluster/HudSession$Output;->send(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Llocal/maps/cluster/HudSession;->store:Llocal/maps/cluster/HudSession$Store;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llocal/maps/cluster/HudSession$Store;->save(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iput-boolean v1, p0, Llocal/maps/cluster/HudSession;->pending:Z

    iput-boolean v1, p0, Llocal/maps/cluster/HudSession;->recovering:Z

    const/4 v0, 0x0

    iput-object v0, p0, Llocal/maps/cluster/HudSession;->sent:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llocal/maps/cluster/HudSession;->sentAt:J

    .line 38
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HUD clear journal unavailable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method enable(ZJ)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Llocal/maps/cluster/HudSession;->enabled:Z

    invoke-virtual {p0, p2, p3}, Llocal/maps/cluster/HudSession;->tick(J)V

    return-void
.end method

.method observe(Llocal/maps/cluster/GuidanceFrame;JJ)V
    .locals 0

    .line 13
    iput-object p1, p0, Llocal/maps/cluster/HudSession;->frame:Llocal/maps/cluster/GuidanceFrame;

    iput-wide p2, p0, Llocal/maps/cluster/HudSession;->freshAt:J

    invoke-virtual {p0, p4, p5}, Llocal/maps/cluster/HudSession;->tick(J)V

    return-void
.end method

.method tick(J)V
    .locals 5

    .line 17
    :try_start_0
    iget-boolean v0, p0, Llocal/maps/cluster/HudSession;->recovering:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llocal/maps/cluster/HudSession;->clear()V

    .line 18
    :cond_0
    iget-boolean v0, p0, Llocal/maps/cluster/HudSession;->enabled:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Llocal/maps/cluster/HudSession;->freshAt:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Llocal/maps/cluster/HudSession;->freshAt:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Llocal/maps/cluster/HudSession;->frame:Llocal/maps/cluster/GuidanceFrame;

    invoke-static {v0}, Llocal/maps/cluster/HudPackets;->guidance(Llocal/maps/cluster/GuidanceFrame;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Llocal/maps/cluster/HudSession;->clear()V

    return-void

    .line 20
    :cond_2
    iget-boolean v1, p0, Llocal/maps/cluster/HudSession;->pending:Z

    if-nez v1, :cond_4

    .line 21
    iget-object v1, p0, Llocal/maps/cluster/HudSession;->store:Llocal/maps/cluster/HudSession$Store;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Llocal/maps/cluster/HudSession$Store;->save(Z)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 22
    :cond_3
    iput-boolean v2, p0, Llocal/maps/cluster/HudSession;->pending:Z

    iget-object v1, p0, Llocal/maps/cluster/HudSession;->output:Llocal/maps/cluster/HudSession$Output;

    const-string v2, "43,E0,00,3A,01,02"

    invoke-interface {v1, v2}, Llocal/maps/cluster/HudSession$Output;->send(Ljava/lang/String;)V

    .line 24
    :cond_4
    iget-object v1, p0, Llocal/maps/cluster/HudSession;->sent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, p0, Llocal/maps/cluster/HudSession;->sentAt:J

    sub-long v1, p1, v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_6

    .line 25
    :cond_5
    iget-object v1, p0, Llocal/maps/cluster/HudSession;->output:Llocal/maps/cluster/HudSession$Output;

    invoke-interface {v1, v0}, Llocal/maps/cluster/HudSession$Output;->send(Ljava/lang/String;)V

    iput-object v0, p0, Llocal/maps/cluster/HudSession;->sent:Ljava/lang/String;

    iput-wide p1, p0, Llocal/maps/cluster/HudSession;->sentAt:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_6
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    iget-boolean p1, p0, Llocal/maps/cluster/HudSession;->pending:Z

    iput-boolean p1, p0, Llocal/maps/cluster/HudSession;->recovering:Z

    .line 30
    :try_start_1
    invoke-direct {p0}, Llocal/maps/cluster/HudSession;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iget-boolean p1, p0, Llocal/maps/cluster/HudSession;->pending:Z

    iput-boolean p1, p0, Llocal/maps/cluster/HudSession;->recovering:Z

    .line 32
    :goto_1
    return-void
.end method
