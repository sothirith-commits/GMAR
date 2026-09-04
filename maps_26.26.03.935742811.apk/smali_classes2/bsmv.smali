.class public final synthetic Lbsmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Lbsmw;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbjdq;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic h:Lcapl;

.field public final synthetic i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic j:Lbsmk;

.field public final synthetic k:Lbskv;


# direct methods
.method public synthetic constructor <init>(Lbsmw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Ljava/lang/String;Lbjdq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcapl;Lcom/google/common/util/concurrent/ListenableFuture;Lbsmk;Lbskv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsmv;->a:Lbsmw;

    iput-object p2, p0, Lbsmv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lbsmv;->c:Ljava/util/Set;

    iput-object p4, p0, Lbsmv;->d:Ljava/lang/String;

    iput-object p5, p0, Lbsmv;->e:Lbjdq;

    iput-object p6, p0, Lbsmv;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lbsmv;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p8, p0, Lbsmv;->h:Lcapl;

    iput-object p9, p0, Lbsmv;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p10, p0, Lbsmv;->j:Lbsmk;

    iput-object p11, p0, Lbsmv;->k:Lbskv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget-object v0, p0, Lbsmv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v1, p0, Lbsmv;->k:Lbskv;

    iget-object v2, p0, Lbsmv;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcbno;->cf([I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lbsmv;->j:Lbsmk;

    iget-object v3, p0, Lbsmv;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, Lbsmv;->h:Lcapl;

    iget-object v5, p0, Lbsmv;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, p0, Lbsmv;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v7, p0, Lbsmv;->e:Lbjdq;

    iget-object v8, p0, Lbsmv;->d:Ljava/lang/String;

    iget-object p0, p0, Lbsmv;->a:Lbsmw;

    invoke-static {}, Lbskw;->a()Lbzkk;

    move-result-object v9

    invoke-virtual {v9, v8}, Lbzkk;->i(Ljava/lang/String;)V

    iput-object v7, v9, Lbzkk;->h:Ljava/lang/Object;

    invoke-static {v6}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v9, v6}, Lbzkk;->j(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v5}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lccci;

    iput-object v5, v9, Lbzkk;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iput-object v4, v9, Lbzkk;->b:Ljava/lang/Object;

    invoke-static {v3}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    iput-object v3, v9, Lbzkk;->g:Ljava/lang/Object;

    iget-object v3, p0, Lbsmw;->a:Lbsmm;

    invoke-interface {v3, v0}, Lbsmm;->h(Lbsku;)V

    invoke-virtual {v9}, Lbzkk;->k()V

    invoke-interface {v3, v0}, Lbsmm;->b(Lbsku;)Lcapl;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcbno;->cj(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, v9, Lbzkk;->d:Ljava/lang/Object;

    :cond_1
    const/16 v0, 0xd

    const-string v2, "GIL:ClearcutTransmitter"

    invoke-static {v0, v2}, Lbzjm;->ae(ILjava/lang/String;)Lcacz;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lbsmw;->b:Lbskx;

    invoke-virtual {v9}, Lbzkk;->h()Lbskw;

    move-result-object v2

    iget-object v1, v1, Lbskv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, v2, v1}, Lbskx;->b(Lbskw;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcacz;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcacz;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lcacz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
