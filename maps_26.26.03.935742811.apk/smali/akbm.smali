.class public final synthetic Lakbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakbr;


# direct methods
.method public synthetic constructor <init>(Lakbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbm;->a:Lakbr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lakbm;->a:Lakbr;

    iget-boolean v0, v3, Lakbr;->I:Z

    if-nez v0, :cond_b

    iget-boolean v0, v3, Lakbr;->J:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, Lakbr;->J:Z

    iget-boolean v1, v3, Lakbr;->Q:Z

    if-nez v1, :cond_1

    iget-object v8, v3, Lakbr;->R:Lajxa;

    iget-object v1, v3, Lakbr;->P:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lakci;

    iget-object v5, v3, Lakbr;->q:Lazus;

    invoke-direct {v2, v5}, Lakci;-><init>(Lazus;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lakbx;

    iget-object v6, v3, Lakbr;->o:Lbcbl;

    iget-object v7, v3, Lakbr;->k:Lbhnf;

    iget-object v9, v3, Lakbr;->l:Lblgq;

    iget-object v10, v3, Lakbr;->r:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v4 .. v10}, Lakbx;-><init>(Lazus;Lbcbl;Lbhnf;Lajxa;Lblgq;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    iput-boolean v1, v3, Lakbr;->Q:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    iput-wide v1, v3, Lakbr;->G:J

    iget-object v7, v3, Lakbr;->i:Lakar;

    invoke-virtual {v7, v3}, Lakar;->e(Lakcd;)V

    iget-object v1, v3, Lakbr;->aa:Laygk;

    invoke-virtual {v1, v3}, Laygk;->i(Lakcd;)V

    iget-object v11, v3, Lakbr;->y:Lakaz;

    invoke-virtual {v11, v3}, Lakaz;->d(Lakcd;)V

    iget-object v15, v3, Lakbr;->z:Lakcv;

    invoke-virtual {v15, v3}, Lakcv;->a(Lakcd;)V

    iget-object v2, v3, Lakbr;->A:Lakap;

    invoke-virtual {v2, v3}, Lakap;->a(Lakcd;)V

    iget-object v14, v3, Lakbr;->B:Lakat;

    invoke-virtual {v14, v3}, Lakat;->a(Lakcd;)V

    iget-object v4, v3, Lakbr;->C:Lakbc;

    invoke-virtual {v4, v3}, Lakbc;->b(Lakcd;)V

    iget-object v5, v3, Lakbr;->g:Lakbu;

    invoke-virtual {v7}, Lakal;->a()V

    sget-object v8, Lbbwv;->j:Lbbwv;

    invoke-virtual {v8}, Lbbwv;->a()V

    sget-object v6, Lakbb;->a:Lakbb;

    invoke-virtual {v6}, Lcqpt;->toByteArray()[B

    move-result-object v6

    iget-object v9, v4, Lakbc;->b:Lazus;

    invoke-interface {v9}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v9

    iget-object v9, v9, Lbbtz;->a:Lctmb;

    iget-boolean v9, v9, Lctmb;->aU:Z

    invoke-virtual {v8}, Lbbwv;->a()V

    iget-object v10, v4, Lakbc;->f:Lakbe;

    iget-object v10, v10, Lakbe;->b:Lakbd;

    invoke-interface {v10}, Lakbd;->a()Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v0, Lakbe;->a:Lcbka;

    sget-object v6, Lbroo;->a:Lbroo;

    const-string v9, "InertialsMonitorJni called onStart() when started"

    const/16 v10, 0x10aa

    invoke-static {v6, v9, v10, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_1

    :cond_2
    sget-object v12, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v12}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {v6, v0, v9}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeCreateInertialsMonitor([BZZ)J

    move-result-wide v12

    check-cast v10, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    iput-wide v12, v10, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    :goto_1
    iget-object v0, v4, Lakbc;->c:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v9

    iput-wide v9, v4, Lakbc;->i:J

    invoke-virtual {v3}, Lakbr;->k()V

    iget-object v0, v3, Lakbr;->s:Lakcn;

    if-eqz v0, :cond_4

    iget-object v6, v3, Lakbr;->o:Lbcbl;

    iget-object v9, v0, Lakcn;->k:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    move-result v10

    if-nez v10, :cond_4

    iget v10, v0, Lakcn;->a:F

    iget v12, v0, Lakcn;->b:F

    move/from16 v17, v10

    move-object v13, v11

    iget-wide v10, v0, Lakcn;->d:J

    move-object/from16 p0, v2

    iget-boolean v2, v0, Lakcn;->i:Z

    invoke-virtual {v9}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    move-result v16

    if-eqz v16, :cond_3

    sget-object v2, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lcbka;

    sget-object v9, Lbroo;->a:Lbroo;

    const-string v10, "SnappingTracerJni called onStart() when already started"

    const/16 v11, 0x1107

    invoke-static {v9, v10, v11, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_2

    :cond_3
    sget-object v16, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/16 v16, -0x1

    move/from16 v21, v2

    move-wide/from16 v19, v10

    move/from16 v18, v12

    invoke-static/range {v16 .. v21}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeCreateSnappingTracer(IFFJZ)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    :goto_2
    iget-object v2, v0, Lakcn;->h:Ljava/util/concurrent/Executor;

    invoke-static {v8, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v9

    new-instance v10, Lcbag;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lakco;

    invoke-static {v8, v9}, Lakco;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v21

    const-class v18, Lbqhd;

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, Lakco;-><init>(ILjava/lang/Class;Lakcn;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, v16

    move-object/from16 v11, v18

    invoke-virtual {v10, v11, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, Lakco;

    invoke-static {v8, v9}, Lakco;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v21

    const-class v18, Lbrjo;

    const/16 v17, 0x1

    invoke-direct/range {v16 .. v21}, Lakco;-><init>(ILjava/lang/Class;Lakcn;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, v16

    move-object/from16 v11, v18

    invoke-virtual {v10, v11, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, Lakco;

    invoke-static {v8, v9}, Lakco;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v21

    const-class v18, Lbrjp;

    const/16 v17, 0x2

    invoke-direct/range {v16 .. v21}, Lakco;-><init>(ILjava/lang/Class;Lakcn;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, v16

    move-object/from16 v11, v18

    invoke-virtual {v10, v11, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, Lakco;

    invoke-static {v8, v9}, Lakco;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v21

    const-class v18, Lbrjn;

    const/16 v17, 0x3

    invoke-direct/range {v16 .. v21}, Lakco;-><init>(ILjava/lang/Class;Lakcn;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, v16

    move-object/from16 v11, v18

    invoke-virtual {v10, v11, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, Lakco;

    invoke-static {v8, v9}, Lakco;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v21

    const-class v18, Lbqoz;

    const/16 v17, 0x4

    invoke-direct/range {v16 .. v21}, Lakco;-><init>(ILjava/lang/Class;Lakcn;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, v16

    move-object/from16 v11, v18

    invoke-virtual {v10, v11, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, Lakco;

    invoke-static {v8, v9}, Lakco;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v21

    const-class v18, Lprj;

    const/16 v17, 0x5

    invoke-direct/range {v16 .. v21}, Lakco;-><init>(ILjava/lang/Class;Lakcn;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object/from16 v9, v16

    move-object/from16 v11, v18

    move-object/from16 v0, v19

    invoke-virtual {v10, v11, v9}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcbag;->a()Lcbai;

    move-result-object v9

    invoke-interface {v6, v0, v9}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v6, v0, Lakcn;->f:Lbpzd;

    iget-object v9, v0, Lakcn;->j:Lakcl;

    invoke-interface {v6, v9, v2}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lakcn;->g:Lbpzi;

    invoke-interface {v0, v9, v2}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_4
    move-object/from16 p0, v2

    move-object v13, v11

    :goto_3
    iget-object v0, v3, Lakbr;->r:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v8, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    iget-object v2, v3, Lakbr;->o:Lbcbl;

    new-instance v6, Lcbag;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lakba;

    move-object v11, v13

    invoke-static {v8, v0}, Lakba;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v13

    const-class v10, Lprd;

    move-object/from16 v20, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object/from16 v12, v20

    invoke-direct/range {v8 .. v13}, Lakba;-><init>(ILjava/lang/Class;Lakaz;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object v9, v8

    move-object v8, v12

    invoke-virtual {v6, v10, v9}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lakba;

    invoke-static {v8, v0}, Lakba;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v13

    move-object v12, v10

    const-class v10, Lakgh;

    move-object/from16 v20, v8

    move-object v8, v9

    const/4 v9, 0x1

    move-object/from16 v16, v12

    move-object/from16 v12, v20

    invoke-direct/range {v8 .. v13}, Lakba;-><init>(ILjava/lang/Class;Lakaz;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object v9, v8

    move-object v8, v12

    invoke-virtual {v6, v10, v9}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcbag;->a()Lcbai;

    move-result-object v6

    invoke-interface {v2, v11, v6}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    new-instance v6, Lcbag;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lakbv;

    invoke-static {v8, v0}, Lakbv;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v11

    const-class v12, Lprj;

    invoke-direct {v9, v12, v5, v8, v11}, Lakbv;-><init>(Ljava/lang/Class;Lakbu;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v12, v9}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcbag;->a()Lcbai;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v5, v3, Lakbr;->X:Lakal;

    new-instance v6, Lcbag;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lakch;

    invoke-static {v8, v0}, Lakch;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v11

    invoke-direct {v9, v10, v5, v8, v11}, Lakch;-><init>(Ljava/lang/Class;Lakal;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v10, v9}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcbag;->a()Lcbai;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    new-instance v5, Lcbag;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lakam;

    invoke-static {v8, v0}, Lakam;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    const-class v11, Lakex;

    invoke-direct {v6, v11, v1, v8, v9}, Lakam;-><init>(Ljava/lang/Class;Laygk;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v11, v6}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcbag;->a()Lcbai;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    new-instance v1, Lcbag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v4

    new-instance v4, Lakas;

    invoke-static {v8, v0}, Lakas;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    const/4 v5, 0x0

    move-object v6, v12

    move-object/from16 v11, v19

    invoke-direct/range {v4 .. v9}, Lakas;-><init>(ILjava/lang/Class;Lakar;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object v5, v4

    move-object v4, v8

    invoke-virtual {v1, v12, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lakas;

    invoke-static {v4, v0}, Lakas;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    move-object/from16 v20, v4

    move-object v4, v5

    const/4 v5, 0x1

    move-object/from16 v6, v16

    move-object/from16 v8, v20

    invoke-direct/range {v4 .. v9}, Lakas;-><init>(ILjava/lang/Class;Lakar;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object v5, v4

    move-object v4, v8

    invoke-virtual {v1, v6, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    new-instance v1, Lcbag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v12

    new-instance v12, Lakcw;

    invoke-static {v4, v0}, Lakcw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v17

    move-object/from16 v19, v14

    const-class v14, Lpre;

    const/4 v13, 0x0

    move-object/from16 v16, v4

    move-object/from16 v4, v19

    invoke-direct/range {v12 .. v17}, Lakcw;-><init>(ILjava/lang/Class;Lakcv;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object/from16 v8, v16

    invoke-virtual {v1, v14, v12}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lakcw;

    invoke-static {v8, v0}, Lakcw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v17

    const/4 v13, 0x1

    move-object/from16 v14, v18

    invoke-direct/range {v12 .. v17}, Lakcw;-><init>(ILjava/lang/Class;Lakcv;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object v6, v14

    invoke-virtual {v1, v6, v12}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v2, v15, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    new-instance v1, Lcbag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lakaq;

    invoke-static {v8, v0}, Lakaq;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v21

    const-class v18, Lpqq;

    const/16 v17, 0x0

    move-object/from16 v19, p0

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, Lakaq;-><init>(ILjava/lang/Class;Lakap;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object/from16 v5, v16

    move-object/from16 v7, v18

    invoke-virtual {v1, v7, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, Lakaq;

    invoke-static {v8, v0}, Lakaq;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v21

    const/16 v17, 0x1

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v21}, Lakaq;-><init>(ILjava/lang/Class;Lakap;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object/from16 v7, v16

    move-object/from16 v5, v19

    invoke-virtual {v1, v6, v7}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    new-instance v1, Lcbag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lakau;

    invoke-static {v8, v0}, Lakau;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v21

    const-class v18, Lpqu;

    const/16 v17, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v21}, Lakau;-><init>(ILjava/lang/Class;Lakat;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object/from16 v5, v16

    move-object/from16 v7, v18

    move-object/from16 v4, v20

    invoke-virtual {v1, v7, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, Lakau;

    invoke-static {v4, v0}, Lakau;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v21

    const/16 v17, 0x1

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v21}, Lakau;-><init>(ILjava/lang/Class;Lakat;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object/from16 v5, v16

    move-object/from16 v4, v19

    invoke-virtual {v1, v6, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    new-instance v1, Lcbag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lakbf;

    invoke-static {v8, v0}, Lakbf;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v21

    const-class v18, Lakgf;

    const/16 v17, 0x0

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v21}, Lakbf;-><init>(ILjava/lang/Class;Lakbc;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    move-object/from16 v4, v20

    invoke-virtual {v1, v6, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, Lakbf;

    invoke-static {v4, v0}, Lakbf;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v21

    const-class v18, Lakfd;

    const/16 v17, 0x1

    invoke-direct/range {v16 .. v21}, Lakbf;-><init>(ILjava/lang/Class;Lakbc;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    invoke-virtual {v1, v6, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, Lakbf;

    invoke-static {v4, v0}, Lakbf;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v21

    const-class v18, Lakft;

    const/16 v17, 0x2

    invoke-direct/range {v16 .. v21}, Lakbf;-><init>(ILjava/lang/Class;Lakbc;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object/from16 v5, v16

    move-object/from16 v7, v18

    invoke-virtual {v1, v7, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v16, Lakbf;

    invoke-static {v4, v0}, Lakbf;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v21

    const-class v18, Lajzm;

    const/16 v17, 0x3

    invoke-direct/range {v16 .. v21}, Lakbf;-><init>(ILjava/lang/Class;Lakbc;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object/from16 v5, v16

    move-object/from16 v7, v18

    invoke-virtual {v1, v7, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v2, v11, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v1, v3, Lakbr;->D:Lakav;

    new-instance v5, Lcbag;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lakaw;

    invoke-static {v4, v0}, Lakaw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v8

    invoke-direct {v7, v6, v1, v4, v8}, Lakaw;-><init>(Ljava/lang/Class;Lakav;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v6, v7}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcbag;->a()Lcbai;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    new-instance v6, Lcbag;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lakbt;

    invoke-static {v4, v0}, Lakbt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v7, v2

    const-class v2, Lakfg;

    move-object v8, v0

    move-object v0, v1

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lakbt;-><init>(ILjava/lang/Class;Lakbr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lakbt;

    invoke-static {v4, v8}, Lakbt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lakeq;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lakbt;-><init>(ILjava/lang/Class;Lakbr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lakbt;

    invoke-static {v4, v8}, Lakbt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lakfn;

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v5}, Lakbt;-><init>(ILjava/lang/Class;Lakbr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lakbt;

    invoke-static {v4, v8}, Lakbt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lakgs;

    const/4 v1, 0x3

    invoke-direct/range {v0 .. v5}, Lakbt;-><init>(ILjava/lang/Class;Lakbr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lakbt;

    invoke-static {v4, v8}, Lakbt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lakfc;

    const/4 v1, 0x4

    invoke-direct/range {v0 .. v5}, Lakbt;-><init>(ILjava/lang/Class;Lakbr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lakbt;

    invoke-static {v4, v8}, Lakbt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lakfm;

    const/4 v1, 0x5

    invoke-direct/range {v0 .. v5}, Lakbt;-><init>(ILjava/lang/Class;Lakbr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lakbt;

    invoke-static {v4, v8}, Lakbt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lakfz;

    const/4 v1, 0x6

    invoke-direct/range {v0 .. v5}, Lakbt;-><init>(ILjava/lang/Class;Lakbr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lakbt;

    invoke-static {v4, v8}, Lakbt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const/4 v1, 0x7

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Lakbt;-><init>(ILjava/lang/Class;Lakbr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v10, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lakbt;

    invoke-static {v4, v8}, Lakbt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lakgp;

    const/16 v1, 0x8

    invoke-direct/range {v0 .. v5}, Lakbt;-><init>(ILjava/lang/Class;Lakbr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lakbt;

    invoke-static {v4, v8}, Lakbt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lakgq;

    const/16 v1, 0x9

    invoke-direct/range {v0 .. v5}, Lakbt;-><init>(ILjava/lang/Class;Lakbr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lakbt;

    invoke-static {v4, v8}, Lakbt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lakgr;

    const/16 v1, 0xa

    invoke-direct/range {v0 .. v5}, Lakbt;-><init>(ILjava/lang/Class;Lakbr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lakbt;

    invoke-static {v4, v8}, Lakbt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lakgo;

    const/16 v1, 0xb

    invoke-direct/range {v0 .. v5}, Lakbt;-><init>(ILjava/lang/Class;Lakbr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lakbt;

    invoke-static {v4, v8}, Lakbt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lakev;

    const/16 v1, 0xc

    invoke-direct/range {v0 .. v5}, Lakbt;-><init>(ILjava/lang/Class;Lakbr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lakbt;

    invoke-static {v4, v8}, Lakbt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lajxp;

    const/16 v1, 0xd

    invoke-direct/range {v0 .. v5}, Lakbt;-><init>(ILjava/lang/Class;Lakbr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lakbt;

    invoke-static {v4, v8}, Lakbt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lakfw;

    const/16 v1, 0xe

    invoke-direct/range {v0 .. v5}, Lakbt;-><init>(ILjava/lang/Class;Lakbr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lakbt;

    invoke-static {v4, v8}, Lakbt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lakgb;

    const/16 v1, 0xf

    invoke-direct/range {v0 .. v5}, Lakbt;-><init>(ILjava/lang/Class;Lakbr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lakbt;

    invoke-static {v4, v8}, Lakbt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lprl;

    const/16 v1, 0x10

    invoke-direct/range {v0 .. v5}, Lakbt;-><init>(ILjava/lang/Class;Lakbr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lakbt;

    invoke-static {v4, v8}, Lakbt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lakfu;

    const/16 v1, 0x11

    invoke-direct/range {v0 .. v5}, Lakbt;-><init>(ILjava/lang/Class;Lakbr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lakbt;

    invoke-static {v4, v8}, Lakbt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqhd;

    const/16 v1, 0x12

    invoke-direct/range {v0 .. v5}, Lakbt;-><init>(ILjava/lang/Class;Lakbr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lakbt;

    invoke-static {v4, v8}, Lakbt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lpqw;

    const/16 v1, 0x13

    invoke-direct/range {v0 .. v5}, Lakbt;-><init>(ILjava/lang/Class;Lakbr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lakbt;

    invoke-static {v4, v8}, Lakbt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lyih;

    const/16 v1, 0x14

    invoke-direct/range {v0 .. v5}, Lakbt;-><init>(ILjava/lang/Class;Lakbr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcbag;->a()Lcbai;

    move-result-object v0

    invoke-interface {v7, v3, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, v3, Lakbr;->N:Lajzl;

    if-nez v0, :cond_9

    iget-object v0, v3, Lakbr;->d:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, v3, Lakbr;->U:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjer;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :try_start_2
    const-string v2, "gps"

    invoke-virtual {v0, v2}, Lbjer;->B(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    const-string v4, "network"

    invoke-virtual {v0, v4}, Lbjer;->B(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v2, :cond_8

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    :goto_4
    move-object v1, v2

    goto :goto_5

    :cond_8
    move-object v1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v2, Lakbr;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v4, "Exception getting last known location. Ignoring."

    const/16 v5, 0x10c7

    invoke-static {v2, v4, v5, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :catch_1
    :goto_5
    if-eqz v1, :cond_9

    iget-object v0, v3, Lakbr;->o:Lbcbl;

    new-instance v2, Lakeq;

    invoke-direct {v2, v1}, Lakeq;-><init>(Landroid/location/Location;)V

    invoke-interface {v0, v2}, Lbcbl;->c(Lbcbv;)V

    :cond_9
    iget-object v0, v3, Lakbr;->n:Lbpzd;

    iget-object v1, v3, Lakbr;->T:Lakbq;

    iget-object v2, v3, Lakbr;->r:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, v2}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lbpzd;->a()Lbpyz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lakbq;->rG(Lbpyz;)V

    iget-object v0, v3, Lakbr;->m:Lbpzi;

    iget-object v1, v3, Lakbr;->Y:Lakfj;

    invoke-interface {v0, v1, v2}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    iget-object v0, v3, Lakbr;->S:Lakdc;

    if-eqz v0, :cond_b

    sget-object v1, Lbbwv;->j:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    iget-object v1, v0, Lakdc;->b:Lakdb;

    if-eqz v1, :cond_a

    sget-object v1, Lakdc;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x111a

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    iget-object v2, v0, Lakdc;->b:Lakdb;

    const-string v4, "Duplicate subscription current:%s subscribed:%s"

    invoke-interface {v1, v4, v2, v3}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    iput-object v3, v0, Lakdc;->b:Lakdb;

    :cond_b
    :goto_6
    return-void
.end method
