.class public final Lcakp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbtv;Ljava/util/concurrent/Executor;Lcom/google/android/apps/gmm/xf/Flagging;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcakp;->a:Z

    iput-object p1, p0, Lcakp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcakp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcakp;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcakp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcakf;Landroid/view/View;ZLcom/google/ar/imp/view/View;FJZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcakp;->a:Z

    iput-object p2, p0, Lcakp;->e:Ljava/lang/Object;

    instance-of v8, p2, Landroid/view/TextureView;

    if-nez v8, :cond_1

    instance-of v0, p2, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcakp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcakp;->c:Ljava/lang/Object;

    new-instance v9, Lbiqj;

    invoke-direct {v9}, Lbiqj;-><init>()V

    iput-object v9, p0, Lcakp;->b:Ljava/lang/Object;

    move-object v0, v9

    check-cast v0, Lbiqj;

    iput-boolean p3, v9, Lbiqj;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    move v4, p5

    invoke-static {v0, p5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    move-object v0, v9

    check-cast v0, Lbiqj;

    float-to-int v0, v4

    iput v0, v9, Lbiqj;->a:I

    float-to-int v4, v5

    iput v4, v9, Lbiqj;->b:I

    iget-object v5, v9, Lbiqj;->e:Lbiqg;

    if-eqz v5, :cond_2

    invoke-interface {v5, v0, v4}, Lbiqg;->b(II)V

    :cond_2
    new-instance v0, Lcako;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-wide/from16 v4, p6

    move/from16 v6, p8

    invoke-direct/range {v0 .. v7}, Lcako;-><init>(Lcakp;Lcakf;Lcom/google/ar/imp/view/View;JZF)V

    move-object v1, v9

    check-cast v1, Lbiqj;

    iput-object v0, v9, Lbiqj;->g:Lcako;

    if-eqz v8, :cond_3

    move-object v0, p2

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v9, v0}, Lbiqj;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v9, Lbiqj;->f:Z

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    new-instance v1, Lbiqi;

    invoke-direct {v1, v9, v0}, Lbiqi;-><init>(Lbiqj;Landroid/view/TextureView;)V

    iput-object v1, v9, Lbiqj;->e:Lbiqg;

    return-void

    :cond_3
    move-object v0, p2

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v9, v0}, Lbiqj;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v9, Lbiqj;->f:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-boolean v3, v9, Lbiqj;->f:Z

    if-eq v2, v3, :cond_4

    const/4 v2, -0x3

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_1
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    new-instance v1, Lbiqh;

    invoke-direct {v1, v9, v0}, Lbiqh;-><init>(Lbiqj;Landroid/view/SurfaceView;)V

    iput-object v1, v9, Lbiqj;->e:Lbiqg;

    :cond_5
    return-void
.end method

.method public constructor <init>(Lcufa;Lctyp;Lbcbl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgcg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcg;-><init>([C)V

    iput-object v0, p0, Lcakp;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcakp;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcakp;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcakp;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcakp;->a:Z

    invoke-virtual {p0}, Lcakp;->f()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lcakp;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/ar/imp/view/View;

    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Z)V
    .locals 4

    invoke-virtual {p0}, Lcakp;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcakp;->b:Ljava/lang/Object;

    check-cast v0, Lbiqj;

    iget-object v1, v0, Lbiqj;->e:Lbiqg;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbiqg;->a()V

    :cond_1
    invoke-virtual {v0}, Lbiqj;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbiqj;->c:Ljava/lang/Object;

    iput-object v1, v0, Lbiqj;->e:Lbiqg;

    iget-object v0, p0, Lcakp;->e:Ljava/lang/Object;

    instance-of v2, v0, Landroid/view/TextureView;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    iget-object v0, p0, Lcakp;->d:Ljava/lang/Object;

    new-instance v1, Lcakn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcakn;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lcakf;

    invoke-virtual {v0, v1}, Lcakf;->f(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-nez p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to call View::destroy"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p0, p0, Lcakp;->d:Ljava/lang/Object;

    check-cast p0, Lcakf;

    invoke-virtual {p0}, Lcakf;->i()V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget v0, Lbijo;->a:I

    invoke-static {}, Lcom/google/android/apps/gmm/xf/FlaggingPersistenceJni;->nativeLoadCachedFlags()V
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

.method public final declared-synchronized d(Lazus;)V
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lcakp;->a:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcakp;->c:Ljava/lang/Object;

    sget v2, Lbijp;->a:I

    invoke-static {}, Lcom/google/android/apps/gmm/xf/FlaggingRegistrationJni;->nativeRegisterDataSources()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lcom/google/android/apps/gmm/xf/Flagging;

    iget-object v0, v0, Lcom/google/android/apps/gmm/xf/Flagging;->a:Ljava/util/Set;

    move-object/from16 v17, v0

    if-eqz v17, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lbjhv;

    const-string v18, "flaggingSystemParameters.enableFlagAgeLogging"

    const-string v19, "CLIENT_PARAMETERS"

    const/16 v20, 0x0

    invoke-static/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object/from16 v19, v9

    invoke-static/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide v21, 0x78864524dc149bfeL    # 3.764853984401864E272

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v19

    goto :goto_0

    :cond_0
    move-object/from16 v19, v9

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lphp;

    const/16 v9, 0xb

    invoke-direct {v4, v9}, Lphp;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object v3

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lbavk;

    const/4 v9, 0x3

    invoke-direct {v5, v9}, Lbavk;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v4

    invoke-interface {v4}, Lj$/util/stream/LongStream;->toArray()[J

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [Z

    move-object/from16 v17, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    aput-boolean v18, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2, v0, v3, v4, v9}, Lcom/google/android/apps/gmm/xf/FlaggingRegistrationJni;->nativeRegisterBoolFlagsBatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {v8, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lphp;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lphp;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object v3

    invoke-static/range {v17 .. v17}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lbavk;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lbavk;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v4

    invoke-interface {v4}, Lj$/util/stream/LongStream;->toArray()[J

    move-result-object v4

    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lbavk;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lbavk;-><init>(I)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v5

    invoke-interface {v5}, Lj$/util/stream/LongStream;->toArray()[J

    move-result-object v5

    invoke-static {v2, v0, v3, v4, v5}, Lcom/google/android/apps/gmm/xf/FlaggingRegistrationJni;->nativeRegisterIntFlagsBatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v12, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lphp;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lphp;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object v3

    invoke-static {v15}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lbavk;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lbavk;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v4

    invoke-interface {v4}, Lj$/util/stream/LongStream;->toArray()[J

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lapou;

    invoke-direct {v7, v6}, Lapou;-><init>(I)V

    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    move-result-object v5

    invoke-interface {v5}, Lj$/util/stream/DoubleStream;->toArray()[D

    move-result-object v5

    invoke-static {v2, v0, v3, v4, v5}, Lcom/google/android/apps/gmm/xf/FlaggingRegistrationJni;->nativeRegisterDoubleFlagsBatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/apps/gmm/xf/FlaggingRegistrationJni;->nativeRegisterStaticMappings()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcakp;->a:Z

    :cond_2
    iget-object v0, v1, Lcakp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/xf/Flagging;

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/apps/gmm/xf/Flagging;->b:Lazus;

    sget v0, Lbijo;->a:I

    invoke-static {}, Lcom/google/android/apps/gmm/xf/FlaggingPersistenceJni;->nativeUpdate()V
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

.method public final e()V
    .locals 10

    sget-object v0, Lcbhd;->b:Lcazf;

    new-instance v1, Lcbag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lomb;

    sget-object v6, Lbbwv;->I:Lbbwv;

    invoke-static {v6, v0}, Lomb;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    iget-object v9, p0, Lcakp;->d:Ljava/lang/Object;

    const-class v4, Lajqu;

    move-object v5, v9

    check-cast v5, Lgcg;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lomb;-><init>(ILjava/lang/Class;Lgcg;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lomb;

    invoke-static {v6, v0}, Lomb;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v8

    move-object v7, v6

    move-object v6, v5

    const-class v5, Lbonj;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lomb;-><init>(ILjava/lang/Class;Lgcg;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v5, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcbag;->a()Lcbai;

    move-result-object v0

    iget-object p0, p0, Lcakp;->b:Ljava/lang/Object;

    invoke-interface {p0, v9, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcakp;->a:Z

    const-wide/16 v1, 0x1e

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcakp;->c:Ljava/lang/Object;

    check-cast v0, Lctyp;

    iget-boolean v0, v0, Lctyp;->i:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x3c

    :cond_0
    iget-object v0, p0, Lcakp;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeu;

    long-to-int v1, v1

    invoke-interface {v3, v1}, Lboeu;->Q(I)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->ac()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->B()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lboeu;->N(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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
