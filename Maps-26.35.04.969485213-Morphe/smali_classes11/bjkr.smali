.class public final Lbjkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjlt;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjkr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbjlt;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbjkr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lbjkr;->a:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbjab;Lbizj;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjkr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbjkr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbjfy;
    .locals 1

    .line 1
    iget-object p0, p0, Lbjkr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbjab;

    .line 4
    .line 5
    iget-boolean v0, p0, Lbjab;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbjab;->a:Lbjfx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbjfx;->a()Lbjfy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 4

    .line 1
    iget-object p0, p0, Lbjkr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbjab;

    .line 4
    .line 5
    iget-boolean v0, p0, Lbjab;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lbjab;->b:J

    .line 10
    .line 11
    iget-object p0, p0, Lbjab;->i:Lcajb;

    .line 12
    .line 13
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final c(Lbjlp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjkr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbjab;

    .line 4
    .line 5
    iget-object p0, p0, Lbjab;->g:Ljava/util/Set;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final d(Lbjfx;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbjkr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbjab;

    .line 4
    .line 5
    iget-object p0, p0, Lbjab;->f:Lcqlh;

    .line 6
    .line 7
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbizj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbizj;->f(Lbjfx;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object p0, p0, Lbjkr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbjab;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbjab;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v2, 0x6

    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lbjab;->f:Lcqlh;

    .line 18
    .line 19
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbizj;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbizj;->e()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method
