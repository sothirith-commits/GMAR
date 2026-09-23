.class public final Lbmmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmlt;


# instance fields
.field public a:Lbmlt;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbmlt;Lbmlt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbmmi;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lbmmh;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lbmmh;-><init>(Lbmmi;Lbmlt;Lbmlt;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbmmi;->a:Lbmlt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmmi;->a:Lbmlt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmlt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmmi;->a:Lbmlt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbmlt;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmmi;->a:Lbmlt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmlt;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lbmls;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmmi;->a:Lbmlt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbmlt;->d(Lbmls;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbmls;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmmi;->a:Lbmlt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbmlt;->e(Lbmls;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmmi;->a:Lbmlt;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbmlt;->f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmmi;->a:Lbmlt;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbmlt;->g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
