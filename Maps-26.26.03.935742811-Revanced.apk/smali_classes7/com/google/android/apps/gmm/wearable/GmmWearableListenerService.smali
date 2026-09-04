.class public final Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;
.super Lbifi;
.source "PG"


# instance fields
.field public a:Lbifv;

.field public b:Lazzj;

.field public c:Lcufa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbifi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:Ljava/lang/String;

    iget v2, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->a:I

    iget-object v2, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v1, "/navigation_continue_request"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbing;

    return-void

    :sswitch_1
    const-string v1, "/navigation_stop_request"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbifv;

    iget-object v1, v0, Lbifv;->m:Landroid/os/Handler;

    new-instance v2, Lbhwe;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lbhwe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_2
    const-string v1, "/navigation_stop_on_watch_request"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbifv;

    invoke-virtual {v0}, Lbifv;->a()V

    return-void

    :sswitch_3
    const-string v3, "/navigation_start_request"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:[B

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lbild;->a:Lbild;

    invoke-static {v3, v1, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lbild;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbifv;

    iget-object v2, v0, Lbifv;->d:Lalpy;

    invoke-interface {v2}, Lalpy;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lbhis;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v1, v4, v5}, Lbhis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v0, v0, Lbifv;->f:Lcdur;

    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :sswitch_4
    const-string v3, "/open_intent_request"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbifv;

    iget-object v1, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:[B

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, v0, Lbifv;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lbimj;->M(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :sswitch_5
    const-string v1, "/navigation_end_trip_request"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbing;

    return-void

    :sswitch_6
    const-string v3, "/app_configuration_request"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbifv;

    iget-object v1, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:Ljava/lang/String;

    iget-object v2, v0, Lbifv;->d:Lalpy;

    iget-object v3, v0, Lbifv;->A:Lbjad;

    iget-object v0, v0, Lbifv;->o:Lbrna;

    new-instance v6, Lamhi;

    invoke-direct {v6, v2, v3, v0, v5}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V

    iget-object v0, v6, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lbifb;

    invoke-direct {v2, v6, v1, v4}, Lbifb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v2, v1}, Lbbwf;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-void

    :sswitch_7
    const-string v3, "/navigation_data_request"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbifv;

    iget-object v2, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:[B

    iget-object v3, v0, Lbifv;->s:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v0, Lbifv;->t:Lbiga;

    if-nez v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iget-object v4, v0, Lbiga;->d:Lbigd;

    sget-object v5, Lbigc;->a:Lbigc;

    invoke-virtual {v4, v5}, Lbigd;->d(Lbigc;)V

    iget-object v4, v0, Lbiga;->o:Lcdur;

    new-instance v5, Lbaxe;

    const/16 v6, 0x12

    invoke-direct {v5, v0, v2, v1, v6}, Lbaxe;-><init>(Lbiga;Ljava/lang/String;[BI)V

    invoke-interface {v4, v5}, Lcdur;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_8
    const-string v3, "/eta_request"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbifv;

    iget-object v8, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:[B

    iget-object v2, v0, Lbifv;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, v0, Lbifv;->C:Lbmir;

    if-nez v3, :cond_1

    new-instance v9, Lbmir;

    iget-object v3, v0, Lbifv;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v11, v0, Lbifv;->G:Lamhi;

    iget-object v12, v0, Lbifv;->k:Lcxtq;

    iget-object v13, v0, Lbifv;->c:Lbcbl;

    iget-object v14, v0, Lbifv;->d:Lalpy;

    invoke-direct/range {v9 .. v14}, Lbmir;-><init>(Landroid/content/res/Resources;Lamhi;Lcxtq;Lbcbl;Lalpy;)V

    iput-object v9, v0, Lbifv;->C:Lbmir;

    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v7, v0, Lbifv;->C:Lbmir;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_e

    :try_start_3
    sget-object v0, Lbiki;->a:Lbiki;

    invoke-static {v0, v1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object v0

    check-cast v0, Lbiki;
    :try_end_3
    .catch Lcqso; {:try_start_3 .. :try_end_3} :catch_0

    iget v1, v0, Lbiki;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, v7, Lbmir;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    iget-object v3, v0, Lbiki;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lbing;->g(Lbbqq;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v1, v0, Lbiki;->c:Lbike;

    if-nez v1, :cond_3

    sget-object v1, Lbike;->a:Lbike;

    :cond_3
    iget v3, v1, Lbike;->b:I

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_e

    const/4 v12, 0x2

    and-int/2addr v3, v12

    if-eqz v3, :cond_e

    new-instance v3, Lbnxa;

    iget-wide v9, v1, Lbike;->c:D

    iget-wide v13, v1, Lbike;->d:D

    invoke-direct {v3, v9, v10, v13, v14}, Lbnxa;-><init>(DD)V

    iget-object v0, v0, Lbiki;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lbikh;

    iget-object v1, v11, Lbikh;->c:Lbike;

    if-nez v1, :cond_5

    sget-object v1, Lbike;->a:Lbike;

    :cond_5
    iget v6, v1, Lbike;->b:I

    and-int/lit8 v9, v6, 0x1

    const/4 v13, 0x1

    if-eqz v9, :cond_6

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_1

    :cond_6
    move v6, v13

    :goto_1
    iget v9, v11, Lbikh;->b:I

    and-int/lit8 v10, v9, 0x10

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    if-nez v6, :cond_4

    :goto_2
    and-int/lit8 v6, v9, 0x2

    if-eqz v6, :cond_4

    and-int/lit8 v6, v9, 0x4

    if-eqz v6, :cond_4

    iget v6, v11, Lbikh;->e:I

    invoke-static {v6}, La;->ci(I)I

    move-result v6

    if-nez v6, :cond_8

    move v6, v13

    :cond_8
    sget-object v9, Lcnad;->a:Lcnad;

    add-int/lit8 v6, v6, -0x1

    const/4 v14, 0x3

    if-eq v6, v13, :cond_c

    if-eq v6, v12, :cond_b

    if-eq v6, v14, :cond_a

    if-eq v6, v2, :cond_9

    move-object v15, v5

    goto :goto_4

    :cond_9
    sget-object v6, Lcnxi;->d:Lcnxi;

    goto :goto_3

    :cond_a
    sget-object v6, Lcnxi;->c:Lcnxi;

    goto :goto_3

    :cond_b
    sget-object v6, Lcnxi;->b:Lcnxi;

    goto :goto_3

    :cond_c
    sget-object v6, Lcnxi;->a:Lcnxi;

    :goto_3
    move-object v15, v6

    :goto_4
    if-eqz v15, :cond_4

    iget-wide v9, v11, Lbikh;->d:J

    iget-object v6, v7, Lbmir;->a:Ljava/lang/Object;

    new-instance v2, Lbnxa;

    move/from16 p1, v12

    move/from16 v16, v13

    iget-wide v12, v1, Lbike;->c:D

    iget-wide v4, v1, Lbike;->d:D

    invoke-direct {v2, v12, v13, v4, v5}, Lbnxa;-><init>(DD)V

    iget v1, v11, Lbikh;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_d

    iget-object v1, v11, Lbikh;->f:Ljava/lang/String;

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    move-object v4, v6

    new-instance v6, Lbigj;

    invoke-direct/range {v6 .. v11}, Lbigj;-><init>(Lbmir;Ljava/lang/String;JLbikh;)V

    new-instance v5, Lyxp;

    invoke-direct {v5}, Lyxp;-><init>()V

    sget-object v9, Lcttg;->a:Lcttg;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcyzr;

    sget-object v10, Lcnbt;->a:Lcnbt;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcnbt;

    iget v12, v15, Lcnxi;->k:I

    iput v12, v11, Lcnbt;->c:I

    iget v12, v11, Lcnbt;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lcnbt;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcnbt;

    iput v14, v11, Lcnbt;->d:I

    iget v12, v11, Lcnbt;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lcnbt;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcyzr;->instance:Lcqrq;

    check-cast v11, Lcttg;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcnbt;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcttg;->g:Lcnbt;

    iget v10, v11, Lcttg;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, Lcttg;->b:I

    sget-object v10, Lctto;->a:Lctto;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcrpg;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcrpg;->instance:Lcqrq;

    check-cast v11, Lctto;

    invoke-static {v11}, Lctto;->d(Lctto;)V

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lctto;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcyzr;->instance:Lcqrq;

    check-cast v11, Lcttg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcttg;->h:Lctto;

    iget v10, v11, Lcttg;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v11, Lcttg;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcttg;

    iput-object v9, v5, Lyxp;->a:Lcttg;

    sget-object v9, Lcnvv;->a:Lcnvv;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnvv;

    iput v14, v10, Lcnvv;->c:I

    iget v11, v10, Lcnvv;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcnvv;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcnvv;

    iput-object v9, v5, Lyxp;->c:Lcnvv;

    const/4 v9, 0x0

    invoke-static {v3, v9}, Lbigk;->a(Lbnxa;Ljava/lang/String;)Lywu;

    move-result-object v10

    invoke-virtual {v5, v10}, Lyxp;->b(Lywu;)V

    invoke-static {v2, v1}, Lbigk;->a(Lbnxa;Ljava/lang/String;)Lywu;

    move-result-object v1

    invoke-virtual {v5, v1}, Lyxp;->b(Lywu;)V

    invoke-virtual {v5}, Lyxp;->a()Lyxq;

    move-result-object v1

    move-object v2, v4

    check-cast v2, Lbigk;

    iget-object v5, v2, Lbigk;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    check-cast v4, Lbigk;

    iget-object v4, v4, Lbigk;->d:Ljava/util/Queue;

    new-instance v10, Lblav;

    invoke-direct {v10, v6, v1}, Lblav;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v2}, Lbigk;->b()V

    move/from16 v12, p1

    move-object v5, v9

    const/4 v2, 0x4

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catch_0
    :cond_e
    :goto_6
    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_f
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2b1432ad -> :sswitch_8
        -0x260925ca -> :sswitch_7
        -0x16aa08a7 -> :sswitch_6
        -0xe45ed6b -> :sswitch_5
        0x1af579f2 -> :sswitch_4
        0x2b94a7f6 -> :sswitch_3
        0x412633a0 -> :sswitch_2
        0x44ec1a8e -> :sswitch_1
        0x5826cc33 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lbkoy;)V
    .locals 2

    new-instance v0, Lbftn;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbftn;-><init>(I)V

    invoke-static {p1, v0}, Lcbno;->aX(Ljava/lang/Iterable;Lcapn;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lbkpe;->a(Landroid/content/Context;)Lbkov;

    move-result-object p0

    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "wear"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "/log/"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lbjic;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lbjal;->d(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)Lbjig;

    move-result-object p0

    new-instance p1, Lbkpw;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lbkpw;-><init>(I)V

    invoke-static {p0, p1}, Lbjnz;->a(Lbjig;Lbjny;)Lbkmc;

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-static {p0}, Lcujl;->h(Landroid/app/Service;)V

    invoke-super {p0}, Lbifi;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lbifi;->onDestroy()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->b:Lazzj;

    invoke-interface {p0}, Lazzj;->b()V

    return-void
.end method
