.class public final Lkbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile g:Lkbv;

.field private static volatile h:Z


# instance fields
.field public final a:Lkho;

.field public final b:Lkcf;

.field public final c:Lkoc;

.field public final d:Ljava/util/List;

.field public final e:Lkhv;

.field public final f:Lkol;

.field private final i:Lkik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwos;Lkik;Lkho;Lkhv;Lkoc;Lkol;Lkbu;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lkok;Lgec;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkbv;->d:Ljava/util/List;

    iput-object p4, p0, Lkbv;->a:Lkho;

    iput-object p5, p0, Lkbv;->e:Lkhv;

    iput-object p3, p0, Lkbv;->i:Lkik;

    move-object/from16 p3, p6

    iput-object p3, p0, Lkbv;->c:Lkoc;

    move-object/from16 p3, p7

    iput-object p3, p0, Lkbv;->f:Lkol;

    move-object/from16 v9, p13

    iget-object p3, v9, Lgec;->a:Ljava/lang/Object;

    const-class p4, Lkca;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkcg;

    check-cast p3, Lkca;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    new-instance v3, Lkco;

    move-object/from16 p3, p11

    move-object/from16 v0, p12

    invoke-direct {v3, p0, p3, v0}, Lkco;-><init>(Lkbv;Ljava/util/List;Lkok;)V

    new-instance v4, Lkol;

    invoke-direct {v4, p4}, Lkol;-><init>([B)V

    new-instance v0, Lkcf;

    move-object v1, p1

    move-object v8, p2

    move-object v2, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v9}, Lkcf;-><init>(Landroid/content/Context;Lkhv;Lkqf;Lkol;Lkbu;Ljava/util/Map;Ljava/util/List;Lbwos;Lgec;)V

    iput-object v0, p0, Lkbv;->b:Lkcf;

    return-void

    :cond_0
    throw p4
.end method

.method public static b(Landroid/content/Context;)Lkbv;
    .locals 34

    sget-object v0, Lkbv;->g:Lkbv;

    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkbv;->g(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v13

    const-class v15, Lkbv;

    monitor-enter v15

    :try_start_0
    sget-object v0, Lkbv;->g:Lkbv;

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    sget-boolean v0, Lkbv;->h:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    sput-boolean v0, Lkbv;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v10, Lbre;

    invoke-direct {v10}, Lbte;-><init>()V

    new-instance v2, Lgec;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lgec;-><init>([B[B)V

    new-instance v4, Lkbw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "GlideModule"

    iget-object v11, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v11, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v8}, Lpaf;->bQ(Ljava/lang/String;)Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    if-eqz v13, :cond_5

    :try_start_3
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    invoke-virtual {v8}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Lkob;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v3

    move-object v11, v8

    move-object v14, v11

    move-object/from16 v16, v14

    move-object v9, v4

    move-object/from16 v4, v16

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, Lbrpj;

    invoke-static {v5, v9}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbrpj;

    invoke-interface {v9, v4}, Lbrpj;->eW(Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;)V

    invoke-virtual {v4}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->a()Lkim;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->b()Lazus;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lazus;->getMemoryManagementParameters()Lctlp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Lctlp;->c:Z

    if-nez v3, :cond_8

    iget-boolean v3, v1, Lctlp;->e:Z

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    iget v3, v1, Lctlp;->d:I

    new-instance v11, Lkij;

    invoke-virtual {v4}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->a()Lkim;

    move-result-object v8

    iget v8, v8, Lkim;->b:I

    mul-int/2addr v8, v3

    move-object/from16 p0, v1

    int-to-long v0, v8

    const-wide/16 v19, 0x64

    div-long v0, v0, v19

    invoke-direct {v11, v0, v1}, Lkqh;-><init>(J)V

    new-instance v8, Lkhw;

    invoke-virtual {v4}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->a()Lkim;

    move-result-object v0

    iget v0, v0, Lkim;->a:I

    mul-int/2addr v0, v3

    int-to-long v0, v0

    div-long v0, v0, v19

    invoke-direct {v8, v0, v1}, Lkhw;-><init>(J)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lctlp;->c:Z

    if-eqz v0, :cond_7

    sget-object v0, Lkeh;->b:Lkeh;

    :goto_6
    iget-object v1, v4, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->d:Lcufa;

    if-nez v1, :cond_9

    const-string v1, "listeners"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_9
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkou;

    if-nez v16, :cond_a

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    move-object/from16 p0, v1

    move-object/from16 v1, v16

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    goto :goto_7

    :cond_b
    new-instance v1, Lkov;

    invoke-direct {v1}, Lkon;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->b()Lazus;

    move-result-object v3

    invoke-interface {v3}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v3

    iget v3, v3, Lcjpd;->V:I

    if-nez v3, :cond_c

    invoke-virtual {v1}, Lkon;->ac()Lkon;

    :cond_c
    if-eqz v0, :cond_d

    sget-object v3, Lklo;->a:Lkew;

    invoke-virtual {v1, v3, v0}, Lkon;->P(Lkew;Ljava/lang/Object;)Lkon;

    move-result-object v3

    move-object/from16 p0, v7

    sget-object v7, Lkng;->a:Lkew;

    invoke-virtual {v3, v7, v0}, Lkon;->P(Lkew;Ljava/lang/Object;)Lkon;

    goto :goto_8

    :cond_d
    move-object/from16 p0, v7

    :goto_8
    iget-object v0, v4, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->e:Lcufa;

    if-nez v0, :cond_e

    const-string v0, "diskCacheFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_e
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkid;

    if-nez v0, :cond_f

    sget-object v0, Lkgr;->c:Lkgr;

    goto :goto_9

    :cond_f
    new-instance v3, Lbrfo;

    const/16 v7, 0xc

    invoke-direct {v3, v4, v7}, Lbrfo;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v4, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->f:Lbcyx;

    if-nez v7, :cond_10

    const-string v7, "startupScheduler"

    invoke-static {v7}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_10
    iget-object v4, v4, Lcom/google/android/libraries/geo/systems/glide/GmmGlideModule;->h:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_11

    const-string v4, "backgroundExecutor"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_11
    sget-object v14, Lbcyw;->c:Lbcyw;

    invoke-virtual {v7, v3, v4, v14}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    sget-object v3, Lkgr;->d:Lkgr;

    move-object v14, v0

    move-object v0, v3

    :goto_9
    invoke-virtual {v1, v0}, Lkon;->z(Lkgr;)Lkon;

    sget-object v0, Lkkk;->a:Lkew;

    const/16 v3, 0x1d4c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkon;->P(Lkew;Ljava/lang/Object;)Lkon;

    new-instance v0, Lkbx;

    invoke-direct {v0, v1}, Lkbx;-><init>(Lkov;)V

    move-object/from16 v7, p0

    move-object v4, v9

    const/4 v3, 0x0

    move-object v9, v0

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_12
    invoke-static {}, Lkis;->b()Lkip;

    move-result-object v0

    invoke-virtual {v0}, Lkip;->a()Lkis;

    move-result-object v23

    new-instance v0, Lkip;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkip;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkip;->b(I)V

    const-string v1, "disk-cache"

    iput-object v1, v0, Lkip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lkip;->a()Lkis;

    move-result-object v22

    invoke-static {}, Lkis;->a()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_13

    const/4 v1, 0x2

    goto :goto_a

    :cond_13
    const/4 v1, 0x1

    :goto_a
    new-instance v0, Lkip;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lkip;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkip;->b(I)V

    const-string v1, "animation"

    iput-object v1, v0, Lkip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lkip;->a()Lkis;

    move-result-object v25

    if-nez v4, :cond_14

    new-instance v0, Lkil;

    invoke-direct {v0, v5}, Lkil;-><init>(Landroid/content/Context;)V

    new-instance v4, Lkim;

    invoke-direct {v4, v0}, Lkim;-><init>(Lkil;)V

    :cond_14
    move-object v3, v8

    new-instance v8, Lkol;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lkol;-><init>([B)V

    if-nez v3, :cond_16

    iget v0, v4, Lkim;->a:I

    if-lez v0, :cond_15

    new-instance v1, Lkhw;

    move-object/from16 p0, v8

    int-to-long v7, v0

    invoke-direct {v1, v7, v8}, Lkhw;-><init>(J)V

    move-object v8, v1

    goto :goto_b

    :cond_15
    move-object/from16 p0, v8

    new-instance v8, Lkhp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_b

    :cond_16
    move-object/from16 p0, v8

    move-object v8, v3

    :goto_b
    new-instance v0, Lkhv;

    iget v1, v4, Lkim;->c:I

    invoke-direct {v0, v1}, Lkhv;-><init>(I)V

    if-nez v11, :cond_17

    new-instance v11, Lkij;

    iget v1, v4, Lkim;->b:I

    int-to-long v3, v1

    invoke-direct {v11, v3, v4}, Lkqh;-><init>(J)V

    :cond_17
    move-object v4, v11

    if-nez v14, :cond_18

    new-instance v14, Lkig;

    invoke-direct {v14, v5}, Lkig;-><init>(Landroid/content/Context;)V

    :cond_18
    move-object/from16 v21, v14

    new-instance v3, Lbwos;

    new-instance v1, Lkis;

    new-instance v26, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v29, Lkis;->a:J

    sget-object v31, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v32, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v32 .. v32}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lkir;

    const-string v11, "source-unlimited"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v14, 0x0

    :try_start_4
    invoke-direct {v7, v11, v14}, Lkir;-><init>(Ljava/lang/String;Z)V

    const/16 v27, 0x0

    const v28, 0x7fffffff

    move-object/from16 v33, v7

    invoke-direct/range {v26 .. v33}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v7, v26

    invoke-direct {v1, v7}, Lkis;-><init>(Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v24, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v19 .. v25}, Lbwos;-><init>(Lkik;Lkid;Lkis;Lkis;Lkis;Lkis;)V

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    if-nez v16, :cond_19

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_c

    :cond_19
    invoke-static/range {v16 .. v16}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_c
    move-object v11, v1

    move/from16 v18, v14

    :try_start_5
    new-instance v14, Lgec;

    invoke-direct {v14, v2}, Lgec;-><init>(Lgec;)V

    new-instance v7, Lkoc;

    invoke-direct {v7, v6}, Lkoc;-><init>(Lkob;)V

    new-instance v1, Lkbv;

    move-object v6, v0

    move-object v2, v5

    move-object v5, v8

    move-object/from16 v8, p0

    invoke-direct/range {v1 .. v14}, Lkbv;-><init>(Landroid/content/Context;Lbwos;Lkik;Lkho;Lkhv;Lkoc;Lkol;Lkbu;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lkok;Lgec;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v1, Lkbv;->g:Lkbv;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sput-boolean v18, Lkbv;->h:Z

    :goto_d
    monitor-exit v15

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move/from16 v18, v14

    goto :goto_e

    :catchall_2
    move-exception v0

    const/16 v18, 0x0

    :goto_e
    sput-boolean v18, Lkbv;->h:Z

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_1b
    :goto_f
    sget-object v0, Lkbv;->g:Lkbv;

    return-object v0
.end method

.method public static d(Landroid/app/Activity;)Lkct;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkbv;->e(Landroid/content/Context;)Lkct;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lkct;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    iget-object v0, v0, Lkbv;->c:Lkoc;

    invoke-virtual {v0, p0}, Lkoc;->a(Landroid/content/Context;)Lkct;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkbv;->h(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lkbv;->h(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lkbv;->h(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-static {p0}, Lkbv;->h(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    const-string p0, "Glide"

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lkbv;->b:Lkcf;

    invoke-virtual {p0}, Lkcf;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lkcn;
    .locals 0

    iget-object p0, p0, Lkbv;->b:Lkcf;

    invoke-virtual {p0}, Lkcf;->a()Lkcn;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lkql;->h()V

    iget-object v0, p0, Lkbv;->i:Lkik;

    invoke-interface {v0}, Lkik;->e()V

    iget-object v0, p0, Lkbv;->a:Lkho;

    invoke-interface {v0}, Lkho;->c()V

    iget-object p0, p0, Lkbv;->e:Lkhv;

    invoke-virtual {p0}, Lkhv;->b()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lkbv;->f()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    invoke-static {}, Lkql;->h()V

    iget-object v0, p0, Lkbv;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkct;

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkbv;->i:Lkik;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    check-cast v0, Lkqh;

    invoke-virtual {v0}, Lkqh;->e()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    if-ge p1, v1, :cond_2

    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    :cond_2
    check-cast v0, Lkqh;

    invoke-virtual {v0}, Lkqh;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lkqh;->j(J)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lkbv;->a:Lkho;

    invoke-interface {v0, p1}, Lkho;->e(I)V

    iget-object p0, p0, Lkbv;->e:Lkhv;

    invoke-virtual {p0, p1}, Lkhv;->d(I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
