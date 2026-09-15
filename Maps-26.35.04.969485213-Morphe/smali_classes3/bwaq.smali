.class public final Lbwaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzof;


# direct methods
.method private constructor <init>(Lbzof;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwaq;->a:Lbzof;

    .line 6
    return-void
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwaq;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzof;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbzof;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    new-instance p0, Lbwaq;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbwaq;-><init>(Lbzof;)V

    .line 11
    return-object p0
.end method

.method public static c(Lbzoa;Ljava/util/concurrent/Executor;)Lbwaq;
    .locals 3

    .line 1
    .line 2
    sget-wide v0, Lbvzy;->a:J

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbvxs;->d(Z)Lbvyx;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    new-instance v2, Lbvzm;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1, p0, v0}, Lbvzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1}, Lbzof;->a(Lbzoa;Ljava/util/concurrent/Executor;)Lbzof;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance p1, Lbwaq;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lbwaq;-><init>(Lbzof;)V

    .line 22
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lbzob;Ljava/util/concurrent/Executor;)Lbwaq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwaq;->a:Lbzof;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbvzy;->g(Lbzob;)Lbzob;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    new-instance v0, Lbznx;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lbznx;-><init>(Lbzof;Lbzob;)V

    .line 12
    .line 13
    iget-object p2, p0, Lbzof;->c:Lbzod;

    .line 14
    .line 15
    iget-object p2, p2, Lbzod;->c:Lbzpl;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1, v0, p3}, Lbzmv;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lbzpl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbzof;->f(Lbzpl;)Lbzof;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p1, Lbwaq;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lbwaq;-><init>(Lbzof;)V

    .line 31
    return-object p1
.end method

.method public final d(Lbzob;Ljava/util/concurrent/Executor;)Lbwaq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwaq;->a:Lbzof;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbvzy;->g(Lbzob;)Lbzob;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbzof;->b(Lbzob;Ljava/util/concurrent/Executor;)Lbzof;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p1, Lbwaq;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbwaq;-><init>(Lbzof;)V

    .line 16
    return-object p1
.end method

.method public final e(Lbzny;Ljava/util/concurrent/Executor;)Lbwaq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwaq;->a:Lbzof;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbvzy;->f(Lbzny;)Lbzny;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbzof;->c(Lbzny;Ljava/util/concurrent/Executor;)Lbzof;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p1, Lbwaq;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbwaq;-><init>(Lbzof;)V

    .line 16
    return-object p1
.end method

.method public final f()Lbwar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwaq;->a:Lbzof;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzof;->g()Lbzpl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbwar;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwar;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbwaq;->a:Lbzof;

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
