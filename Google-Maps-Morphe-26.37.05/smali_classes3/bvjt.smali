.class public final Lbvjt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbywt;


# direct methods
.method private constructor <init>(Lbywt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbvjt;->a:Lbywt;

    .line 6
    return-void
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvjt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbywt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbywt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    new-instance p0, Lbvjt;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbvjt;-><init>(Lbywt;)V

    .line 11
    return-object p0
.end method

.method public static c(Lbywo;Ljava/util/concurrent/Executor;)Lbvjt;
    .locals 3

    .line 1
    .line 2
    sget-wide v0, Lbvjc;->a:J

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbvgw;->d(Z)Lbvic;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    new-instance v2, Lbvir;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1, p0, v0}, Lbvir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1}, Lbywt;->a(Lbywo;Ljava/util/concurrent/Executor;)Lbywt;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance p1, Lbvjt;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lbvjt;-><init>(Lbywt;)V

    .line 22
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lbywp;Ljava/util/concurrent/Executor;)Lbvjt;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvjt;->a:Lbywt;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbvjc;->g(Lbywp;)Lbywp;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    new-instance v0, Lbywl;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lbywl;-><init>(Lbywt;Lbywp;)V

    .line 12
    .line 13
    iget-object p2, p0, Lbywt;->c:Lbywr;

    .line 14
    .line 15
    iget-object p2, p2, Lbywr;->c:Lbyxz;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1, v0, p3}, Lbyvj;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lbyxz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbywt;->f(Lbyxz;)Lbywt;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p1, Lbvjt;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lbvjt;-><init>(Lbywt;)V

    .line 31
    return-object p1
.end method

.method public final d(Lbywp;Ljava/util/concurrent/Executor;)Lbvjt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvjt;->a:Lbywt;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbvjc;->g(Lbywp;)Lbywp;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbywt;->b(Lbywp;Ljava/util/concurrent/Executor;)Lbywt;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p1, Lbvjt;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbvjt;-><init>(Lbywt;)V

    .line 16
    return-object p1
.end method

.method public final e(Lbywm;Ljava/util/concurrent/Executor;)Lbvjt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvjt;->a:Lbywt;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbvjc;->f(Lbywm;)Lbywm;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbywt;->c(Lbywm;Ljava/util/concurrent/Executor;)Lbywt;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p1, Lbvjt;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbvjt;-><init>(Lbywt;)V

    .line 16
    return-object p1
.end method

.method public final f()Lbvju;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvjt;->a:Lbywt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbywt;->g()Lbyxz;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbvju;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvju;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbvjt;->a:Lbywt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "PropagatedClosingFuture["

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "]"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
