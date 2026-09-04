.class public final Lve;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method

.method static a(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GlobalSearchSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/appsearch/GetByDocumentIdRequest;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/appsearch/BatchResultCallback<",
            "Ljava/lang/String;",
            "Landroid/app/appsearch/GenericDocument;",
            ">;)V"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-void
.end method

.method static b(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GlobalSearchSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/app/appsearch/AppSearchResult<",
            "Landroid/app/appsearch/GetSchemaResponse;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method static c(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/observer/ObserverSpec;Ljava/util/concurrent/Executor;Landroid/app/appsearch/observer/ObserverCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/observer/ObserverSpec;Ljava/util/concurrent/Executor;Landroid/app/appsearch/observer/ObserverCallback;)V

    return-void
.end method

.method static d(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/observer/ObserverCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/observer/ObserverCallback;)V

    return-void
.end method

.method public static synthetic e()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic f()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Landroidx/appsearch/builtintypes/ImageObject;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final g()Z
    .locals 3

    invoke-static {}, Lzq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "m55xq"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "CAMERA2_EXCEPTION"

    return-object p0

    :cond_0
    const-string p0, "CAMERA2_ERROR"

    return-object p0

    :cond_1
    const-string p0, "CAMERA2_DISCONNECTED"

    return-object p0

    :cond_2
    const-string p0, "CAMERA2_CLOSED"

    return-object p0

    :cond_3
    const-string p0, "APP_DISCONNECTED"

    return-object p0

    :cond_4
    const-string p0, "APP_CLOSED"

    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "CLOSED"

    return-object p0

    :cond_1
    const-string p0, "CLOSING"

    return-object p0

    :cond_2
    const-string p0, "CREATED"

    return-object p0

    :cond_3
    const-string p0, "CREATING"

    return-object p0

    :cond_4
    const-string p0, "PENDING"

    return-object p0
.end method

.method public static final j(Lagk;Lapc;Ljava/util/Map;)Lamr;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v7, v1, Lapc;->k:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "Required value was null."

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laiw;

    iget v12, v12, Laiw;->a:I

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqc;

    invoke-static {v1, v12}, Lafp;->b(Laiv;I)Lahc;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, v8, Lahc;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v11, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    throw v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot configure multiple outputs pre-S!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v7, v1, Lapc;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahc;

    iget-object v12, v8, Lahc;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v11, :cond_5

    iget v8, v8, Lahc;->a:I

    new-instance v13, Laiw;

    invoke-direct {v13, v8}, Laiw;-><init>(I)V

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    if-eqz v8, :cond_4

    invoke-static {v12}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapb;

    iget v12, v12, Lapb;->a:I

    new-instance v13, Laia;

    invoke-direct {v13, v12}, Laia;-><init>(I)V

    invoke-interface {v5, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapb;

    iget-object v14, v1, Lapc;->j:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_8

    check-cast v14, Lapa;

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-static {v14}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/camera2/params/OutputConfiguration;)Landroid/view/Surface;

    move-result-object v14

    goto :goto_2

    :cond_7
    iget v14, v8, Lahc;->a:I

    new-instance v15, Laiw;

    invoke-direct {v15, v14}, Laiw;-><init>(I)V

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/Surface;

    :goto_2
    if-eqz v14, :cond_6

    iget v13, v13, Lapb;->a:I

    new-instance v15, Laia;

    invoke-direct {v15, v13}, Laia;-><init>(I)V

    invoke-interface {v5, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v7, v1, Lapc;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v10

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapa;

    iget-object v12, v9, Lapa;->m:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lahc;

    iget v15, v15, Lahc;->a:I

    new-instance v10, Laiw;

    invoke-direct {v10, v15}, Laiw;-><init>(I)V

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/Surface;

    if-eqz v10, :cond_a

    invoke-interface {v13, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    iget-object v10, v9, Lapa;->e:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v10

    const-string v14, "!"

    const-string v15, "! Missing surfaces for "

    const-string v11, "Surfaces are not yet available for "

    if-eqz v10, :cond_10

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v13, v12, :cond_d

    new-instance v9, Lajq;

    invoke-direct {v9, v10}, Lajq;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v6

    move-object/from16 v29, v7

    :cond_c
    :goto_5
    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_d
    iget-object v0, v9, Lapa;->m:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lahc;

    iget v4, v4, Lahc;->a:I

    new-instance v5, Laiw;

    invoke-direct {v5, v4}, Laiw;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-static {v1, v9, v11, v15, v14}, La;->dl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-virtual {v9}, Lapa;->a()Z

    move-result v10

    const/16 v16, -0x1

    if-eqz v10, :cond_14

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v17, v6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    if-eq v10, v6, :cond_15

    iget-object v6, v9, Lapa;->a:Landroid/util/Size;

    iget-object v10, v9, Lapa;->f:Laih;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Lapa;->g:Laig;

    iget-object v13, v9, Lapa;->h:Laik;

    iget-object v13, v9, Lapa;->i:Laif;

    iget-object v14, v9, Lapa;->j:Laii;

    iget-object v15, v9, Lapa;->l:Ljava/util/List;

    invoke-virtual {v9}, Lapa;->b()Z

    move-result v25

    iget-object v15, v9, Lapa;->d:Ljava/lang/Integer;

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_11
    move/from16 v26, v16

    iget-object v15, v9, Lapa;->c:Ljava/lang/String;

    move-object/from16 v24, v6

    iget-object v6, v0, Lagk;->a:Ljava/lang/String;

    invoke-static {v15, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v29, v7

    const/4 v7, 0x1

    if-ne v7, v6, :cond_12

    const/16 v27, 0x0

    goto :goto_7

    :cond_12
    move-object/from16 v27, v15

    :goto_7
    const/16 v19, 0x0

    const/16 v28, 0x2

    const/16 v18, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v28}, Lsm;->h(Landroid/view/Surface;Ljava/lang/Integer;Laih;Laig;Laif;Laii;Landroid/util/Size;ZILjava/lang/String;I)Lajq;

    move-result-object v6

    if-nez v6, :cond_13

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahc;

    iget v9, v9, Lahc;->a:I

    new-instance v10, Laiw;

    invoke-direct {v10, v9}, Laiw;-><init>(I)V

    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    move-object/from16 v17, v6

    :cond_15
    move-object/from16 v29, v7

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_1d

    invoke-static {v13}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Landroid/view/Surface;

    iget-object v6, v9, Lapa;->g:Laig;

    iget-object v7, v9, Lapa;->h:Laik;

    iget-object v7, v9, Lapa;->i:Laif;

    iget-object v10, v9, Lapa;->j:Laii;

    iget-object v11, v9, Lapa;->l:Ljava/util/List;

    iget-object v11, v9, Lapa;->a:Landroid/util/Size;

    invoke-virtual {v9}, Lapa;->b()Z

    move-result v25

    iget-object v14, v9, Lapa;->d:Ljava/lang/Integer;

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_16
    move/from16 v26, v16

    iget-object v14, v9, Lapa;->c:Ljava/lang/String;

    iget-object v15, v0, Lagk;->a:Ljava/lang/String;

    invoke-static {v14, v15}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v21, v6

    const/4 v6, 0x1

    if-ne v6, v15, :cond_17

    const/16 v27, 0x0

    goto :goto_9

    :cond_17
    move-object/from16 v27, v14

    :goto_9
    const/16 v20, 0x0

    const/16 v28, 0x6

    const/16 v19, 0x0

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v28}, Lsm;->h(Landroid/view/Surface;Ljava/lang/Integer;Laih;Laig;Laif;Laii;Landroid/util/Size;ZILjava/lang/String;I)Lajq;

    move-result-object v7

    if-nez v7, :cond_18

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_b

    :cond_18
    :try_start_0
    invoke-static {v13, v6}, Lcxvl;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/Surface;

    invoke-virtual {v7, v10}, Lajq;->a(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :cond_19
    iget-object v9, v0, Lagk;->e:Lahb;

    if-eqz v9, :cond_1c

    invoke-virtual {v1, v9}, Lapc;->a(Lahb;)Lahc;

    move-result-object v9

    if-eqz v9, :cond_1b

    if-nez v8, :cond_1a

    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move v11, v6

    move-object v8, v7

    goto :goto_c

    :cond_1a
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Postview Stream in StreamGraph cannot be null for reprocessing request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catch_0
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_b
    move v11, v6

    :goto_c
    move-object/from16 v6, v17

    move-object/from16 v7, v29

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_1d
    iget-object v0, v9, Lapa;->m:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lahc;

    iget v4, v4, Lahc;->a:I

    new-instance v5, Laiw;

    invoke-direct {v5, v4}, Laiw;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-static {v1, v9, v11, v15, v14}, La;->dl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v0, Lamr;

    invoke-direct {v0, v3, v4, v8, v5}, Lamr;-><init>(Ljava/util/List;Ljava/util/Map;Lajq;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final k(Ljava/util/Map;Lapc;)Ljava/util/Map;
    .locals 5

    new-instance v0, Lcxwl;

    invoke-direct {v0}, Lcxwl;-><init>()V

    iget-object p1, p1, Lapc;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahc;

    iget v2, v1, Lahc;->a:I

    new-instance v3, Laiw;

    invoke-direct {v3, v2}, Laiw;-><init>(I)V

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lahc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapb;

    iget v3, v3, Lapb;->a:I

    new-instance v4, Laia;

    invoke-direct {v4, v3}, Laia;-><init>(I)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcwep;->K(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lagt;)Laar;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, Lei$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lve$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    new-instance v0, Laar;

    new-instance v2, Lzg;

    invoke-direct {v2, p0}, Lzg;-><init>(Landroid/hardware/camera2/params/DynamicRangeProfiles;)V

    invoke-direct {v0, v2, v1}, Laar;-><init>(Ljava/lang/Object;[B)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher. is not supported on API "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (requires API 33)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    sget-object p0, Lzh;->a:Laar;

    return-object p0

    :cond_3
    return-object v1
.end method
