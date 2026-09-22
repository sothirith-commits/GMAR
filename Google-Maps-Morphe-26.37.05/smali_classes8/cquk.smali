.class public final Lcquk;
.super Lcqpv;
.source "PG"


# instance fields
.field private final a:Lcrcj;

.field private final b:Lcquv;

.field private c:Z


# direct methods
.method private constructor <init>(Lcqug;Landroid/content/Context;Lcqws;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcqpv;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcquv;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcquv;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, v0, Lcquv;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, v0, Lcquv;->h:Lcqws;

    .line 16
    .line 17
    iput-object v0, p0, Lcquk;->b:Lcquv;

    .line 18
    .line 19
    new-instance p2, Lcrcj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcqug;->d()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, p3, v0}, Lcrcj;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lcrce;)V

    .line 27
    .line 28
    iput-object p2, p0, Lcquk;->a:Lcrcj;

    .line 29
    .line 30
    const-wide/16 p1, 0x3c

    .line 31
    .line 32
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcquk;->q(JLjava/util/concurrent/TimeUnit;)V

    .line 36
    return-void
.end method

.method public static p(Lcqug;Landroid/content/Context;)Lcquk;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcquk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lcqws;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcquk;-><init>(Lcqug;Landroid/content/Context;Lcqws;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Lcqri;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcquk;->a:Lcrcj;

    .line 3
    .line 4
    iget-object v0, v0, Lcrcj;->e:Lcrdb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v1, p0, Lcquk;->b:Lcquv;

    .line 10
    .line 11
    iput-object v0, v1, Lcquv;->b:Lcrdb;

    .line 12
    .line 13
    sget-object v0, Lcquh;->a:Lcqsl;

    .line 14
    .line 15
    iget-object v1, v1, Lcquv;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcqrk;->c(Lcqsl;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcqpv;->a()Lcqri;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method protected final b()Lcqrk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcquk;->a:Lcrcj;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic f(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcquk;->q(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic m(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcquk;->q(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    return-void
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcquk;->c:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Idle timeouts are not supported when strict lifecycle management is enabled"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Lcqpv;->m(JLjava/util/concurrent/TimeUnit;)V

    .line 13
    return-void
.end method

.method public final r(Lcqul;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcquk;->b:Lcquv;

    .line 3
    .line 4
    iput-object p1, p0, Lcquv;->f:Lcqul;

    .line 5
    return-void
.end method

.method public final s(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcrfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcrfz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iget-object p0, p0, Lcquk;->b:Lcquv;

    .line 12
    .line 13
    iput-object v0, p0, Lcquv;->c:Lcrdb;

    .line 14
    return-void
.end method

.method public final t(Lcquq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lcquk;->b:Lcquv;

    .line 6
    .line 7
    iput-object p1, p0, Lcquv;->d:Lcquq;

    .line 8
    return-void
.end method

.method public final u(Lcquj;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcquk;->b:Lcquv;

    .line 3
    .line 4
    iput-object p1, p0, Lcquv;->e:Lcquj;

    .line 5
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcquk;->c:Z

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v0, v1, v2}, Lcqpv;->m(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    return-void
.end method
