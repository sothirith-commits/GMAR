.class public final synthetic Lbnfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbnfn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnfn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnfn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbnfn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnfn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnfn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lbnfn;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbnfn;->b:Ljava/lang/Object;

    check-cast v1, Lcbaf;

    invoke-static {v1}, Lboin;->a(Lcbaf;)J

    move-result-wide v1

    iget-object v0, v0, Lbnfn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v3, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveMonitoredStabilityUpdateTypes(JJ)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lbnfn;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbnfn;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v0, v2

    check-cast v0, Lbock;

    iget-object v0, v0, Lbock;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v0, v2

    check-cast v0, Lbock;

    iget-object v0, v0, Lbock;->c:Lbodp;

    move-object v3, v2

    check-cast v3, Lbock;

    iput-object v1, v3, Lbock;->c:Lbodp;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Lbock;

    iget-object v1, v2, Lbock;->a:Lbodx;

    invoke-interface {v1, v0}, Lbodx;->h(Lbodp;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    iget-object v1, v0, Lbnfn;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbnfn;->b:Ljava/lang/Object;

    check-cast v0, Lbobu;

    check-cast v1, Lbobs;

    invoke-virtual {v0, v1}, Lbobu;->e(Lbobs;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lbnfn;->b:Ljava/lang/Object;

    check-cast v1, Lbobu;

    iget-object v2, v1, Lbobu;->c:Lcufa;

    iget-object v0, v0, Lbnfn;->a:Ljava/lang/Object;

    check-cast v0, Lbobs;

    invoke-virtual {v0}, Lbobs;->a()J

    move-result-wide v5

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnj;

    sget-object v3, Lbhoq;->K:Lbhqn;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    invoke-virtual {v2, v5, v6}, Lbhmq;->a(J)V

    invoke-virtual {v1, v0}, Lbobu;->e(Lbobs;)V

    invoke-virtual {v1}, Lbobu;->g()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_1f

    aget-object v5, v0, v3

    invoke-virtual {v1}, Lbobu;->c()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lbobu;->a:[Ljava/lang/String;

    move v7, v4

    :goto_1
    const/4 v8, 0x3

    if-ge v7, v8, :cond_0

    aget-object v8, v6, v7

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9}, Lbroc;->i(Ljava/io/File;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, Lbnfn;->b:Ljava/lang/Object;

    check-cast v1, Lboad;

    iget-object v2, v1, Lboad;->g:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsyg;

    iget-object v4, v4, Lbsyg;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbnfn;->a:Ljava/lang/Object;

    check-cast v4, Lazsj;

    invoke-virtual {v4, v0}, Lazsj;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbour;

    if-nez v4, :cond_1

    iget-object v1, v1, Lboad;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v6, v1, Lboad;->h:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v4, Lbour;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbnws;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbsyg;

    invoke-virtual {v10, v9}, Lbsyg;->aa(Lbnws;)Lboup;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v10, v1, Lboad;->f:Lcaqo;

    invoke-interface {v10}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lboah;

    invoke-virtual {v10, v9}, Lboah;->a(Lboup;)Lbour;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9, v4}, Lbour;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbour;

    iget-object v8, v8, Lbour;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbnws;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eq v5, v9, :cond_6

    move-object v9, v3

    goto :goto_5

    :cond_6
    move-object v9, v4

    :goto_5
    iget-object v10, v1, Lboad;->f:Lcaqo;

    invoke-interface {v10}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lboah;

    invoke-virtual {v10, v7, v9}, Lboah;->c(Lbnws;Lbour;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v6, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1}, Lboad;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnws;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsyg;

    invoke-virtual {v6, v5}, Lbsyg;->aa(Lbnws;)Lboup;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbott;

    invoke-interface {v7, v5}, Lbott;->c(Lboup;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v1}, Lboad;->i()V

    return-void

    :pswitch_4
    iget-object v1, v0, Lbnfn;->b:Ljava/lang/Object;

    check-cast v1, Lboad;

    iget-object v2, v1, Lboad;->f:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboah;

    iget-object v0, v0, Lbnfn;->a:Ljava/lang/Object;

    check-cast v0, Lbnws;

    invoke-virtual {v2, v0, v3}, Lboah;->c(Lbnws;Lbour;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lboad;->i()V

    return-void

    :pswitch_5
    iget-object v1, v0, Lbnfn;->b:Ljava/lang/Object;

    check-cast v1, Lboad;

    iget-object v2, v1, Lboad;->f:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboah;

    iget-object v0, v0, Lbnfn;->a:Ljava/lang/Object;

    check-cast v0, Lbnws;

    invoke-virtual {v2, v0}, Lboah;->d(Lbnws;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lboad;->i()V

    invoke-virtual {v1}, Lboad;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbott;

    invoke-interface {v1}, Lbott;->b()V

    goto :goto_7

    :pswitch_6
    iget-object v1, v0, Lbnfn;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbnfn;->a:Ljava/lang/Object;

    check-cast v0, Lbnxy;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lbnxy;->a(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lbnfn;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbnfn;->a:Ljava/lang/Object;

    check-cast v0, Lbnvv;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbnvv;->q(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lbnfn;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1f

    const-string v2, "featureId"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_12

    :cond_a
    iget-object v0, v0, Lbnfn;->a:Ljava/lang/Object;

    const-string v2, "featureId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Loox;

    invoke-direct {v2}, Loox;-><init>()V

    invoke-virtual {v2, v1}, Loox;->n(Ljava/lang/String;)V

    new-instance v1, Latvk;

    invoke-direct {v1}, Latvk;-><init>()V

    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object v2

    invoke-virtual {v1, v2}, Latvk;->b(Loov;)V

    iput-boolean v5, v1, Latvk;->Z:Z

    check-cast v0, Laaau;

    iget-object v0, v0, Laaau;->a:Ljava/lang/Object;

    check-cast v0, Lazjd;

    iget-object v0, v0, Lazjd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    invoke-interface {v0, v1, v4, v3}, Latvd;->s(Latvk;ZLoau;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lbnfn;->a:Ljava/lang/Object;

    check-cast v1, Laaau;

    iget-object v1, v1, Laaau;->a:Ljava/lang/Object;

    check-cast v1, Lbnuh;

    iget-object v2, v1, Lbnuh;->b:Loaw;

    invoke-virtual {v2}, Loaw;->O()Lbh;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lnzx;

    iget-object v7, v1, Lbnuh;->d:Lbaqv;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Loov;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_b
    move-object v7, v3

    :goto_8
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Loov;->u()Lbnxa;

    move-result-object v8

    goto :goto_9

    :cond_c
    move-object v8, v3

    :goto_9
    iget-object v0, v0, Lbnfn;->b:Ljava/lang/Object;

    if-eqz v0, :cond_d

    const-string v9, "lat"

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "lng"

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "lat"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    const-string v10, "lng"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    if-eqz v9, :cond_d

    if-eqz v10, :cond_d

    new-instance v8, Lbnxa;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-direct {v8, v11, v12, v9, v10}, Lbnxa;-><init>(DD)V

    :cond_d
    move-object v13, v8

    if-eqz v0, :cond_e

    const-string v8, "shouldReverseGeocode"

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "shouldReverseGeocode"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    const-string v8, "shouldReverseGeocode"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    move v14, v8

    goto :goto_a

    :cond_e
    move v14, v5

    :goto_a
    if-eqz v0, :cond_f

    const-string v8, "shouldShowStreetView"

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, "shouldShowStreetView"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f

    const-string v8, "shouldShowStreetView"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    move v15, v8

    goto :goto_b

    :cond_f
    move v15, v4

    :goto_b
    if-eqz v0, :cond_10

    const-string v8, "shouldOpenInSatelliteMode"

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "shouldOpenInSatelliteMode"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_10

    const-string v4, "shouldOpenInSatelliteMode"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    :cond_10
    move/from16 v16, v4

    invoke-virtual {v6}, Lnzx;->bm()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v7, :cond_11

    sget-object v0, Lcmud;->i:Lcmud;

    :goto_c
    move-object/from16 v17, v0

    goto :goto_d

    :cond_11
    invoke-virtual {v7}, Loov;->ak()Lcmnx;

    move-result-object v0

    sget-object v4, Lcmnx;->i:Lcmnx;

    if-ne v0, v4, :cond_12

    sget-object v0, Lcmud;->j:Lcmud;

    goto :goto_c

    :cond_12
    sget-object v0, Lcmud;->f:Lcmud;

    goto :goto_c

    :goto_d
    const v0, 0x7f14199e

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lalxc;->B()Lalxb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lalxb;->n(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lalxb;->g(I)V

    invoke-virtual {v2, v5}, Lalxb;->o(I)V

    if-nez v7, :cond_13

    const-string v0, ""

    goto :goto_e

    :cond_13
    invoke-virtual {v7}, Loov;->bQ()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v2, v0}, Lalxb;->m(Ljava/lang/String;)V

    const v0, 0x7f080f3e

    invoke-virtual {v2, v0}, Lalxb;->h(I)V

    invoke-virtual {v2}, Lalxb;->a()Lalxc;

    move-result-object v18

    new-instance v0, Laxlg;

    invoke-direct {v0, v3}, Laxlg;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Laxll;->bi:I

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v20}, Laxhr;->M(Lbnxa;ZZZLcmud;Lalxc;Laxli;Ljava/lang/String;)Laxll;

    move-result-object v0

    iget-object v1, v1, Lbnuh;->c:Lahww;

    invoke-interface {v1, v0}, Lahww;->c(Lobd;)V

    return-void

    :cond_14
    sget-object v0, Lbnuh;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Invalid result key returned from parent fragment."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v3, "Invalid result key."

    const/16 v4, 0x2800

    invoke-static {v1, v3, v4, v2, v0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lbnfn;->a:Ljava/lang/Object;

    check-cast v1, Laaau;

    iget-object v1, v1, Laaau;->a:Ljava/lang/Object;

    check-cast v1, Lbnug;

    iget-object v2, v1, Lbnug;->b:Loaw;

    invoke-virtual {v2}, Loaw;->O()Lbh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lbnug;->e:Lbaqv;

    check-cast v2, Lnzx;

    invoke-virtual {v6}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Loov;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbnfn;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Loov;->u()Lbnxa;

    move-result-object v7

    const/16 v8, 0x13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v0, :cond_18

    const-string v9, "accessPointLat"

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const-string v9, "accessPointLng"

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const-string v9, "accessPointLat"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    const-string v10, "accessPointLng"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    if-eqz v9, :cond_15

    if-eqz v10, :cond_15

    new-instance v11, Lbnxa;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-direct {v11, v12, v13, v9, v10}, Lbnxa;-><init>(DD)V

    goto :goto_f

    :cond_15
    move-object v11, v3

    :goto_f
    const-string v9, "lat"

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v9, "lng"

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v9, "lat"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    const-string v10, "lng"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    if-eqz v9, :cond_16

    if-eqz v10, :cond_16

    new-instance v7, Lbnxa;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-direct {v7, v12, v13, v9, v10}, Lbnxa;-><init>(DD)V

    :cond_16
    const-string v9, "zoomLevel"

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const-string v9, "zoomLevel"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    move-object v8, v0

    goto :goto_10

    :cond_18
    move-object v11, v3

    :cond_19
    :goto_10
    if-nez v7, :cond_1a

    sget-object v0, Lbnug;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "mapMarkerLatLng was null"

    const/16 v3, 0x27ff

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_1a
    iget-object v0, v1, Lbnug;->d:Lcmje;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v1, Lbnug;->c:Lbaqg;

    new-instance v9, Laewz;

    invoke-direct {v9}, Laewz;-><init>()V

    new-instance v10, Laewx;

    invoke-direct {v10, v11, v8, v7}, Laewx;-><init>(Lbnxa;ILbnxa;)V

    new-array v7, v5, [Lcxub;

    sget v8, Lcyab;->a:I

    new-instance v8, Lcxzh;

    const-class v11, Laewx;

    invoke-direct {v8, v11}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v8}, Lcybj;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v11, Lcxub;

    invoke-direct {v11, v8, v10}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v4

    invoke-static {v7}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v9, v4}, Lbh;->ao(Landroid/os/Bundle;)V

    sget-object v4, Laycd;->a:Ljava/lang/String;

    invoke-static {v9, v0}, Laycd;->c(Lbh;Lcmje;)V

    new-instance v0, Lbaqv;

    invoke-direct {v0, v3, v6, v5, v5}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-static {v9, v0, v1}, Laycd;->d(Lbh;Lbaqv;Lbaqg;)V

    invoke-virtual {v2, v9}, Lnzx;->bn(Loat;)V

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot make keys for anonymous objects."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v1, v0, Lbnfn;->b:Ljava/lang/Object;

    check-cast v1, Lciuy;

    iget v3, v1, Lciuy;->b:I

    and-int/2addr v3, v5

    iget-object v0, v0, Lbnfn;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lciuy;->c:Lciuk;

    if-nez v3, :cond_1d

    sget-object v3, Lciuk;->a:Lciuk;

    goto :goto_11

    :cond_1c
    move-object v3, v0

    check-cast v3, Lbbfv;

    iget-object v3, v3, Lbbfv;->a:Ljava/lang/Object;

    check-cast v3, Lbnub;

    iget-object v3, v3, Lbnub;->l:Lbgak;

    invoke-virtual {v3}, Lbgak;->b()Lciuk;

    move-result-object v3

    :cond_1d
    :goto_11
    check-cast v0, Lbbfv;

    iget-object v0, v0, Lbbfv;->a:Ljava/lang/Object;

    check-cast v0, Lbnub;

    iget-object v4, v0, Lbnub;->d:Lbnui;

    invoke-virtual {v4, v3}, Lbnui;->b(Lciuk;)V

    iget v3, v1, Lciuy;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1f

    iget-object v0, v0, Lbnub;->j:Lbfsl;

    iget-object v1, v1, Lciuy;->d:Lciuh;

    if-nez v1, :cond_1e

    sget-object v1, Lciuh;->a:Lciuh;

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbfsl;->a:Lcqrq;

    :cond_1f
    :goto_12
    return-void

    :pswitch_c
    iget-object v1, v0, Lbnfn;->b:Ljava/lang/Object;

    check-cast v1, Lcmdl;

    iget v2, v1, Lcmdl;->b:I

    rsub-int/lit8 v3, v2, 0x64

    iget v6, v1, Lcmdl;->d:I

    sub-int/2addr v3, v6

    iget v1, v1, Lcmdl;->c:I

    sub-int/2addr v3, v1

    const/16 v1, 0x50

    if-le v3, v1, :cond_20

    move v1, v5

    goto :goto_13

    :cond_20
    move v1, v4

    :goto_13
    iget-object v0, v0, Lbnfn;->a:Ljava/lang/Object;

    check-cast v0, Lbnss;

    iget-object v3, v0, Lbnss;->f:Lcdup;

    const-wide/16 v6, 0x1388

    invoke-virtual {v0, v1, v3, v6, v7}, Lbnss;->a(ZLcdup;J)Lcdup;

    move-result-object v1

    iput-object v1, v0, Lbnss;->f:Lcdup;

    const/16 v1, 0x14

    if-ge v2, v1, :cond_21

    move v4, v5

    :cond_21
    iget-object v1, v0, Lbnss;->g:Lcdup;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v4, v1, v2, v3}, Lbnss;->a(ZLcdup;J)Lcdup;

    move-result-object v1

    iput-object v1, v0, Lbnss;->g:Lcdup;

    return-void

    :pswitch_d
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, v0, Lbnfn;->b:Ljava/lang/Object;

    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :pswitch_e
    iget-object v1, v0, Lbnfn;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/Closure;

    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/Closure;->run()V

    iget-object v0, v0, Lbnfn;->a:Ljava/lang/Object;

    check-cast v0, Lbnfq;

    iget-object v0, v0, Lbnfq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    return-void

    :pswitch_f
    iget-object v1, v0, Lbnfn;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/Closure;

    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/Closure;->run()V

    iget-object v0, v0, Lbnfn;->a:Ljava/lang/Object;

    check-cast v0, Lbnfr;

    iget-object v0, v0, Lbnfr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    return-void

    :pswitch_10
    iget-object v1, v0, Lbnfn;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/Closure;

    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/Closure;->run()V

    iget-object v0, v0, Lbnfn;->a:Ljava/lang/Object;

    check-cast v0, Lbnfr;

    iget-object v0, v0, Lbnfr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    return-void

    :pswitch_11
    iget-object v1, v0, Lbnfn;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/Closure;

    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/Closure;->run()V

    iget-object v0, v0, Lbnfn;->a:Ljava/lang/Object;

    check-cast v0, Lbnfr;

    iget-object v0, v0, Lbnfr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    return-void

    :pswitch_12
    sget v1, Lbmkn;->a:I

    iget-object v1, v0, Lbnfn;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbnfn;->a:Ljava/lang/Object;

    check-cast v0, Lleq;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lleq;->c(Landroid/view/View;)Z

    return-void

    :pswitch_13
    iget-object v1, v0, Lbnfn;->b:Ljava/lang/Object;

    new-instance v3, Lbnfn;

    iget-object v0, v0, Lbnfn;->a:Ljava/lang/Object;

    invoke-direct {v3, v0, v1, v2}, Lbnfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lbnfr;

    iget-object v0, v0, Lbnfr;->a:Lbnfo;

    invoke-interface {v0, v3}, Lbnfo;->execute(Ljava/lang/Runnable;)V

    return-void

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
