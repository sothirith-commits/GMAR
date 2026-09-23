.class public final Lbujw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->c(Z)V

    iput-wide p1, p0, Lbujw;->a:J

    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbujw;->a:J

    return-void
.end method

.method public constructor <init>(Lbrjs;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbujw;->a:J

    iget-boolean v0, p1, Lbrjs;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbrjr;->a:Lbrjr;

    invoke-virtual {p0, v0}, Lbujw;->c(Lbrjr;)V

    :cond_0
    iget p1, p1, Lbrjs;->e:I

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 6
    sget-object p1, Lbrjr;->b:Lbrjr;

    invoke-virtual {p0, p1}, Lbujw;->c(Lbrjr;)V

    :cond_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbujw;->a:J

    return-void
.end method

.method public static final b(Lbrpb;Lbrpb;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lbrpb;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lbrpb;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {p0}, Lbrpb;->b()Lbrpc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Lbrpb;->b()Lbrpc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p0}, Lbrpc;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Lbrpc;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-interface {p0}, Lbrpc;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1}, Lbrpc;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    invoke-interface {p1}, Lbrpc;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Lbrpb;)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x54

    .line 2
    .line 3
    iput-wide v0, p0, Lbujw;->a:J

    .line 4
    .line 5
    new-instance v0, Lbrol;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Lbrol;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbrpb;->c(Lbrow;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lbujw;->a:J

    .line 15
    .line 16
    long-to-int p1, v0

    .line 17
    return p1
.end method

.method public final c(Lbrjr;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbujw;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lbrjr;->c:J

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lbujw;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lbrjr;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbujw;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lbrjr;->c:J

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbujw;->a:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
