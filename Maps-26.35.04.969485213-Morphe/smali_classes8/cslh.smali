.class public abstract Lcslh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcslk;


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

.method private final b(Lcsnd;Lcsnd;Lcsmz;)Lcslh;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcspj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcspj;-><init>(Lcslk;Lcsnd;Lcsnd;Lcsmz;)V

    .line 6
    .line 7
    sget-object p0, Lcrwd;->o:Lcsne;

    .line 8
    return-object v0
.end method

.method public static e()Lcslh;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcsov;->a:Lcslh;

    .line 3
    .line 4
    sget-object v1, Lcrwd;->o:Lcsne;

    .line 5
    return-object v0
.end method

.method public static g(Lcslj;)Lcslh;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcsot;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcsot;-><init>(Lcslj;)V

    .line 6
    .line 7
    sget-object p0, Lcrwd;->o:Lcsne;

    .line 8
    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Lcslh;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcsou;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcsou;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    sget-object p0, Lcrwd;->o:Lcsne;

    .line 8
    return-object v0
.end method

.method public static l(Ljava/lang/Throwable;)Lcslh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcsow;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcsow;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    sget-object p0, Lcrwd;->o:Lcsne;

    .line 11
    return-object v0
.end method

.method public static m(Lcsmz;)Lcslh;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcsox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcsox;-><init>(Lcsmz;)V

    .line 6
    .line 7
    sget-object p0, Lcrwd;->o:Lcsne;

    .line 8
    return-object v0
.end method

.method public static n(Ljava/lang/Runnable;)Lcslh;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcsoy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcsoy;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    sget-object p0, Lcrwd;->o:Lcsne;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Lcsli;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcrwd;->t:Lcsna;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcslh;->t(Lcsli;)V
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
    invoke-static {p0}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcrwd;->l(Ljava/lang/Throwable;)V

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

.method public final d(Lcslk;)Lcslh;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcsoo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcsoo;-><init>(Lcslk;Lcslk;)V

    .line 6
    .line 7
    sget-object p0, Lcrwd;->o:Lcsne;

    .line 8
    return-object v0
.end method

.method public final f(Lcsll;)Lcslh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcsll;->b(Lcslh;)Lcslk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, Lcslh;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcslh;

    .line 11
    .line 12
    sget-object p1, Lcrwd;->o:Lcsne;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lcspb;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcspb;-><init>(Lcslk;)V

    .line 19
    .line 20
    sget-object p0, Lcrwd;->o:Lcsne;

    .line 21
    return-object p1
.end method

.method public final i(Lcsmz;)Lcslh;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcsnu;->d:Lcsnd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v0, p1}, Lcslh;->b(Lcsnd;Lcsnd;Lcsmz;)Lcslh;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lcsnd;)Lcslh;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcsnu;->d:Lcsnd;

    .line 3
    .line 4
    sget-object v1, Lcsnu;->c:Lcsmz;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1}, Lcslh;->b(Lcsnd;Lcsnd;Lcsmz;)Lcslh;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(Lcsnd;)Lcslh;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcsnu;->d:Lcsnd;

    .line 3
    .line 4
    sget-object v1, Lcsnu;->c:Lcsmz;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcslh;->b(Lcsnd;Lcsnd;Lcsmz;)Lcslh;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Lcsmc;)Lcslh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcspg;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcspg;-><init>(Lcslk;Lcsmc;)V

    .line 9
    .line 10
    sget-object p0, Lcrwd;->o:Lcsne;

    .line 11
    return-object v0
.end method

.method public final p()Lcslh;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcsph;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcsph;-><init>(Lcslk;)V

    .line 6
    .line 7
    sget-object p0, Lcrwd;->o:Lcsne;

    .line 8
    return-object v0
.end method

.method public final q(Lcsmc;)Lcslh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcspn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcspn;-><init>(Lcslk;Lcsmc;)V

    .line 9
    .line 10
    sget-object p0, Lcrwd;->o:Lcsne;

    .line 11
    return-object v0
.end method

.method public final r()Lcsmn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcsok;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcslh;->a(Lcsli;)V

    .line 9
    return-object v0
.end method

.method public final s(Lcsmz;Lcsnd;)Lcsmn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcsog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lcsog;-><init>(Lcsnd;Lcsmz;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcslh;->a(Lcsli;)V

    .line 9
    return-object v0
.end method

.method protected abstract t(Lcsli;)V
.end method
