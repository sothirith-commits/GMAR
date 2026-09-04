.class public final Lbwiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwin;


# instance fields
.field public a:Lbwin;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbwin;Lbwin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwiy;->b:Ljava/util/List;

    new-instance v0, Lbwix;

    invoke-direct {v0, p0, p1, p2}, Lbwix;-><init>(Lbwiy;Lbwin;Lbwin;)V

    iput-object v0, p0, Lbwiy;->a:Lbwin;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lbwiy;->a:Lbwin;

    invoke-interface {p0}, Lbwin;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lbwiy;->a:Lbwin;

    invoke-interface {p0, p1}, Lbwin;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lbwiy;->a:Lbwin;

    invoke-interface {p0}, Lbwin;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbwim;)V
    .locals 0

    iget-object p0, p0, Lbwiy;->a:Lbwin;

    invoke-interface {p0, p1}, Lbwin;->d(Lbwim;)V

    return-void
.end method

.method public final e(Lbwim;)V
    .locals 0

    iget-object p0, p0, Lbwiy;->a:Lbwin;

    invoke-interface {p0, p1}, Lbwin;->e(Lbwim;)V

    return-void
.end method

.method public final f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lbwiy;->a:Lbwin;

    invoke-interface {p0, p1, p2}, Lbwin;->f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lbwiy;->a:Lbwin;

    invoke-interface {p0, p1, p2}, Lbwin;->g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
