.class public final Lbpxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsri;


# direct methods
.method private constructor <init>(Lbsri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpxl;->a:Lbsri;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxl;
    .locals 1

    .line 1
    new-instance v0, Lbsri;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbsri;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbpxl;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbpxl;-><init>(Lbsri;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static c(Lbsrf;Ljava/util/concurrent/Executor;)Lbpxl;
    .locals 2

    .line 1
    sget v0, Lbpwt;->a:I

    .line 2
    .line 3
    invoke-static {}, Lbpuk;->c()Lbpvp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbpwh;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lbpwh;-><init>(Lbpvp;Lbsrf;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lbsri;->a(Lbsrf;Ljava/util/concurrent/Executor;)Lbsri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lbpxl;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lbpxl;-><init>(Lbsri;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lbsrg;Ljava/util/concurrent/Executor;)Lbpxl;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpxl;->a:Lbsri;

    .line 2
    .line 3
    invoke-static {p2}, Lbpwt;->g(Lbsrg;)Lbsrg;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v1, Lbsrc;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lbsrc;-><init>(Lbsri;Lbsrg;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, v0, Lbsri;->c:Lbssq;

    .line 13
    .line 14
    invoke-static {p2, p1, v1, p3}, Lbspw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbssq;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbsri;->g(Lbssq;)Lbsri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lbpxl;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lbpxl;-><init>(Lbsri;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final d(Lbsrg;Ljava/util/concurrent/Executor;)Lbpxl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpxl;->a:Lbsri;

    .line 2
    .line 3
    invoke-static {p1}, Lbpwt;->g(Lbsrg;)Lbsrg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lbsri;->b(Lbsrg;Ljava/util/concurrent/Executor;)Lbsri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lbpxl;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lbpxl;-><init>(Lbsri;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final e(Lbsrd;Ljava/util/concurrent/Executor;)Lbpxl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpxl;->a:Lbsri;

    .line 2
    .line 3
    invoke-static {p1}, Lbpwt;->f(Lbsrd;)Lbsrd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lbsri;->c(Lbsrd;Ljava/util/concurrent/Executor;)Lbsri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lbpxl;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lbpxl;-><init>(Lbsri;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final f()Lbpxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpxl;->a:Lbsri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsri;->h()Lbssq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbpxm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbpxl;->a:Lbsri;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "PropagatedClosingFuture["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "]"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
