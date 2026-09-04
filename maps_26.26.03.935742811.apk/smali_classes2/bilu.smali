.class public final Lbilu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbilv;
.implements Lbrro;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lbilw;

.field public final d:Lblav;

.field private final e:Lbhnj;

.field private f:Z

.field private final g:Lbjbr;


# direct methods
.method public constructor <init>(Lbjbr;Lblav;Ljava/util/concurrent/Executor;Lbhnj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbilu;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbilu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbilu;->g:Lbjbr;

    iput-object p2, p0, Lbilu;->d:Lblav;

    iput-object p3, p0, Lbilu;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbilu;->e:Lbhnj;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lbilw;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbilw;

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p1, Lbilw;->a:Ljava/lang/String;

    const-string v1, "notLoggedInAccount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Laqqv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lbilu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbilu;->c:Lbilw;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lbilw;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p1, Lbilw;->b:Lcazf;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lbilu;->c:Lbilw;

    iget-object v2, v2, Lbilw;->b:Lcazf;

    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcazf;->u()Lcbaf;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lcazf;->u()Lcbaf;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lcazf;->u()Lcbaf;

    move-result-object v5

    invoke-virtual {v5}, Lcbaf;->iterator()Lcbja;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbill;

    invoke-virtual {v0, v6}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbill;

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v2, v6}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v7, v7, Lbill;->d:Ljava/lang/String;

    iget-object v8, v8, Lbill;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbill;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbill;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lbilu;->c:Lbilw;

    iget-object v3, v3, Lbilw;->b:Lcazf;

    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {v3}, Lcazf;->u()Lcbaf;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcazf;->u()Lcbaf;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lbilu;->c:Lbilw;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbill;

    iget-object v4, v3, Lbill;->c:Ljava/lang/String;

    iget-object v4, p0, Lbilu;->d:Lblav;

    iget-object v5, p1, Lbilw;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lblav;->w(Ljava/lang/String;Lbill;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lbimj;->I(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v3, p0, Lbilu;->e:Lbhnj;

    sget-object v4, Lbhrc;->K:Lbhqm;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    const/4 v4, 0x1

    invoke-static {v4}, La;->aS(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lbhmp;->a(I)V

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lbilu;->d:Lblav;

    iget-object v4, p1, Lbilw;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lblav;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lbimj;->I(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_4

    :cond_7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    :goto_5
    :try_start_2
    iget-object v2, p1, Lbilw;->b:Lcazf;

    invoke-virtual {p0, v0, v2}, Lbilu;->a(Ljava/lang/String;Lcazf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lbimj;->I(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object p1, p0, Lbilu;->c:Lbilw;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_9
    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/String;Lcazf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lbilu;->d:Lblav;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lblav;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lblav;->b:Ljava/lang/Object;

    invoke-static {v1}, Lbjbq;->b(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const-string v4, "invalid filter type"

    invoke-static {v3, v4}, Lcenr;->an(ZLjava/lang/Object;)V

    check-cast v2, Lbjic;

    iget-object v2, v2, Lbjic;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v3, Lbkpt;

    invoke-direct {v3, v2, v1}, Lbkpt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbjjb;)Lbjjb;

    new-instance v1, Lbkpw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbkpw;-><init>(I)V

    invoke-static {v3, v1}, Lbjnz;->a(Lbjig;Lbjny;)Lbkmc;

    move-result-object v1

    invoke-static {v1}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v1

    new-instance v2, Lbiiu;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lbiiu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lblav;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    invoke-static {v0}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v0

    new-instance v1, Lmbb;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, p2, v2}, Lmbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbilu;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbilu;->g:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->d()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v0

    new-instance v1, Laztz;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Laztz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbilu;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    new-instance v1, Laztz;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3}, Laztz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbilu;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lbilu;->g:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->d()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lbilu;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0, v1}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbilu;->f:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
