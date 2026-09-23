.class public abstract Lciog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcioi;


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

.method public static g(Ljava/util/concurrent/Future;Lciof;)Lciog;
    .locals 2

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcirw;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcirw;-><init>(Ljava/util/concurrent/Future;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcdfb;->j:Lcipg;

    .line 12
    .line 13
    invoke-static {p1, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcisg;

    .line 20
    .line 21
    invoke-direct {p0, v1, p1}, Lcisg;-><init>(Lcint;Lciof;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcdfb;->j:Lcipg;

    .line 25
    .line 26
    new-instance p1, Lcisd;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcisd;-><init>(Lcint;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcdfb;->m:Lcipg;

    .line 32
    .line 33
    return-object p1
.end method

.method public static h(Ljava/lang/Object;)Lciog;
    .locals 1

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcivy;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcivy;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcdfb;->m:Lcipg;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final d(Lcipg;)Lcinn;
    .locals 1

    .line 1
    new-instance v0, Lcivx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcivx;-><init>(Lcioi;Lcipg;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcdfb;->n:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lcinn;
    .locals 2

    .line 1
    new-instance v0, Lcird;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcird;-><init>(Lcioi;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcdfb;->n:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lcipf;)Lciog;
    .locals 1

    .line 1
    new-instance v0, Lcivv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcivv;-><init>(Lcioi;Lcipf;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcdfb;->m:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Lcipg;)Lciog;
    .locals 1

    .line 1
    new-instance v0, Lciwa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lciwa;-><init>(Lcioi;Lcipg;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcdfb;->m:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Lcipg;)Lciog;
    .locals 1

    .line 1
    new-instance v0, Lciwc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lciwc;-><init>(Lcioi;Lcipg;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcdfb;->m:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k(Lciof;)Lciog;
    .locals 1

    .line 1
    new-instance v0, Lciwe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lciwe;-><init>(Lcioi;Lciof;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcdfb;->m:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method

.method public final l(Lcipf;Lcipf;)Lciop;
    .locals 1

    .line 1
    new-instance v0, Lciqi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lciqi;-><init>(Lcipf;Lcipf;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lciog;->m(Lcioh;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Lcioh;)V
    .locals 2

    .line 1
    sget-object v0, Lcdfb;->q:Lcipc;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lciog;->n(Lcioh;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v1, "subscribeActual failed"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    throw p1
.end method

.method protected abstract n(Lcioh;)V
.end method
