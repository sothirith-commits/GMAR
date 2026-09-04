.class public final synthetic Lbuhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;Lbjbr;Laojb;Lcdur;Lcdur;Laoja;ZLbbub;I)V
    .locals 0

    iput p10, p0, Lbuhv;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuhv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbuhv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbuhv;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbuhv;->h:Ljava/lang/Object;

    iput-object p5, p0, Lbuhv;->i:Ljava/lang/Object;

    iput-object p6, p0, Lbuhv;->g:Ljava/lang/Object;

    iput-object p7, p0, Lbuhv;->b:Ljava/lang/Object;

    iput-boolean p8, p0, Lbuhv;->a:Z

    iput-object p9, p0, Lbuhv;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbuib;Lmu;Landroid/support/v7/widget/RecyclerView;Lbuih;Lbsye;Ljava/util/List;ZLbuia;I)V
    .locals 0

    iput p10, p0, Lbuhv;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuhv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbuhv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbuhv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbuhv;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbuhv;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbuhv;->i:Ljava/lang/Object;

    iput-object p7, p0, Lbuhv;->g:Ljava/lang/Object;

    iput-boolean p8, p0, Lbuhv;->a:Z

    iput-object p9, p0, Lbuhv;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lbuhv;->j:I

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbuhv;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;

    iget-object v3, v2, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v4, v0, Lbuhv;->f:Ljava/lang/Object;

    iget-boolean v5, v0, Lbuhv;->a:Z

    iget-object v6, v0, Lbuhv;->b:Ljava/lang/Object;

    iget-object v7, v0, Lbuhv;->g:Ljava/lang/Object;

    iget-object v8, v0, Lbuhv;->i:Ljava/lang/Object;

    iget-object v9, v0, Lbuhv;->h:Ljava/lang/Object;

    iget-object v10, v0, Lbuhv;->e:Ljava/lang/Object;

    iget-object v0, v0, Lbuhv;->c:Ljava/lang/Object;

    :try_start_0
    check-cast v1, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;

    iget-wide v11, v1, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->b:J

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;->b()J

    move-result-wide v0

    new-instance v3, Ljava/io/File;

    check-cast v10, Lbjbr;

    iget-object v10, v10, Lbjbr;->a:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    const-string v14, "navdata/db"

    invoke-direct {v3, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/io/File;

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    const-string v14, "navdata/cache"

    invoke-direct {v13, v10, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, Laojb;->a()J

    move-result-wide v13

    move/from16 v18, v5

    move-object v9, v6

    move-wide v5, v11

    move-wide v11, v13

    new-instance v13, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;

    const/4 v14, 0x0

    invoke-direct {v13, v8, v14}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;

    invoke-direct {v8, v7, v14}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)V

    invoke-interface {v9}, Laoja;->b()J

    move-result-wide v15

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v7

    check-cast v7, Lcjvw;

    iget-boolean v7, v7, Lcjvw;->b:Z

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjvw;

    invoke-virtual {v4}, Lcqpt;->toByteArray()[B

    move-result-object v20

    const/16 v17, 0x0

    move-object v9, v3

    move/from16 v19, v7

    move-object v14, v8

    move-wide v7, v0

    invoke-static/range {v5 .. v20}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->nativeInitializeNavTileCache(JJLjava/lang/String;Ljava/lang/String;JLcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;JZZZ[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    sget v1, Lbuib;->m:I

    iget-object v1, v0, Lbuhv;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbunh;

    iget-object v3, v2, Lbunh;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    iget-object v4, v0, Lbuhv;->b:Ljava/lang/Object;

    if-ne v4, v3, :cond_9

    iget-object v3, v0, Lbuhv;->e:Ljava/lang/Object;

    iget-object v5, v0, Lbuhv;->d:Ljava/lang/Object;

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v3, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    if-ne v5, v6, :cond_9

    move-object v6, v1

    check-cast v6, Lbuib;

    iget v7, v6, Lbuib;->k:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v14, v0, Lbuhv;->g:Ljava/lang/Object;

    iget-object v7, v0, Lbuhv;->i:Ljava/lang/Object;

    iget-object v12, v0, Lbuhv;->f:Ljava/lang/Object;

    new-instance v9, Lbuht;

    invoke-interface {v4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v10

    invoke-interface {v4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j()Lbugt;

    move-result-object v11

    move-object v13, v7

    check-cast v13, Lbsye;

    invoke-direct/range {v9 .. v14}, Lbuht;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbugt;Lbuih;Lbsye;Ljava/util/List;)V

    instance-of v4, v5, Landroid/support/v7/widget/LinearLayoutManager;

    new-instance v7, Lbulh;

    if-eqz v4, :cond_8

    iget-boolean v4, v0, Lbuhv;->a:Z

    new-instance v8, Lbsye;

    invoke-direct {v8, v5}, Lbsye;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, v9, v8}, Lbulh;-><init>(Lbuht;Lbsye;)V

    iput-object v9, v6, Lbuib;->d:Lbuht;

    iput-object v7, v6, Lbuib;->e:Lbulh;

    invoke-virtual {v3, v9}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    if-eqz v4, :cond_7

    iget-object v4, v2, Lbunh;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, v6, Lbuib;->f:Lbuih;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4, v1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->h(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Lbmix;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v8, Lbmiw;->b:Lcqro;

    invoke-static {v8}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v9, v8, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v9}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v8, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lbmiw;

    invoke-virtual {v6}, Lbuib;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v5, v1, v8}, Lbuih;->d(Lbmiw;Landroid/content/Context;)V

    :cond_6
    :goto_1
    invoke-virtual {v2, v4}, Lbunh;->Y(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lbunh;->U()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->h()Lbnhf;

    move-result-object v2

    iget-object v4, v6, Lbuib;->b:Lbuic;

    invoke-interface {v2, v1, v4}, Lbnhf;->e(Ljava/lang/String;Lbnhd;)V

    :cond_7
    :goto_2
    iget-object v0, v0, Lbuhv;->h:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->H()V

    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView;->D(Lmz;)V

    check-cast v0, Lbuia;

    iget-object v0, v0, Lbuia;->b:Lcshv;

    invoke-virtual {v6, v0}, Lbuib;->B(Lcshv;)V

    invoke-virtual {v6, v0}, Lbuib;->M(Lcshv;)V

    invoke-virtual {v6, v0}, Lbuib;->L(Lcshv;)V

    const/4 v1, 0x3

    iput v1, v6, Lbuib;->k:I

    invoke-virtual {v6, v0}, Lbuib;->A(Lcshv;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported LayoutManager: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    return-void
.end method
