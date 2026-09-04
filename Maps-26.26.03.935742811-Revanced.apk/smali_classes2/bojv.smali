.class public final Lbojv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lboky;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbojv;->b:Ljava/lang/Object;

    new-instance v0, Lboky;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbojv;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbojv;->a:J

    return-void
.end method

.method public constructor <init>(Lbnzh;Lbnyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbojv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbojv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbofh;
    .locals 1

    iget-object p0, p0, Lbojv;->c:Ljava/lang/Object;

    check-cast p0, Lbnzh;

    iget-boolean v0, p0, Lbnzh;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbnzh;->a:Lbofg;

    invoke-virtual {p0}, Lbofg;->a()Lbofh;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 4

    iget-object p0, p0, Lbojv;->c:Ljava/lang/Object;

    check-cast p0, Lbnzh;

    iget-boolean v0, p0, Lbnzh;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbnzh;->b:J

    iget-object p0, p0, Lbnzh;->i:Lbjfo;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lboku;)V
    .locals 0

    iget-object p0, p0, Lbojv;->c:Ljava/lang/Object;

    check-cast p0, Lbnzh;

    iget-object p0, p0, Lbnzh;->g:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lbofg;)Z
    .locals 0

    iget-object p0, p0, Lbojv;->c:Ljava/lang/Object;

    check-cast p0, Lbnzh;

    iget-object p0, p0, Lbnzh;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnyq;

    invoke-virtual {p0, p1}, Lbnyq;->f(Lbofg;)Z

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 3

    iget-object p0, p0, Lbojv;->c:Ljava/lang/Object;

    check-cast p0, Lbnzh;

    invoke-virtual {p0}, Lbnzh;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lbnzh;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnyq;

    invoke-virtual {p0}, Lbnyq;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
