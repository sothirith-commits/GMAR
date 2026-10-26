.class final Llocal/maps/cluster/GuidanceSession;
.super Ljava/lang/Object;
.source "GuidanceSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/GuidanceSession$Output;,
        Llocal/maps/cluster/GuidanceSession$Store;
    }
.end annotation


# static fields
.field static final KEEPALIVE_MS:J = 0x1388L

.field static final STALE_MS:J = 0x7530L


# instance fields
.field private current:Llocal/maps/cluster/GuidanceFrame;

.field private enabled:Z

.field private freshAt:J

.field private final output:Llocal/maps/cluster/GuidanceSession$Output;

.field private recovery:Z

.field private sent:Llocal/maps/cluster/GuidanceFrame;

.field private sentAt:J

.field private shown:Z

.field private final store:Llocal/maps/cluster/GuidanceSession$Store;


# direct methods
.method constructor <init>(Llocal/maps/cluster/GuidanceSession$Output;Llocal/maps/cluster/GuidanceSession$Store;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Llocal/maps/cluster/GuidanceSession;->enabled:Z

    .line 14
    iput-object p1, p0, Llocal/maps/cluster/GuidanceSession;->output:Llocal/maps/cluster/GuidanceSession$Output;

    iput-object p2, p0, Llocal/maps/cluster/GuidanceSession;->store:Llocal/maps/cluster/GuidanceSession$Store;

    .line 15
    invoke-interface {p2}, Llocal/maps/cluster/GuidanceSession$Store;->shown()Z

    move-result p1

    iput-boolean p1, p0, Llocal/maps/cluster/GuidanceSession;->shown:Z

    iget-boolean p1, p0, Llocal/maps/cluster/GuidanceSession;->shown:Z

    iput-boolean p1, p0, Llocal/maps/cluster/GuidanceSession;->recovery:Z

    .line 16
    return-void
.end method

.method private end()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    iget-boolean v0, p0, Llocal/maps/cluster/GuidanceSession;->shown:Z

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Llocal/maps/cluster/GuidanceSession;->output:Llocal/maps/cluster/GuidanceSession$Output;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llocal/maps/cluster/GuidanceSession$Output;->send(Llocal/maps/cluster/GuidanceFrame;)V

    .line 39
    iget-object v0, p0, Llocal/maps/cluster/GuidanceSession;->store:Llocal/maps/cluster/GuidanceSession$Store;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Llocal/maps/cluster/GuidanceSession$Store;->save(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iput-boolean v2, p0, Llocal/maps/cluster/GuidanceSession;->shown:Z

    iput-object v1, p0, Llocal/maps/cluster/GuidanceSession;->sent:Llocal/maps/cluster/GuidanceFrame;

    .line 41
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Guidance recovery flag not saved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method enable(ZJ)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Llocal/maps/cluster/GuidanceSession;->enabled:Z

    invoke-virtual {p0, p2, p3}, Llocal/maps/cluster/GuidanceSession;->tick(J)V

    return-void
.end method

.method observe(Llocal/maps/cluster/GuidanceFrame;JJ)V
    .locals 0

    .line 18
    iput-object p1, p0, Llocal/maps/cluster/GuidanceSession;->current:Llocal/maps/cluster/GuidanceFrame;

    iput-wide p2, p0, Llocal/maps/cluster/GuidanceSession;->freshAt:J

    invoke-virtual {p0, p4, p5}, Llocal/maps/cluster/GuidanceSession;->tick(J)V

    .line 19
    return-void
.end method

.method tick(J)V
    .locals 4

    .line 24
    :try_start_0
    iget-boolean v0, p0, Llocal/maps/cluster/GuidanceSession;->recovery:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llocal/maps/cluster/GuidanceSession;->end()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llocal/maps/cluster/GuidanceSession;->recovery:Z

    .line 25
    :cond_0
    iget-boolean v0, p0, Llocal/maps/cluster/GuidanceSession;->enabled:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Llocal/maps/cluster/GuidanceSession;->current:Llocal/maps/cluster/GuidanceFrame;

    if-eqz v0, :cond_5

    iget-wide v0, p0, Llocal/maps/cluster/GuidanceSession;->freshAt:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Llocal/maps/cluster/GuidanceSession;->current:Llocal/maps/cluster/GuidanceFrame;

    iget-object v1, p0, Llocal/maps/cluster/GuidanceSession;->sent:Llocal/maps/cluster/GuidanceFrame;

    invoke-virtual {v0, v1}, Llocal/maps/cluster/GuidanceFrame;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Llocal/maps/cluster/GuidanceSession;->shown:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Llocal/maps/cluster/GuidanceSession;->sentAt:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    .line 28
    :cond_2
    iget-boolean v0, p0, Llocal/maps/cluster/GuidanceSession;->shown:Z

    if-nez v0, :cond_4

    .line 29
    iget-object v0, p0, Llocal/maps/cluster/GuidanceSession;->store:Llocal/maps/cluster/GuidanceSession$Store;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llocal/maps/cluster/GuidanceSession$Store;->save(Z)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 30
    :cond_3
    iput-boolean v1, p0, Llocal/maps/cluster/GuidanceSession;->shown:Z

    .line 32
    :cond_4
    iget-object v0, p0, Llocal/maps/cluster/GuidanceSession;->output:Llocal/maps/cluster/GuidanceSession$Output;

    iget-object v1, p0, Llocal/maps/cluster/GuidanceSession;->current:Llocal/maps/cluster/GuidanceFrame;

    invoke-interface {v0, v1}, Llocal/maps/cluster/GuidanceSession$Output;->send(Llocal/maps/cluster/GuidanceFrame;)V

    iget-object v0, p0, Llocal/maps/cluster/GuidanceSession;->current:Llocal/maps/cluster/GuidanceFrame;

    iput-object v0, p0, Llocal/maps/cluster/GuidanceSession;->sent:Llocal/maps/cluster/GuidanceFrame;

    iput-wide p1, p0, Llocal/maps/cluster/GuidanceSession;->sentAt:J

    goto :goto_1

    .line 25
    :cond_5
    :goto_0
    invoke-direct {p0}, Llocal/maps/cluster/GuidanceSession;->end()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 34
    :catch_0
    move-exception p1

    :cond_6
    :goto_1
    nop

    .line 35
    return-void
.end method
