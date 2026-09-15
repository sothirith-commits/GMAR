.class public final Lbipy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbipv;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lbfoj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcaqj;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcaqj;-><init>([B)V

    .line 10
    .line 11
    const-string v1, "on_device_location_history"

    .line 12
    .line 13
    iput-object v1, v0, Lcaqj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lcaqj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "A valid security domain is required."

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    new-instance v1, Lbdvp;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbdvp;-><init>(Lcaqj;)V

    .line 26
    .line 27
    sget-object v0, Lbdvo;->c:Lcom/google/android/gms/common/api/Api;

    .line 28
    .line 29
    new-instance v0, Lbfoj;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lbfoj;-><init>(Landroid/content/Context;Lbdvp;)V

    .line 33
    .line 34
    iput-object v0, p0, Lbipy;->b:Lbfoj;

    .line 35
    .line 36
    iput-object p2, p0, Lbipy;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    return-void
.end method

.method public static i(Lcom/google/android/gms/auth/folsom/SharedKey;)Lbipu;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbipu;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/auth/folsom/SharedKey;->a:I

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/auth/folsom/SharedKey;->b:[B

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lbipu;-><init>(I[B)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbipy;->b:Lbfoj;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 p2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lbfoj;->C(Ljava/lang/String;I)Lbfmw;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v0, Lbgqr;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2}, Lbgqr;-><init>(I)V

    .line 19
    .line 20
    iget-object p0, p0, Lbipy;->a:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lbfoj;->v(Ljava/lang/String;)Lbfmw;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    new-instance v0, Lbgqr;

    .line 36
    const/4 v1, 0x5

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbgqr;-><init>(I)V

    .line 40
    .line 41
    iget-object v1, p0, Lbipy;->a:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0, v1}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    new-instance v0, Laoci;

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, p1, v2}, Laoci;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    const-class p0, Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p0, v0, v1}, Lbzmv;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbipy;->b:Lbfoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbfoj;->w(Ljava/lang/String;)Lbfmw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbipy;->b:Lbfoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfoj;->x(Ljava/lang/String;)Lbfmw;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lbgqr;

    .line 13
    const/4 v1, 0x6

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbgqr;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbvzy;->c(Lbwke;)Lbwke;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object p0, p0, Lbipy;->a:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lbipy;->j(Ljava/lang/String;Lbwkq;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbipy;->b:Lbfoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfoj;->z(Ljava/lang/String;)Lbfmw;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lbgqr;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbgqr;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbvzy;->c(Lbwke;)Lbwke;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object p0, p0, Lbipy;->a:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbipy;->b:Lbfoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbfoj;->A(Ljava/lang/String;)Lbfmw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbipy;->b:Lbfoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbfoj;->B(Ljava/lang/String;Z)Lbfmw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbipy;->b:Lbfoj;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lbfoj;->C(Ljava/lang/String;I)Lbfmw;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lbwkq;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbipy;->b:Lbfoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfoj;->y(Ljava/lang/String;)Lbfmw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Laoce;

    .line 13
    const/4 v6, 0x2

    .line 14
    move-object v2, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Laoce;-><init>(Lbipy;Lbwkq;ZLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iget-object p1, v2, Lbipy;->a:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
