.class public final Lbrmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrlt;


# instance fields
.field public a:Lbrlt;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbrlt;Lbrlt;)V
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
    iput-object v0, p0, Lbrmf;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lbrme;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lbrme;-><init>(Lbrmf;Lbrlt;Lbrlt;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbrmf;->a:Lbrlt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrmf;->a:Lbrlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbrlt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrmf;->a:Lbrlt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbrlt;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrmf;->a:Lbrlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbrlt;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lbrls;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbrmf;->a:Lbrlt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbrlt;->d(Lbrls;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbrls;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbrmf;->a:Lbrlt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbrlt;->e(Lbrls;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrmf;->a:Lbrlt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbrlt;->f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrmf;->a:Lbrlt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbrlt;->g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
