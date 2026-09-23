.class public Ljmy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final o:Lbraj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbudw;

.field public final c:Lbtwe;

.field public final d:Landroid/os/HandlerThread;

.field public final e:Ljne;

.field public final f:Ljxg;

.field public final g:Ljut;

.field public final h:Lcgri;

.field public final i:Leym;

.field public final j:Lbfib;

.field public final k:Lbfii;

.field public l:Z

.field public m:Lbudi;

.field public final n:Lhxn;

.field private final p:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "jmy"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljmy;->o:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lbucv;->a:Lbraj;

    .line 10
    .line 11
    sget-object v0, Lbtwn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-boolean v1, Lbtwn;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-string v2, "gmm-jni"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    sput-object v2, Lbtwn;->a:Ljava/lang/String;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "setLibraryName was called after the Arlo library had already been loaded. LibraryName argument was: gmm-jni"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public constructor <init>(Llht;Lcgri;Ljne;Ljnc;Ljxg;Lbudv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laebe;Ljut;Ljmg;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ljmy;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Ljmy;->m:Lbudi;

    new-instance v0, Leym;

    invoke-direct {v0}, Leym;-><init>()V

    iput-object v0, v1, Ljmy;->i:Leym;

    new-instance v0, Ljmx;

    const/4 v7, 0x0

    invoke-direct {v0, v1, v7}, Ljmx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Ljmy;->k:Lbfii;

    new-instance v0, Lgx;

    invoke-direct {v0, v1}, Lgx;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Ljmy;->p:Lgx;

    iput-boolean v7, v1, Ljmy;->l:Z

    iput-object v2, v1, Ljmy;->e:Ljne;

    move-object/from16 v0, p5

    iput-object v0, v1, Ljmy;->f:Ljxg;

    iput-object v4, v1, Ljmy;->g:Ljut;

    move-object/from16 v0, p2

    iput-object v0, v1, Ljmy;->h:Lcgri;

    .line 2
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtw;

    move-object/from16 v8, p1

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 3
    invoke-virtual {v0, v5, v8, v9, v10}, Ljtw;->a(Ljmg;Landroid/content/Context;Lbudv;Ljava/util/concurrent/Executor;)Lbudw;

    move-result-object v0

    iput-object v0, v1, Ljmy;->b:Lbudw;

    .line 4
    :try_start_0
    invoke-interface {v0}, Lbudw;->b()V
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/UnavailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v9, Ljmy;->o:Lbraj;

    invoke-virtual {v9}, Lbqzz;->b()Lbrax;

    move-result-object v9

    const-string v10, "Camera permission is not granted or revoked."

    const/16 v11, 0x21

    .line 6
    invoke-static {v9, v10, v11, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    move v0, v7

    .line 7
    :goto_0
    invoke-interface/range {p9 .. p9}, Laebe;->h()Lbfib;

    move-result-object v9

    iput-object v9, v1, Ljmy;->j:Lbfib;

    iget-object v10, v1, Ljmy;->k:Lbfii;

    move-object/from16 v11, p8

    .line 8
    invoke-interface {v9, v10, v11}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-interface/range {p9 .. p9}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljmy;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    iget-object v9, v2, Ljne;->a:Leym;

    .line 10
    invoke-virtual {v9, v4}, Leyj;->h(Leyn;)V

    new-instance v4, Landroid/os/HandlerThread;

    const-string v9, "arloThread"

    .line 11
    invoke-direct {v4, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Ljmy;->d:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    new-instance v12, Lbudg;

    .line 13
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v9, Landroid/os/Handler;

    .line 14
    invoke-direct {v9, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v12, v9}, Lbudg;-><init>(Landroid/os/Handler;)V

    if-eqz v0, :cond_0

    iget-object v0, v1, Ljmy;->b:Lbudw;

    move-object v4, v0

    check-cast v4, Lbudx;

    iget-object v4, v4, Lbudx;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    check-cast v0, Lbudx;

    iget-object v6, v0, Lbudx;->c:Lcom/google/ar/core/Session;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :cond_0
    :goto_1
    iget-object v0, v1, Ljmy;->p:Lgx;

    iget-object v4, v3, Ljnc;->a:Ljwf;

    iget-object v9, v3, Ljnc;->b:Larpl;

    iget-object v10, v3, Ljnc;->c:Landroid/app/Activity;

    iget-object v11, v3, Ljnc;->d:Ljma;

    iget-object v13, v3, Ljnc;->e:Ljwi;

    iget-object v14, v3, Ljnc;->r:Ljxg;

    iget-object v15, v3, Ljnc;->f:Ljxf;

    move-object/from16 v16, v15

    iget-object v15, v3, Ljnc;->s:Lyie;

    iget-object v7, v3, Ljnc;->g:Ljwj;

    const/16 p1, 0x1

    iget-object v8, v3, Ljnc;->h:Ljtx;

    move-object/from16 v18, v0

    iget-object v0, v3, Ljnc;->i:Ljol;

    move-object/from16 v19, v0

    iget-object v0, v3, Ljnc;->j:Ljse;

    move-object/from16 v20, v0

    iget-object v0, v3, Ljnc;->k:Ljtc;

    move-object/from16 v21, v0

    iget-object v0, v3, Ljnc;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v22, v14

    iget-object v14, v3, Ljnc;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v23, v0

    iget-object v0, v3, Ljnc;->q:Lkac;

    move-object/from16 v24, v0

    iget-object v0, v3, Ljnc;->n:Lbqfj;

    move-object/from16 v25, v0

    iget-object v0, v3, Ljnc;->o:Ljnb;

    iget-object v3, v3, Ljnc;->p:Lbqfj;

    move-object/from16 v26, v0

    .line 19
    invoke-virtual {v5, v9, v10, v11}, Ljmg;->u(Larpl;Landroid/content/Context;Ljma;)Z

    move-result v0

    iput-boolean v0, v4, Ljwf;->b:Z

    sget-object v0, Ljmg;->d:Ljmg;

    .line 20
    invoke-virtual {v5, v0}, Ljmg;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_2

    move-object/from16 v27, v3

    sget-object v3, Ljmg;->e:Ljmg;

    invoke-virtual {v5, v3}, Ljmg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    move-object/from16 v27, v3

    :goto_2
    move/from16 v3, p1

    :goto_3
    iput-boolean v3, v13, Ljwi;->a:Z

    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 21
    invoke-static/range {v22 .. v22}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v22

    if-eqz v16, :cond_48

    .line 22
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v4

    .line 23
    invoke-static {v13}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v13

    .line 24
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v7

    .line 25
    invoke-static {v8}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v8

    .line 26
    invoke-static/range {v19 .. v19}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v19

    .line 27
    invoke-static/range {v20 .. v20}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v20

    .line 28
    invoke-static/range {v21 .. v21}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v21

    if-eqz v23, :cond_47

    if-eqz v14, :cond_46

    move-object/from16 p2, v3

    .line 29
    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 30
    invoke-virtual/range {v25 .. v25}, Lbqfj;->h()Z

    move-result v28

    if-eqz v28, :cond_3

    invoke-virtual/range {v25 .. v25}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljml;

    .line 31
    :cond_3
    sget-object v25, Lbuaf;->a:Lbuaf;

    move-object/from16 p4, v4

    .line 32
    invoke-virtual/range {v25 .. v25}, Lcefq;->createBuilder()Lcefi;

    move-result-object v4

    move-object/from16 p5, v6

    .line 33
    invoke-virtual/range {v24 .. v24}, Lkac;->a()Ljzz;

    move-result-object v6

    iget-object v6, v6, Ljzz;->c:Ljzu;

    if-nez v6, :cond_4

    .line 34
    sget-object v6, Ljzu;->b:Ljzu;

    :cond_4
    move-object/from16 p6, v7

    .line 35
    invoke-interface {v9}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    move-result-object v7

    .line 36
    sget-object v25, Lbtzu;->a:Lbtzu;

    .line 37
    invoke-virtual/range {v25 .. v25}, Lcefq;->createBuilder()Lcefi;

    move-result-object v25

    move-object/from16 p7, v8

    iget-boolean v8, v6, Ljzu;->k:Z

    move/from16 v28, v8

    if-eqz v28, :cond_5

    .line 38
    sget-object v28, Lbtzq;->a:Lbtzq;

    const/16 p8, 0x2

    .line 39
    invoke-virtual/range {v28 .. v28}, Lcefq;->createBuilder()Lcefi;

    move-result-object v8

    .line 40
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    move-object/from16 p9, v12

    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 41
    check-cast v12, Lbtzq;

    move-object/from16 p10, v13

    iget v13, v12, Lbtzq;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lbtzq;->b:I

    move/from16 v13, p1

    iput-boolean v13, v12, Lbtzq;->c:Z

    iget v12, v6, Ljzu;->l:F

    .line 42
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 43
    check-cast v13, Lbtzq;

    move-object/from16 v28, v8

    iget v8, v13, Lbtzq;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v13, Lbtzq;->b:I

    iput v12, v13, Lbtzq;->d:F

    .line 44
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 45
    check-cast v8, Lbuaf;

    invoke-virtual/range {v28 .. v28}, Lcefi;->build()Lcefq;

    move-result-object v12

    check-cast v12, Lbtzq;

    .line 46
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v8, Lbuaf;->m:Lbtzq;

    iget v12, v8, Lbuaf;->b:I

    const/high16 v13, 0x10000

    or-int/2addr v12, v13

    iput v12, v8, Lbuaf;->b:I

    :goto_4
    move-object/from16 v8, v25

    goto :goto_5

    :cond_5
    move-object/from16 p9, v12

    move-object/from16 p10, v13

    const/16 p8, 0x2

    .line 47
    invoke-virtual {v5, v9, v10, v11}, Ljmg;->d(Larpl;Landroid/content/Context;Ljma;)Lbqfj;

    move-result-object v8

    invoke-virtual {v8}, Lbqfj;->h()Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v12, Ljng;->a:Ljnh;

    .line 48
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v8

    .line 49
    invoke-virtual {v12, v8}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 50
    check-cast v8, Lbtzu;

    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    move-result-object v25

    goto :goto_4

    :cond_6
    sget-object v8, Lbtzu;->a:Lbtzu;

    .line 51
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    move-result-object v25

    goto :goto_4

    .line 52
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v7, Lbxtz;->f:Lbxtm;

    if-nez v12, :cond_7

    .line 53
    sget-object v12, Lbxtm;->a:Lbxtm;

    :cond_7
    iget-boolean v12, v12, Lbxtm;->c:Z

    .line 54
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 55
    check-cast v13, Lbtzu;

    move-object/from16 v25, v14

    iget v14, v13, Lbtzu;->b:I

    or-int/lit16 v14, v14, 0x800

    iput v14, v13, Lbtzu;->b:I

    iput-boolean v12, v13, Lbtzu;->n:Z

    .line 56
    invoke-static/range {v24 .. v24}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v12

    .line 57
    invoke-static {v12}, Lhcx;->T(Lbqfj;)I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_9

    move/from16 v13, p8

    if-ne v12, v13, :cond_8

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    .line 58
    :goto_6
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 59
    check-cast v13, Lbtzu;

    iget v14, v13, Lbtzu;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lbtzu;->b:I

    iput-boolean v12, v13, Lbtzu;->i:Z

    :cond_9
    iget-boolean v12, v6, Ljzu;->n:Z

    if-eqz v12, :cond_a

    iget v12, v6, Ljzu;->o:F

    .line 60
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v14, v8, Lcefi;->instance:Lcefq;

    .line 61
    check-cast v14, Lbtzu;

    const/16 v24, 0x4

    iget v13, v14, Lbtzu;->b:I

    const/16 v28, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v14, Lbtzu;->b:I

    iput v12, v14, Lbtzu;->c:F

    iget v12, v6, Ljzu;->o:F

    const/high16 v13, 0x40a00000    # 5.0f

    add-float/2addr v12, v13

    .line 62
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v14, v8, Lcefi;->instance:Lcefq;

    .line 63
    check-cast v14, Lbtzu;

    move/from16 v28, v13

    iget v13, v14, Lbtzu;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v14, Lbtzu;->b:I

    iput v12, v14, Lbtzu;->e:F

    iget v12, v6, Ljzu;->p:F

    .line 64
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 65
    check-cast v13, Lbtzu;

    iget v14, v13, Lbtzu;->b:I

    const/16 v29, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lbtzu;->b:I

    iput v12, v13, Lbtzu;->d:F

    iget v12, v6, Ljzu;->p:F

    add-float v12, v12, v28

    .line 66
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 67
    check-cast v13, Lbtzu;

    iget v14, v13, Lbtzu;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lbtzu;->b:I

    iput v12, v13, Lbtzu;->f:F

    goto :goto_7

    :cond_a
    const/16 v24, 0x4

    .line 68
    :goto_7
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v12, v4, Lcefi;->instance:Lcefq;

    .line 69
    check-cast v12, Lbuaf;

    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    move-result-object v8

    check-cast v8, Lbtzu;

    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Lbuaf;->c:Lbtzu;

    iget v8, v12, Lbuaf;->b:I

    const/4 v13, 0x2

    or-int/2addr v8, v13

    iput v8, v12, Lbuaf;->b:I

    .line 71
    sget-object v8, Lbtzt;->a:Lbtzt;

    .line 72
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    move-result-object v8

    .line 73
    invoke-static {v5, v9}, Ljng;->a(Ljmg;Larpl;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 74
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 75
    check-cast v12, Lbtzt;

    iget v13, v12, Lbtzt;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v12, Lbtzt;->b:I

    iput-boolean v14, v12, Lbtzt;->c:Z

    .line 76
    :cond_b
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    move-result-object v8

    check-cast v8, Lbtzt;

    .line 77
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v12, v4, Lcefi;->instance:Lcefq;

    .line 78
    check-cast v12, Lbuaf;

    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Lbuaf;->d:Lbtzt;

    iget v8, v12, Lbuaf;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v12, Lbuaf;->b:I

    .line 80
    sget-object v8, Lbtzz;->a:Lbtzz;

    .line 81
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    move-result-object v8

    .line 82
    sget-object v12, Lbtzx;->a:Lbtzx;

    .line 83
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    move-result-object v12

    const v13, 0x7f07046b

    .line 84
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    .line 85
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 86
    check-cast v13, Lbtzx;

    move-object/from16 v29, v15

    iget v15, v13, Lbtzx;->b:I

    const/16 v30, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v13, Lbtzx;->b:I

    iput v14, v13, Lbtzx;->c:F

    const v13, 0x7f07046b

    .line 87
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    .line 88
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 89
    check-cast v14, Lbtzx;

    iget v15, v14, Lbtzx;->b:I

    const/16 v28, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lbtzx;->b:I

    iput v13, v14, Lbtzx;->d:F

    const v13, 0x7f07046a

    .line 90
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    .line 91
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 92
    check-cast v14, Lbtzx;

    iget v15, v14, Lbtzx;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lbtzx;->b:I

    iput v13, v14, Lbtzx;->e:F

    const v13, 0x7f070469

    .line 93
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    .line 94
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 95
    check-cast v14, Lbtzx;

    iget v15, v14, Lbtzx;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lbtzx;->b:I

    iput v13, v14, Lbtzx;->f:F

    const v13, 0x7f070468

    .line 96
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    .line 97
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 98
    check-cast v14, Lbtzx;

    iget v15, v14, Lbtzx;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lbtzx;->b:I

    iput v13, v14, Lbtzx;->g:F

    const v13, 0x7f070467

    .line 99
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    .line 100
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v15, v12, Lcefi;->instance:Lcefq;

    .line 101
    check-cast v15, Lbtzx;

    iget v13, v15, Lbtzx;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v15, Lbtzx;->b:I

    iput v14, v15, Lbtzx;->h:F

    const v13, 0x7f070467

    .line 102
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    .line 103
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 104
    check-cast v14, Lbtzx;

    iget v15, v14, Lbtzx;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lbtzx;->b:I

    iput v13, v14, Lbtzx;->i:F

    const v13, 0x7f07046c

    .line 105
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    .line 106
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 107
    check-cast v14, Lbtzx;

    iget v15, v14, Lbtzx;->b:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lbtzx;->b:I

    iput v13, v14, Lbtzx;->j:F

    .line 108
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 109
    check-cast v13, Lbtzz;

    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    move-result-object v12

    check-cast v12, Lbtzx;

    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lbtzz;->d:Lbtzx;

    iget v12, v13, Lbtzz;->b:I

    const/16 v28, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v13, Lbtzz;->b:I

    .line 111
    sget-object v12, Lbtzy;->a:Lbtzy;

    .line 112
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    move-result-object v12

    const v13, 0x7f07046f

    .line 113
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    .line 114
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v15, v12, Lcefi;->instance:Lcefq;

    .line 115
    check-cast v15, Lbtzy;

    iget v13, v15, Lbtzy;->b:I

    const/16 v30, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v15, Lbtzy;->b:I

    iput v14, v15, Lbtzy;->c:F

    const v13, 0x7f07046f

    .line 116
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    .line 117
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 118
    check-cast v14, Lbtzy;

    iget v15, v14, Lbtzy;->b:I

    const/16 v28, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lbtzy;->b:I

    iput v13, v14, Lbtzy;->d:F

    const v13, 0x7f07046e

    .line 119
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    .line 120
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 121
    check-cast v14, Lbtzy;

    iget v15, v14, Lbtzy;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lbtzy;->b:I

    iput v13, v14, Lbtzy;->e:F

    const v13, 0x7f070470

    .line 122
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    .line 123
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 124
    check-cast v14, Lbtzy;

    iget v15, v14, Lbtzy;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lbtzy;->b:I

    iput v13, v14, Lbtzy;->f:F

    .line 125
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 126
    check-cast v13, Lbtzy;

    iget v14, v13, Lbtzy;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lbtzy;->b:I

    const/4 v14, 0x1

    iput-boolean v14, v13, Lbtzy;->g:Z

    const v13, 0x7f07046d

    .line 127
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    .line 128
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v15, v12, Lcefi;->instance:Lcefq;

    .line 129
    check-cast v15, Lbtzy;

    iget v13, v15, Lbtzy;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v15, Lbtzy;->b:I

    iput v14, v15, Lbtzy;->h:F

    const v13, 0x7f07046d

    .line 130
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 131
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 132
    check-cast v13, Lbtzy;

    iget v14, v13, Lbtzy;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lbtzy;->b:I

    iput v3, v13, Lbtzy;->i:F

    .line 133
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v3, v8, Lcefi;->instance:Lcefq;

    .line 134
    check-cast v3, Lbtzz;

    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    move-result-object v12

    check-cast v12, Lbtzy;

    .line 135
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v3, Lbtzz;->e:Lbtzy;

    iget v12, v3, Lbtzz;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v3, Lbtzz;->b:I

    if-eq v5, v0, :cond_d

    sget-object v3, Ljmg;->e:Ljmg;

    if-ne v5, v3, :cond_c

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v3, 0x1

    .line 136
    :goto_9
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 137
    check-cast v12, Lbtzz;

    iget v13, v12, Lbtzz;->b:I

    const v14, 0x8000

    or-int/2addr v13, v14

    iput v13, v12, Lbtzz;->b:I

    iput-boolean v3, v12, Lbtzz;->f:Z

    .line 138
    invoke-virtual {v5, v9}, Ljmg;->r(Larpl;)Z

    move-result v3

    .line 139
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 140
    check-cast v12, Lbtzz;

    iget v13, v12, Lbtzz;->b:I

    const/high16 v14, 0x10000000

    or-int/2addr v13, v14

    iput v13, v12, Lbtzz;->b:I

    iput-boolean v3, v12, Lbtzz;->h:Z

    .line 141
    invoke-virtual {v5, v9, v10, v11}, Ljmg;->l(Larpl;Landroid/content/Context;Ljma;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    const/4 v3, 0x0

    goto :goto_a

    .line 142
    :cond_f
    sget-object v3, Ljmg;->b:Ljmg;

    .line 143
    invoke-virtual {v5, v3}, Ljmg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v5, v0}, Ljmg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Ljmg;->e:Ljmg;

    invoke-virtual {v5, v3}, Ljmg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_10
    const/4 v3, 0x1

    .line 144
    :goto_a
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 145
    check-cast v12, Lbtzz;

    iget v13, v12, Lbtzz;->b:I

    const/high16 v14, 0x20000000

    or-int/2addr v13, v14

    iput v13, v12, Lbtzz;->b:I

    iput-boolean v3, v12, Lbtzz;->i:Z

    .line 146
    invoke-virtual {v5, v9}, Ljmg;->m(Larpl;)Z

    move-result v3

    .line 147
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 148
    check-cast v12, Lbtzz;

    iget v13, v12, Lbtzz;->b:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v12, Lbtzz;->b:I

    iput-boolean v3, v12, Lbtzz;->j:Z

    .line 149
    invoke-virtual {v5, v9}, Ljmg;->s(Larpl;)Z

    move-result v3

    .line 150
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 151
    check-cast v12, Lbtzz;

    iget v13, v12, Lbtzz;->b:I

    const/high16 v14, -0x80000000

    or-int/2addr v13, v14

    iput v13, v12, Lbtzz;->b:I

    iput-boolean v3, v12, Lbtzz;->k:Z

    .line 152
    invoke-virtual {v5}, Ljmg;->ordinal()I

    move-result v3

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eq v3, v13, :cond_11

    if-eq v3, v12, :cond_11

    move/from16 v13, v24

    if-eq v3, v13, :cond_11

    const/4 v3, 0x0

    goto :goto_b

    .line 153
    :cond_11
    invoke-interface {v9}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    move-result-object v3

    iget-object v3, v3, Lbxtz;->f:Lbxtm;

    if-nez v3, :cond_12

    sget-object v3, Lbxtm;->a:Lbxtm;

    :cond_12
    iget-boolean v3, v3, Lbxtm;->m:Z

    .line 154
    :goto_b
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 155
    check-cast v13, Lbtzz;

    iget v14, v13, Lbtzz;->c:I

    const/16 v28, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lbtzz;->c:I

    iput-boolean v3, v13, Lbtzz;->m:Z

    iget-boolean v3, v6, Ljzu;->s:Z

    .line 156
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 157
    check-cast v13, Lbtzz;

    iget v14, v13, Lbtzz;->c:I

    const/16 v30, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lbtzz;->c:I

    iput-boolean v3, v13, Lbtzz;->l:Z

    .line 158
    invoke-virtual {v5, v9}, Ljmg;->q(Larpl;)Z

    move-result v3

    .line 159
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 160
    check-cast v13, Lbtzz;

    iget v14, v13, Lbtzz;->b:I

    const/high16 v15, 0x2000000

    or-int/2addr v14, v15

    iput v14, v13, Lbtzz;->b:I

    iput-boolean v3, v13, Lbtzz;->g:Z

    .line 161
    invoke-virtual {v5, v0}, Ljmg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Ljmg;->b:Ljmg;

    invoke-virtual {v5, v3}, Ljmg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Ljmg;->e:Ljmg;

    invoke-virtual {v3, v5}, Ljmg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 162
    :cond_13
    invoke-interface {v9}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    move-result-object v3

    iget-object v3, v3, Lbxtz;->f:Lbxtm;

    if-nez v3, :cond_14

    sget-object v3, Lbxtm;->a:Lbxtm;

    :cond_14
    iget-boolean v3, v3, Lbxtm;->n:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    .line 163
    :goto_c
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 164
    check-cast v13, Lbtzz;

    iget v14, v13, Lbtzz;->c:I

    const/16 v24, 0x4

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lbtzz;->c:I

    iput-boolean v3, v13, Lbtzz;->n:Z

    .line 165
    invoke-virtual {v5, v0}, Ljmg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    sget-object v3, Ljmg;->b:Ljmg;

    invoke-virtual {v5, v3}, Ljmg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    sget-object v3, Ljmg;->e:Ljmg;

    invoke-virtual {v3, v5}, Ljmg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 166
    :cond_16
    invoke-interface {v9}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    move-result-object v3

    iget-object v3, v3, Lbxtz;->f:Lbxtm;

    if-nez v3, :cond_17

    sget-object v3, Lbxtm;->a:Lbxtm;

    :cond_17
    iget-boolean v3, v3, Lbxtm;->r:Z

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    .line 167
    :goto_d
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 168
    check-cast v13, Lbtzz;

    iget v14, v13, Lbtzz;->c:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lbtzz;->c:I

    iput-boolean v3, v13, Lbtzz;->o:Z

    .line 169
    invoke-virtual {v5, v9}, Ljmg;->p(Larpl;)Z

    move-result v3

    .line 170
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 171
    check-cast v13, Lbtzz;

    iget v14, v13, Lbtzz;->c:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lbtzz;->c:I

    iput-boolean v3, v13, Lbtzz;->p:Z

    .line 172
    invoke-virtual {v5, v9}, Ljmg;->h(Larpl;)Z

    move-result v3

    .line 173
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 174
    check-cast v13, Lbtzz;

    iget v14, v13, Lbtzz;->c:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lbtzz;->c:I

    iput-boolean v3, v13, Lbtzz;->q:Z

    .line 175
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lbtzz;

    .line 176
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 177
    check-cast v8, Lbuaf;

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lbuaf;->e:Lbtzz;

    iget v3, v8, Lbuaf;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v8, Lbuaf;->b:I

    .line 179
    sget-object v3, Lbtzs;->a:Lbtzs;

    .line 180
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    move-result-object v3

    .line 181
    invoke-virtual {v5, v0}, Ljmg;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    sget-object v8, Ljmg;->b:Ljmg;

    invoke-virtual {v5, v8}, Ljmg;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    sget-object v8, Ljmg;->e:Ljmg;

    invoke-virtual {v8, v5}, Ljmg;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 182
    :cond_19
    invoke-interface {v9}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    move-result-object v8

    iget-object v8, v8, Lbxtz;->f:Lbxtm;

    if-nez v8, :cond_1a

    sget-object v8, Lbxtm;->a:Lbxtm;

    :cond_1a
    iget-boolean v8, v8, Lbxtm;->q:Z

    if-eqz v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_e

    :cond_1b
    const/4 v8, 0x0

    .line 183
    :goto_e
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v13, v3, Lcefi;->instance:Lcefq;

    .line 184
    check-cast v13, Lbtzs;

    iget v14, v13, Lbtzs;->b:I

    const/16 v30, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lbtzs;->b:I

    iput-boolean v8, v13, Lbtzs;->c:Z

    .line 185
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 186
    check-cast v8, Lbuaf;

    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lbtzs;

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lbuaf;->q:Lbtzs;

    iget v3, v8, Lbuaf;->b:I

    const/high16 v13, 0x100000

    or-int/2addr v3, v13

    iput v3, v8, Lbuaf;->b:I

    .line 188
    sget-object v3, Lbuab;->a:Lbuab;

    .line 189
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    move-result-object v3

    iget-object v8, v7, Lbxtz;->f:Lbxtm;

    if-nez v8, :cond_1c

    sget-object v8, Lbxtm;->a:Lbxtm;

    :cond_1c
    iget-object v8, v8, Lbxtm;->b:Lbxtk;

    if-nez v8, :cond_1d

    .line 190
    sget-object v8, Lbxtk;->a:Lbxtk;

    :cond_1d
    iget v8, v8, Lbxtk;->b:F

    .line 191
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v13, v3, Lcefi;->instance:Lcefq;

    .line 192
    check-cast v13, Lbuab;

    iget v14, v13, Lbuab;->b:I

    const/16 v30, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lbuab;->b:I

    iput v8, v13, Lbuab;->c:F

    iget-object v8, v7, Lbxtz;->f:Lbxtm;

    if-nez v8, :cond_1e

    sget-object v8, Lbxtm;->a:Lbxtm;

    :cond_1e
    iget-object v8, v8, Lbxtm;->b:Lbxtk;

    if-nez v8, :cond_1f

    sget-object v8, Lbxtk;->a:Lbxtk;

    :cond_1f
    iget-boolean v8, v8, Lbxtk;->c:Z

    .line 193
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v13, v3, Lcefi;->instance:Lcefq;

    .line 194
    check-cast v13, Lbuab;

    iget v14, v13, Lbuab;->b:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v13, Lbuab;->b:I

    iput-boolean v8, v13, Lbuab;->d:Z

    .line 195
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lbuab;

    .line 196
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 197
    check-cast v8, Lbuaf;

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lbuaf;->h:Lbuab;

    iget v3, v8, Lbuaf;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v8, Lbuaf;->b:I

    sget-object v3, Ljmg;->a:Ljmg;

    if-eq v5, v3, :cond_20

    sget-object v3, Ljmg;->e:Ljmg;

    if-eq v5, v3, :cond_20

    .line 199
    sget-object v3, Lbtzp;->a:Lbtzp;

    goto/16 :goto_10

    .line 200
    :cond_20
    sget-object v3, Lbtzp;->a:Lbtzp;

    .line 201
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    move-result-object v3

    .line 202
    invoke-interface {v9}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    move-result-object v8

    iget-object v8, v8, Lbxtz;->h:Lbxvm;

    if-nez v8, :cond_21

    .line 203
    sget-object v8, Lbxvm;->a:Lbxvm;

    :cond_21
    iget v8, v8, Lbxvm;->b:I

    invoke-static {v8}, La;->bZ(I)I

    move-result v8

    if-nez v8, :cond_22

    const/4 v8, 0x1

    :cond_22
    add-int/lit8 v8, v8, -0x1

    const/4 v13, 0x1

    if-eq v8, v13, :cond_25

    const/4 v14, 0x2

    if-eq v8, v14, :cond_24

    if-eq v8, v12, :cond_23

    .line 204
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 205
    check-cast v8, Lbtzp;

    const/4 v14, 0x0

    iput v14, v8, Lbtzp;->c:I

    iget v14, v8, Lbtzp;->b:I

    or-int/2addr v14, v13

    iput v14, v8, Lbtzp;->b:I

    goto :goto_f

    .line 206
    :cond_23
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 207
    check-cast v8, Lbtzp;

    iput v12, v8, Lbtzp;->c:I

    iget v14, v8, Lbtzp;->b:I

    or-int/2addr v14, v13

    iput v14, v8, Lbtzp;->b:I

    goto :goto_f

    .line 208
    :cond_24
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 209
    check-cast v8, Lbtzp;

    const/4 v14, 0x2

    iput v14, v8, Lbtzp;->c:I

    iget v14, v8, Lbtzp;->b:I

    or-int/2addr v14, v13

    iput v14, v8, Lbtzp;->b:I

    goto :goto_f

    .line 210
    :cond_25
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 211
    check-cast v8, Lbtzp;

    iput v13, v8, Lbtzp;->c:I

    iget v14, v8, Lbtzp;->b:I

    or-int/2addr v14, v13

    iput v14, v8, Lbtzp;->b:I

    .line 212
    :goto_f
    invoke-interface {v9}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    move-result-object v8

    iget-object v8, v8, Lbxtz;->h:Lbxvm;

    if-nez v8, :cond_26

    sget-object v8, Lbxvm;->a:Lbxvm;

    :cond_26
    iget-boolean v8, v8, Lbxvm;->c:Z

    .line 213
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v13, v3, Lcefi;->instance:Lcefq;

    .line 214
    check-cast v13, Lbtzp;

    iget v14, v13, Lbtzp;->b:I

    const/16 v28, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lbtzp;->b:I

    iput-boolean v8, v13, Lbtzp;->d:Z

    .line 215
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lbtzp;

    .line 216
    :goto_10
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 217
    check-cast v8, Lbuaf;

    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lbuaf;->i:Lbtzp;

    iget v3, v8, Lbuaf;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v8, Lbuaf;->b:I

    .line 219
    invoke-virtual {v5}, Ljmg;->f()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 220
    invoke-interface {v9}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    move-result-object v3

    iget-object v3, v3, Lbxtz;->i:Lbxyb;

    if-nez v3, :cond_27

    .line 221
    sget-object v3, Lbxyb;->a:Lbxyb;

    :cond_27
    iget-boolean v3, v3, Lbxyb;->b:Z

    if-eqz v3, :cond_28

    const/4 v3, 0x1

    goto :goto_11

    :cond_28
    const/4 v3, 0x0

    :goto_11
    iget-boolean v6, v6, Ljzu;->r:Z

    .line 222
    sget-object v8, Lbtzr;->a:Lbtzr;

    .line 223
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    move-result-object v8

    .line 224
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 225
    check-cast v13, Lbtzr;

    iget v14, v13, Lbtzr;->b:I

    const/16 v30, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lbtzr;->b:I

    iput-boolean v3, v13, Lbtzr;->c:Z

    .line 226
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v3, v8, Lcefi;->instance:Lcefq;

    .line 227
    check-cast v3, Lbtzr;

    iget v13, v3, Lbtzr;->b:I

    const/16 v28, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v3, Lbtzr;->b:I

    iput-boolean v6, v3, Lbtzr;->d:Z

    sget-object v3, Ljmg;->e:Ljmg;

    if-ne v5, v3, :cond_29

    const/4 v6, 0x1

    goto :goto_12

    :cond_29
    const/4 v6, 0x0

    .line 228
    :goto_12
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 229
    check-cast v13, Lbtzr;

    iget v14, v13, Lbtzr;->b:I

    const/16 v24, 0x4

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lbtzr;->b:I

    iput-boolean v6, v13, Lbtzr;->e:Z

    .line 230
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lbtzr;

    .line 231
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 232
    check-cast v8, Lbuaf;

    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lbuaf;->j:Lbtzr;

    iget v6, v8, Lbuaf;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v8, Lbuaf;->b:I

    .line 234
    invoke-virtual {v5}, Ljmg;->n()Z

    move-result v6

    .line 235
    sget-object v8, Lbuaa;->a:Lbuaa;

    .line 236
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    move-result-object v8

    .line 237
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 238
    check-cast v13, Lbuaa;

    iget v14, v13, Lbuaa;->b:I

    const/16 v28, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lbuaa;->b:I

    iput-boolean v6, v13, Lbuaa;->c:Z

    .line 239
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lbuaa;

    .line 240
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 241
    check-cast v8, Lbuaf;

    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lbuaf;->k:Lbuaa;

    iget v6, v8, Lbuaf;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v8, Lbuaf;->b:I

    .line 243
    sget-object v6, Lbtzo;->a:Lbtzo;

    .line 244
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    .line 245
    invoke-virtual {v5, v9}, Ljmg;->w(Larpl;)Z

    move-result v8

    .line 246
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v13, v6, Lcefi;->instance:Lcefq;

    .line 247
    check-cast v13, Lbtzo;

    iget v14, v13, Lbtzo;->b:I

    or-int/lit16 v14, v14, 0x400

    iput v14, v13, Lbtzo;->b:I

    iput-boolean v8, v13, Lbtzo;->d:Z

    .line 248
    invoke-virtual {v5, v9}, Ljmg;->w(Larpl;)Z

    move-result v8

    const/4 v13, 0x1

    if-eq v13, v8, :cond_2a

    const/4 v8, 0x1

    goto :goto_13

    :cond_2a
    move v8, v12

    .line 249
    :goto_13
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v13, v6, Lcefi;->instance:Lcefq;

    .line 250
    check-cast v13, Lbtzo;

    add-int/lit8 v8, v8, -0x1

    iput v8, v13, Lbtzo;->c:I

    iget v8, v13, Lbtzo;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v13, Lbtzo;->b:I

    .line 251
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lbtzo;

    .line 252
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 253
    check-cast v8, Lbuaf;

    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lbuaf;->g:Lbtzo;

    iget v6, v8, Lbuaf;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v8, Lbuaf;->b:I

    .line 255
    sget-object v6, Lbuac;->a:Lbuac;

    .line 256
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    iget-object v8, v7, Lbxtz;->g:Lbyls;

    if-nez v8, :cond_2b

    .line 257
    sget-object v8, Lbyls;->a:Lbyls;

    :cond_2b
    iget-boolean v8, v8, Lbyls;->b:Z

    .line 258
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v13, v6, Lcefi;->instance:Lcefq;

    .line 259
    check-cast v13, Lbuac;

    iget v14, v13, Lbuac;->b:I

    const/16 v30, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lbuac;->b:I

    iput-boolean v8, v13, Lbuac;->c:Z

    .line 260
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 261
    check-cast v8, Lbuaf;

    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lbuac;

    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lbuaf;->l:Lbuac;

    iget v6, v8, Lbuaf;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v8, Lbuaf;->b:I

    .line 263
    sget-object v6, Lbudo;->a:Lbudo;

    .line 264
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    .line 265
    sget-object v8, Lbudm;->a:Lbudm;

    .line 266
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    move-result-object v8

    .line 267
    invoke-virtual {v5, v9}, Ljmg;->j(Larpl;)Z

    move-result v13

    .line 268
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v14, v8, Lcefi;->instance:Lcefq;

    .line 269
    check-cast v14, Lbudm;

    iget v12, v14, Lbudm;->b:I

    const/16 v30, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v14, Lbudm;->b:I

    iput-boolean v13, v14, Lbudm;->c:Z

    .line 270
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v12, v6, Lcefi;->instance:Lcefq;

    .line 271
    check-cast v12, Lbudo;

    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    move-result-object v8

    check-cast v8, Lbudm;

    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Lbudo;->d:Lbudm;

    iget v8, v12, Lbudo;->b:I

    const/4 v13, 0x2

    or-int/2addr v8, v13

    iput v8, v12, Lbudo;->b:I

    .line 273
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 274
    check-cast v8, Lbuaf;

    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lbudo;

    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lbuaf;->r:Lbudo;

    iget v6, v8, Lbuaf;->b:I

    const/high16 v12, 0x400000

    or-int/2addr v6, v12

    iput v6, v8, Lbuaf;->b:I

    if-eq v5, v0, :cond_2c

    if-ne v5, v3, :cond_2e

    :cond_2c
    iget-object v6, v7, Lbxtz;->j:Lbxzg;

    if-nez v6, :cond_2d

    .line 276
    sget-object v6, Lbxzg;->a:Lbxzg;

    :cond_2d
    iget-boolean v6, v6, Lbxzg;->i:Z

    if-eqz v6, :cond_2e

    .line 277
    sget-object v6, Lbtzv;->a:Lbtzv;

    .line 278
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    .line 279
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 280
    check-cast v8, Lbtzv;

    const/4 v13, 0x1

    iput v13, v8, Lbtzv;->c:I

    iget v12, v8, Lbtzv;->b:I

    or-int/2addr v12, v13

    iput v12, v8, Lbtzv;->b:I

    .line 281
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 282
    check-cast v8, Lbuaf;

    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lbtzv;

    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lbuaf;->n:Lbtzv;

    iget v6, v8, Lbuaf;->b:I

    const/high16 v12, 0x20000

    or-int/2addr v6, v12

    iput v6, v8, Lbuaf;->b:I

    .line 284
    :cond_2e
    invoke-interface {v9}, Larpl;->getPaintParameters()Lbzxi;

    move-result-object v6

    iget-object v6, v6, Lbzxi;->c:Lbzxn;

    if-nez v6, :cond_2f

    .line 285
    sget-object v6, Lbzxn;->a:Lbzxn;

    :cond_2f
    iget-object v6, v6, Lbzxn;->c:Lcegi;

    .line 286
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbzxk;

    iget v12, v8, Lbzxk;->c:I

    invoke-static {v12}, Lbzxl;->a(I)Lbzxl;

    move-result-object v12

    if-nez v12, :cond_31

    sget-object v12, Lbzxl;->a:Lbzxl;

    :cond_31
    sget-object v13, Lbzxl;->W:Lbzxl;

    if-ne v12, v13, :cond_30

    iget-object v6, v8, Lbzxk;->d:Lbzxj;

    if-nez v6, :cond_32

    .line 287
    sget-object v6, Lbzxj;->a:Lbzxj;

    .line 288
    :cond_32
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v6

    goto :goto_14

    :cond_33
    move-object/from16 v6, p2

    :goto_14
    invoke-virtual {v6}, Lbqfj;->h()Z

    move-result v8

    if-eqz v8, :cond_39

    .line 289
    sget-object v8, Lbtzw;->a:Lbtzw;

    .line 290
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    move-result-object v8

    .line 291
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v6

    .line 292
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 293
    check-cast v12, Lbtzw;

    .line 294
    check-cast v6, Lbzxj;

    iput-object v6, v12, Lbtzw;->c:Lbzxj;

    iget v6, v12, Lbtzw;->b:I

    const/16 v30, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v12, Lbtzw;->b:I

    .line 295
    invoke-interface {v9}, Larpl;->getPaintParameters()Lbzxi;

    move-result-object v6

    iget-object v6, v6, Lbzxi;->g:Ljava/lang/String;

    .line 296
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 297
    check-cast v12, Lbtzw;

    .line 298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lbtzw;->b:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v12, Lbtzw;->b:I

    iput-object v6, v12, Lbtzw;->d:Ljava/lang/String;

    .line 299
    invoke-virtual {v5, v9}, Ljmg;->q(Larpl;)Z

    move-result v6

    .line 300
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 301
    check-cast v12, Lbtzw;

    iget v13, v12, Lbtzw;->b:I

    const/16 v24, 0x4

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lbtzw;->b:I

    iput-boolean v6, v12, Lbtzw;->e:Z

    .line 302
    invoke-virtual {v5, v0}, Ljmg;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    sget-object v6, Ljmg;->b:Ljmg;

    invoke-virtual {v5, v6}, Ljmg;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    invoke-virtual {v3, v5}, Ljmg;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 303
    :cond_34
    invoke-interface {v9}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    move-result-object v6

    iget-object v6, v6, Lbxtz;->f:Lbxtm;

    if-nez v6, :cond_35

    sget-object v6, Lbxtm;->a:Lbxtm;

    :cond_35
    iget-boolean v6, v6, Lbxtm;->p:Z

    if-eqz v6, :cond_36

    const/4 v6, 0x1

    goto :goto_15

    :cond_36
    const/4 v6, 0x0

    .line 304
    :goto_15
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 305
    check-cast v12, Lbtzw;

    iget v13, v12, Lbtzw;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lbtzw;->b:I

    iput-boolean v6, v12, Lbtzw;->f:Z

    .line 306
    invoke-virtual {v5, v9}, Ljmg;->b(Larpl;)I

    move-result v6

    .line 307
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 308
    check-cast v12, Lbtzw;

    iget v13, v12, Lbtzw;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lbtzw;->b:I

    iput v6, v12, Lbtzw;->g:I

    if-eq v5, v0, :cond_37

    sget-object v0, Ljmg;->b:Ljmg;

    if-ne v5, v0, :cond_38

    .line 309
    :cond_37
    invoke-virtual {v5, v9}, Ljmg;->a(Larpl;)F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_38

    .line 310
    invoke-virtual {v5, v9}, Ljmg;->a(Larpl;)F

    move-result v0

    .line 311
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v6, v8, Lcefi;->instance:Lcefq;

    .line 312
    check-cast v6, Lbtzw;

    iget v12, v6, Lbtzw;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v6, Lbtzw;->b:I

    iput v0, v6, Lbtzw;->h:F

    .line 313
    :cond_38
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 314
    check-cast v0, Lbuaf;

    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lbtzw;

    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lbuaf;->o:Lbtzw;

    iget v6, v0, Lbuaf;->b:I

    const/high16 v8, 0x40000

    or-int/2addr v6, v8

    iput v6, v0, Lbuaf;->b:I

    :cond_39
    iget-object v0, v7, Lbxtz;->c:Lbxyz;

    if-nez v0, :cond_3a

    .line 316
    sget-object v0, Lbxyz;->a:Lbxyz;

    :cond_3a
    iget-object v0, v0, Lbxyz;->v:Lbxyy;

    if-nez v0, :cond_3b

    .line 317
    sget-object v0, Lbxyy;->a:Lbxyy;

    .line 318
    :cond_3b
    sget-object v6, Lbuad;->a:Lbuad;

    .line 319
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    iget v7, v0, Lbxyy;->b:F

    .line 320
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 321
    check-cast v8, Lbuad;

    iget v12, v8, Lbuad;->b:I

    const/16 v30, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v8, Lbuad;->b:I

    iput v7, v8, Lbuad;->c:F

    iget v7, v0, Lbxyy;->c:F

    .line 322
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 323
    check-cast v8, Lbuad;

    iget v12, v8, Lbuad;->b:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v8, Lbuad;->b:I

    iput v7, v8, Lbuad;->d:F

    iget v0, v0, Lbxyy;->d:I

    .line 324
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 325
    check-cast v7, Lbuad;

    iget v8, v7, Lbuad;->b:I

    const/16 v24, 0x4

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lbuad;->b:I

    iput v0, v7, Lbuad;->e:I

    .line 326
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 327
    check-cast v0, Lbuaf;

    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lbuad;

    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lbuaf;->p:Lbuad;

    iget v6, v0, Lbuaf;->b:I

    const/high16 v7, 0x80000

    or-int/2addr v6, v7

    iput v6, v0, Lbuaf;->b:I

    .line 329
    invoke-virtual {v5, v9, v11}, Ljmg;->v(Larpl;Ljma;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 330
    sget-object v0, Lbtzn;->a:Lbtzn;

    .line 331
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    .line 332
    sget-object v6, Lbtzm;->a:Lbtzm;

    .line 333
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    move-result-object v6

    .line 334
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 335
    check-cast v7, Lbtzm;

    iget v8, v7, Lbtzm;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lbtzm;->b:I

    const/high16 v8, 0x41200000    # 10.0f

    iput v8, v7, Lbtzm;->c:F

    .line 336
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 337
    check-cast v7, Lbtzm;

    iget v8, v7, Lbtzm;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lbtzm;->b:I

    const v8, 0x451c4000    # 2500.0f

    iput v8, v7, Lbtzm;->d:F

    .line 338
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 339
    check-cast v7, Lbtzm;

    iget v8, v7, Lbtzm;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lbtzm;->b:I

    const v8, 0x453b8000    # 3000.0f

    iput v8, v7, Lbtzm;->e:F

    .line 340
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 341
    check-cast v7, Lbtzn;

    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    move-result-object v6

    check-cast v6, Lbtzm;

    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbtzn;->c:Lbtzm;

    iget v6, v7, Lbtzn;->b:I

    const/4 v13, 0x2

    or-int/2addr v6, v13

    iput v6, v7, Lbtzn;->b:I

    .line 343
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 344
    check-cast v6, Lbuaf;

    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lbtzn;

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lbuaf;->f:Lbtzn;

    iget v0, v6, Lbuaf;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v6, Lbuaf;->b:I

    .line 346
    :cond_3c
    invoke-virtual {v5, v3}, Ljmg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 347
    invoke-interface {v9}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    move-result-object v0

    iget v0, v0, Lbxtz;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3f

    .line 348
    invoke-interface {v9}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    move-result-object v0

    iget-object v0, v0, Lbxtz;->k:Lbxty;

    if-nez v0, :cond_3d

    .line 349
    sget-object v0, Lbxty;->a:Lbxty;

    :cond_3d
    iget-boolean v0, v0, Lbxty;->g:Z

    if-eqz v0, :cond_3f

    .line 350
    sget-object v0, Lbuae;->a:Lbuae;

    .line 351
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 353
    check-cast v6, Lbuae;

    iget v7, v6, Lbuae;->b:I

    const/4 v13, 0x1

    or-int/2addr v7, v13

    iput v7, v6, Lbuae;->b:I

    iput-boolean v13, v6, Lbuae;->c:Z

    .line 354
    invoke-virtual {v5, v3}, Ljmg;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 355
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 356
    check-cast v5, Lbuae;

    iget v6, v5, Lbuae;->b:I

    const/4 v14, 0x2

    or-int/2addr v6, v14

    iput v6, v5, Lbuae;->b:I

    if-eq v13, v3, :cond_3e

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_16

    :cond_3e
    const/high16 v3, 0x40800000    # 4.0f

    :goto_16
    iput v3, v5, Lbuae;->d:F

    .line 357
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 358
    check-cast v3, Lbuaf;

    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lbuae;

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lbuaf;->s:Lbuae;

    iget v0, v3, Lbuaf;->b:I

    or-int/2addr v0, v15

    iput v0, v3, Lbuaf;->b:I

    .line 360
    :cond_3f
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbuaf;

    if-eqz v11, :cond_45

    .line 361
    invoke-static/range {v18 .. v18}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v0

    .line 362
    invoke-static/range {v26 .. v26}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v26

    .line 363
    invoke-virtual/range {v27 .. v27}, Lbqfj;->h()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 364
    invoke-virtual/range {v27 .. v27}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtvz;

    .line 365
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_17

    :cond_40
    move-object/from16 v17, p2

    .line 366
    :goto_17
    new-instance v3, Lbucv;

    new-instance v15, Lbtwd;

    move-object/from16 v12, p9

    move-object/from16 v27, v0

    move-object v0, v10

    move-object v10, v15

    move-object/from16 v18, v22

    move-object/from16 v13, v23

    move/from16 v5, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v29

    const/4 v4, 0x3

    move-object/from16 v22, p7

    move-object/from16 v23, v19

    move-object/from16 v24, v20

    move-object/from16 v25, v21

    move-object/from16 v19, p4

    move-object/from16 v20, p6

    move-object/from16 v21, p10

    invoke-direct/range {v10 .. v27}, Lbtwd;-><init>(Lbuaf;Lbudg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lyie;Lbtwc;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;)V

    if-eqz p5, :cond_41

    .line 367
    invoke-static/range {p5 .. p5}, Lcom/google/ar/core/ArCoreNativeInterop;->getNativeHandle(Lcom/google/ar/core/Session;)J

    move-result-wide v6

    goto :goto_18

    :cond_41
    const-wide/16 v6, 0x0

    :goto_18
    move-wide/from16 v16, v6

    iget-object v6, v10, Lbtwd;->e:Lbqfj;

    new-instance v7, Lbsng;

    invoke-direct {v7, v4}, Lbsng;-><init>(I)V

    .line 368
    invoke-virtual {v6, v7}, Lbqfj;->b(Lbqev;)Lbqfj;

    move-result-object v18

    iget-object v4, v10, Lbtwd;->f:Lbqfj;

    new-instance v6, Lbsng;

    invoke-direct {v6, v5}, Lbsng;-><init>(I)V

    .line 369
    invoke-virtual {v4, v6}, Lbqfj;->b(Lbqev;)Lbqfj;

    move-result-object v19

    new-instance v4, Lbtpl;

    sget v5, Lcom/google/geo/ar/arlo/api/jni/ServiceResponseHandlerJniImpl;->a:I

    iget-object v5, v10, Lbtwd;->c:Ljava/util/concurrent/Executor;

    .line 370
    invoke-direct {v4, v5}, Lbtpl;-><init>(Ljava/lang/Object;)V

    sget v5, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->a:I

    new-instance v5, Lbtwm;

    iget-object v6, v10, Lbtwd;->b:Ljava/util/concurrent/Executor;

    const/4 v13, 0x1

    .line 371
    invoke-direct {v5, v6, v13}, Lbtwm;-><init>(Ljava/util/concurrent/Executor;Z)V

    iget-object v6, v10, Lbtwd;->a:Lbuaf;

    iget-object v6, v6, Lbuaf;->j:Lbtzr;

    if-nez v6, :cond_42

    sget-object v6, Lbtzr;->a:Lbtzr;

    :cond_42
    iget-boolean v6, v6, Lbtzr;->c:Z

    if-eqz v6, :cond_43

    new-instance v6, Lbtgc;

    invoke-direct {v6}, Lbtgc;-><init>()V

    .line 372
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_19

    :cond_43
    move-object/from16 v22, p2

    :goto_19
    move-object v14, v0

    move-object v13, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object v15, v10

    .line 373
    invoke-direct/range {v13 .. v22}, Lbucv;-><init>(Landroid/content/Context;Lbtwd;JLbqfj;Lbqfj;Lbtpl;Lbtwm;Lbqfj;)V

    iput-object v13, v1, Ljmy;->c:Lbtwe;

    move-object v3, v13

    check-cast v3, Lbucv;

    iget-object v0, v13, Lbucv;->g:Lbtwm;

    .line 374
    invoke-virtual {v0, v2}, Lbtwm;->a(Lbtwi;)V

    new-instance v0, Lhxn;

    move-object v3, v13

    check-cast v3, Lbucv;

    iget-object v2, v13, Lbucv;->r:Lckwm;

    invoke-direct {v0, v2}, Lhxn;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Ljmy;->n:Lhxn;

    iget-object v0, v13, Lbucv;->e:Lbudc;

    iget-object v0, v0, Lbudc;->c:Ljava/lang/Object;

    iget-object v2, v1, Ljmy;->i:Leym;

    new-instance v3, Ljrg;

    const/4 v13, 0x1

    invoke-direct {v3, v2, v13}, Ljrg;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    check-cast v2, Lbudb;

    iget-object v2, v2, Lbudb;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    move-object v4, v0

    check-cast v4, Lbudb;

    iget-object v4, v4, Lbudb;->d:Lbtwl;

    invoke-virtual {v4}, Lbtwl;->d()Z

    move-result v4

    if-nez v4, :cond_44

    check-cast v0, Lbudb;

    iget-object v0, v0, Lbudb;->f:Lbtwm;

    .line 375
    invoke-virtual {v0, v3}, Lbtwm;->a(Lbtwi;)V

    .line 376
    :cond_44
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 377
    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null sessionConfig"

    .line 378
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null serviceResponseExecutor"

    .line 380
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null observerExecutor"

    .line 382
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null placeDetailsService"

    .line 384
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 385
    new-instance v2, Ljava/lang/RuntimeException;

    .line 386
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final a()Leyj;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmy;->e:Ljne;

    .line 2
    .line 3
    iget-object v0, v0, Ljne;->a:Leym;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ljmy;->b:Lbudw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    move-object v2, v0

    .line 8
    check-cast v2, Lbudx;

    .line 9
    .line 10
    iget-object v2, v2, Lbudx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    move-object v3, v0

    .line 14
    check-cast v3, Lbudx;

    .line 15
    .line 16
    iget-object v3, v3, Lbudx;->c:Lcom/google/ar/core/Session;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast v0, Lbudx;

    .line 22
    .line 23
    iget-object v0, v0, Lbudx;->c:Lcom/google/ar/core/Session;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/ar/core/Session;->getDebugSessionId()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    monitor-exit v2

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method

.method public final c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lhcx;->ah(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbuee;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :try_start_0
    iget-object v0, p0, Ljmy;->b:Lbudw;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbudw;->a(Lbuee;)V
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/FatalException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Ljmy;->o:Lbraj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Failed to set logging policy"

    .line 22
    .line 23
    const/16 v2, 0x22

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Ljmn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljmy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljmy;->l:Z

    .line 5
    .line 6
    sget-object v2, Ljmn;->b:Ljmn;

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Ljmn;->a(Ljmn;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput-boolean v2, p0, Ljmy;->l:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ljmy;->f:Ljxg;

    .line 19
    .line 20
    iget-object v3, v2, Ljxg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v2, v2, Ljxg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v2, v4}, Lazye;->b(I)V

    .line 27
    .line 28
    .line 29
    monitor-exit v3

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    throw p1

    .line 34
    :cond_0
    :goto_0
    iget-object v2, p0, Ljmy;->c:Lbtwe;

    .line 35
    .line 36
    iget p1, p1, Ljmn;->f:I

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lbucv;

    .line 40
    .line 41
    iget-object v3, v3, Lbucv;->p:Lbudg;

    .line 42
    .line 43
    iget-object v3, v3, Lbudg;->a:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v4, Layaf;

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    invoke-direct {v4, v2, p1, v5}, Layaf;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-boolean p1, p0, Ljmy;->l:Z

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Ljmy;->f:Ljxg;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljxg;->a()V

    .line 64
    .line 65
    .line 66
    :cond_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw p1
.end method
