.class public Lltt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final o:Lcbka;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcfjk;

.field public final c:Lcfbo;

.field public final d:Landroid/os/HandlerThread;

.field public final e:Llua;

.field public final f:Lmeu;

.field public final g:Lmce;

.field public final h:Lcufa;

.field public final i:Lgps;

.field public final j:Lbrrf;

.field public final k:Lbrro;

.field public l:Z

.field public m:Lcfiz;

.field public final n:Ljyi;

.field private final p:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

.field private final q:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ltt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lltt;->o:Lcbka;

    sget-object v0, Lcfin;->a:Lcbka;

    sget-object v0, Lcfbx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcfbx;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "gmm-jni"

    if-nez v1, :cond_0

    :try_start_1
    sput-object v2, Lcfbx;->a:Ljava/lang/String;

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "setLibraryName was called after the Arlo library had already been loaded. LibraryName argument was: gmm-jni"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Lcufa;Llua;Llty;Lmeu;Lcfjj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lalpy;Lmce;Lcufa;Lltc;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lltt;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lltt;->m:Lcfiz;

    new-instance v0, Lgps;

    invoke-direct {v0}, Lgpp;-><init>()V

    iput-object v0, v1, Lltt;->i:Lgps;

    new-instance v0, Lmdh;

    const/4 v7, 0x1

    invoke-direct {v0, v1, v7}, Lmdh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lltt;->k:Lbrro;

    new-instance v0, Lhe;

    invoke-direct {v0, v1}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lltt;->q:Lhe;

    const/4 v8, 0x0

    iput-boolean v8, v1, Lltt;->l:Z

    iput-object v2, v1, Lltt;->e:Llua;

    move-object/from16 v0, p5

    iput-object v0, v1, Lltt;->f:Lmeu;

    iput-object v4, v1, Lltt;->g:Lmce;

    move-object/from16 v0, p2

    iput-object v0, v1, Lltt;->h:Lcufa;

    sget-object v9, Lltc;->f:Lltc;

    if-ne v5, v9, :cond_0

    iput-object v6, v1, Lltt;->b:Lcfjk;

    invoke-interface/range {p11 .. p11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    iput-object v0, v1, Lltt;->p:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    :goto_0
    move v0, v8

    goto :goto_1

    :cond_0
    iput-object v6, v1, Lltt;->p:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    move-object/from16 v9, p1

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual {v0, v5, v9, v10, v11}, Lmbe;->a(Lltc;Landroid/content/Context;Lcfjj;Ljava/util/concurrent/Executor;)Lcfjk;

    move-result-object v0

    iput-object v0, v1, Lltt;->b:Lcfjk;

    :try_start_0
    invoke-interface {v0}, Lcfjk;->b()V
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/UnavailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v9, Lltt;->o:Lcbka;

    invoke-virtual {v9}, Lcbjq;->b()Lcbko;

    move-result-object v9

    const-string v10, "Camera permission is not granted or revoked."

    const/16 v11, 0x32

    invoke-static {v9, v10, v11, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    invoke-interface/range {p9 .. p9}, Lalpy;->h()Lbrrf;

    move-result-object v9

    iput-object v9, v1, Lltt;->j:Lbrrf;

    iget-object v10, v1, Lltt;->k:Lbrro;

    move-object/from16 v11, p8

    invoke-interface {v9, v10, v11}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-interface/range {p9 .. p9}, Lalpy;->d()Lbbqq;

    move-result-object v9

    invoke-virtual {v1, v9}, Lltt;->c(Lbbqq;)V

    iget-object v9, v2, Llua;->a:Lgps;

    invoke-virtual {v9, v4}, Lgpp;->h(Lgpt;)V

    new-instance v4, Landroid/os/HandlerThread;

    const-string v9, "arloThread"

    invoke-direct {v4, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lltt;->d:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    new-instance v12, Lcfix;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v12, v9}, Lcfix;-><init>(Landroid/os/Handler;)V

    if-eqz v0, :cond_1

    iget-object v0, v1, Lltt;->b:Lcfjk;

    if-eqz v0, :cond_1

    move-object v4, v0

    check-cast v4, Lcfjl;

    iget-object v4, v4, Lcfjl;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    check-cast v0, Lcfjl;

    iget-object v0, v0, Lcfjl;->c:Lcom/google/ar/core/Session;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v0, v6

    :goto_2
    iget-object v4, v1, Lltt;->p:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    iget-object v9, v1, Lltt;->q:Lhe;

    iget-object v10, v3, Llty;->a:Lmdr;

    iget-object v11, v3, Llty;->b:Lazus;

    iget-object v14, v3, Llty;->c:Landroid/content/Context;

    iget-object v13, v3, Llty;->d:Llsw;

    iget-object v15, v3, Llty;->e:Lmdt;

    iget-object v8, v3, Llty;->f:Lltx;

    iget-object v6, v3, Llty;->s:Lmeu;

    iget-object v7, v3, Llty;->g:Lmac;

    move-object/from16 p1, v0

    iget-object v0, v3, Llty;->h:Lmdw;

    move-object/from16 v17, v0

    iget-object v0, v3, Llty;->i:Lmbf;

    move-object/from16 v18, v0

    iget-object v0, v3, Llty;->j:Llvh;

    move-object/from16 v19, v0

    iget-object v0, v3, Llty;->k:Llzh;

    move-object/from16 v20, v0

    iget-object v0, v3, Llty;->l:Lmaf;

    move-object/from16 v21, v0

    iget-object v0, v3, Llty;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v22, v0

    iget-object v0, v3, Llty;->n:Ljava/util/concurrent/Executor;

    move-object/from16 v23, v0

    iget-object v0, v3, Llty;->r:Lmlh;

    move-object/from16 p7, v0

    iget-object v0, v3, Llty;->o:Lcapl;

    move-object/from16 p10, v0

    iget-object v0, v3, Llty;->p:Lcapl;

    iget-object v3, v3, Llty;->q:Lcufa;

    move-object/from16 v24, v0

    invoke-virtual {v5, v11, v14, v13}, Lltc;->r(Lazus;Landroid/content/Context;Llsw;)Z

    move-result v0

    iput-boolean v0, v10, Lmdr;->b:Z

    sget-object v0, Lltc;->e:Lltc;

    invoke-virtual {v5, v0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lltc;->d:Lltc;

    invoke-virtual {v5, v0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v0

    iget-object v0, v0, Lcjna;->j:Lcjsh;

    if-nez v0, :cond_2

    sget-object v0, Lcjsh;->a:Lcjsh;

    :cond_2
    iget-boolean v0, v0, Lcjsh;->r:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v15, Lmdt;->a:Z

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, v8, Lltx;->b:Lcapl;

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    invoke-static {v10}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    invoke-static {v15}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v15

    invoke-static/range {v17 .. v17}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v16

    invoke-static/range {v18 .. v18}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v17

    invoke-static/range {v19 .. v19}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v18

    invoke-static/range {v20 .. v20}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v19

    invoke-static/range {v21 .. v21}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v25

    if-eqz v22, :cond_d

    if-eqz v23, :cond_c

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 p6, v5

    move-object/from16 p8, v11

    move-object/from16 p9, v13

    move-object/from16 p5, v14

    move-object/from16 p4, v20

    invoke-static/range {p4 .. p10}, Lluc;->b(Landroid/content/res/Resources;Landroid/content/Context;Lltc;Lmlh;Lazus;Llsw;Lcapl;)Lcffv;

    move-result-object v11

    move-object/from16 v28, p5

    if-eqz v11, :cond_b

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v27

    invoke-static {v8}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v26

    invoke-virtual/range {v24 .. v24}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual/range {v24 .. v24}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcfbj;

    invoke-static {v8}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v0

    :goto_5
    sget-object v9, Lltc;->f:Lltc;

    invoke-virtual {v5, v9}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfbm;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v0

    :goto_6
    new-instance v5, Lcfin;

    move-object/from16 v24, v19

    move-object/from16 v19, v10

    new-instance v10, Lcfbn;

    move-object/from16 v21, v15

    move-object/from16 v20, v16

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v16, v3

    move-object v15, v7

    move-object/from16 v22, v17

    move-object/from16 v23, v18

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v27}, Lcfbn;-><init>(Lcffv;Lcfix;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lmac;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;)V

    if-eqz p1, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/google/ar/core/ArCoreNativeInterop;->getNativeHandle(Lcom/google/ar/core/Session;)J

    move-result-wide v6

    goto :goto_7

    :cond_7
    const-wide/16 v6, 0x0

    :goto_7
    move-wide/from16 v16, v6

    iget-object v3, v10, Lcfbn;->e:Lcapl;

    new-instance v6, Lcdud;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lcdud;-><init>(I)V

    invoke-virtual {v3, v6}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v19

    iget-object v3, v10, Lcfbn;->f:Lcapl;

    new-instance v6, Lcdud;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lcdud;-><init>(I)V

    invoke-virtual {v3, v6}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v20

    new-instance v3, Lceue;

    sget v6, Lcom/google/geo/ar/arlo/api/jni/ServiceResponseHandlerJniImpl;->a:I

    iget-object v6, v10, Lcfbn;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v6}, Lceue;-><init>(Ljava/lang/Object;)V

    sget v6, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->a:I

    new-instance v6, Lcfbw;

    iget-object v7, v10, Lcfbn;->b:Ljava/util/concurrent/Executor;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lcfbw;-><init>(Ljava/util/concurrent/Executor;Z)V

    iget-object v7, v10, Lcfbn;->a:Lcffv;

    iget-object v7, v7, Lcffv;->j:Lcffg;

    if-nez v7, :cond_8

    sget-object v7, Lcffg;->a:Lcffg;

    :cond_8
    iget-boolean v7, v7, Lcffg;->c:Z

    if-eqz v7, :cond_9

    new-instance v0, Lceuc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :cond_9
    move-object/from16 v23, v0

    move-object/from16 v21, v3

    move-object/from16 v18, v4

    move-object v13, v5

    move-object/from16 v22, v6

    move-object v15, v10

    move-object/from16 v14, v28

    invoke-direct/range {v13 .. v23}, Lcfin;-><init>(Landroid/content/Context;Lcfbn;JLcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;Lcapl;Lcapl;Lceue;Lcfbw;Lcapl;)V

    iput-object v13, v1, Lltt;->c:Lcfbo;

    move-object v5, v13

    check-cast v5, Lcfin;

    iget-object v0, v13, Lcfin;->h:Lcfbw;

    invoke-virtual {v0, v2}, Lcfbw;->a(Lcfbs;)V

    new-instance v0, Ljyi;

    move-object v5, v13

    check-cast v5, Lcfin;

    iget-object v2, v13, Lcfin;->s:Lcyqk;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ljyi;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, v1, Lltt;->n:Ljyi;

    iget-object v0, v13, Lcfin;->f:Lcfiu;

    iget-object v0, v0, Lcfiu;->c:Ljava/lang/Object;

    iget-object v1, v1, Lltt;->i:Lgps;

    new-instance v2, Llvm;

    const/4 v8, 0x1

    invoke-direct {v2, v1, v8}, Llvm;-><init>(Ljava/lang/Object;I)V

    move-object v1, v0

    check-cast v1, Lcfit;

    iget-object v1, v1, Lcfit;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    move-object v3, v0

    check-cast v3, Lcfit;

    iget-object v3, v3, Lcfit;->d:Lcfbv;

    invoke-virtual {v3}, Lcfbv;->d()Z

    move-result v3

    if-nez v3, :cond_a

    check-cast v0, Lcfit;

    iget-object v0, v0, Lcfit;->f:Lcfbw;

    invoke-virtual {v0, v2}, Lcfbw;->a(Lcfbs;)V

    :cond_a
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sessionConfig"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null serviceResponseExecutor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null observerExecutor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lgpp;
    .locals 0

    iget-object p0, p0, Lltt;->e:Llua;

    iget-object p0, p0, Llua;->a:Lgps;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lltt;->b:Lcfjk;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcfjl;

    iget-object v1, v1, Lcfjl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, p0

    check-cast v2, Lcfjl;

    iget-object v2, v2, Lcfjl;->c:Lcom/google/ar/core/Session;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Lcfjl;

    iget-object p0, p0, Lcfjl;->c:Lcom/google/ar/core/Session;

    invoke-virtual {p0}, Lcom/google/ar/core/Session;->getDebugSessionId()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lbbqq;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lltt;->b:Lcfjk;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljrg;->q(Lbbqq;)Lcfjr;

    move-result-object p1

    :try_start_0
    invoke-interface {p0, p1}, Lcfjk;->a(Lcfjr;)V
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/FatalException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lltt;->o:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to set logging policy"

    const/16 v1, 0x33

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lltj;)V
    .locals 6

    iget-object v0, p0, Lltt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lltt;->l:Z

    sget-object v2, Lltj;->b:Lltj;

    invoke-virtual {p1, v2}, Lltj;->a(Lltj;)Z

    move-result v2

    iput-boolean v2, p0, Lltt;->l:Z

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lltt;->f:Lmeu;

    iget-object v3, v2, Lmeu;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v2, Lmeu;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lbhvr;->b(I)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_0
    :goto_0
    iget-object v2, p0, Lltt;->c:Lcfbo;

    iget p1, p1, Lltj;->f:I

    move-object v3, v2

    check-cast v3, Lcfin;

    iget-object v3, v3, Lcfin;->q:Lcfix;

    iget-object v3, v3, Lcfix;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lceyl;

    const/4 v5, 0x2

    invoke-direct {v4, v2, p1, v5}, Lceyl;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_1

    iget-boolean p1, p0, Lltt;->l:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lltt;->f:Lmeu;

    invoke-virtual {p0}, Lmeu;->a()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
