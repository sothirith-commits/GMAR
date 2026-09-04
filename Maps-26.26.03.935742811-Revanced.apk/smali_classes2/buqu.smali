.class public final synthetic Lbuqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbuqu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuqu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lbuqu;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lbuqu;->a:Ljava/lang/Object;

    sget-object v1, Lbxkv;->a:Lbxkv;

    check-cast v0, Lbyhe;

    invoke-virtual {v0, v1}, Lbyhe;->p(Lbxli;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lbuqu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxic;

    iget-object v0, v0, Lbxic;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lbuqu;->a:Ljava/lang/Object;

    sget-object v1, Lbxkw;->a:Lbxkw;

    check-cast v0, Lbyhe;

    invoke-virtual {v0, v1}, Lbyhe;->p(Lbxli;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    sget-object v1, Lbxlg;->a:Lbxkx;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbxkx;->b(I)Lbxky;

    move-result-object v1

    iget-object v0, v0, Lbuqu;->a:Ljava/lang/Object;

    check-cast v0, Lbyhe;

    invoke-virtual {v0, v1}, Lbyhe;->p(Lbxli;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lbuqu;->a:Ljava/lang/Object;

    sget v1, Lbxfa;->a:F

    invoke-static {v0}, La;->e(Lcxyh;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lbuqu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbxcr;

    invoke-virtual {v1}, Lbxcr;->f()V

    iget-object v2, v1, Lbxcr;->c:Ljava/lang/Object;

    check-cast v2, Lbxbk;

    iget-object v2, v2, Lbxbk;->b:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    iget-object v2, v1, Lbxcr;->q:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcbpz;

    iget-object v4, v4, Lcbpz;->b:Ljava/lang/Object;

    iget-object v5, v1, Lbxcr;->f:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    move-object v4, v0

    check-cast v4, Lbxcr;

    iget-object v4, v4, Lbxcr;->p:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lblmk;

    iget-object v5, v5, Lblmk;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lcvgz;->e(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v4

    check-cast v6, Lblmk;

    iget-object v6, v6, Lblmk;->e:Ljava/lang/Object;

    check-cast v6, Lj$/util/Optional;

    invoke-static {v6}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcaqo;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    :goto_0
    move-object v6, v4

    check-cast v6, Lblmk;

    invoke-virtual {v6}, Lblmk;->t()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_2

    check-cast v4, Lblmk;

    invoke-virtual {v4}, Lblmk;->s()Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    move-result-object v3

    goto/16 :goto_2

    :cond_2
    const-string v7, "ElementsResourceCacheBytes"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "ElementsResourceCacheMetadata"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v4

    check-cast v6, Lblmk;

    iget-object v6, v6, Lblmk;->b:Ljava/lang/Object;

    const-string v7, "Srs.DiskCache.ResourceCache.SizeInBytes"

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v13

    add-long/2addr v8, v13

    check-cast v6, Lbxbu;

    invoke-virtual {v6, v7, v8, v9}, Lbxbu;->h(Ljava/lang/String;J)V

    check-cast v4, Lblmk;

    invoke-virtual {v4}, Lblmk;->u()Z

    move-result v4

    new-instance v8, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lcvgz;->c(Landroid/content/Context;)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lcvgz;->b(Landroid/content/Context;)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v6, Lcvgz;->a:Lcvgz;

    invoke-virtual {v6}, Lcvgz;->d()Lcvha;

    move-result-object v7

    move-object v13, v5

    check-cast v13, Landroid/content/Context;

    invoke-interface {v7, v13}, Lcvha;->d(Landroid/content/Context;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6}, Lcvgz;->d()Lcvha;

    move-result-object v6

    check-cast v5, Landroid/content/Context;

    invoke-interface {v6, v5}, Lcvha;->a(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v25, v18

    invoke-direct/range {v8 .. v28}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v9, v8

    goto :goto_3

    :cond_3
    :goto_1
    check-cast v4, Lblmk;

    invoke-virtual {v4}, Lblmk;->s()Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    move-result-object v3

    :goto_2
    move-object v9, v3

    :goto_3
    invoke-virtual {v9}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->getBytesPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v9}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->getMetadataPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v9}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->getCacheCap()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v9}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->getCacheExpirationBuffer()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lbxcr;

    iget-object v3, v3, Lbxcr;->i:Ljava/lang/Object;

    const-string v4, "Srs.DiskCache.ResourceCount"

    invoke-interface {v3, v4}, Lbxcj;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v3, v0

    check-cast v3, Lbxcr;

    iget-object v3, v3, Lbxcr;->a:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    move-object v3, v0

    check-cast v3, Lbxcr;

    iget-object v3, v3, Lbxcr;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbxcr;

    iget-object v5, v5, Lbxcr;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lbxcr;

    iget-object v6, v6, Lbxcr;->m:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lbxcr;

    iget-object v7, v7, Lbxcr;->h:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;

    move-object v7, v6

    check-cast v7, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;

    move-object v5, v3

    check-cast v5, Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->createWithCache(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Lbxcr;

    invoke-virtual {v4, v3}, Lbxcr;->b(Lcom/youtube/android/libraries/elements/StatusOr;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getServingContext()[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcbpz;

    invoke-virtual {v2, v4}, Lcbpz;->D([B)V

    move-object v2, v0

    check-cast v2, Lbxcr;

    iget-object v2, v2, Lbxcr;->k:Ljava/lang/Object;

    const-string v4, "Srs.DiskCache.Initialization.DurationInUs"

    check-cast v0, Lbxcr;

    iget-object v0, v0, Lbxcr;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcaqm;

    invoke-virtual {v5}, Lcaqm;->g()V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lcaqm;

    invoke-virtual {v0, v5}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    check-cast v2, Lbxbu;

    invoke-virtual {v2, v4, v5, v6}, Lbxbu;->h(Ljava/lang/String;J)V

    goto :goto_4

    :cond_4
    move-object v2, v0

    check-cast v2, Lbxcr;

    iget-object v2, v2, Lbxcr;->a:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    move-object v3, v0

    check-cast v3, Lbxcr;

    iget-object v3, v3, Lbxcr;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbxcr;

    iget-object v4, v4, Lbxcr;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbxcr;

    iget-object v5, v5, Lbxcr;->m:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;

    check-cast v3, Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    invoke-static {v2, v3, v4, v5, v9}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->create(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lbxcr;

    invoke-virtual {v3, v2}, Lbxcr;->b(Lcom/youtube/android/libraries/elements/StatusOr;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v3

    move-object v2, v0

    check-cast v2, Lbxcr;

    iget-object v2, v2, Lbxcr;->k:Ljava/lang/Object;

    const-string v4, "Srs.MemoryCache.Initialization.DurationInUs"

    check-cast v0, Lbxcr;

    iget-object v0, v0, Lbxcr;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcaqm;

    invoke-virtual {v5}, Lcaqm;->g()V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lcaqm;

    invoke-virtual {v0, v5}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    check-cast v2, Lbxbu;

    invoke-virtual {v2, v4, v5, v6}, Lbxbu;->h(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v0, v1, Lbxcr;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lcyey;->wu()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lcyey;->m()Z

    :cond_5
    return-object v3

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lbxcr;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lcyey;->wu()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Lcyey;->m()Z

    :cond_6
    throw v0

    :pswitch_5
    iget-object v0, v0, Lbuqu;->a:Ljava/lang/Object;

    check-cast v0, Lblmk;

    invoke-virtual {v0}, Lblmk;->v()Lbwkc;

    move-result-object v0

    invoke-interface {v0}, Lbwkc;->c()Lbwkg;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lbuqu;->a:Ljava/lang/Object;

    check-cast v0, Lblmk;

    invoke-virtual {v0}, Lblmk;->v()Lbwkc;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lbuqu;->a:Ljava/lang/Object;

    check-cast v0, Lbwei;

    invoke-virtual {v0}, Lbwei;->c()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lbuqu;->a:Ljava/lang/Object;

    check-cast v0, Lbuco;

    iget-object v0, v0, Lbuco;->a:Ljava/lang/Object;

    new-instance v1, Lbwjp;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lbwjp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2, v2}, Lbwjp;->c(Landroid/content/Context;Lbwho;Lbyhe;)V

    return-object v1

    :pswitch_9
    iget-object v0, v0, Lbuqu;->a:Ljava/lang/Object;

    check-cast v0, Lbwbf;

    iget-object v0, v0, Lbwbf;->h:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    invoke-static {v0}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lbuqu;->a:Ljava/lang/Object;

    check-cast v0, Lbwfi;

    iget-object v0, v0, Lbwfi;->f:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lbuqu;->a:Ljava/lang/Object;

    new-instance v1, Lbvwj;

    check-cast v0, Lcubx;

    invoke-direct {v1, v0}, Lbvwj;-><init>(Lcubx;)V

    iget-object v0, v0, Lcubx;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    const v4, 0x7f14266b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lbvwp;

    invoke-direct {v4, v1, v2, v0, v3}, Lbvwp;-><init>(Lbvww;Lcztg;Ljava/lang/String;I)V

    return-object v4

    :pswitch_c
    new-instance v1, Lbvwi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lbuqu;->a:Ljava/lang/Object;

    check-cast v0, Lcubx;

    iget-object v0, v0, Lcubx;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    const v4, 0x7f14266c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lbvwp;

    invoke-direct {v4, v1, v2, v0, v3}, Lbvwp;-><init>(Lbvww;Lcztg;Ljava/lang/String;I)V

    return-object v4

    :pswitch_d
    iget-object v0, v0, Lbuqu;->a:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_e
    iget-object v0, v0, Lbuqu;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lbuqu;->a:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_10
    iget-object v0, v0, Lbuqu;->a:Ljava/lang/Object;

    check-cast v0, Lbvfu;

    iget-object v0, v0, Lbvfu;->b:Landroid/content/Context;

    const-string v1, "gnp_encryption"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lbuqu;->a:Ljava/lang/Object;

    check-cast v0, Lbvfj;

    iget-object v0, v0, Lbvfj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_1
    const-string v1, "com.android.chrome"

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    const-wide/32 v4, 0x2a06f8e0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_7

    const/4 v3, 0x1

    :catch_0
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lbuqu;->a:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "sync_data.pb"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :pswitch_13
    iget-object v0, v0, Lbuqu;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
