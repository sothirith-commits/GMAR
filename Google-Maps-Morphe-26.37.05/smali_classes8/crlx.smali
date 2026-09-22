.class public abstract Lcrlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrma;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final b(Lcrnu;Lcrnu;Lcrnq;)Lcrlx;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrqa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcrqa;-><init>(Lcrma;Lcrnu;Lcrnu;Lcrnq;)V

    .line 6
    .line 7
    sget-object p0, Lcrfu;->o:Lcrnv;

    .line 8
    return-object v0
.end method

.method public static e()Lcrlx;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcrpm;->a:Lcrlx;

    .line 3
    .line 4
    sget-object v1, Lcrfu;->o:Lcrnv;

    .line 5
    return-object v0
.end method

.method public static g(Lcrlz;)Lcrlx;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrpk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcrpk;-><init>(Lcrlz;)V

    .line 6
    .line 7
    sget-object p0, Lcrfu;->o:Lcrnv;

    .line 8
    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Lcrlx;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcrpl;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    sget-object p0, Lcrfu;->o:Lcrnv;

    .line 8
    return-object v0
.end method

.method public static l(Ljava/lang/Throwable;)Lcrlx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcrpn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcrpn;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    sget-object p0, Lcrfu;->o:Lcrnv;

    .line 11
    return-object v0
.end method

.method public static m(Lcrnq;)Lcrlx;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrpo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcrpo;-><init>(Lcrnq;)V

    .line 6
    .line 7
    sget-object p0, Lcrfu;->o:Lcrnv;

    .line 8
    return-object v0
.end method

.method public static n(Ljava/lang/Runnable;)Lcrlx;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrpp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcrpp;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    sget-object p0, Lcrfu;->o:Lcrnv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Lcrly;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcrfu;->t:Lcrnr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcrlx;->t(Lcrly;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    throw p1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    throw p0
.end method

.method public final d(Lcrma;)Lcrlx;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrpf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcrpf;-><init>(Lcrma;Lcrma;)V

    .line 6
    .line 7
    sget-object p0, Lcrfu;->o:Lcrnv;

    .line 8
    return-object v0
.end method

.method public final f(Lcrmb;)Lcrlx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcrmb;->b(Lcrlx;)Lcrma;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, Lcrlx;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcrlx;

    .line 11
    .line 12
    sget-object p1, Lcrfu;->o:Lcrnv;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lcrps;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcrps;-><init>(Lcrma;)V

    .line 19
    .line 20
    sget-object p0, Lcrfu;->o:Lcrnv;

    .line 21
    return-object p1
.end method

.method public final i(Lcrnq;)Lcrlx;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcrol;->d:Lcrnu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v0, p1}, Lcrlx;->b(Lcrnu;Lcrnu;Lcrnq;)Lcrlx;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lcrnu;)Lcrlx;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcrol;->d:Lcrnu;

    .line 3
    .line 4
    sget-object v1, Lcrol;->c:Lcrnq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1}, Lcrlx;->b(Lcrnu;Lcrnu;Lcrnq;)Lcrlx;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(Lcrnu;)Lcrlx;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcrol;->d:Lcrnu;

    .line 3
    .line 4
    sget-object v1, Lcrol;->c:Lcrnq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcrlx;->b(Lcrnu;Lcrnu;Lcrnq;)Lcrlx;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Lcrms;)Lcrlx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcrpx;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcrpx;-><init>(Lcrma;Lcrms;)V

    .line 9
    .line 10
    sget-object p0, Lcrfu;->o:Lcrnv;

    .line 11
    return-object v0
.end method

.method public final p()Lcrlx;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrpy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcrpy;-><init>(Lcrma;)V

    .line 6
    .line 7
    sget-object p0, Lcrfu;->o:Lcrnv;

    .line 8
    return-object v0
.end method

.method public final q(Lcrms;)Lcrlx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcrqe;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcrqe;-><init>(Lcrma;Lcrms;)V

    .line 9
    .line 10
    sget-object p0, Lcrfu;->o:Lcrnv;

    .line 11
    return-object v0
.end method

.method public final r()Lcrnd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrpb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcrlx;->a(Lcrly;)V

    .line 9
    return-object v0
.end method

.method public final s(Lcrnq;Lcrnu;)Lcrnd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lcrox;-><init>(Lcrnu;Lcrnq;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcrlx;->a(Lcrly;)V

    .line 9
    return-object v0
.end method

.method protected abstract t(Lcrly;)V
.end method
