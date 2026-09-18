.class public final Lmzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzb;


# virtual methods
.method public final a(Lxdq;)Lmza;
    .locals 3

    .line 1
    new-instance p0, Lmza;

    .line 2
    .line 3
    new-instance v0, Lxbv;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lajdq;->a:Lajdq;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lown;->bd(Lajdq;Ljava/lang/String;)Lajdr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0, p1, v1}, Lmza;-><init>(Lxci;Lxdq;Lajdr;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final b(Lxci;Lxdq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lxdq;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p0, Lmza;

    .line 2
    .line 3
    new-instance p2, Lxbv;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lajdq;->a:Lajdq;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lown;->bd(Lajdq;Ljava/lang/String;)Lajdr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p2, p1, v0}, Lmza;-><init>(Lxci;Lxdq;Lajdr;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final d(Lxdq;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p0, Lmza;

    .line 2
    .line 3
    new-instance p2, Lxbv;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lajdq;->a:Lajdq;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lown;->bd(Lajdq;Ljava/lang/String;)Lajdr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p2, p1, v0}, Lmza;-><init>(Lxci;Lxdq;Lajdr;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
