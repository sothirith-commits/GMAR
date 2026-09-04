.class public Lbyan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxzb;


# static fields
.field public static final a:Lcbka;

.field private static final x:Lcagz;


# instance fields
.field private final A:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final B:Lbyfj;

.field public final b:Landroid/content/Context;

.field public final c:Lbyci;

.field public final d:Lcduq;

.field public final e:Lcdur;

.field public final f:Lbyaw;

.field public final g:Lcom/google/common/util/concurrent/ListenableFuture;

.field protected final h:Lbycl;

.field protected final i:Lbyge;

.field protected final j:Lbyge;

.field protected final k:Lbxzj;

.field public final l:Lbygs;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final o:Lbyfh;

.field public final p:Lbyft;

.field public final q:Lblgq;

.field public final r:Lcapl;

.field public s:Lbykz;

.field public final t:Lbyhi;

.field public final u:Lbyhu;

.field public final v:Lcpks;

.field public final w:Lcbpz;

.field private final y:Lcaqv;

.field private final z:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcagz;

    invoke-direct {v0}, Lcagz;-><init>()V

    sput-object v0, Lbyan;->x:Lcagz;

    const-string v0, "byan"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbyan;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbycl;Lbyfe;Lbyaw;Ljava/util/Locale;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lbyci;Lcaqv;Ljava/util/List;Lcazf;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    move-object/from16 v9, p8

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbyge;

    invoke-direct {v4}, Lbyge;-><init>()V

    iput-object v4, v1, Lbyan;->i:Lbyge;

    new-instance v4, Lbyge;

    invoke-direct {v4}, Lbyge;-><init>()V

    iput-object v4, v1, Lbyan;->j:Lbyge;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-direct {v4, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lbyan;->m:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lbyan;->x:Lcagz;

    invoke-virtual {v4}, Lcagz;->a()Lcagw;

    sget-object v4, Lcana;->a:Lcaqv;

    invoke-static {v4}, Lcaqm;->c(Lcaqv;)Lcaqm;

    move-result-object v11

    invoke-virtual {v8}, Lbyfe;->a()Lbyfh;

    move-result-object v4

    iput-object v4, v1, Lbyan;->o:Lbyfh;

    iget-object v5, v8, Lbyfe;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lbyft;

    iput-object v5, v1, Lbyan;->p:Lbyft;

    invoke-virtual {v8}, Lbyfe;->b()Lbyfj;

    move-result-object v5

    iput-object v5, v1, Lbyan;->B:Lbyfj;

    iget-object v5, v8, Lbyfe;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lblgq;

    iput-object v5, v1, Lbyan;->q:Lblgq;

    iget-object v5, v8, Lbyfe;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcapl;

    iput-object v5, v1, Lbyan;->r:Lcapl;

    iget-object v5, v8, Lbyfe;->g:Ljava/lang/Object;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lbyhi;

    iput-object v5, v1, Lbyan;->t:Lbyhi;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v1, Lbyan;->b:Landroid/content/Context;

    iput-object v2, v1, Lbyan;->h:Lbycl;

    iput-object v0, v1, Lbyan;->f:Lbyaw;

    invoke-static/range {p6 .. p6}, Lcenr;->k(Ljava/util/concurrent/ExecutorService;)Lcduq;

    move-result-object v12

    iput-object v12, v1, Lbyan;->d:Lcduq;

    if-eqz p7, :cond_0

    invoke-static/range {p7 .. p7}, Lcenr;->l(Ljava/util/concurrent/ScheduledExecutorService;)Lcdur;

    move-result-object v7

    iput-object v7, v1, Lbyan;->e:Lcdur;

    goto :goto_0

    :cond_0
    iput-object v10, v1, Lbyan;->e:Lcdur;

    :goto_0
    iput-object v9, v1, Lbyan;->c:Lbyci;

    move-object/from16 v14, p9

    iput-object v14, v1, Lbyan;->y:Lcaqv;

    sget-object v7, Lcvbj;->a:Lcvbj;

    invoke-virtual {v7}, Lcvbj;->b()Lcvbk;

    move-result-object v7

    invoke-interface {v7}, Lcvbk;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v13, Lbxzj;

    move-object/from16 v20, v11

    iget-wide v10, v9, Lbyci;->h:J

    iget-wide v7, v9, Lbyci;->i:J

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v7

    move-wide v15, v10

    invoke-direct/range {v13 .. v19}, Lbxzj;-><init>(Lcaqv;JJLjava/util/concurrent/TimeUnit;)V

    iput-object v13, v1, Lbyan;->k:Lbxzj;

    goto :goto_1

    :cond_1
    move-object v7, v10

    move-object/from16 v20, v11

    iput-object v7, v1, Lbyan;->k:Lbxzj;

    :goto_1
    invoke-direct {v1, v6, v0, v9, v2}, Lbyan;->n(Landroid/content/Context;Lbyaw;Lbyci;Lbycl;)Lcpks;

    move-result-object v8

    iput-object v8, v1, Lbyan;->v:Lcpks;

    iget-object v7, v0, Lbyaw;->a:Ljava/lang/String;

    iget-object v10, v0, Lbyaw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lbyaw;->e()Z

    move-result v11

    const/4 v13, 0x1

    if-nez v11, :cond_2

    invoke-interface {v4, v7, v10, v12}, Lbyfh;->a(Ljava/lang/String;Ljava/lang/String;Lcduq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-interface {v4, v7, v10, v12}, Lbyfh;->a(Ljava/lang/String;Ljava/lang/String;Lcduq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v7, Lbyeo;

    invoke-direct {v7, v0, v13}, Lbyeo;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lcdtg;->a:Lcdtg;

    invoke-static {v4, v7, v10}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    :goto_2
    move-object v10, v4

    iput-object v10, v1, Lbyan;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Lbqlm;

    const/16 v7, 0x12

    invoke-direct {v4, v1, v7}, Lbqlm;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lcdtg;->a:Lcdtg;

    invoke-static {v10, v4, v11}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lbyaw;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcanj;->a:Lcanj;

    invoke-static {v4}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iput-object v4, v1, Lbyan;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_3

    :cond_3
    new-instance v4, Lbxzd;

    const/16 v7, 0x8

    invoke-direct {v4, v7}, Lbxzd;-><init>(I)V

    invoke-static {v10, v4, v11}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iput-object v4, v1, Lbyan;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_3
    move-object v14, v4

    new-instance v4, Lbyig;

    invoke-direct {v4, v3}, Lbyig;-><init>(Ljava/util/Locale;)V

    new-instance v7, Lcetl;

    invoke-direct {v7, v4, v9}, Lcetl;-><init>(Lbyig;Lbyci;)V

    new-instance v15, Lbyhu;

    invoke-direct {v15, v3}, Lbyhu;-><init>(Ljava/lang/Object;)V

    iput-object v15, v1, Lbyan;->u:Lbyhu;

    sget-object v3, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Lbyaw;->e()Z

    move-result v15

    move/from16 p1, v13

    if-eqz v15, :cond_4

    invoke-static {v6, v8, v12}, Lbyhi;->j(Landroid/content/Context;Lcpks;Ljava/util/concurrent/Executor;)Lbygs;

    move-result-object v0

    iput-object v0, v1, Lbyan;->l:Lbygs;

    move/from16 v16, p1

    move-object v13, v3

    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_4
    invoke-static {}, Lcvai;->c()Z

    move-result v15

    if-eqz v15, :cond_7

    new-instance v15, Lcbze;

    invoke-direct {v15}, Lcbze;-><init>()V

    invoke-virtual {v0}, Lbyaw;->b()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v15, v13}, Lcbza;->k(Ljava/lang/CharSequence;)V

    const-string v13, ":"

    invoke-interface {v15, v13}, Lcbza;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbyaw;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v15, v13}, Lcbza;->k(Ljava/lang/CharSequence;)V

    invoke-interface {v15}, Lcbza;->p()Lcbyy;

    move-result-object v13

    invoke-virtual {v13}, Lcbyy;->toString()Ljava/lang/String;

    move-result-object v13

    iget v15, v9, Lbyci;->N:I

    invoke-static {v15}, Lbzjm;->aY(I)I

    move-result v15

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 p5, v3

    const-string v3, "peopleCache_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbyaw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lbyaw;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v2, v3, v13}, Lbyhi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v9, v0}, Lbyao;->H(Lbyci;Lbyaw;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2, v8, v12}, Lbyhi;->h(Landroid/content/Context;Ljava/lang/String;Lcpks;Ljava/util/concurrent/Executor;)Liqd;

    move-result-object v13

    invoke-virtual {v6, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    move-object/from16 p9, v2

    invoke-virtual {v6, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v15, Ljjr;

    invoke-direct {v15, v6, v3}, Ljjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v13, Liqd;->l:Ljjr;

    iput-object v2, v13, Liqd;->j:Ljava/io/File;

    :cond_5
    invoke-virtual {v13}, Liqd;->a()Liqf;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;

    iget-object v3, v5, Lbyhi;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v2, v1, Lbyan;->l:Lbygs;

    invoke-virtual {v0}, Lbyaw;->b()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lbyaw;->c()Ljava/lang/String;

    move-result-object v24

    new-instance v21, Lbwhv;

    const/16 v25, 0x8

    const/16 v26, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v26}, Lbwhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object/from16 v0, v21

    invoke-interface {v2, v0}, Lbygs;->d(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object/from16 v15, p9

    move-object v13, v3

    goto :goto_5

    :cond_6
    sget-object v0, Lbyan;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v2, "Database collision. Using in-memory database."

    const/16 v3, 0x3040

    invoke-static {v0, v2, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-static {v6, v8, v12}, Lbyhi;->j(Landroid/content/Context;Lcpks;Ljava/util/concurrent/Executor;)Lbygs;

    move-result-object v0

    iput-object v0, v1, Lbyan;->l:Lbygs;

    move/from16 v16, p1

    move-object/from16 v13, p5

    goto/16 :goto_4

    :cond_7
    move-object/from16 p5, v3

    invoke-static {v9, v0}, Lbyao;->H(Lbyci;Lbyaw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v8, v12}, Lbyhi;->i(Landroid/content/Context;Ljava/lang/String;Lcpks;Ljava/util/concurrent/Executor;)Lbygs;

    move-result-object v2

    iput-object v2, v1, Lbyan;->l:Lbygs;

    move-object/from16 v13, p5

    move-object v15, v0

    :goto_5
    const/16 v16, 0x0

    :goto_6
    iget-object v0, v1, Lbyan;->l:Lbygs;

    new-instance v2, Lbthx;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lbthx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbygq;

    const/4 v3, 0x0

    invoke-direct {v0, v8, v3}, Lbygq;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcbpz;

    invoke-direct {v3, v2, v0, v12}, Lcbpz;-><init>(Ljava/util/concurrent/Callable;Lcdtx;Ljava/util/concurrent/Executor;)V

    iput-object v3, v1, Lbyan;->w:Lcbpz;

    invoke-static {}, Lcvai;->c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcbpz;->t()V

    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lbydq;

    invoke-direct {v0}, Lbydq;-><init>()V

    const/16 v0, 0x3b

    invoke-static {v0}, Lcapg;->f(C)Lcapg;

    new-instance v3, Lbyhp;

    const/4 v0, 0x0

    invoke-direct {v3, v4, v0}, Lbyhp;-><init>(Ljava/lang/Object;[B)V

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x0

    aput-object v14, v2, v5

    aput-object v10, v2, p1

    const/4 v5, 0x2

    aput-object v13, v2, v5

    invoke-static {v2}, Lbzjm;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcahn;

    move-result-object v2

    move v6, v0

    new-instance v0, Lbljd;

    move/from16 v17, v5

    move-object v5, v7

    const/4 v7, 0x3

    move-object/from16 v18, v10

    move-object/from16 p4, v13

    move-object v10, v2

    move v13, v6

    move-object/from16 v2, p2

    move-object/from16 v6, p11

    invoke-direct/range {v0 .. v7}, Lbljd;-><init>(Lbyan;Lbycl;Lbyhp;Lbyig;Lcetl;Lcazf;I)V

    invoke-virtual {v10, v0, v12}, Lcahn;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v1, Lbyan;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lbqlm;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lbqlm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v11}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v6, Lbyxo;

    const-wide/16 v2, 0x0

    const-string v0, ""

    invoke-direct {v6, v9, v0, v2, v3}, Lbyxo;-><init>(Lbyci;Ljava/lang/String;J)V

    new-array v0, v13, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x0

    aput-object v14, v0, v5

    aput-object v18, v0, p1

    const/4 v9, 0x2

    aput-object p4, v0, v9

    invoke-static {v0}, Lbzjm;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcahn;

    move-result-object v10

    new-instance v0, Lbljd;

    const/4 v7, 0x4

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p6

    move-object/from16 v4, p11

    invoke-direct/range {v0 .. v7}, Lbljd;-><init>(Lbyan;Lbyfe;Lbycl;Lcazf;Ljava/util/concurrent/ExecutorService;Lbyxo;I)V

    invoke-virtual {v10, v0, v11}, Lcahn;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v1, Lbyan;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lbqlm;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lbqlm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v11}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lvrp;

    const/16 v2, 0xf

    move-object/from16 p3, p10

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p6, v2

    move-object/from16 p5, v15

    move/from16 p4, v16

    invoke-direct/range {p1 .. p6}, Lvrp;-><init>(Lbyan;Ljava/util/List;ZLjava/lang/String;I)V

    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lbygb;->a:Lbygb;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v8, v9, v5, v7, v0}, Lbyao;->O(Lcpks;IILjava/lang/Integer;Lbygb;)Lcaqm;

    const/16 v1, 0x2a

    move-object/from16 v2, v20

    invoke-static {v8, v1, v2, v0}, Lbyao;->Q(Lcpks;ILcaqm;Lbygb;)V

    return-void
.end method

.method public static i(Lbyci;Lbyaw;Lbyeu;Lcom/google/common/util/concurrent/ListenableFuture;Lbyge;)Lbxzg;
    .locals 8

    new-instance v3, Lcerg;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcerg;-><init>([B)V

    new-instance v4, Lbljb;

    const/4 v1, 0x3

    invoke-direct {v4, v1, v0}, Lbljb;-><init>(I[S)V

    new-instance v0, Lbyal;

    move-object v2, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lbyal;-><init>(Lbyaw;Lbyci;Lcerg;Ljava/util/concurrent/Executor;Lbyeu;Lcom/google/common/util/concurrent/ListenableFuture;Lbyge;)V

    return-object v0
.end method

.method private final n(Landroid/content/Context;Lbyaw;Lbyci;Lbycl;)Lcpks;
    .locals 6

    invoke-static {p2, p3, p4}, Lblmk;->B(Lbyaw;Lbyci;Lbycl;)Lblmk;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lbyam;

    const/4 p2, 0x1

    invoke-direct {v3, p0, p2}, Lbyam;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lbyan;->y:Lcaqv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbyan;->B:Lbyfj;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbxrm;->am(Landroid/content/Context;Lbyfj;Lblmk;Lcaqo;Lcaqv;Ljava/util/List;)Lcpks;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lbych;
    .locals 2

    invoke-virtual {p0}, Lbyan;->k()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lbych;->d:Lbych;

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lbyan;->l(Lcapl;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lbych;->c:Lbych;

    return-object p0

    :cond_1
    sget-object p0, Lbych;->a:Lbych;

    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbthx;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lbthx;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbyan;->d:Lcduq;

    invoke-static {v0, p0}, Lbzjm;->Y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Landroid/content/Context;Lbycc;Lbyeu;)Lbxzh;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbyan;->j(Landroid/content/Context;Lbycc;Lbyeu;Lbxzk;)Lbyal;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Landroid/content/Context;Lbxzk;)Lbxzh;
    .locals 2

    iget-object v0, p0, Lbyan;->c:Lbyci;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lbyan;->j(Landroid/content/Context;Lbycc;Lbyeu;Lbxzk;)Lbyal;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/List;Lbyab;)V
    .locals 2

    new-instance v0, Lbqjr;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p2, v1}, Lbqjr;-><init>(Ljava/util/List;Lbyab;I)V

    iget-object p0, p0, Lbyan;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, p1}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final bridge synthetic f(Landroid/os/Parcelable;)V
    .locals 6

    sget-object v0, Lbyan;->x:Lcagz;

    invoke-virtual {v0}, Lcagz;->b()Lcagw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbyal;

    const-string v1, "parceledSession is of the wrong type."

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    check-cast p1, Lbyal;

    iget-object v0, p1, Lbyal;->y:Lbyaw;

    iget-object v1, p0, Lbyan;->f:Lbyaw;

    iget-object v0, v0, Lbyaw;->a:Ljava/lang/String;

    iget-object v2, v1, Lbyaw;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p1, Lbyal;->a:Lbyci;

    iget-object v2, p0, Lbyan;->c:Lbyci;

    invoke-virtual {v0, v2}, Lbyci;->b(Lbyci;)Z

    move-result v3

    iget v4, v0, Lbyci;->G:I

    invoke-static {v4}, Lbycj;->a(I)I

    move-result v4

    iget v2, v2, Lbyci;->G:I

    invoke-static {v2}, Lbycj;->a(I)I

    move-result v2

    const-string v5, "parceledSession config (%s) is not compatible with base config (%s)"

    invoke-static {v3, v5, v4, v2}, Lcenr;->aE(ZLjava/lang/String;II)V

    iget-object v2, p0, Lbyan;->b:Landroid/content/Context;

    iget-object v3, p0, Lbyan;->h:Lbycl;

    invoke-direct {p0, v2, v1, v0, v3}, Lbyan;->n(Landroid/content/Context;Lbyaw;Lbyci;Lbycl;)Lcpks;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lbyan;->m(Lbyal;Lcpks;Landroid/content/Context;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 7

    sget-object v0, Lbyan;->x:Lcagz;

    invoke-virtual {v0}, Lcagz;->a()Lcagw;

    iget-object v0, p0, Lbyan;->v:Lcpks;

    const/4 v1, 0x0

    sget-object v2, Lbygb;->a:Lbygb;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lbyao;->O(Lcpks;IILjava/lang/Integer;Lbygb;)Lcaqm;

    move-result-object v0

    invoke-virtual {p0}, Lbyan;->a()Lbych;

    move-result-object v1

    invoke-virtual {v1}, Lbych;->a()I

    move-result v1

    new-instance v2, Lbswq;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lbswq;-><init>(I)V

    iget-object v3, p0, Lbyan;->d:Lcduq;

    iget-object v4, p0, Lbyan;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4, v2, v3}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcuzw;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbyan;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v5, Lbswq;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lbswq;-><init>(I)V

    invoke-static {v2, v5, v3}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v4}, Lbzjm;->ak(Ljava/lang/Iterable;)Lcahn;

    move-result-object v2

    new-instance v3, Lbsuw;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lbsuw;-><init>(I)V

    sget-object v4, Lcdtg;->a:Lcdtg;

    invoke-virtual {v2, v3, v4}, Lcahn;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lazgd;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v0, v1, v5}, Lazgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v3, v4}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j(Landroid/content/Context;Lbycc;Lbyeu;Lbxzk;)Lbyal;
    .locals 6

    instance-of v0, p2, Lbyci;

    invoke-static {v0}, La;->bs(Z)V

    check-cast p2, Lbyci;

    iget-object v0, p0, Lbyan;->h:Lbycl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbyan;->f:Lbyaw;

    invoke-direct {p0, v1, v2, p2, v0}, Lbyan;->n(Landroid/content/Context;Lbyaw;Lbyci;Lbycl;)Lcpks;

    move-result-object v0

    sget-object v1, Lbygb;->a:Lbygb;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5, v1}, Lbyao;->O(Lcpks;IILjava/lang/Integer;Lbygb;)Lcaqm;

    iget-object v1, p0, Lbyan;->c:Lbyci;

    invoke-virtual {p2, v1}, Lbyci;->b(Lbyci;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p2, Lbyci;->u:Z

    if-eqz v1, :cond_0

    invoke-static {p3}, Lbyal;->s(Lbyeu;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbyan;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lbxzd;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lbxzd;-><init>(I)V

    iget-object v4, p0, Lbyan;->d:Lcduq;

    invoke-static {v1, v3, v4}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    :cond_0
    iget-object v1, p0, Lbyan;->i:Lbyge;

    invoke-static {p2, v2, p3, v5, v1}, Lbyan;->i(Lbyci;Lbyaw;Lbyeu;Lcom/google/common/util/concurrent/ListenableFuture;Lbyge;)Lbxzg;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lbyal;

    invoke-virtual {p0, v1, v0, p1}, Lbyan;->m(Lbyal;Lcpks;Landroid/content/Context;)V

    if-eqz p4, :cond_1

    invoke-virtual {p3, p4}, Lbxzg;->f(Lbxzk;)V

    :cond_1
    iget-object p0, p0, Lbyan;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Lbygq;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lbygq;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, p2}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    sget-object p0, Lbyan;->x:Lcagz;

    invoke-virtual {p0}, Lcagz;->a()Lcagw;

    return-object v1

    :cond_2
    new-instance p0, Lbycd;

    invoke-direct {p0}, Lbycd;-><init>()V

    throw p0
.end method

.method public final k()Lcapl;
    .locals 1

    iget-object p0, p0, Lbyan;->w:Lcbpz;

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcbpz;->o()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final l(Lcapl;)Z
    .locals 3

    iget-object v0, p0, Lbyan;->q:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-static {}, Lcvbp;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcvbp;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbyan;->c:Lbyci;

    iget-wide v1, p0, Lbyci;->i:J

    :goto_0
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyhh;

    iget-wide p0, p0, Lbyhh;->b:J

    cmp-long p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected final m(Lbyal;Lcpks;Landroid/content/Context;)V
    .locals 8

    iget-object v0, p1, Lbyal;->a:Lbyci;

    iget-object v1, p0, Lbyan;->h:Lbycl;

    iget-object v2, p1, Lbxzg;->k:Lbyet;

    invoke-virtual {v2}, Lbyet;->a()Lbyeu;

    move-result-object v2

    new-instance v3, Lblmk;

    iget-object v4, p1, Lbyal;->y:Lbyaw;

    invoke-direct {v3, v4, v0, v1, v2}, Lblmk;-><init>(Lbyaw;Lbyci;Lbycl;Lbyeu;)V

    iget-object v0, p0, Lbyan;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p1, Lbxzg;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lbyan;->w:Lcbpz;

    iput-object v0, p1, Lbxzg;->v:Lcbpz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcbpz;->t()V

    :cond_0
    iput-object p2, p1, Lbxzg;->u:Lcpks;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lbyan;->B:Lbyfj;

    iget-object v1, v3, Lblmk;->f:Ljava/lang/Object;

    iget-object v2, v3, Lblmk;->e:Ljava/lang/Object;

    new-instance v4, Lctbs;

    sget-object v5, Lcvbm;->a:Lcvbm;

    invoke-virtual {v5}, Lcvbm;->b()Lcvbn;

    move-result-object v5

    invoke-interface {v5}, Lcvbn;->a()Lbjdn;

    move-result-object v5

    check-cast v2, Lbyci;

    iget v6, v2, Lbyci;->Q:I

    const/4 v7, 0x0

    invoke-direct {v4, v7, v6, v5}, Lctbs;-><init>(Ljava/util/List;ILbjdn;)V

    check-cast v1, Lbyaw;

    iget-object v1, v1, Lbyaw;->a:Ljava/lang/String;

    iget-object v2, v2, Lbyci;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v4}, Lbyfj;->a(Ljava/lang/String;Ljava/lang/String;Lctbs;)Lbyhe;

    move-result-object v0

    new-instance v1, Lbyhe;

    new-instance v2, Lcerg;

    new-instance v4, Lczyl;

    invoke-direct {v4}, Lczyl;-><init>()V

    invoke-static {p2, v4}, Lblmc;->b(Landroid/content/Context;Lbllf;)Lbjeo;

    move-result-object p2

    invoke-direct {v2, v0, v3, p2}, Lcerg;-><init>(Lbyhe;Lblmk;Lbjeo;)V

    new-instance p2, Lbxrm;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, p2}, Lbyhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, Lbxzg;->t:Lbyhe;

    iget-object p2, p0, Lbyan;->k:Lbxzj;

    iput-object p2, p1, Lbxzg;->c:Lbxzj;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p1, Lbyal;->x:Landroid/content/Context;

    new-instance p2, Lbyam;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lbyam;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lbyal;->s:Lcaqo;

    iget-object p2, p0, Lbyan;->d:Lcduq;

    iput-object p2, p1, Lbxzg;->i:Lcduq;

    new-instance p3, Lcdvb;

    invoke-direct {p3, p2}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p1, Lbxzg;->h:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbyan;->j:Lbyge;

    iput-object p0, p1, Lbxzg;->e:Lbyge;

    return-void
.end method
