.class public final Laeow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeou;


# instance fields
.field private final a:Lbpxw;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Ladud;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p1, v1}, Ladud;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbsro;->a:Lbsro;

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laeow;->a:Lbpxw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ladpp;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Ladpp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laeow;->a:Lbpxw;

    .line 8
    .line 9
    sget-object v1, Lbsro;->a:Lbsro;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(JJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Laeov;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Laeov;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laeow;->a:Lbpxw;

    .line 7
    .line 8
    sget-object p2, Lbsro;->a:Lbsro;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ladpp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Ladpp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laeow;->a:Lbpxw;

    .line 8
    .line 9
    sget-object v1, Lbsro;->a:Lbsro;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lrsg;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrsg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laeow;->a:Lbpxw;

    .line 9
    .line 10
    sget-object v2, Lbsro;->a:Lbsro;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final e(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ladpp;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Ladpp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laeow;->a:Lbpxw;

    .line 8
    .line 9
    sget-object v1, Lbsro;->a:Lbsro;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lrsg;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lrsg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laeow;->a:Lbpxw;

    .line 8
    .line 9
    sget-object v2, Lbsro;->a:Lbsro;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ladpp;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Ladpp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laeow;->a:Lbpxw;

    .line 8
    .line 9
    sget-object v1, Lbsro;->a:Lbsro;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
