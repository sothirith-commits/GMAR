.class public abstract Lcinn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcinq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lcipf;Lcipf;Lcipb;)Lcinn;
    .locals 1

    .line 1
    new-instance v0, Lcirm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcirm;-><init>(Lcinq;Lcipf;Lcipf;Lcipb;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcdfb;->n:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method

.method public static e()Lcinn;
    .locals 2

    .line 1
    sget-object v0, Lciqx;->a:Lcinn;

    .line 2
    .line 3
    sget-object v1, Lcdfb;->n:Lcipg;

    .line 4
    .line 5
    return-object v0
.end method

.method public static g(Lcinp;)Lcinn;
    .locals 1

    .line 1
    new-instance v0, Lciqv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lciqv;-><init>(Lcinp;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcdfb;->n:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Lcinn;
    .locals 1

    .line 1
    new-instance v0, Lciqw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lciqw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcdfb;->n:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method

.method public static l(Ljava/lang/Throwable;)Lcinn;
    .locals 1

    .line 1
    new-instance v0, Lciqy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lciqy;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcdfb;->n:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method

.method public static m(Lcipb;)Lcinn;
    .locals 1

    .line 1
    new-instance v0, Lciqz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lciqz;-><init>(Lcipb;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcdfb;->n:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method

.method public static n(Lcinz;)Lcinn;
    .locals 1

    .line 1
    new-instance v0, Lcira;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcira;-><init>(Lcinz;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcdfb;->n:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method

.method public static o(Ljava/lang/Runnable;)Lcinn;
    .locals 1

    .line 1
    new-instance v0, Lcirb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcirb;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcdfb;->n:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Lcino;)V
    .locals 2

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcdfb;->r:Lcipc;

    .line 7
    .line 8
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 9
    .line 10
    invoke-static {p1, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcinn;->t(Lcino;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    throw p1
.end method

.method public final d(Lcinq;)Lcinn;
    .locals 1

    .line 1
    new-instance v0, Lciqq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lciqq;-><init>(Lcinq;Lcinq;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcdfb;->n:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lcinr;)Lcinn;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lcinr;->b(Lcinn;)Lcinq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcinn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcinn;

    .line 10
    .line 11
    sget-object v0, Lcdfb;->n:Lcipg;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcire;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcire;-><init>(Lcinq;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcdfb;->n:Lcipg;

    .line 20
    .line 21
    return-object v0
.end method

.method public final i(Lcipb;)Lcinn;
    .locals 1

    .line 1
    sget-object v0, Lcipv;->d:Lcipf;

    .line 2
    .line 3
    invoke-direct {p0, v0, v0, p1}, Lcinn;->b(Lcipf;Lcipf;Lcipb;)Lcinn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Lcipf;)Lcinn;
    .locals 2

    .line 1
    sget-object v0, Lcipv;->d:Lcipf;

    .line 2
    .line 3
    sget-object v1, Lcipv;->c:Lcipb;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcinn;->b(Lcipf;Lcipf;Lcipb;)Lcinn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Lcipf;)Lcinn;
    .locals 2

    .line 1
    sget-object v0, Lcipv;->d:Lcipf;

    .line 2
    .line 3
    sget-object v1, Lcipv;->c:Lcipb;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcinn;->b(Lcipf;Lcipf;Lcipb;)Lcinn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p(Lciof;)Lcinn;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcirj;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcirj;-><init>(Lcinq;Lciof;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcdfb;->n:Lcipg;

    .line 12
    .line 13
    return-object v0
.end method

.method public final q(Lciof;)Lcinn;
    .locals 1

    .line 1
    new-instance v0, Lciro;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lciro;-><init>(Lcinq;Lciof;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcdfb;->n:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method

.method public final r()Lciop;
    .locals 1

    .line 1
    new-instance v0, Lciql;

    .line 2
    .line 3
    invoke-direct {v0}, Lciql;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcinn;->a(Lcino;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final s(Lcipb;)Lciop;
    .locals 1

    .line 1
    new-instance v0, Lciqh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lciqh;-><init>(Lcipb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcinn;->a(Lcino;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method protected abstract t(Lcino;)V
.end method
