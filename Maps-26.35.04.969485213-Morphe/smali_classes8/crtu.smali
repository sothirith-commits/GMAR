.class public final Lcrtu;
.super Lcrpf;
.source "PG"


# instance fields
.field private final a:Lcsbt;

.field private final b:Lcruf;

.field private c:Z


# direct methods
.method private constructor <init>(Lcrtq;Landroid/content/Context;Lcqug;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcrpf;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcruf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcruf;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, v0, Lcruf;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, v0, Lcruf;->g:Lcqug;

    .line 16
    .line 17
    iput-object v0, p0, Lcrtu;->b:Lcruf;

    .line 18
    .line 19
    new-instance p2, Lcsbt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcrtq;->d()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, p3, v0}, Lcsbt;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lcsbo;)V

    .line 27
    .line 28
    iput-object p2, p0, Lcrtu;->a:Lcsbt;

    .line 29
    .line 30
    const-wide/16 p1, 0x3c

    .line 31
    .line 32
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcrtu;->q(JLjava/util/concurrent/TimeUnit;)V

    .line 36
    return-void
.end method

.method public static p(Lcrtq;Landroid/content/Context;)Lcrtu;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcrtu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lcqug;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcrtu;-><init>(Lcrtq;Landroid/content/Context;Lcqug;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Lcrqt;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcrtu;->a:Lcsbt;

    .line 3
    .line 4
    iget-object v0, v0, Lcsbt;->e:Lcscl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v1, p0, Lcrtu;->b:Lcruf;

    .line 10
    .line 11
    iput-object v0, v1, Lcruf;->b:Lcscl;

    .line 12
    .line 13
    sget-object v0, Lcrtr;->a:Lcrrw;

    .line 14
    .line 15
    iget-object v1, v1, Lcruf;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcrqv;->c(Lcrrw;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcrpf;->a()Lcrqt;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method protected final b()Lcrqv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrtu;->a:Lcsbt;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic f(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcrtu;->q(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic m(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcrtu;->q(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    return-void
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrtu;->c:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Idle timeouts are not supported when strict lifecycle management is enabled"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Lcrpf;->m(JLjava/util/concurrent/TimeUnit;)V

    .line 13
    return-void
.end method

.method public final r(Lcrtv;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrtu;->b:Lcruf;

    .line 3
    .line 4
    iput-object p1, p0, Lcruf;->f:Lcrtv;

    .line 5
    return-void
.end method

.method public final s(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcsfk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcsfk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iget-object p0, p0, Lcrtu;->b:Lcruf;

    .line 12
    .line 13
    iput-object v0, p0, Lcruf;->c:Lcscl;

    .line 14
    return-void
.end method

.method public final t(Lcrua;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lcrtu;->b:Lcruf;

    .line 6
    .line 7
    iput-object p1, p0, Lcruf;->d:Lcrua;

    .line 8
    return-void
.end method

.method public final u(Lcrtt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrtu;->b:Lcruf;

    .line 3
    .line 4
    iput-object p1, p0, Lcruf;->e:Lcrtt;

    .line 5
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcrtu;->c:Z

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v0, v1, v2}, Lcrpf;->m(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    return-void
.end method
