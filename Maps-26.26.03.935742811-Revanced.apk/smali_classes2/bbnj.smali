.class public final synthetic Lbbnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbnk;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lbbnk;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbnj;->a:Lbbnk;

    iput-object p2, p0, Lbbnj;->b:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lbbnj;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p0, p0, Lbbnj;->a:Lbbnk;

    iget-boolean v1, p0, Lbbnk;->e:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    return-void

    :cond_0
    iget-object v1, p0, Lbbnk;->c:Lblpr;

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lokq;

    invoke-direct {v3}, Lblov;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    new-instance v5, Lbbkp;

    invoke-direct {v5}, Lblov;-><init>()V

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v4

    new-instance v4, Landroid/util/Pair;

    new-instance v6, Lbblz;

    invoke-direct {v6}, Lblov;-><init>()V

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v5

    new-instance v5, Landroid/util/Pair;

    new-instance v8, Lbbko;

    invoke-direct {v8}, Lblov;-><init>()V

    invoke-direct {v5, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v6

    new-instance v6, Landroid/util/Pair;

    new-instance v8, Lbblv;

    invoke-direct {v8}, Lblov;-><init>()V

    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v7

    new-instance v7, Landroid/util/Pair;

    new-instance v9, Lbbjp;

    invoke-direct {v9}, Lblov;-><init>()V

    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v8

    new-instance v8, Landroid/util/Pair;

    new-instance v10, Lbbmr;

    invoke-direct {v10}, Lblov;-><init>()V

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v9

    new-instance v9, Landroid/util/Pair;

    new-instance v11, Lbbmq;

    invoke-direct {v11}, Lblov;-><init>()V

    invoke-direct {v9, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v2 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lblpr;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lbbnk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lbbnk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
