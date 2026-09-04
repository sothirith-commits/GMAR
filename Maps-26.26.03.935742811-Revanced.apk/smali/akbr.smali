.class public Lakbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcd;
.implements Lakdb;


# static fields
.field public static final a:Lcbka;

.field public static final b:Lbwkm;

.field public static final c:Lcnxi;


# instance fields
.field public final A:Lakap;

.field public final B:Lakat;

.field public final C:Lakbc;

.field public final D:Lakav;

.field public E:J

.field public F:Lakbs;

.field public G:J

.field public H:Z

.field public volatile I:Z

.field public J:Z

.field K:J

.field public L:Ljava/util/concurrent/Future;

.field public M:Landroid/location/Location;

.field public N:Lajzl;

.field public O:Lajzl;

.field public final P:Ljava/util/List;

.field public Q:Z

.field public final R:Lajxa;

.field public final S:Lakdc;

.field public final T:Lakbq;

.field public final U:Lcxtq;

.field public V:Lcciq;

.field public W:J

.field public final X:Lakal;

.field public final Y:Lakfj;

.field public final Z:Lbopz;

.field public final aa:Laygk;

.field public ab:Lchjm;

.field public final ac:Laonm;

.field private ad:J

.field private final ae:Lakck;

.field private final af:Lybf;

.field private final ag:Lbqdk;

.field private final ah:Z

.field private ai:Lakgc;

.field private aj:Lajwz;

.field private ak:I

.field private al:J

.field private am:J

.field private an:Lajzl;

.field private ao:Z

.field private ap:J

.field private final aq:Lajxk;

.field private final ar:Lajxk;

.field private final as:Lbast;

.field public final d:Landroid/content/Context;

.field public e:Lcxaf;

.field public f:J

.field public final g:Lakbu;

.field public final h:Lakay;

.field public final i:Lakar;

.field final j:Lakbk;

.field public final k:Lbhnf;

.field public final l:Lblgq;

.field public final m:Lbpzi;

.field public final n:Lbpzd;

.field public final o:Lbcbl;

.field public final p:Lbcbj;

.field public final q:Lazus;

.field public final r:Ljava/util/concurrent/ScheduledExecutorService;

.field public final s:Lakcn;

.field public t:Lcnxi;

.field public u:Z

.field public v:Z

.field public w:Lyvw;

.field public x:Z

.field public final y:Lakaz;

.field public final z:Lakcv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "akbr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakbr;->a:Lcbka;

    new-instance v0, Lbwkm;

    const-string v1, "PeriodicMemoryUsageWhileRoadSnapping"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lakbr;->b:Lbwkm;

    sget-object v0, Lcnxi;->c:Lcnxi;

    sput-object v0, Lakbr;->c:Lcnxi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcxtq;Lajxk;Lajxk;Lazus;Lcapl;Lcapl;Lbpzi;Lbpzd;Lybf;Lbqdk;Lbqdm;Lbcbl;Lbcbj;Lblgq;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lbhnf;Lbyxo;Lcapl;Lazvo;Lbcxj;Lazuj;Lajxa;Lakdc;Lcapl;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p13

    move-object/from16 v3, p15

    move-object/from16 v4, p20

    move-object/from16 v15, p21

    move-object/from16 v2, p23

    move-object/from16 v6, p24

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lakbr;->c:Lcnxi;

    iput-object v7, v0, Lakbr;->t:Lcnxi;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lakbr;->u:Z

    iput-boolean v7, v0, Lakbr;->v:Z

    iput-boolean v7, v0, Lakbr;->x:Z

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lakbr;->E:J

    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    iput-wide v10, v0, Lakbr;->G:J

    const/4 v10, 0x1

    iput-boolean v10, v0, Lakbr;->I:Z

    iput-boolean v10, v0, Lakbr;->J:Z

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    iput-object v11, v0, Lakbr;->L:Ljava/util/concurrent/Future;

    const-wide/16 v11, -0xbb8

    iput-wide v11, v0, Lakbr;->am:J

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lakbr;->P:Ljava/util/List;

    iput-boolean v7, v0, Lakbr;->Q:Z

    iput-wide v8, v0, Lakbr;->ap:J

    iput-wide v8, v0, Lakbr;->W:J

    sget-object v8, Lckyt;->a:Lckyt;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lchjm;

    iput-object v8, v0, Lakbr;->ab:Lchjm;

    const-string v8, "LocationPipeline - constructor"

    invoke-static {v8}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v19

    move-object/from16 v8, p3

    :try_start_0
    iput-object v8, v0, Lakbr;->aq:Lajxk;

    iput-object v1, v0, Lakbr;->d:Landroid/content/Context;

    move-object/from16 v8, p2

    iput-object v8, v0, Lakbr;->U:Lcxtq;

    move-object/from16 v8, p4

    iput-object v8, v0, Lakbr;->ar:Lajxk;

    move-object/from16 v8, p8

    iput-object v8, v0, Lakbr;->m:Lbpzi;

    move-object/from16 v9, p9

    iput-object v9, v0, Lakbr;->n:Lbpzd;

    move-object/from16 v9, p10

    iput-object v9, v0, Lakbr;->af:Lybf;

    move-object/from16 v11, p11

    iput-object v11, v0, Lakbr;->ag:Lbqdk;

    iput-object v5, v0, Lakbr;->o:Lbcbl;

    move-object/from16 v11, p14

    iput-object v11, v0, Lakbr;->p:Lbcbj;

    move-object/from16 v12, p5

    iput-object v12, v0, Lakbr;->q:Lazus;

    move-object/from16 v13, p16

    iput-object v13, v0, Lakbr;->r:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v4, v0, Lakbr;->k:Lbhnf;

    iput-object v3, v0, Lakbr;->l:Lblgq;

    new-instance v14, Laygk;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, Lakbr;->aa:Laygk;

    move-object/from16 v14, p26

    iput-object v14, v0, Lakbr;->R:Lajxa;

    move-object/from16 v14, p27

    iput-object v14, v0, Lakbr;->S:Lakdc;

    invoke-virtual/range {p22 .. p22}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lakcn;

    iput-object v14, v0, Lakbr;->s:Lakcn;

    new-instance v7, Lakfj;

    invoke-direct {v7, v0, v10}, Lakfj;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, Lakbr;->Y:Lakfj;

    new-instance v7, Lakbq;

    invoke-direct {v7, v0}, Lakbq;-><init>(Lakbr;)V

    iput-object v7, v0, Lakbr;->T:Lakbq;

    invoke-interface {v12}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object v7

    invoke-static {v7}, Lbqog;->c(Lcjwp;)Z

    move-result v7

    iput-boolean v7, v0, Lakbr;->ah:Z

    if-eqz v2, :cond_0

    move/from16 v17, v10

    new-instance v10, Laonm;

    move-object/from16 v7, p19

    invoke-direct {v10, v1, v6, v2, v7}, Laonm;-><init>(Landroid/content/Context;Lbcxj;Lazvo;Ljava/util/concurrent/Executor;)V

    iput-object v10, v0, Lakbr;->ac:Laonm;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v17, v10

    const/4 v2, 0x0

    iput-object v2, v0, Lakbr;->ac:Laonm;

    :goto_0
    new-instance v7, Lakal;

    invoke-direct {v7, v3, v4, v15, v2}, Lakal;-><init>(Lblgq;Lbhnf;Lbyxo;[B)V

    iput-object v7, v0, Lakbr;->X:Lakal;

    new-instance v2, Lakay;

    invoke-direct {v2, v3}, Lakay;-><init>(Lblgq;)V

    iput-object v2, v0, Lakbr;->h:Lakay;

    new-instance v2, Lakar;

    invoke-direct {v2, v3, v4, v15}, Lakar;-><init>(Lblgq;Lbhnf;Lbyxo;)V

    iput-object v2, v0, Lakbr;->i:Lakar;

    new-instance v2, Lakbu;

    invoke-direct {v2, v3}, Lakbu;-><init>(Lblgq;)V

    iput-object v2, v0, Lakbr;->g:Lakbu;

    new-instance v2, Lbast;

    invoke-direct {v2, v4}, Lbast;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lakbr;->as:Lbast;

    new-instance v2, Lakck;

    invoke-direct {v2, v3}, Lakck;-><init>(Lblgq;)V

    iput-object v2, v0, Lakbr;->ae:Lakck;

    new-instance v2, Lbopz;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lbopz;-><init>([B)V

    iput-object v2, v0, Lakbr;->Z:Lbopz;

    sget-object v2, Lakax;->a:Lcbka;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lakbr;->I:Z

    if-eqz v6, :cond_1

    sget-object v10, Lbcxy;->lX:Lbcxq;

    invoke-interface {v6, v10, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v12}, Lazus;->getSnapping2Parameters()Lckcw;

    move-result-object v6

    iget-boolean v6, v6, Lckcw;->b:Z

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v6, p7

    check-cast v6, Lcapv;

    iget-object v6, v6, Lcapv;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Laojc;

    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lckzl;->a:Lckzl;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-interface {v12}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lbbtz;->H()Lctqo;

    move-result-object v2

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v1, v10, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckzl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lckzl;->c:Lctqo;

    iget v2, v1, Lckzl;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lckzl;->b:I

    invoke-interface {v12}, Lazus;->getSnapping2Parameters()Lckcw;

    move-result-object v1

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v2, v10, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckzl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lckzl;->d:Lckcw;

    iget v1, v2, Lckzl;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lckzl;->b:I

    invoke-interface {v9}, Lybf;->b()Lybg;

    move-result-object v1

    iget-object v1, v1, Lybg;->c:Lckov;

    if-nez v1, :cond_3

    sget-object v1, Lckov;->c:Lckov;

    :cond_3
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v2, v10, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckzl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lckzl;->e:Lckov;

    iget v1, v2, Lckzl;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lckzl;->b:I

    invoke-interface {v9}, Lybf;->b()Lybg;

    move-result-object v1

    iget-object v1, v1, Lybg;->d:Lckpc;

    if-nez v1, :cond_4

    sget-object v1, Lckpc;->a:Lckpc;

    :cond_4
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v2, v10, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckzl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lckzl;->f:Lckpc;

    iget v1, v2, Lckzl;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lckzl;->b:I

    invoke-interface {v9}, Lybf;->b()Lybg;

    move-result-object v1

    iget-object v1, v1, Lybg;->g:Lybh;

    if-nez v1, :cond_5

    sget-object v1, Lybh;->a:Lybh;

    :cond_5
    iget-boolean v1, v1, Lybh;->h:Z

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v2, v10, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckzl;

    iget v9, v2, Lckzl;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v2, Lckzl;->b:I

    iput-boolean v1, v2, Lckzl;->h:Z

    if-eqz v7, :cond_6

    move/from16 v1, v17

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v2, v10, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckzl;

    iget v9, v2, Lckzl;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v2, Lckzl;->b:I

    iput-boolean v1, v2, Lckzl;->i:Z

    invoke-interface {v12}, Lazus;->getLoggingParametersWithoutLogging()Lctjo;

    move-result-object v1

    iget-boolean v1, v1, Lctjo;->Y:Z

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v2, v10, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckzl;

    iget v9, v2, Lckzl;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v2, Lckzl;->b:I

    iput-boolean v1, v2, Lckzl;->g:Z

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckzl;

    new-instance v2, Lahgr;

    const/16 v9, 0xc

    invoke-direct {v2, v9}, Lahgr;-><init>(I)V

    move-object/from16 v9, p28

    invoke-virtual {v9, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lakce;

    iget-object v2, v1, Lckzl;->d:Lckcw;

    if-nez v2, :cond_7

    sget-object v2, Lckcw;->a:Lckcw;

    :cond_7
    iget-boolean v2, v2, Lckcw;->c:Z

    if-eqz v2, :cond_8

    new-instance v2, Lakbg;

    invoke-interface/range {p25 .. p25}, Lazuj;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p6 .. p6}, Lcapl;->m()Lj$/util/Optional;

    move-result-object v16

    move-object v9, v7

    move-object v7, v1

    move/from16 v1, v17

    move-object/from16 v17, v9

    move-object v9, v6

    move-object v12, v13

    move-object v6, v14

    move-object/from16 v13, p12

    move-object/from16 v14, p17

    invoke-direct/range {v2 .. v18}, Lakbg;-><init>(Lblgq;Lbhnf;Lbcbl;Lakcn;Lckzl;Lbpzi;Ljava/lang/String;Ljava/lang/String;Lbcbj;Ljava/util/concurrent/Executor;Lbqdm;Ljava/util/concurrent/Executor;Lbyxo;Lj$/util/Optional;Laojc;Lakce;)V

    iput-object v2, v0, Lakbr;->j:Lakbk;

    move-object/from16 v5, p13

    move-object/from16 v3, p15

    move-object/from16 v4, p20

    goto :goto_4

    :cond_8
    move-object v9, v7

    move-object v7, v1

    move/from16 v1, v17

    move-object/from16 v17, v9

    move-object v9, v6

    move-object v6, v14

    new-instance v2, Lakbh;

    invoke-interface/range {p25 .. p25}, Lazuj;->e()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, p6

    move-object/from16 v8, p8

    move-object/from16 v13, p12

    move-object/from16 v5, p13

    move-object/from16 v11, p14

    move-object/from16 v3, p15

    move-object/from16 v12, p16

    move-object/from16 v14, p17

    move-object/from16 v4, p20

    move-object/from16 v15, p21

    invoke-direct/range {v2 .. v18}, Lakbh;-><init>(Lblgq;Lbhnf;Lbcbl;Lakcn;Lckzl;Lbpzi;Ljava/lang/String;Ljava/lang/String;Lbcbj;Ljava/util/concurrent/Executor;Lbqdm;Ljava/util/concurrent/Executor;Lbyxo;Lcapl;Laojc;Lakce;)V

    iput-object v2, v0, Lakbr;->j:Lakbk;

    :goto_4
    const-string v2, "location_pipeline_gps_timeout_ms"

    const-wide v6, 0x4094500000000000L    # 1300.0

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    move-object/from16 p6, p21

    move-object/from16 p7, v2

    move-wide/from16 p8, v6

    move-wide/from16 p10, v8

    invoke-virtual/range {p6 .. p11}, Lbyxo;->l(Ljava/lang/String;DD)D

    move-result-wide v6

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {v6, v7, v2}, Lcbno;->cF(DLjava/math/RoundingMode;)J

    move-result-wide v6

    iput-wide v6, v0, Lakbr;->ad:J

    new-instance v2, Lakaz;

    invoke-direct {v2, v3}, Lakaz;-><init>(Lblgq;)V

    iput-object v2, v0, Lakbr;->y:Lakaz;

    new-instance v2, Lakcv;

    invoke-direct {v2, v3, v5, v4}, Lakcv;-><init>(Lblgq;Lbcbl;Lbhnf;)V

    iput-object v2, v0, Lakbr;->z:Lakcv;

    new-instance v2, Lakap;

    invoke-direct {v2, v3}, Lakap;-><init>(Lblgq;)V

    iput-object v2, v0, Lakbr;->A:Lakap;

    new-instance v2, Lakat;

    invoke-direct {v2, v3}, Lakat;-><init>(Lblgq;)V

    iput-object v2, v0, Lakbr;->B:Lakat;

    new-instance v2, Lakbc;

    move-object/from16 p11, p5

    move-object/from16 p9, p14

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p10, v4

    move-object/from16 p8, v5

    invoke-direct/range {p6 .. p11}, Lakbc;-><init>(Lblgq;Lbcbl;Lbcbj;Lbhnf;Lazus;)V

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v5, p8

    iput-object v2, v0, Lakbr;->C:Lakbc;

    new-instance v2, Lakav;

    invoke-interface/range {p5 .. p5}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object v4

    invoke-direct {v2, v3, v5, v4}, Lakav;-><init>(Lblgq;Lbcbl;Lcjwp;)V

    iput-object v2, v0, Lakbr;->D:Lakav;

    new-instance v2, Lakbp;

    new-instance v3, Landroid/os/Handler;

    move-object/from16 v4, p18

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v0, v3}, Lakbp;-><init>(Lakbr;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lakax;->b:Landroid/net/Uri;

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lakax;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Failed to register a content observer for \'Use My Location\' setting"

    const/16 v3, 0x109f

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    if-eqz v19, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v19, :cond_a

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v1
.end method

.method private final o(Lajzk;)Z
    .locals 2

    invoke-virtual {p1}, Lajzk;->i()Lajzs;

    move-result-object v0

    iget-boolean v0, v0, Lajzs;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lajzk;->i()Lajzs;

    move-result-object p1

    iget-boolean p1, p1, Lajzs;->d:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lakbr;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p1, p0, Lakbr;->t:Lcnxi;

    sget-object v0, Lcnxi;->d:Lcnxi;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lakbr;->q:Lazus;

    invoke-interface {p0}, Lazus;->getTransitTrackingParameters()Lctxd;

    move-result-object p0

    iget-boolean p0, p0, Lctxd;->c:Z

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(J)Lajzk;
    .locals 2

    invoke-virtual {p0}, Lakbr;->e()V

    iget-wide v0, p0, Lakbr;->ap:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lakbr;->j:Lakbk;

    invoke-interface {v0, p1, p2}, Lakbk;->a(J)Lajzk;

    move-result-object v0

    iput-wide p1, p0, Lakbr;->ap:J

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide p1, p0, Lakbr;->E:J

    invoke-virtual {v0}, Lajzk;->j()Lakab;

    move-result-object v1

    iput-wide p1, v1, Lakab;->U:J

    invoke-virtual {p0, v0}, Lakbr;->f(Lajzk;)V

    invoke-virtual {p0, v0}, Lakbr;->h(Lajzk;)V

    return-object v0
.end method

.method public final b(Lckys;)V
    .locals 1

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lakbr;->ab:Lchjm;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lckyt;

    sget-object v0, Lckyt;->a:Lckyt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lckyt;->a()V

    iget-object p0, p0, Lckyt;->b:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lakbr;->g:Lakbu;

    const-string v1, "Car-GPS"

    invoke-virtual {v0, v1}, Lakbu;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lakgc;->b:Lakgc;

    goto :goto_0

    :cond_0
    const-string v1, "Any GPS"

    invoke-virtual {v0, v1}, Lakbu;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lakgc;->b:Lakgc;

    goto :goto_0

    :cond_1
    sget-object v0, Lakgc;->c:Lakgc;

    :goto_0
    iget-object v1, p0, Lakbr;->ai:Lakgc;

    if-eq v1, v0, :cond_2

    iput-object v0, p0, Lakbr;->ai:Lakgc;

    iget-object p0, p0, Lakbr;->ar:Lajxk;

    sget-object v1, Lbbwv;->j:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    new-instance v1, Lahsq;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lahsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lajxk;->c:Lcdur;

    invoke-interface {p0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final d(Lajzk;)V
    .locals 10

    iget-object v0, p0, Lakbr;->l:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lakbr;->am:J

    const-wide/16 v5, 0xbb8

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-gez v1, :cond_0

    iput-boolean v2, p1, Lajzk;->v:Z

    :cond_0
    invoke-virtual {p1}, Lajzk;->g()Lajzl;

    move-result-object p1

    iget-boolean v1, p1, Lajzl;->v:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakbr;->k:Lbhnf;

    sget-object v3, Lbhqv;->bk:Lbhqm;

    invoke-interface {v1, v3}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lbhmp;->a(I)V

    :cond_1
    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v1

    invoke-virtual {v1}, Lakac;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-object v1, v1, Lakac;->v:Lcciq;

    iput-object v1, p0, Lakbr;->V:Lcciq;

    :cond_2
    iget-object v1, p0, Lakbr;->s:Lakcn;

    if-eqz v1, :cond_6

    sget-object v3, Lbbwv;->j:Lbbwv;

    invoke-virtual {v3}, Lbbwv;->a()V

    iget-object v3, v1, Lakcn;->k:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v1, Lakcn;->e:Lblgq;

    invoke-interface {v4}, Lblgq;->a()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    sget-object v3, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v5, "SnappingTracerJni called maybeFlush() when stopped"

    const/16 v6, 0x10fd

    invoke-static {v4, v5, v6, v3}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_4
    iget-wide v8, v3, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    invoke-virtual {v3, v8, v9, v4, v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeMaybeFlush(JJ)[B

    move-result-object v3

    array-length v4, v3

    if-gtz v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    invoke-static {v7}, Lakcn;->b([B)Lccqg;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Lakcn;->c:Lakcm;

    invoke-interface {v1, v3}, Lakcm;->a(Lccqg;)V

    :cond_6
    :goto_1
    iget-object v1, p0, Lakbr;->an:Lajzl;

    if-nez v1, :cond_7

    iput-object p1, p0, Lakbr;->an:Lajzl;

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lajzl;->z()Lbnxh;

    move-result-object v1

    invoke-virtual {p1}, Lajzl;->z()Lbnxh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbnxh;->m(Lbnxh;)F

    move-result v1

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    iput-boolean v2, p0, Lakbr;->ao:Z

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lajzl;->K()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lajzl;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lajzl;->a()F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    invoke-interface {v0}, Lblgq;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lakbr;->G:J

    :cond_9
    iget-object v0, p0, Lakbr;->aq:Lajxk;

    sget-object v1, Lbbwv;->j:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    invoke-virtual {v0}, Lajxk;->o()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object p1, v0, Lajxk;->D:Lajzl;

    iget-object v1, v0, Lajxk;->g:Lbcbj;

    invoke-interface {v1}, Lbcbj;->k()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lakfi;

    invoke-direct {v2, p1}, Lakfi;-><init>(Lajzl;)V

    invoke-interface {v1, v2}, Lbcbj;->e(Lbcbv;)V

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v2

    iget-object v2, v2, Lakac;->E:Lckzi;

    if-eqz v2, :cond_a

    new-instance v2, Lakgm;

    invoke-direct {v2, p1}, Lakgm;-><init>(Lajzl;)V

    invoke-interface {v1, v2}, Lbcbj;->e(Lbcbv;)V

    :cond_a
    iget-object v1, v0, Lajxk;->t:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-object v1, v1, Lakac;->C:Lakcu;

    :cond_b
    iget-object v1, v0, Lajxk;->d:Lbcbl;

    new-instance v2, Lajzm;

    invoke-direct {v2, p1}, Lajzm;-><init>(Lajzl;)V

    invoke-interface {v1, v2}, Lbcbl;->c(Lbcbv;)V

    invoke-virtual {v0}, Lajxk;->u()V

    iget-object v1, p1, Lajzl;->q:Lajzw;

    iget-boolean v2, v0, Lajxk;->y:Z

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    iget-object v0, v0, Lajxk;->i:Lbcxj;

    sget-object v2, Lbcxy;->mT:Lbcxv;

    invoke-virtual {v1}, Lajzw;->b()Lcres;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    :cond_c
    iget-object p0, p0, Lakbr;->j:Lakbk;

    iget-object p1, p1, Lajzl;->l:Lj$/time/Duration;

    invoke-static {p1}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lakbk;->d(J)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lakbr;->j:Lakbk;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lakbk;->f(Z)V

    iget-object v1, p0, Lakbr;->ab:Lchjm;

    iget-object v1, v1, Lchjm;->instance:Lcqrq;

    check-cast v1, Lckyt;

    iget-object v1, v1, Lckyt;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lakbr;->ab:Lchjm;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckyt;

    invoke-interface {v0, v1}, Lakbk;->b(Lckyt;)Lckyu;

    sget-object v0, Lckyt;->a:Lckyt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    iput-object v0, p0, Lakbr;->ab:Lchjm;

    :cond_0
    return-void
.end method

.method public final f(Lajzk;)V
    .locals 14

    iget-object v0, p0, Lakbr;->af:Lybf;

    invoke-interface {v0}, Lybf;->b()Lybg;

    move-result-object v0

    iget-object v0, v0, Lybg;->c:Lckov;

    if-nez v0, :cond_0

    sget-object v0, Lckov;->c:Lckov;

    :cond_0
    invoke-static {v0}, Lgpw;->r(Lckov;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Lajzk;->k()Lakac;

    move-result-object v0

    iget-object v0, v0, Lakac;->w:Lajzf;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lakbr;->ag:Lbqdk;

    invoke-interface {p0}, Lbqdk;->b()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqdt;

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lajzk;->k()Lakac;

    move-result-object v1

    iget-wide v1, v1, Lakac;->i:J

    invoke-virtual {p0, v1, v2}, Lbqdt;->a(J)Lyaw;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v1, Lajzf;

    iget-boolean v2, v0, Lajzf;->a:Z

    invoke-direct {v1, v2}, Lajzf;-><init>(Z)V

    new-instance v2, Lajzb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lajzb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lajzb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v0

    check-cast v2, Lajzc;

    invoke-virtual {v2}, Lajzc;->a()Lanzj;

    move-result-object v2

    iget-object v4, v2, Lanzj;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    move-object v6, v4

    check-cast v6, Lanzj;

    iget-object v7, v6, Lanzj;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lanzj;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lyaw;->c:Lyuz;

    check-cast v6, Lckjj;

    check-cast v7, Lckjj;

    invoke-static {v8, v7, v6}, Lzck;->ax(Lyvx;Lckjj;Lckjj;)Lyvz;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v6, Lyvz;->a:Lyvy;

    iget-object v6, v6, Lyvz;->b:Lyvy;

    invoke-virtual {v7, v6}, Lyvy;->h(Lyvy;)I

    move-result v8

    if-ltz v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v7, v6}, Lzck;->ao(Lyvy;Lyvy;)Lyvz;

    move-result-object v6

    invoke-virtual {p0, v6}, Lyaw;->i(Lyvz;)Lyvz;

    move-result-object v6

    invoke-virtual {v6}, Lyvz;->a()Lbnxm;

    move-result-object v6

    invoke-virtual {v6}, Lbnxm;->g()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v6

    :cond_6
    :goto_1
    const/4 v6, 0x1

    if-nez v5, :cond_7

    iget-object v4, v1, Lajzf;->b:Ljava/util/List;

    iget-object v2, v2, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v6, v1, Lajzf;->c:Z

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Lbnxm;->g()I

    move-result v2

    iget-object v7, v5, Lbnxm;->e:[F

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    if-eqz v2, :cond_9

    invoke-virtual {v5, v3}, Lbnxm;->n(I)Lbnxh;

    move-result-object v10

    array-length v11, v7

    if-lez v11, :cond_8

    aget v11, v7, v3

    float-to-double v11, v11

    goto :goto_2

    :cond_8
    move-wide v11, v8

    :goto_2
    invoke-virtual {v1, v10, v11, v12}, Lajzf;->g(Lbnxh;D)V

    :cond_9
    :goto_3
    if-ge v6, v2, :cond_2

    invoke-virtual {v5, v6}, Lbnxm;->n(I)Lbnxh;

    move-result-object v10

    array-length v11, v7

    if-le v11, v6, :cond_a

    aget v11, v7, v6

    float-to-double v11, v11

    goto :goto_4

    :cond_a
    move-wide v11, v8

    :goto_4
    move-object v13, v4

    check-cast v13, Lanzj;

    invoke-virtual {v1, v10, v13, v11, v12}, Lajzf;->i(Lbnxh;Lanzj;D)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    invoke-static {p1, v1}, Laleb;->S(Lajzk;Lajzf;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final g(ZZZ)V
    .locals 2

    iget-object v0, p0, Lakbr;->aj:Lajwz;

    sget-object v1, Lajwz;->a:Lj$/time/Duration;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lajwz;->c:Z

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Lajwz;->d:Z

    if-ne v1, p2, :cond_0

    iget-boolean v1, v0, Lajwz;->e:Z

    if-ne v1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lajwz;

    invoke-direct {v0, p1, p2, p3}, Lajwz;-><init>(ZZZ)V

    :goto_0
    iget-object p1, p0, Lakbr;->aj:Lajwz;

    if-eq v0, p1, :cond_1

    iput-object v0, p0, Lakbr;->aj:Lajwz;

    iget-object p0, p0, Lakbr;->o:Lbcbl;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    :cond_1
    return-void
.end method

.method public final h(Lajzk;)V
    .locals 10

    iget-boolean v0, p0, Lakbr;->ah:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lakbr;->af:Lybf;

    invoke-interface {v1}, Lybf;->b()Lybg;

    move-result-object v1

    iget-object v1, v1, Lybg;->c:Lckov;

    if-nez v1, :cond_0

    sget-object v1, Lckov;->c:Lckov;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgpw;->r(Lckov;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Lcqsb;

    iget-object v1, v1, Lckov;->y:Lcqrz;

    sget-object v3, Lckov;->a:Lcqsa;

    invoke-direct {v2, v1, v3}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object v1, Lckoy;->b:Lckoy;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_1
    invoke-virtual {p1}, Lajzk;->k()Lakac;

    move-result-object v1

    iget-object v1, v1, Lakac;->w:Lajzf;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lajzf;->c:Z

    if-nez v2, :cond_4

    iget-object v1, v1, Lajzf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajze;

    iget-boolean v3, v3, Lajze;->h:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_0
    iget-object v1, p0, Lakbr;->ag:Lbqdk;

    invoke-interface {v1}, Lbqdk;->b()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqdt;

    invoke-virtual {p1}, Lajzk;->k()Lakac;

    move-result-object v2

    iget-wide v3, v2, Lakac;->i:J

    const/4 v5, 0x0

    if-nez v1, :cond_5

    move-object v6, v5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3, v4}, Lbqdt;->a(J)Lyaw;

    move-result-object v6

    :goto_1
    const/4 v7, 0x1

    if-nez v6, :cond_6

    :goto_2
    move-object v2, v5

    goto :goto_3

    :cond_6
    iget-object v2, v2, Lakac;->D:Lckyn;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, v2, Lckyn;->l:Lckyz;

    if-nez v2, :cond_8

    sget-object v2, Lckyz;->a:Lckyz;

    :cond_8
    iget-object v2, v2, Lckyz;->e:Lcqsi;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v8, Lakbn;

    invoke-direct {v8, v3, v4}, Lakbn;-><init>(J)V

    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-ne v7, v3, :cond_a

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckzb;

    iget-object v2, v2, Lckzb;->c:Lckjj;

    if-nez v2, :cond_9

    sget-object v2, Lckjj;->a:Lckjj;

    :cond_9
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    :cond_a
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckjj;

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v6, v2}, Lyaw;->e(Lckjj;)Lyvy;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lyvy;->j()Lbnxh;

    move-result-object v3

    invoke-virtual {p1}, Lajzk;->l()Lbnxh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbnxh;->m(Lbnxh;)F

    move-result v3

    const/high16 v4, 0x41c80000    # 25.0f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_d

    goto :goto_2

    :cond_d
    :goto_3
    if-eqz v0, :cond_13

    if-nez v2, :cond_13

    iget-object p0, p0, Lakbr;->w:Lyvw;

    if-nez p0, :cond_e

    move-object p0, v5

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lyvw;->f()Lyvu;

    move-result-object p0

    :goto_4
    if-nez p0, :cond_f

    goto :goto_7

    :cond_f
    new-instance v0, Lyuz;

    invoke-direct {v0, p0}, Lyuz;-><init>(Lyvu;)V

    iget-wide v2, p1, Lajzk;->b:D

    invoke-static {v2, v3}, Lbnxh;->g(D)D

    move-result-wide v2

    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    mul-double/2addr v2, v8

    invoke-virtual {p1}, Lajzk;->l()Lbnxh;

    move-result-object v4

    invoke-virtual {p0, v4, v2, v3}, Lyvu;->E(Lbnxh;D)Lbnxp;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    iget-object v3, v0, Lyuz;->a:Lbnxm;

    iget v4, v2, Lbnxp;->d:I

    invoke-virtual {v3}, Lbnxm;->z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnxh;

    sget-object v6, Lckjj;->a:Lckjj;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lckjj;

    iget v9, v8, Lckjj;->b:I

    or-int/2addr v7, v9

    iput v7, v8, Lckjj;->b:I

    iput v4, v8, Lckjj;->c:I

    iget-object v2, v2, Lbnxp;->a:Lbnxh;

    invoke-virtual {v3, v2}, Lbnxh;->i(Lbnxh;)F

    move-result v2

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckjj;

    iget v4, v3, Lckjj;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lckjj;->b:I

    iput v2, v3, Lckjj;->d:F

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lckjj;

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    iget-wide v3, p0, Lyvu;->aa:J

    invoke-virtual {v1, v3, v4}, Lbqdt;->a(J)Lyaw;

    move-result-object v5

    :goto_5
    if-nez v5, :cond_12

    goto :goto_6

    :cond_12
    move-object v0, v5

    :goto_6
    invoke-interface {v0, v2}, Lyvx;->e(Lckjj;)Lyvy;

    move-result-object v5

    :goto_7
    move-object v2, v5

    :cond_13
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lyvy;->j()Lbnxh;

    move-result-object p0

    invoke-virtual {p1}, Lajzk;->j()Lakab;

    move-result-object v0

    new-instance v1, Lbnwz;

    invoke-direct {v1, p0}, Lbnwz;-><init>(Lbnxh;)V

    iput-object v1, v0, Lakab;->O:Lbnwz;

    invoke-virtual {v2}, Lyvy;->g()F

    move-result p0

    invoke-static {p0}, La;->O(F)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {v2}, Lyvy;->g()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    move-result-object p0

    goto :goto_8

    :cond_14
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    move-result-object p0

    :goto_8
    invoke-virtual {p1}, Lajzk;->j()Lakab;

    move-result-object p1

    iput-object p0, p1, Lakab;->P:Lj$/util/OptionalDouble;

    :cond_15
    :goto_9
    return-void
.end method

.method public final i(Landroid/location/Location;)V
    .locals 41

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lkol;->o(Landroid/location/Location;)Lajzk;

    move-result-object v1

    invoke-virtual {v1}, Lajzk;->r()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_26

    :cond_0
    iget-object v2, v0, Lakbr;->l:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v3

    invoke-virtual {v1}, Lajzk;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lajzk;->m()Lj$/time/Duration;

    move-result-object v5

    invoke-static {v5}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_1

    invoke-interface {v2}, Lblgq;->a()J

    invoke-virtual {v1}, Lajzk;->m()Lj$/time/Duration;

    move-result-object v5

    invoke-static {v5}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    invoke-interface {v2}, Lblgq;->a()J

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    iput-object v3, v1, Lajzk;->k:Lj$/time/Duration;

    :cond_1
    sget-object v3, Lbbwv;->j:Lbbwv;

    invoke-virtual {v3}, Lbbwv;->a()V

    iget-boolean v4, v0, Lakbr;->J:Z

    if-nez v4, :cond_4d

    iget-boolean v4, v0, Lakbr;->I:Z

    if-nez v4, :cond_4d

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const-wide/32 v8, 0xea60

    const/4 v5, -0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v11

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/32 v15, 0xf4240

    div-long/2addr v13, v15

    sub-long v13, v11, v13

    const-wide/16 v15, 0xfa0

    cmp-long v4, v13, v15

    if-lez v4, :cond_2

    cmp-long v4, v13, v8

    if-gez v4, :cond_2

    move-wide v15, v8

    iget-wide v8, v0, Lakbr;->K:J

    sub-long v8, v11, v8

    const-wide/16 v17, 0x14d

    cmp-long v4, v8, v17

    if-gez v4, :cond_3

    long-to-double v1, v13

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget v2, v0, Lakbr;->ak:I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lakbr;->ak:I

    const/16 v5, 0x32

    if-le v2, v5, :cond_4d

    iget-wide v5, v0, Lakbr;->al:J

    const-wide/16 v7, 0x1f4

    cmp-long v2, v5, v7

    if-lez v2, :cond_4d

    sget-object v2, Lakbr;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v5}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    const/16 v5, 0x10cd

    invoke-interface {v2, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    iget-wide v5, v0, Lakbr;->al:J

    long-to-double v5, v5

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-wide v6, v0, Lakbr;->K:J

    sub-long/2addr v11, v6

    long-to-double v6, v11

    mul-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v3, "Location processing backlogged by %f sec, and last snap took %f sec (last output %f sec ago)."

    invoke-interface {v2, v3, v1, v5, v0}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-wide v15, v8

    :cond_3
    iget v4, v0, Lakbr;->ak:I

    add-int/2addr v4, v5

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Lakbr;->ak:I

    goto :goto_0

    :cond_4
    move-wide v15, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lakbr;->ac:Laonm;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v1}, Laonm;->K(Lajzk;)V

    :cond_5
    const-string v8, "gps"

    invoke-static {v4, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-wide/16 v12, 0x0

    const/high16 v17, 0x42c00000    # 96.0f

    const-string v11, "Car-GPS"

    move-wide/from16 v19, v15

    const/4 v15, 0x1

    if-nez v9, :cond_7

    invoke-static {v4, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    move-wide/from16 v21, v6

    move-object/from16 v16, v11

    goto/16 :goto_4

    :cond_7
    :goto_1
    invoke-static {v4, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v4, v0, Lakbr;->X:Lakal;

    invoke-virtual {v4, v1}, Lakal;->d(Lajzk;)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_2
    move-wide/from16 v21, v6

    move v9, v10

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_8
    invoke-static {v4, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lakbr;->i:Lakar;

    invoke-virtual {v4, v1}, Lakal;->d(Lajzk;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    iget-object v4, v0, Lakbr;->h:Lakay;

    invoke-virtual {v1}, Lajzk;->b()F

    move-result v9

    cmpg-float v9, v9, v17

    if-gtz v9, :cond_6

    iget-object v9, v4, Lakay;->d:Lblgq;

    move-wide/from16 v21, v6

    invoke-interface {v9}, Lblgq;->a()J

    move-result-wide v6

    move-object/from16 v16, v11

    iget-wide v10, v4, Lakay;->a:J

    cmp-long v23, v10, v21

    if-lez v23, :cond_a

    sub-long v10, v6, v10

    cmp-long v10, v10, v19

    if-lez v10, :cond_a

    invoke-virtual {v1}, Lajzk;->b()F

    move-result v10

    add-float/2addr v10, v10

    const/high16 v11, 0x42700000    # 60.0f

    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    float-to-double v10, v10

    iput-wide v10, v4, Lakay;->b:D

    iput-wide v6, v4, Lakay;->c:J

    :cond_a
    iput-wide v6, v4, Lakay;->a:J

    iget-wide v10, v4, Lakay;->b:D

    cmpl-double v19, v10, v12

    if-lez v19, :cond_c

    move-wide/from16 v23, v10

    iget-wide v9, v4, Lakay;->c:J

    sub-long/2addr v6, v9

    long-to-double v6, v6

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    const-wide v25, 0x408f400000000000L    # 1000.0

    div-double v6, v6, v25

    mul-double/2addr v9, v6

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v10, v23, v6

    invoke-virtual {v1}, Lajzk;->b()F

    move-result v6

    float-to-double v6, v6

    cmpg-double v6, v10, v6

    if-gez v6, :cond_b

    iput-wide v12, v4, Lakay;->b:D

    goto :goto_4

    :cond_b
    double-to-float v4, v10

    invoke-virtual {v1, v4}, Lajzk;->w(F)V

    :cond_c
    :goto_4
    iget-object v4, v0, Lakbr;->g:Lakbu;

    iget-object v6, v1, Lajzk;->a:Ljava/lang/String;

    const-string v7, "geoa"

    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Any GPS"

    if-eqz v9, :cond_d

    invoke-virtual {v4, v7}, Lakbu;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lakbu;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lajzk;->B(Z)V

    invoke-virtual {v1}, Lajzk;->A()V

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v4, v7}, Lakbu;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    :goto_5
    const/4 v1, 0x0

    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_f
    const-string v7, "network"

    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v4, v10}, Lakbu;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_5

    :cond_10
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "bluewave"

    if-nez v7, :cond_12

    move-object/from16 v7, v16

    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v9, v1, Lajzk;->a:Ljava/lang/String;

    iget v11, v1, Lajzk;->u:I

    sget v16, Lajzl;->x:I

    const-string v12, "fused"

    invoke-static {v9, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    if-ne v11, v15, :cond_11

    goto :goto_6

    :cond_11
    const/4 v9, 0x0

    goto :goto_7

    :cond_12
    move-object/from16 v7, v16

    :cond_13
    :goto_6
    move v9, v15

    :goto_7
    if-eqz v9, :cond_14

    invoke-virtual {v1}, Lajzk;->n()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v1}, Lajzk;->b()F

    move-result v11

    cmpg-float v11, v11, v17

    if-gtz v11, :cond_14

    move v11, v15

    goto :goto_8

    :cond_14
    const/4 v11, 0x0

    :goto_8
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    if-eqz v11, :cond_e

    invoke-virtual {v4, v8}, Lakbu;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lakbu;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lajzk;->B(Z)V

    invoke-virtual {v1}, Lajzk;->A()V

    goto :goto_9

    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v4, v10}, Lakbu;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lajzk;->B(Z)V

    invoke-virtual {v1}, Lajzk;->A()V

    :cond_16
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    if-eqz v11, :cond_17

    invoke-virtual {v4, v7}, Lakbu;->a(Ljava/lang/String;)V

    :cond_17
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual {v4, v8}, Lakbu;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_18

    goto/16 :goto_5

    :cond_18
    invoke-virtual {v4, v8}, Lakbu;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v4, v7}, Lakbu;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    invoke-virtual {v1}, Lajzk;->s()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v1}, Lajzk;->e()F

    move-result v4

    float-to-double v6, v4

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    cmpg-double v4, v6, v8

    if-gez v4, :cond_1a

    goto/16 :goto_16

    :cond_1a
    :goto_9
    iget-object v4, v0, Lakbr;->y:Lakaz;

    invoke-virtual {v3}, Lbbwv;->a()V

    iget-object v6, v4, Lakaz;->a:Lblgq;

    invoke-interface {v6}, Lblgq;->a()J

    move-result-wide v6

    iget-boolean v8, v1, Lajzk;->x:Z

    if-eqz v8, :cond_1b

    iput-wide v6, v4, Lakaz;->d:J

    iget v8, v1, Lajzk;->y:I

    iput-boolean v15, v4, Lakaz;->b:Z

    goto :goto_a

    :cond_1b
    move v8, v5

    :goto_a
    iget-boolean v9, v1, Lajzk;->z:Z

    if-eqz v9, :cond_1c

    iput-wide v6, v4, Lakaz;->g:J

    :cond_1c
    iget-wide v9, v4, Lakaz;->f:J

    invoke-static {v6, v7, v9, v10}, Lakaz;->f(JJ)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-wide v9, v4, Lakaz;->e:J

    invoke-static {v6, v7, v9, v10}, Lakaz;->f(JJ)Z

    move-result v9

    if-eqz v9, :cond_1d

    if-eq v8, v5, :cond_1d

    invoke-virtual {v4, v6, v7, v8}, Lakaz;->c(JI)V

    :cond_1d
    iget-object v4, v0, Lakbr;->z:Lakcv;

    invoke-virtual {v3}, Lbbwv;->a()V

    invoke-virtual {v1}, Lajzk;->i()Lajzs;

    move-result-object v5

    iget-boolean v5, v5, Lajzs;->b:Z

    const/high16 v6, 0x41200000    # 10.0f

    if-nez v5, :cond_1e

    move/from16 v16, v6

    const/4 v9, 0x0

    goto :goto_d

    :cond_1e
    invoke-virtual {v1}, Lajzk;->s()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v1}, Lajzk;->e()F

    move-result v5

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1f

    iget v5, v4, Lakcv;->p:I

    add-int/2addr v5, v15

    iput v5, v4, Lakcv;->p:I

    :cond_1f
    iget-boolean v5, v4, Lakcv;->k:Z

    if-eqz v5, :cond_21

    invoke-virtual {v1}, Lajzk;->s()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v1}, Lajzk;->e()F

    move-result v5

    cmpl-float v5, v5, v6

    if-lez v5, :cond_21

    iget v5, v4, Lakcv;->d:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_21

    invoke-virtual {v1}, Lajzk;->t()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v1}, Lajzk;->f()F

    move-result v5

    float-to-double v7, v5

    goto :goto_b

    :cond_20
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    :goto_b
    iget v5, v4, Lakcv;->l:I

    add-int/2addr v5, v15

    iput v5, v4, Lakcv;->l:I

    iget-wide v9, v4, Lakcv;->m:D

    const-wide v11, 0x3fefae1480000000L    # 0.9900000095367432

    mul-double/2addr v9, v11

    iget v5, v4, Lakcv;->d:F

    mul-float v13, v5, v5

    move/from16 v16, v6

    move-wide/from16 v25, v7

    float-to-double v6, v13

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    mul-double v25, v25, v25

    div-double v27, v27, v25

    mul-double v6, v6, v27

    add-double/2addr v9, v6

    iput-wide v9, v4, Lakcv;->m:D

    iget-wide v6, v4, Lakcv;->n:D

    mul-double/2addr v6, v11

    invoke-virtual {v1}, Lajzk;->e()F

    move-result v8

    mul-float/2addr v5, v8

    float-to-double v8, v5

    mul-double v8, v8, v27

    add-double/2addr v6, v8

    iput-wide v6, v4, Lakcv;->n:D

    goto :goto_c

    :cond_21
    move/from16 v16, v6

    :goto_c
    const/4 v9, 0x0

    iput-boolean v9, v4, Lakcv;->k:Z

    :goto_d
    iget-object v4, v0, Lakbr;->A:Lakap;

    invoke-virtual {v3}, Lbbwv;->a()V

    invoke-virtual {v1}, Lajzk;->i()Lajzs;

    move-result-object v5

    iget-boolean v5, v5, Lajzs;->b:Z

    const/high16 v6, 0x447a0000    # 1000.0f

    if-nez v5, :cond_22

    goto/16 :goto_e

    :cond_22
    iput-boolean v15, v4, Lakap;->i:Z

    iget-boolean v5, v4, Lakap;->d:Z

    if-eqz v5, :cond_27

    invoke-virtual {v1}, Lajzk;->o()Z

    move-result v5

    const/high16 v7, 0x41300000    # 11.0f

    if-eqz v5, :cond_24

    invoke-virtual {v1}, Lajzk;->s()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v1}, Lajzk;->e()F

    move-result v5

    const/high16 v8, 0x40a00000    # 5.0f

    cmpl-float v5, v5, v8

    if-lez v5, :cond_24

    iget-object v5, v4, Lakap;->n:Lajzl;

    if-eqz v5, :cond_23

    invoke-virtual {v1}, Lajzk;->m()Lj$/time/Duration;

    move-result-object v5

    invoke-static {v5}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    iget-object v5, v4, Lakap;->n:Lajzl;

    iget-object v5, v5, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v5}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x1

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x7d0

    cmp-long v5, v10, v12

    if-gez v5, :cond_23

    invoke-virtual {v1}, Lajzk;->c()F

    move-result v5

    iget-object v7, v4, Lakap;->n:Lajzl;

    invoke-virtual {v7}, Lajzl;->n()F

    move-result v7

    invoke-static {v5, v7}, Lbnlx;->b(FF)F

    move-result v5

    long-to-float v7, v10

    div-float/2addr v7, v6

    div-float/2addr v5, v7

    move v7, v5

    :cond_23
    invoke-virtual {v1}, Lajzk;->g()Lajzl;

    move-result-object v5

    iput-object v5, v4, Lakap;->n:Lajzl;

    :cond_24
    iget-object v5, v4, Lakap;->a:Lblgq;

    invoke-interface {v5}, Lblgq;->a()J

    move-result-wide v10

    iget-wide v12, v4, Lakap;->h:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x5dc

    cmp-long v5, v10, v12

    if-gtz v5, :cond_26

    cmpg-float v5, v7, v16

    if-gez v5, :cond_26

    iget v5, v4, Lakap;->m:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v1}, Lajzk;->c()F

    move-result v5

    iget v7, v4, Lakap;->m:F

    invoke-static {v5, v7}, Lbnlx;->b(FF)F

    move-result v5

    cmpl-float v5, v5, v16

    if-lez v5, :cond_26

    :cond_25
    invoke-virtual {v1}, Lajzk;->c()F

    move-result v5

    iput v5, v4, Lakap;->m:F

    iget v5, v4, Lakap;->g:F

    invoke-virtual {v1}, Lajzk;->c()F

    move-result v7

    invoke-static {v5, v7}, Lbnlx;->e(FF)F

    move-result v5

    iget v7, v4, Lakap;->j:I

    add-int/2addr v7, v15

    iput v7, v4, Lakap;->j:I

    iget-wide v7, v4, Lakap;->k:D

    float-to-double v10, v5

    add-double/2addr v7, v10

    iput-wide v7, v4, Lakap;->k:D

    iget-wide v7, v4, Lakap;->l:D

    mul-double/2addr v10, v10

    add-double/2addr v7, v10

    iput-wide v7, v4, Lakap;->l:D

    goto :goto_e

    :cond_26
    invoke-virtual {v1}, Lajzk;->c()F

    iget v4, v4, Lakap;->m:F

    :cond_27
    :goto_e
    iget-object v4, v0, Lakbr;->C:Lakbc;

    invoke-virtual {v3}, Lbbwv;->a()V

    invoke-virtual {v1}, Lajzk;->i()Lajzs;

    move-result-object v5

    iget-boolean v5, v5, Lajzs;->b:Z

    if-eqz v5, :cond_28

    invoke-virtual {v1}, Lajzk;->m()Lj$/time/Duration;

    move-result-object v5

    invoke-static {v5}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    iget-wide v10, v4, Lakbc;->h:J

    sub-long/2addr v7, v10

    const-wide/32 v10, 0x493e0

    cmp-long v5, v7, v10

    if-lez v5, :cond_28

    new-instance v25, Landroid/hardware/GeomagneticField;

    iget-wide v7, v1, Lajzk;->b:D

    double-to-float v5, v7

    iget-wide v7, v1, Lajzk;->c:D

    double-to-float v7, v7

    iget-object v8, v4, Lakbc;->c:Lblgq;

    invoke-interface {v8}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v29

    const/16 v28, 0x0

    move/from16 v26, v5

    move/from16 v27, v7

    invoke-direct/range {v25 .. v30}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    invoke-virtual {v1}, Lajzk;->m()Lj$/time/Duration;

    move-result-object v5

    invoke-static {v5}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    iput-wide v7, v4, Lakbc;->h:J

    invoke-virtual/range {v25 .. v25}, Landroid/hardware/GeomagneticField;->getHorizontalStrength()F

    move-result v5

    div-float/2addr v5, v6

    iput v5, v4, Lakbc;->g:F

    :cond_28
    iget-object v5, v4, Lakbc;->f:Lakbe;

    iget-object v6, v4, Lakbc;->c:Lblgq;

    invoke-interface {v6}, Lblgq;->a()J

    move-result-wide v28

    iget v6, v4, Lakbc;->g:F

    invoke-virtual {v3}, Lbbwv;->a()V

    invoke-virtual {v5}, Lakbe;->b()Z

    move-result v7

    if-nez v7, :cond_29

    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_29
    invoke-virtual {v1}, Lajzk;->l()Lbnxh;

    move-result-object v7

    iget-object v8, v1, Lajzk;->a:Ljava/lang/String;

    const-string v10, "unknown"

    invoke-static {v8, v10}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    invoke-virtual {v1}, Lajzk;->m()Lj$/time/Duration;

    move-result-object v8

    invoke-static {v8}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    move-result-wide v30

    iget v8, v7, Lbnxh;->a:I

    iget v7, v7, Lbnxh;->b:I

    invoke-virtual {v1}, Lajzk;->n()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-virtual {v1}, Lajzk;->b()F

    move-result v10

    move/from16 v35, v10

    goto :goto_f

    :cond_2a
    const/high16 v35, 0x7fc00000    # Float.NaN

    :goto_f
    invoke-virtual {v1}, Lajzk;->s()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-virtual {v1}, Lajzk;->e()F

    move-result v10

    move/from16 v36, v10

    goto :goto_10

    :cond_2b
    const/high16 v36, 0x7fc00000    # Float.NaN

    :goto_10
    invoke-virtual {v1}, Lajzk;->t()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-virtual {v1}, Lajzk;->f()F

    move-result v10

    move/from16 v37, v10

    goto :goto_11

    :cond_2c
    const/high16 v37, 0x7fc00000    # Float.NaN

    :goto_11
    invoke-virtual {v1}, Lajzk;->o()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-virtual {v1}, Lajzk;->c()F

    move-result v10

    move/from16 v38, v10

    goto :goto_12

    :cond_2d
    const/high16 v38, 0x7fc00000    # Float.NaN

    :goto_12
    invoke-virtual {v1}, Lajzk;->p()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-virtual {v1}, Lajzk;->d()F

    move-result v10

    move/from16 v39, v10

    goto :goto_13

    :cond_2e
    const/high16 v39, 0x7fc00000    # Float.NaN

    :goto_13
    invoke-virtual {v3}, Lbbwv;->a()V

    iget-object v5, v5, Lakbe;->b:Lakbd;

    invoke-interface {v5}, Lakbd;->a()Z

    move-result v10

    if-nez v10, :cond_2f

    sget-object v5, Lakbe;->a:Lcbka;

    sget-object v6, Lbroo;->a:Lbroo;

    const-string v7, "InertialsMonitorJni called onLocation() when stopped"

    const/16 v8, 0x10a8

    invoke-static {v6, v7, v8, v5}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 v5, 0x0

    goto :goto_14

    :cond_2f
    check-cast v5, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    iget-wide v10, v5, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    move-object/from16 v25, v5

    move/from16 v40, v6

    move/from16 v34, v7

    move/from16 v33, v8

    move-wide/from16 v26, v10

    invoke-virtual/range {v25 .. v40}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeOnLocation(JJJLjava/lang/String;IIFFFFFF)[B

    move-result-object v5

    :goto_14
    invoke-virtual {v4, v5}, Lakbc;->a([B)Lajxp;

    move-result-object v5

    :goto_15
    if-eqz v5, :cond_31

    iget-object v4, v4, Lakbc;->d:Lbcbl;

    if-eqz v4, :cond_31

    invoke-interface {v4, v5}, Lbcbl;->c(Lbcbv;)V

    goto :goto_17

    :cond_30
    :goto_16
    const/4 v9, 0x0

    invoke-virtual {v1}, Lajzk;->g()Lajzl;

    goto/16 :goto_3

    :cond_31
    :goto_17
    if-eqz v1, :cond_4c

    iget-boolean v4, v1, Lajzk;->v:Z

    if-eqz v4, :cond_32

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v4

    iput-wide v4, v0, Lakbr;->am:J

    :cond_32
    invoke-virtual {v1}, Lajzk;->g()Lajzl;

    move-result-object v4

    iput-object v4, v0, Lakbr;->N:Lajzl;

    iget-object v5, v0, Lakbr;->s:Lakcn;

    if-eqz v5, :cond_37

    invoke-virtual {v3}, Lbbwv;->a()V

    iget-object v5, v5, Lakcn;->k:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    if-eqz v5, :cond_37

    iget-wide v6, v4, Lajzl;->c:D

    iget-wide v10, v4, Lajzl;->d:D

    invoke-virtual {v4}, Lajzl;->B()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-virtual {v4}, Lajzl;->a()F

    move-result v8

    move/from16 v32, v8

    goto :goto_18

    :cond_33
    const/high16 v32, 0x7fc00000    # Float.NaN

    :goto_18
    invoke-virtual {v4}, Lajzl;->H()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-virtual {v4}, Lajzl;->p()F

    move-result v8

    move/from16 v33, v8

    goto :goto_19

    :cond_34
    const/high16 v33, 0x7fc00000    # Float.NaN

    :goto_19
    invoke-virtual {v4}, Lajzl;->D()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {v4}, Lajzl;->n()F

    move-result v8

    move/from16 v34, v8

    goto :goto_1a

    :cond_35
    const/high16 v34, 0x7fc00000    # Float.NaN

    :goto_1a
    iget-object v8, v4, Lajzl;->b:Ljava/lang/String;

    iget-object v4, v4, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v4}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v36

    invoke-virtual {v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    move-result v4

    if-nez v4, :cond_36

    sget-object v4, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v6, "SnappingTracerJni called onRawLocation() when stopped"

    const/16 v7, 0x1104

    invoke-static {v5, v6, v7, v4}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_1b

    :cond_36
    iget-wide v12, v5, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    move-object/from16 v25, v5

    move-wide/from16 v28, v6

    move-object/from16 v35, v8

    move-wide/from16 v30, v10

    move-wide/from16 v26, v12

    invoke-virtual/range {v25 .. v37}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnRawLocation(JDDFFFLjava/lang/String;J)V

    :cond_37
    :goto_1b
    invoke-direct {v0, v1}, Lakbr;->o(Lajzk;)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v2}, Lblgq;->e()Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lakbr;->G:J

    iput-boolean v15, v0, Lakbr;->H:Z

    invoke-virtual {v0}, Lakbr;->k()V

    :cond_38
    invoke-direct {v0, v1}, Lakbr;->o(Lajzk;)Z

    move-result v4

    iget-object v5, v0, Lakbr;->t:Lcnxi;

    iget-object v6, v0, Lakbr;->ab:Lchjm;

    invoke-static {v1, v4, v5, v6}, Laleb;->Y(Lajzk;ZLcnxi;Lchjm;)V

    invoke-virtual {v0}, Lakbr;->e()V

    iget-object v4, v0, Lakbr;->j:Lakbk;

    invoke-interface {v4}, Lakbk;->i()Z

    move-result v4

    if-eqz v4, :cond_3f

    sget v4, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "LocationPipeline snapping"

    invoke-static {v4}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v4

    goto :goto_1c

    :cond_39
    const/4 v4, 0x0

    :goto_1c
    :try_start_0
    iget-object v5, v0, Lakbr;->ae:Lakck;

    invoke-virtual {v3}, Lbbwv;->a()V

    iget-object v6, v5, Lakck;->b:Lblgq;

    invoke-interface {v6}, Lblgq;->d()Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    iput-wide v7, v5, Lakck;->c:J

    iget-object v7, v1, Lajzk;->t:Lbous;

    invoke-interface {v2}, Lblgq;->a()J

    invoke-virtual {v1}, Lajzk;->m()Lj$/time/Duration;

    move-result-object v8

    invoke-static {v8}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    invoke-virtual {v1}, Lajzk;->m()Lj$/time/Duration;

    move-result-object v8

    invoke-static {v8}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lakbr;->a(J)Lajzk;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_3a

    if-eqz v4, :cond_40

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_1f

    :cond_3a
    if-eqz v7, :cond_3b

    :try_start_1
    iget-object v10, v0, Lakbr;->t:Lcnxi;

    invoke-static {v10}, Lbnnc;->a(Lcnxi;)Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-virtual {v8, v7}, Lajzk;->D(Lbous;)V

    :cond_3b
    iget-wide v10, v5, Lakck;->c:J

    cmp-long v7, v10, v21

    if-gez v7, :cond_3c

    sget-object v3, Lakck;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v6, "Cannot get snapping duration without starting timing."

    const/16 v7, 0x10f8

    invoke-static {v5, v6, v7, v3}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_1d

    :cond_3c
    invoke-virtual {v3}, Lbbwv;->a()V

    invoke-interface {v6}, Lblgq;->d()Lj$/time/Duration;

    move-result-object v3

    iget-wide v6, v5, Lakck;->c:J

    invoke-virtual {v3, v6, v7}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    move-wide/from16 v10, v21

    iput-wide v10, v5, Lakck;->c:J

    cmp-long v3, v6, v10

    if-gez v3, :cond_3d

    sget-object v3, Lakck;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v6, "Negative snapping duration."

    const/16 v7, 0x10f7

    invoke-static {v5, v6, v7, v3}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_1d

    :cond_3d
    invoke-virtual {v8}, Lajzk;->j()Lakab;

    move-result-object v3

    iput-wide v6, v3, Lakab;->l:J

    :goto_1d
    invoke-virtual {v8}, Lajzk;->k()Lakac;

    move-result-object v3

    iget-wide v5, v3, Lakac;->k:J

    iput-wide v5, v0, Lakbr;->al:J

    iget-object v3, v0, Lakbr;->k:Lbhnf;

    sget-object v5, Lbhqv;->bo:Lbhqn;

    invoke-interface {v3, v5}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmq;

    iget-wide v6, v0, Lakbr;->al:J

    invoke-virtual {v5, v6, v7}, Lbhmq;->a(J)V

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v5

    invoke-virtual {v8}, Lajzk;->m()Lj$/time/Duration;

    move-result-object v2

    invoke-static {v2}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    sub-long/2addr v5, v10

    sget-object v2, Lbhqv;->bp:Lbhqn;

    invoke-interface {v3, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    invoke-virtual {v2, v5, v6}, Lbhmq;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_41

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_20

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_3e

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1e

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3e
    :goto_1e
    throw v1

    :cond_3f
    move v15, v9

    :cond_40
    :goto_1f
    const/4 v8, 0x0

    :cond_41
    :goto_20
    if-nez v8, :cond_42

    invoke-virtual {v0, v1}, Lakbr;->j(Lajzk;)V

    move/from16 v23, v15

    goto/16 :goto_24

    :cond_42
    iget-object v2, v0, Lakbr;->t:Lcnxi;

    sget-object v3, Lcnxi;->d:Lcnxi;

    if-ne v2, v3, :cond_46

    iget-object v2, v0, Lakbr;->e:Lcxaf;

    if-eqz v2, :cond_45

    invoke-virtual {v8}, Lajzk;->k()Lakac;

    move-result-object v4

    iget-object v4, v4, Lakac;->h:Lajzt;

    iget-wide v5, v0, Lakbr;->f:J

    invoke-virtual {v4, v5, v6}, Lajzt;->g(J)Z

    move-result v5

    if-nez v5, :cond_43

    move/from16 v23, v15

    goto :goto_22

    :cond_43
    move v10, v9

    const-wide/16 v12, 0x0

    :goto_21
    add-int/lit8 v5, v10, 0x1

    move-object v6, v2

    check-cast v6, Lcwyw;

    iget v6, v6, Lcwyw;->b:I

    if-ge v5, v6, :cond_44

    iget-wide v6, v0, Lakbr;->f:J

    invoke-interface {v2, v10}, Lcxaf;->n(I)I

    move-result v9

    move/from16 v23, v15

    int-to-double v14, v9

    invoke-interface {v2, v5}, Lcxaf;->n(I)I

    move-result v5

    move-wide/from16 v24, v12

    int-to-double v11, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    move-wide/from16 v21, v11

    move-wide/from16 v19, v14

    invoke-virtual/range {v16 .. v22}, Lajzt;->b(JDD)D

    move-result-wide v4

    add-double v12, v24, v4

    add-int/lit8 v10, v10, 0x2

    move-object/from16 v4, v16

    move/from16 v15, v23

    goto :goto_21

    :cond_44
    move-wide/from16 v24, v12

    move/from16 v23, v15

    const-wide v4, 0x3fee666666666666L    # 0.95

    cmpl-double v2, v24, v4

    if-lez v2, :cond_47

    goto :goto_23

    :cond_45
    move/from16 v23, v15

    goto :goto_23

    :cond_46
    move/from16 v23, v15

    invoke-virtual {v0}, Lakbr;->n()Z

    move-result v2

    if-nez v2, :cond_49

    :cond_47
    :goto_22
    invoke-virtual {v0, v1}, Lakbr;->j(Lajzk;)V

    iget-object v2, v0, Lakbr;->t:Lcnxi;

    if-ne v2, v3, :cond_48

    iget-object v2, v8, Lajzk;->m:Lakab;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lakab;->a()Lakac;

    move-result-object v2

    invoke-virtual {v2}, Lakac;->a()Lakab;

    move-result-object v2

    iput-object v2, v1, Lajzk;->m:Lakab;

    goto :goto_24

    :cond_48
    iget-wide v2, v1, Lajzk;->b:D

    iget-wide v4, v1, Lajzk;->c:D

    invoke-virtual {v8, v2, v3, v4, v5}, Lajzk;->C(DD)V

    const/4 v11, 0x0

    invoke-static {v8, v11}, Laleb;->S(Lajzk;Lajzf;)V

    :cond_49
    :goto_23
    move-object v1, v8

    :cond_4a
    :goto_24
    if-eqz v23, :cond_4b

    invoke-virtual {v1}, Lajzk;->g()Lajzl;

    move-result-object v2

    iput-object v2, v0, Lakbr;->O:Lajzl;

    :cond_4b
    invoke-static/range {p1 .. p1}, Lkol;->o(Landroid/location/Location;)Lajzk;

    move-result-object v2

    invoke-virtual {v2}, Lajzk;->g()Lajzl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajzk;->F(Lajzl;)V

    invoke-virtual {v0, v1}, Lakbr;->d(Lajzk;)V

    const/4 v11, 0x0

    iput-object v11, v0, Lakbr;->M:Landroid/location/Location;

    goto :goto_25

    :cond_4c
    move-object/from16 v1, p1

    iput-object v1, v0, Lakbr;->M:Landroid/location/Location;

    :goto_25
    invoke-virtual {v0}, Lakbr;->l()V

    invoke-virtual {v0}, Lakbr;->c()V

    iget-object v1, v0, Lakbr;->l:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lakbr;->K:J

    :cond_4d
    :goto_26
    return-void
.end method

.method public final j(Lajzk;)V
    .locals 14

    iget-object v0, p0, Lakbr;->as:Lbast;

    iget-object v1, v0, Lbast;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lajzk;->g()Lajzl;

    move-result-object v2

    iput-object v2, v0, Lbast;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lajzk;->s()Z

    move-result v2

    if-nez v2, :cond_1

    check-cast v1, Lajzl;

    invoke-virtual {v1}, Lajzl;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lajzl;->a()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lajzk;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lajzk;->b()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lajzl;->z()Lbnxh;

    move-result-object v2

    invoke-virtual {p1}, Lajzk;->l()Lbnxh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbnxh;->m(Lbnxh;)F

    move-result v2

    invoke-virtual {p1}, Lajzk;->m()Lj$/time/Duration;

    move-result-object v3

    iget-object v4, v1, Lajzl;->l:Lj$/time/Duration;

    invoke-virtual {v3, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    invoke-static {v3}, Lcdrd;->a(Lj$/time/Duration;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v5, v3, v5

    if-lez v5, :cond_1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpg-double v5, v3, v5

    if-gez v5, :cond_1

    float-to-double v5, v2

    div-double/2addr v5, v3

    new-instance v2, Lajzj;

    invoke-virtual {v1}, Lajzl;->a()F

    move-result v7

    invoke-virtual {p1}, Lajzk;->b()F

    move-result v8

    add-float/2addr v7, v8

    float-to-double v7, v7

    div-double/2addr v7, v3

    invoke-direct {v2, v5, v6, v7, v8}, Lajzj;-><init>(DD)V

    invoke-virtual {v1}, Lajzl;->H()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lajzj;

    invoke-virtual {v1}, Lajzl;->p()F

    move-result v1

    float-to-double v6, v1

    sget-object v1, Lakda;->a:Lajzj;

    iget-wide v8, v1, Lajzj;->b:D

    mul-double/2addr v8, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v3

    invoke-direct {v5, v6, v7, v8, v9}, Lajzj;-><init>(DD)V

    iget-wide v6, v5, Lajzj;->b:D

    iget-wide v8, v2, Lajzj;->b:D

    iget-wide v10, v5, Lajzj;->a:D

    iget-wide v1, v2, Lajzj;->a:D

    sub-double/2addr v1, v10

    new-instance v5, Lajzj;

    mul-double/2addr v8, v8

    mul-double/2addr v6, v6

    div-double v12, v3, v6

    mul-double/2addr v1, v6

    add-double/2addr v6, v8

    div-double/2addr v1, v6

    add-double/2addr v10, v1

    div-double v1, v3, v8

    add-double/2addr v12, v1

    div-double/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-direct {v5, v10, v11, v1, v2}, Lajzj;-><init>(DD)V

    move-object v2, v5

    :cond_0
    iget-wide v3, v2, Lajzj;->a:D

    iget-wide v1, v2, Lajzj;->b:D

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    mul-double/2addr v5, v3

    cmpg-double v5, v1, v5

    if-gez v5, :cond_1

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    cmpg-double v1, v1, v5

    if-gez v1, :cond_1

    double-to-float v1, v3

    invoke-virtual {p1, v1}, Lajzk;->G(F)V

    iget-object v0, v0, Lbast;->a:Ljava/lang/Object;

    sget-object v1, Lbhqv;->bj:Lbhqm;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    :cond_1
    iget-object p0, p0, Lakbr;->P:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajxe;

    invoke-interface {v1, p1}, Lajxe;->a(Lajzk;)V

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final k()V
    .locals 5

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lakbr;->L:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance v0, Lakbo;

    invoke-direct {v0, p0}, Lakbo;-><init>(Lakbr;)V

    iget-wide v1, p0, Lakbr;->ad:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lakbr;->r:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lakbr;->L:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Lakbr;->l:Lblgq;

    invoke-interface {v0}, Lblgq;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lakbr;->G:J

    sub-long v2, v0, v2

    sget-object v4, Lajwz;->a:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lakbr;->G:J

    sub-long/2addr v0, v6

    sget-object v6, Lajwz;->b:Lj$/time/Duration;

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    cmp-long v0, v0, v6

    iget-boolean v1, p0, Lakbr;->H:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    if-nez v1, :cond_1

    iget-boolean v0, p0, Lakbr;->ao:Z

    :cond_1
    iget-object v1, p0, Lakbr;->O:Lajzl;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lajzl;->x()Lakac;

    move-result-object v1

    invoke-virtual {v1}, Lakac;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    invoke-virtual {p0, v6, v0, v1}, Lakbr;->g(ZZZ)V

    return-void
.end method

.method public final m()V
    .locals 8

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-boolean v0, p0, Lakbr;->J:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lakbr;->u:Z

    iget-object v1, p0, Lakbr;->t:Lcnxi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lakbr;->v:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lakbr;->j:Lakbk;

    invoke-interface {v0}, Lakbk;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lakbk;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lakbr;->t:Lcnxi;

    invoke-interface {v0, v1, v3}, Lakbk;->k(Lcnxi;Z)Z

    iput-object v2, p0, Lakbr;->e:Lcxaf;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lakbr;->f:J

    iput-object v2, p0, Lakbr;->w:Lyvw;

    iget-object p0, p0, Lakbr;->s:Lakcn;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lakcn;->c()V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lakbr;->l:Lblgq;

    iget-object v4, p0, Lakbr;->j:Lakbk;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v5

    invoke-interface {v4}, Lakbk;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lakbr;->H:Z

    iput-boolean v3, p0, Lakbr;->ao:Z

    iput-object v2, p0, Lakbr;->an:Lajzl;

    :cond_3
    const/4 v0, 0x1

    invoke-interface {v4, v1, v0}, Lakbk;->k(Lcnxi;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lakbr;->N:Lajzl;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lajzl;->u(Lajzl;)Lajzk;

    move-result-object v0

    invoke-direct {p0, v0}, Lakbr;->o(Lajzk;)Z

    move-result v2

    iget-object v7, p0, Lakbr;->ab:Lchjm;

    invoke-static {v0, v2, v1, v7}, Laleb;->Y(Lajzk;ZLcnxi;Lchjm;)V

    :cond_4
    invoke-interface {v4}, Lakbk;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lakbr;->x:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lakbr;->w:Lyvw;

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lakbr;->x:Z

    invoke-interface {v4, v5, v6, v0}, Lakbk;->h(JLyvw;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lakbr;->t:Lcnxi;

    invoke-static {p0}, Laleb;->fV(Lcnxi;)Z

    move-result p0

    return p0
.end method
