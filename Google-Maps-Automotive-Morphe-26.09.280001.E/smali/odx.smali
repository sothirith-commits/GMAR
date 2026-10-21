.class public Lodx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Loei;
.implements Lofg;


# static fields
.field public static final a:Lacax;

.field private static final ad:Lajly;

.field public static final b:Lzku;

.field public static final c:Lacll;


# instance fields
.field public A:Lj$/time/Duration;

.field public B:Z

.field public volatile C:Z

.field public D:Z

.field E:J

.field public F:Ljava/util/concurrent/Future;

.field public G:Landroid/location/Location;

.field public H:Lobv;

.field public I:Lobv;

.field public J:Z

.field public final K:Ljava/util/List;

.field public L:Z

.field public final M:Lofh;

.field public final N:Lodw;

.field public final O:Lodv;

.field public final P:Laobv;

.field public Q:Lacmt;

.field public R:J

.field public final S:Lrrn;

.field public final T:Lodm;

.field public final U:Lwih;

.field public final V:Lqxk;

.field public final W:Loct;

.field public X:Lakcr;

.field public final Y:Loag;

.field public final Z:Lsnf;

.field public final aa:Laeid;

.field public final ab:Lrwx;

.field public ac:Lsqj;

.field private ae:J

.field private final af:Loer;

.field private final ag:Lwks;

.field private final ah:Z

.field private ai:Lohp;

.field private aj:Lnyv;

.field private ak:I

.field private al:J

.field private am:J

.field private an:Lobv;

.field private ao:Z

.field private ap:J

.field private final aq:Lnzj;

.field private final ar:Lnzj;

.field private final as:Lmwq;

.field private final at:Lrie;

.field public final d:Landroid/content/Context;

.field public final e:Loea;

.field public final f:Lode;

.field public final g:Locx;

.field public final h:Loej;

.field public final i:Lryc;

.field public final j:Ltph;

.field public final k:Lqxd;

.field public final l:Lqiy;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public n:Lrlr;

.field public final o:Loeu;

.field public p:Lajly;

.field public q:Z

.field public r:Lnbv;

.field public s:Z

.field public final t:Lodf;

.field public final u:Lofc;

.field public final v:Locv;

.field public final w:Lodi;

.field public final x:Loda;

.field public y:J

.field public z:Lody;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "odx"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lodx;->a:Lacax;

    .line 8
    .line 9
    new-instance v0, Lzku;

    .line 10
    .line 11
    const-string v1, "PeriodicMemoryUsageWhileRoadSnapping"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lzku;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lodx;->b:Lzku;

    .line 17
    .line 18
    new-instance v0, Lods;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lodx;->c:Lacll;

    .line 24
    .line 25
    sget-object v0, Lajly;->c:Lajly;

    .line 26
    .line 27
    sput-object v0, Lodx;->ad:Lajly;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laobv;Lnzj;Lnzj;Lqiy;Labjh;Labjh;Lsnf;Lwih;Lmwq;Lwks;Lwku;Lqxk;Lqxd;Ltph;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lryc;Lodc;Labjh;Lrrn;Lqjk;Lrlr;Lqzi;Lofh;Labjh;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p13

    move-object/from16 v11, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p20

    move-object/from16 v15, p21

    move-object/from16 v2, p24

    move-object/from16 v6, p25

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lodx;->ad:Lajly;

    iput-object v7, v0, Lodx;->p:Lajly;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lodx;->q:Z

    iput-boolean v7, v0, Lodx;->s:Z

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lodx;->y:J

    const/4 v10, 0x0

    iput-object v10, v0, Lodx;->A:Lj$/time/Duration;

    const/4 v12, 0x1

    iput-boolean v12, v0, Lodx;->C:Z

    iput-boolean v12, v0, Lodx;->D:Z

    sget-object v13, Ladfb;->a:Ladfb;

    if-nez v13, :cond_0

    new-instance v13, Ladfb;

    .line 2
    invoke-direct {v13}, Ladfb;-><init>()V

    :cond_0
    iput-object v13, v0, Lodx;->F:Ljava/util/concurrent/Future;

    const-wide/16 v13, -0xbb8

    iput-wide v13, v0, Lodx;->am:J

    iput-boolean v7, v0, Lodx;->J:Z

    new-instance v13, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Lodx;->K:Ljava/util/List;

    iput-boolean v7, v0, Lodx;->L:Z

    iput-wide v8, v0, Lodx;->ap:J

    const-wide/16 v8, -0x12c

    iput-wide v8, v0, Lodx;->R:J

    .line 4
    sget-object v8, Lahxe;->a:Lahxe;

    .line 5
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    move-result-object v8

    iput-object v8, v0, Lodx;->X:Lakcr;

    .line 6
    sget v8, Lxwo;->a:I

    .line 7
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "LocationPipeline - constructor"

    .line 8
    invoke-static {v8}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    move-result-object v8

    move-object/from16 v19, v8

    goto :goto_0

    :cond_1
    move-object/from16 v19, v10

    :goto_0
    move-object/from16 v8, p3

    :try_start_0
    iput-object v8, v0, Lodx;->aq:Lnzj;

    iput-object v1, v0, Lodx;->d:Landroid/content/Context;

    move-object/from16 v8, p2

    iput-object v8, v0, Lodx;->P:Laobv;

    move-object/from16 v8, p4

    iput-object v8, v0, Lodx;->ar:Lnzj;

    move-object/from16 v8, p8

    iput-object v8, v0, Lodx;->Z:Lsnf;

    move-object/from16 v9, p9

    iput-object v9, v0, Lodx;->U:Lwih;

    move-object/from16 v9, p10

    iput-object v9, v0, Lodx;->as:Lmwq;

    move-object/from16 v13, p11

    iput-object v13, v0, Lodx;->ag:Lwks;

    iput-object v5, v0, Lodx;->V:Lqxk;

    iput-object v11, v0, Lodx;->k:Lqxd;

    move-object/from16 v13, p5

    iput-object v13, v0, Lodx;->l:Lqiy;

    move-object/from16 v14, p16

    iput-object v14, v0, Lodx;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v4, v0, Lodx;->i:Lryc;

    iput-object v3, v0, Lodx;->j:Ltph;

    move/from16 v16, v12

    new-instance v12, Laeid;

    invoke-direct {v12, v10}, Laeid;-><init>([B)V

    iput-object v12, v0, Lodx;->aa:Laeid;

    iput-object v6, v0, Lodx;->n:Lrlr;

    move-object/from16 v12, p27

    iput-object v12, v0, Lodx;->M:Lofh;

    invoke-virtual/range {p22 .. p22}, Labjh;->g()Ljava/lang/Object;

    move-result-object v12

    .line 9
    check-cast v12, Loeu;

    iput-object v12, v0, Lodx;->o:Loeu;

    move-object/from16 v10, p23

    iput-object v10, v0, Lodx;->S:Lrrn;

    new-instance v10, Lodw;

    invoke-direct {v10, v0, v7}, Lodw;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v0, Lodx;->N:Lodw;

    new-instance v10, Lodv;

    invoke-direct {v10, v0}, Lodv;-><init>(Lodx;)V

    iput-object v10, v0, Lodx;->O:Lodv;

    .line 10
    invoke-interface {v13}, Lqiy;->aa()Lahej;

    move-result-object v10

    .line 11
    invoke-static {v10}, Lwyd;->a(Lahej;)Z

    move-result v10

    iput-boolean v10, v0, Lodx;->ah:Z

    new-instance v10, Lsqj;

    invoke-direct {v10, v6, v11}, Lsqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lodx;->ac:Lsqj;

    if-eqz v2, :cond_2

    new-instance v10, Lrwx;

    move-object/from16 v7, p19

    .line 12
    invoke-direct {v10, v1, v6, v2, v7}, Lrwx;-><init>(Landroid/content/Context;Lrlr;Lqjk;Ljava/util/concurrent/Executor;)V

    iput-object v10, v0, Lodx;->ab:Lrwx;

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lodx;->ab:Lrwx;

    .line 14
    :goto_1
    new-instance v7, Loct;

    invoke-direct {v7, v3, v4, v15, v2}, Loct;-><init>(Ltph;Lryc;Lodc;[B)V

    iput-object v7, v0, Lodx;->W:Loct;

    new-instance v7, Lode;

    invoke-direct {v7, v3}, Lode;-><init>(Ltph;)V

    iput-object v7, v0, Lodx;->f:Lode;

    .line 15
    new-instance v7, Locx;

    invoke-direct {v7, v3, v4, v15}, Locx;-><init>(Ltph;Lryc;Lodc;)V

    iput-object v7, v0, Lodx;->g:Locx;

    .line 16
    new-instance v7, Loea;

    invoke-direct {v7, v3}, Loea;-><init>(Ltph;)V

    iput-object v7, v0, Lodx;->e:Loea;

    new-instance v7, Lrie;

    invoke-direct {v7, v4}, Lrie;-><init>(Lryc;)V

    iput-object v7, v0, Lodx;->at:Lrie;

    new-instance v7, Loer;

    invoke-direct {v7, v3}, Loer;-><init>(Ltph;)V

    iput-object v7, v0, Lodx;->af:Loer;

    new-instance v7, Loej;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lodx;->h:Loej;

    .line 17
    sget-object v7, Lodd;->a:Lacax;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lodx;->C:Z

    if-eqz v6, :cond_3

    .line 18
    sget-object v10, Lrmb;->gb:Lrlt;

    invoke-interface {v6, v10, v7}, Lrlr;->N(Lrlt;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-interface {v13}, Lqiy;->aB()Lahia;

    move-result-object v6

    iget-boolean v6, v6, Lahia;->b:Z

    if-nez v6, :cond_4

    move-object/from16 v17, v2

    goto :goto_3

    .line 20
    :cond_4
    :goto_2
    move-object/from16 v2, p7

    check-cast v2, Labjq;

    iget-object v2, v2, Labjq;->a:Ljava/lang/Object;

    .line 21
    move-object v10, v2

    check-cast v10, Look;

    move-object/from16 v17, v10

    .line 22
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    .line 23
    sget-object v6, Lahxs;->a:Lahxs;

    .line 24
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    move-result-object v6

    .line 25
    invoke-interface {v13}, Lqiy;->d()Lqqo;

    move-result-object v10

    invoke-virtual {v10}, Lqqo;->k()Lalez;

    move-result-object v10

    .line 26
    invoke-virtual {v6}, Lakcr;->bI()V

    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 27
    check-cast v7, Lahxs;

    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v7, Lahxs;->c:Lalez;

    iget v10, v7, Lahxs;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v7, Lahxs;->b:I

    .line 29
    invoke-interface {v13}, Lqiy;->aB()Lahia;

    move-result-object v7

    .line 30
    invoke-virtual {v6}, Lakcr;->bI()V

    iget-object v10, v6, Lakcr;->b:Lakcx;

    .line 31
    check-cast v10, Lahxs;

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lahxs;->d:Lahia;

    iget v7, v10, Lahxs;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v10, Lahxs;->b:I

    .line 33
    invoke-virtual {v9}, Lmwq;->b()Lmxh;

    move-result-object v7

    iget-object v7, v7, Lmxh;->c:Lahpj;

    if-nez v7, :cond_5

    .line 34
    sget-object v7, Lahpj;->c:Lahpj;

    .line 35
    :cond_5
    invoke-virtual {v6}, Lakcr;->bI()V

    iget-object v10, v6, Lakcr;->b:Lakcx;

    .line 36
    check-cast v10, Lahxs;

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lahxs;->e:Lahpj;

    iget v7, v10, Lahxs;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v10, Lahxs;->b:I

    .line 38
    invoke-virtual {v9}, Lmwq;->b()Lmxh;

    move-result-object v7

    iget-object v7, v7, Lmxh;->d:Lahpr;

    if-nez v7, :cond_6

    .line 39
    sget-object v7, Lahpr;->a:Lahpr;

    .line 40
    :cond_6
    invoke-virtual {v6}, Lakcr;->bI()V

    iget-object v10, v6, Lakcr;->b:Lakcx;

    .line 41
    check-cast v10, Lahxs;

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lahxs;->f:Lahpr;

    iget v7, v10, Lahxs;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v10, Lahxs;->b:I

    .line 43
    invoke-virtual {v9}, Lmwq;->b()Lmxh;

    move-result-object v7

    iget-object v7, v7, Lmxh;->g:Lmxi;

    if-nez v7, :cond_7

    .line 44
    sget-object v7, Lmxi;->a:Lmxi;

    :cond_7
    iget-boolean v7, v7, Lmxi;->h:Z

    .line 45
    invoke-virtual {v6}, Lakcr;->bI()V

    iget-object v9, v6, Lakcr;->b:Lakcx;

    .line 46
    check-cast v9, Lahxs;

    iget v10, v9, Lahxs;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lahxs;->b:I

    iput-boolean v7, v9, Lahxs;->h:Z

    if-eqz v17, :cond_8

    move/from16 v7, v16

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    .line 47
    :goto_4
    invoke-virtual {v6}, Lakcr;->bI()V

    iget-object v9, v6, Lakcr;->b:Lakcx;

    .line 48
    check-cast v9, Lahxs;

    iget v10, v9, Lahxs;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lahxs;->b:I

    iput-boolean v7, v9, Lahxs;->i:Z

    .line 49
    invoke-interface {v13}, Lqiy;->bj()Lalaw;

    move-result-object v7

    iget-boolean v7, v7, Lalaw;->N:Z

    .line 50
    invoke-virtual {v6}, Lakcr;->bI()V

    iget-object v9, v6, Lakcr;->b:Lakcx;

    .line 51
    check-cast v9, Lahxs;

    iget v10, v9, Lahxs;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lahxs;->b:I

    iput-boolean v7, v9, Lahxs;->g:Z

    .line 52
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lahxs;

    new-instance v6, Lfrr;

    const/16 v9, 0x13

    invoke-direct {v6, v9}, Lfrr;-><init>(I)V

    move-object/from16 v9, p28

    .line 53
    invoke-virtual {v9, v6}, Labjh;->b(Labiv;)Labjh;

    move-result-object v6

    check-cast v6, Labjq;

    iget-object v6, v6, Labjq;->a:Ljava/lang/Object;

    .line 54
    move-object/from16 v18, v6

    check-cast v18, Loem;

    move-object v9, v2

    new-instance v2, Lodm;

    .line 55
    invoke-virtual/range {p26 .. p26}, Lqzi;->f()Ljava/lang/String;

    move-result-object v10

    .line 56
    invoke-virtual/range {p6 .. p6}, Labjh;->l()Lj$/util/Optional;

    move-result-object v6

    move-object/from16 v13, p12

    move/from16 v1, v16

    move-object/from16 v16, v6

    move-object v6, v12

    move-object v12, v14

    move-object/from16 v14, p17

    invoke-direct/range {v2 .. v18}, Lodm;-><init>(Ltph;Lryc;Lqxk;Loeu;Lahxs;Lsnf;Ljava/lang/String;Ljava/lang/String;Lqxd;Ljava/util/concurrent/Executor;Lwku;Ljava/util/concurrent/Executor;Lodc;Lj$/util/Optional;Look;Loem;)V

    iput-object v2, v0, Lodx;->T:Lodm;

    const-string v2, "location_pipeline_gps_timeout_ms"

    const-wide v6, 0x4094500000000000L    # 1300.0

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    move-object/from16 p6, p21

    move-object/from16 p7, v2

    move-wide/from16 p8, v6

    move-wide/from16 p10, v8

    .line 57
    invoke-virtual/range {p6 .. p11}, Lodc;->a(Ljava/lang/String;DD)D

    move-result-wide v6

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 58
    invoke-static {v6, v7, v2}, Ladgt;->aE(DLjava/math/RoundingMode;)J

    move-result-wide v6

    iput-wide v6, v0, Lodx;->ae:J

    new-instance v2, Lodf;

    .line 59
    invoke-direct {v2, v3}, Lodf;-><init>(Ltph;)V

    iput-object v2, v0, Lodx;->t:Lodf;

    new-instance v2, Lofc;

    .line 60
    invoke-direct {v2, v3, v5, v4}, Lofc;-><init>(Ltph;Lqxk;Lryc;)V

    iput-object v2, v0, Lodx;->u:Lofc;

    new-instance v2, Locv;

    .line 61
    invoke-direct {v2, v3}, Locv;-><init>(Ltph;)V

    iput-object v2, v0, Lodx;->v:Locv;

    new-instance v2, Loag;

    .line 62
    invoke-direct {v2, v3}, Loag;-><init>(Ltph;)V

    iput-object v2, v0, Lodx;->Y:Loag;

    new-instance v2, Lodi;

    move-object/from16 p11, p5

    move-object/from16 p9, p14

    move-object/from16 p12, p21

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p10, v4

    move-object/from16 p8, v5

    .line 63
    invoke-direct/range {p6 .. p12}, Lodi;-><init>(Ltph;Lqxk;Lqxd;Lryc;Lqiy;Lodc;)V

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v5, p8

    iput-object v2, v0, Lodx;->w:Lodi;

    .line 64
    new-instance v2, Loda;

    .line 65
    invoke-interface/range {p5 .. p5}, Lqiy;->aa()Lahej;

    move-result-object v4

    invoke-direct {v2, v3, v5, v4}, Loda;-><init>(Ltph;Lqxk;Lahej;)V

    iput-object v2, v0, Lodx;->x:Loda;

    new-instance v2, Lodu;

    new-instance v3, Landroid/os/Handler;

    move-object/from16 v4, p18

    .line 66
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v0, v3}, Lodu;-><init>(Lodx;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lodd;->b:Landroid/net/Uri;

    .line 68
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 69
    :try_start_2
    sget-object v1, Lodd;->a:Lacax;

    invoke-virtual {v1}, Lacan;->c()Lacbl;

    move-result-object v1

    const-string v2, "Failed to register a content observer for \'Use My Location\' setting"

    const/16 v3, 0x9b1

    .line 70
    invoke-static {v1, v2, v3, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    if-eqz v19, :cond_9

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v19, :cond_a

    .line 72
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v1
.end method

.method private final p(Lobu;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lobu;->c()Lobz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lobz;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lobu;->c()Lobz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p1, p1, Lobz;->d:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lodx;->n()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p1, p0, Lodx;->p:Lajly;

    .line 28
    .line 29
    sget-object v0, Lajly;->d:Lajly;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lodx;->l:Lqiy;

    .line 34
    .line 35
    invoke-interface {p0}, Lqiy;->bF()Laljj;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-boolean p0, p0, Laljj;->b:Z

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(J)Lobu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lodx;->e()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lodx;->ap:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object v0, p0, Lodx;->T:Lodm;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lodm;->a(J)Lobu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-wide p1, p0, Lodx;->ap:J

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-wide p1, p0, Lodx;->y:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lobu;->d()Locj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-wide p1, v1, Locj;->V:J

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lodx;->f(Lobu;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lodx;->h(Lobu;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b(Lahxd;)V
    .locals 2

    .line 1
    sget-object v0, Lqtq;->j:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lodx;->X:Lakcr;

    .line 8
    .line 9
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 13
    .line 14
    check-cast p0, Lahxe;

    .line 15
    .line 16
    sget-object v0, Lahxe;->a:Lahxe;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lahxe;->c()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lahxe;->b:Lakdp;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lodx;->e:Loea;

    .line 2
    .line 3
    const-string v1, "Car-GPS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loea;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lohp;->b:Lohp;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Any GPS"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Loea;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lohp;->b:Lohp;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lohp;->c:Lohp;

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lodx;->ai:Lohp;

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lodx;->ai:Lohp;

    .line 32
    .line 33
    iget-object p0, p0, Lodx;->ar:Lnzj;

    .line 34
    .line 35
    sget-object v1, Lqtq;->j:Lqtq;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Lqtq;->g(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcyx;

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p0, v0, v2, v3}, Lcyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lnzj;->c:Ladfk;

    .line 50
    .line 51
    invoke-interface {p0, v1}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final d(Lobu;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lodx;->j:Ltph;

    .line 2
    .line 3
    invoke-interface {v0}, Ltph;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lodx;->am:J

    .line 8
    .line 9
    const-wide/16 v5, 0xbb8

    .line 10
    .line 11
    add-long/2addr v3, v5

    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p1, Lobu;->w:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lobu;->a()Lobv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v1, p1, Lobv;->x:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lodx;->i:Lryc;

    .line 28
    .line 29
    sget-object v3, Lrzw;->ax:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lrxk;

    .line 36
    .line 37
    const/16 v3, 0x11

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lrxk;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lobv;->k()Lock;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lock;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lobv;->k()Lock;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lock;->v:Lacmt;

    .line 57
    .line 58
    iput-object v1, p0, Lodx;->Q:Lacmt;

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lodx;->o:Loeu;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    sget-object v4, Lqtq;->j:Lqtq;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lqtq;->g(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Loeu;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v5, v1, Loeu;->e:Ltph;

    .line 76
    .line 77
    invoke-interface {v5}, Ltph;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    sget-object v4, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lacax;

    .line 88
    .line 89
    sget-object v5, Lxsp;->a:Lxsp;

    .line 90
    .line 91
    const-string v6, "SnappingTracerJni called maybeFlush() when stopped"

    .line 92
    .line 93
    const/16 v7, 0xa10

    .line 94
    .line 95
    invoke-static {v5, v6, v7, v4}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    move-object v4, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-wide v7, v4, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 101
    .line 102
    invoke-virtual {v4, v7, v8, v5, v6}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeMaybeFlush(JJ)[B

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    array-length v5, v4

    .line 107
    if-gtz v5, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-static {v4}, Loeu;->b([B)Lacth;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iget-object v1, v1, Loeu;->c:Loet;

    .line 119
    .line 120
    invoke-interface {v1, v4}, Loet;->a(Lacth;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    iget-object v1, p0, Lodx;->ac:Lsqj;

    .line 124
    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    iget-object v4, p0, Lodx;->w:Lodi;

    .line 128
    .line 129
    invoke-virtual {p1}, Lobv;->k()Lock;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v5, v5, Lock;->D:Lofb;

    .line 134
    .line 135
    iget-object v6, p1, Lobv;->j:Lj$/util/OptionalDouble;

    .line 136
    .line 137
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_b

    .line 142
    .line 143
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmpg-double v7, v7, v9

    .line 153
    .line 154
    if-gtz v7, :cond_b

    .line 155
    .line 156
    if-eqz v5, :cond_b

    .line 157
    .line 158
    iget-object v7, v5, Lofb;->c:Lakdp;

    .line 159
    .line 160
    invoke-interface {v7}, Lakdp;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    iget-object v7, v5, Lofb;->d:Lakdp;

    .line 167
    .line 168
    invoke-interface {v7}, Lakdp;->size()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_b

    .line 173
    .line 174
    :cond_7
    iget-object v7, v1, Lsqj;->b:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v8, Lrmb;->gB:Lrly;

    .line 177
    .line 178
    invoke-interface {v7, v8}, Lrlr;->K(Lrmb;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_b

    .line 183
    .line 184
    invoke-virtual {v5}, Lakcx;->cF()Lakcr;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v9, Lqtq;->j:Lqtq;

    .line 189
    .line 190
    invoke-virtual {v9, v2}, Lqtq;->g(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v4, Lodi;->e:Lodk;

    .line 194
    .line 195
    invoke-virtual {v4}, Lodk;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_8

    .line 200
    .line 201
    sget-object v3, Lodh;->a:Lodh;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    invoke-virtual {v9, v2}, Lqtq;->g(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v4, Lodk;->b:Lodj;

    .line 208
    .line 209
    invoke-interface {v4}, Lodj;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_9

    .line 214
    .line 215
    sget-object v4, Lodk;->a:Lacax;

    .line 216
    .line 217
    sget-object v9, Lxsp;->a:Lxsp;

    .line 218
    .line 219
    const-string v10, "InertialsMonitorJni called getInertialState() when stopped"

    .line 220
    .line 221
    const/16 v11, 0x9b7

    .line 222
    .line 223
    invoke-static {v9, v10, v11, v4}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    check-cast v4, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    .line 228
    .line 229
    iget-wide v9, v4, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    .line 230
    .line 231
    invoke-virtual {v4, v9, v10}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeGetInertialState(J)[B

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_3
    if-nez v3, :cond_a

    .line 236
    .line 237
    sget-object v3, Lodh;->a:Lodh;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v9, Lodh;->a:Lodh;

    .line 245
    .line 246
    array-length v10, v3

    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-static {v9, v3, v11, v10, v4}, Lakcx;->cQ(Lakcx;[BIILakck;)Lakcx;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Lakcx;->dh(Lakcx;)V

    .line 253
    .line 254
    .line 255
    check-cast v3, Lodh;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catch_0
    move-exception v3

    .line 259
    sget-object v4, Lodi;->a:Lacax;

    .line 260
    .line 261
    sget-object v9, Lxsp;->a:Lxsp;

    .line 262
    .line 263
    const-string v10, "Failed to parse InertialState."

    .line 264
    .line 265
    const/16 v11, 0x9b3

    .line 266
    .line 267
    invoke-static {v9, v10, v11, v3, v4}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lodh;->a:Lodh;

    .line 271
    .line 272
    :goto_4
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 273
    .line 274
    .line 275
    iget-object v4, v5, Lakcr;->b:Lakcx;

    .line 276
    .line 277
    check-cast v4, Lofb;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object v3, v4, Lofb;->e:Lodh;

    .line 283
    .line 284
    iget v3, v4, Lofb;->b:I

    .line 285
    .line 286
    or-int/lit8 v3, v3, 0x4

    .line 287
    .line 288
    iput v3, v4, Lofb;->b:I

    .line 289
    .line 290
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lofb;

    .line 295
    .line 296
    invoke-interface {v7, v8, v3}, Lrlr;->V(Lrly;Lakee;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v3, Lofb;->c:Lakdp;

    .line 300
    .line 301
    invoke-interface {v4}, Lakdp;->size()I

    .line 302
    .line 303
    .line 304
    iget-object v3, v3, Lofb;->d:Lakdp;

    .line 305
    .line 306
    invoke-interface {v3}, Lakdp;->size()I

    .line 307
    .line 308
    .line 309
    :cond_b
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_c

    .line 314
    .line 315
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    cmpl-double v3, v3, v5

    .line 325
    .line 326
    if-lez v3, :cond_c

    .line 327
    .line 328
    iget-object v1, v1, Lsqj;->b:Ljava/lang/Object;

    .line 329
    .line 330
    sget-object v3, Lrmb;->gB:Lrly;

    .line 331
    .line 332
    invoke-interface {v1, v3}, Lrlr;->K(Lrmb;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_c

    .line 337
    .line 338
    invoke-interface {v1, v3}, Lrlr;->v(Lrmb;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    iget-object v1, p0, Lodx;->an:Lobv;

    .line 342
    .line 343
    if-nez v1, :cond_d

    .line 344
    .line 345
    iput-object p1, p0, Lodx;->an:Lobv;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_d
    invoke-virtual {v1}, Lobv;->m()Luin;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {p1}, Lobv;->m()Luin;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v1, v3}, Luin;->l(Luin;)F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 361
    .line 362
    cmpl-float v1, v1, v3

    .line 363
    .line 364
    if-lez v1, :cond_e

    .line 365
    .line 366
    iput-boolean v2, p0, Lodx;->ao:Z

    .line 367
    .line 368
    :cond_e
    :goto_5
    invoke-virtual {p1}, Lobv;->s()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_f

    .line 373
    .line 374
    iget-object v1, p1, Lobv;->e:Lj$/util/OptionalDouble;

    .line 375
    .line 376
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_f

    .line 381
    .line 382
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 387
    .line 388
    cmpg-double v1, v3, v5

    .line 389
    .line 390
    if-gez v1, :cond_f

    .line 391
    .line 392
    invoke-interface {v0}, Ltph;->e()Lj$/time/Duration;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p0, Lodx;->A:Lj$/time/Duration;

    .line 397
    .line 398
    :cond_f
    iget-object v0, p0, Lodx;->aq:Lnzj;

    .line 399
    .line 400
    sget-object v1, Lqtq;->j:Lqtq;

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lqtq;->g(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lnzj;->m()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_10

    .line 410
    .line 411
    iput-object p1, v0, Lnzj;->w:Lobv;

    .line 412
    .line 413
    iget-object v1, v0, Lnzj;->e:Lqxd;

    .line 414
    .line 415
    invoke-interface {v1}, Lqxd;->b()V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lnzj;->B:Lqxk;

    .line 419
    .line 420
    new-instance v2, Lobw;

    .line 421
    .line 422
    invoke-direct {v2, p1}, Lobw;-><init>(Lobv;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lqxk;->c(Lqxn;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lnzj;->p()V

    .line 429
    .line 430
    .line 431
    iget-boolean v0, v0, Lnzj;->s:Z

    .line 432
    .line 433
    :cond_10
    iget-object p0, p0, Lodx;->T:Lodm;

    .line 434
    .line 435
    iget-object p1, p1, Lobv;->l:Lj$/time/Duration;

    .line 436
    .line 437
    invoke-static {p1}, Lwwh;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    invoke-virtual {p0, v0, v1}, Lodm;->e(J)V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lodx;->T:Lodm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lodm;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lodx;->X:Lakcr;

    .line 8
    .line 9
    iget-object v1, v1, Lakcr;->b:Lakcx;

    .line 10
    .line 11
    check-cast v1, Lahxe;

    .line 12
    .line 13
    iget-object v1, v1, Lahxe;->b:Lakdp;

    .line 14
    .line 15
    invoke-interface {v1}, Lakdp;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lodx;->X:Lakcr;

    .line 22
    .line 23
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lahxe;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lodm;->b(Lahxe;)Lahxf;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lahxe;->a:Lahxe;

    .line 33
    .line 34
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lodx;->X:Lakcr;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final f(Lobu;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lodx;->as:Lmwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmwq;->b()Lmxh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lmxh;->c:Lahpj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lahpj;->c:Lahpj;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Ldau;->G(Lahpj;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lobu;->e()Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lock;->w:Lobn;

    .line 26
    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    iget-object p0, p0, Lodx;->ag:Lwks;

    .line 30
    .line 31
    invoke-interface {p0}, Lwks;->b()Lxvf;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lxvf;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwlb;

    .line 40
    .line 41
    if-eqz p0, :cond_c

    .line 42
    .line 43
    invoke-virtual {p1}, Lobu;->e()Lock;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v1, v1, Lock;->i:J

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Lwlb;->a(J)Lmwy;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_c

    .line 54
    .line 55
    new-instance v1, Lobn;

    .line 56
    .line 57
    iget-boolean v2, v0, Lobn;->a:Z

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lobn;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lobj;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lobj;-><init>(Lobn;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lobj;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_b

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lobk;

    .line 79
    .line 80
    invoke-virtual {v2}, Lobk;->a()Lpim;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v2, Lpim;->a:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    move-object v5, v3

    .line 90
    check-cast v5, Lpim;

    .line 91
    .line 92
    iget-object v6, v5, Lpim;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v5, v5, Lpim;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lmwy;->c:Lnba;

    .line 103
    .line 104
    check-cast v5, Lahmt;

    .line 105
    .line 106
    check-cast v6, Lahmt;

    .line 107
    .line 108
    invoke-static {v7, v6, v5}, Lmqo;->aO(Lnbw;Lahmt;Lahmt;)Lnca;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v6, v5, Lnca;->a:Lnbz;

    .line 116
    .line 117
    iget-object v5, v5, Lnca;->b:Lnbz;

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Lnbz;->g(Lnbz;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-ltz v7, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v6, v5}, Lmqo;->aD(Lnbz;Lnbz;)Lnca;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p0, v5}, Lmwy;->l(Lnca;)Lnca;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lnca;->a()Luis;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Luis;->g()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v7, 0x2

    .line 143
    if-ge v6, v7, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object v4, v5

    .line 147
    :cond_6
    :goto_1
    const/4 v5, 0x1

    .line 148
    if-nez v4, :cond_7

    .line 149
    .line 150
    iget-object v3, v1, Lobn;->b:Ljava/util/List;

    .line 151
    .line 152
    iget-object v2, v2, Lpim;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    iput-boolean v5, v1, Lobn;->c:Z

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-virtual {v4}, Luis;->g()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v6, v4, Luis;->e:[F

    .line 165
    .line 166
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-virtual {v4, v9}, Luis;->m(I)Luin;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    array-length v11, v6

    .line 176
    if-lez v11, :cond_8

    .line 177
    .line 178
    aget v9, v6, v9

    .line 179
    .line 180
    float-to-double v11, v9

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    move-wide v11, v7

    .line 183
    :goto_2
    invoke-virtual {v1, v10, v11, v12}, Lobn;->f(Luin;D)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_3
    if-ge v5, v2, :cond_2

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Luis;->m(I)Luin;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    array-length v10, v6

    .line 193
    if-le v10, v5, :cond_a

    .line 194
    .line 195
    aget v10, v6, v5

    .line 196
    .line 197
    float-to-double v10, v10

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    move-wide v10, v7

    .line 200
    :goto_4
    move-object v12, v3

    .line 201
    check-cast v12, Lpim;

    .line 202
    .line 203
    invoke-virtual {v1, v9, v12, v10, v11}, Lobn;->h(Luin;Lpim;D)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    invoke-virtual {p1}, Lobu;->d()Locj;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iput-object v1, p0, Locj;->C:Lobn;

    .line 214
    .line 215
    :cond_c
    :goto_5
    return-void
.end method

.method public final g(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lodx;->aj:Lnyv;

    .line 2
    .line 3
    sget-object v1, Lnyv;->a:Lj$/time/Duration;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lnyv;->c:Z

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lnyv;->d:Z

    .line 12
    .line 13
    if-ne v1, p2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lnyv;->e:Z

    .line 16
    .line 17
    if-ne v1, p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnyv;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3}, Lnyv;-><init>(ZZZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lodx;->aj:Lnyv;

    .line 26
    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Lodx;->aj:Lnyv;

    .line 30
    .line 31
    iget-object p0, p0, Lodx;->V:Lqxk;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lqxk;->c(Lqxn;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final h(Lobu;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lodx;->ah:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lodx;->as:Lmwq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmwq;->b()Lmxh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lmxh;->c:Lahpj;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lahpj;->c:Lahpj;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ldau;->G(Lahpj;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_15

    .line 25
    .line 26
    new-instance v2, Lakdi;

    .line 27
    .line 28
    iget-object v1, v1, Lahpj;->x:Lakdg;

    .line 29
    .line 30
    sget-object v3, Lahpj;->a:Lakdh;

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lahpm;->b:Lahpm;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_15

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lobu;->e()Lock;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lock;->w:Lobn;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-boolean v2, v1, Lobn;->c:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    iget-object v1, v1, Lobn;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lobm;

    .line 72
    .line 73
    iget-boolean v3, v3, Lobm;->h:Z

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_4
    :goto_0
    iget-object v1, p0, Lodx;->ag:Lwks;

    .line 87
    .line 88
    invoke-interface {v1}, Lwks;->b()Lxvf;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lxvf;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lwlb;

    .line 97
    .line 98
    invoke-virtual {p1}, Lobu;->e()Lock;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-wide v3, v2, Lock;->i:J

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v1, v3, v4}, Lwlb;->a(J)Lmwy;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_1
    const/4 v7, 0x1

    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    :goto_2
    move-object v2, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget-object v2, v2, Lock;->E:Lahwy;

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    iget-object v2, v2, Lahwy;->m:Lahxi;

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    sget-object v2, Lahxi;->a:Lahxi;

    .line 128
    .line 129
    :cond_8
    iget-object v2, v2, Lahxi;->e:Lakdp;

    .line 130
    .line 131
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v8, Lwgl;

    .line 136
    .line 137
    invoke-direct {v8, v3, v4, v7}, Lwgl;-><init>(JI)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v7, v3, :cond_a

    .line 153
    .line 154
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lahxk;

    .line 159
    .line 160
    iget-object v2, v2, Lahxk;->c:Lahmt;

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    sget-object v2, Lahmt;->a:Lahmt;

    .line 165
    .line 166
    :cond_9
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_a
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lahmt;

    .line 175
    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    invoke-virtual {v6, v2}, Lmwy;->h(Lahmt;)Lnbz;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_c

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    invoke-virtual {v2}, Lnbz;->i()Luin;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1}, Lobu;->f()Luin;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Luin;->l(Luin;)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/high16 v4, 0x41c80000    # 25.0f

    .line 199
    .line 200
    cmpg-float v3, v3, v4

    .line 201
    .line 202
    if-ltz v3, :cond_d

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_d
    :goto_3
    if-eqz v0, :cond_13

    .line 206
    .line 207
    if-nez v2, :cond_13

    .line 208
    .line 209
    iget-object p0, p0, Lodx;->r:Lnbv;

    .line 210
    .line 211
    if-nez p0, :cond_e

    .line 212
    .line 213
    move-object p0, v5

    .line 214
    goto :goto_4

    .line 215
    :cond_e
    invoke-virtual {p0}, Lnbv;->f()Lnbu;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :goto_4
    if-nez p0, :cond_f

    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_f
    new-instance v0, Lnba;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lnba;-><init>(Lnbu;)V

    .line 226
    .line 227
    .line 228
    iget-wide v2, p1, Lobu;->c:D

    .line 229
    .line 230
    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    mul-double/2addr v2, v8

    .line 236
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    const-wide v8, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    mul-double/2addr v2, v8

    .line 246
    invoke-virtual {p1}, Lobu;->f()Luin;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-wide/high16 v8, 0x41c0000000000000L    # 5.36870912E8

    .line 251
    .line 252
    div-double/2addr v8, v2

    .line 253
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 254
    .line 255
    mul-double/2addr v8, v2

    .line 256
    invoke-virtual {p0, v4, v8, v9}, Lnbu;->A(Luin;D)Luiv;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v2, :cond_10

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_10
    iget-object v3, v0, Lnba;->a:Luis;

    .line 264
    .line 265
    iget v4, v2, Luiv;->d:I

    .line 266
    .line 267
    invoke-virtual {v3}, Luis;->y()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Luin;

    .line 276
    .line 277
    sget-object v6, Lahmt;->a:Lahmt;

    .line 278
    .line 279
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 284
    .line 285
    .line 286
    iget-object v8, v6, Lakcr;->b:Lakcx;

    .line 287
    .line 288
    check-cast v8, Lahmt;

    .line 289
    .line 290
    iget v9, v8, Lahmt;->b:I

    .line 291
    .line 292
    or-int/2addr v7, v9

    .line 293
    iput v7, v8, Lahmt;->b:I

    .line 294
    .line 295
    iput v4, v8, Lahmt;->c:I

    .line 296
    .line 297
    iget-object v2, v2, Luiv;->a:Luin;

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Luin;->h(Luin;)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 304
    .line 305
    .line 306
    iget-object v3, v6, Lakcr;->b:Lakcx;

    .line 307
    .line 308
    check-cast v3, Lahmt;

    .line 309
    .line 310
    iget v4, v3, Lahmt;->b:I

    .line 311
    .line 312
    or-int/lit8 v4, v4, 0x2

    .line 313
    .line 314
    iput v4, v3, Lahmt;->b:I

    .line 315
    .line 316
    iput v2, v3, Lahmt;->d:F

    .line 317
    .line 318
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lahmt;

    .line 323
    .line 324
    if-nez v1, :cond_11

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_11
    iget-wide v3, p0, Lnbu;->ac:J

    .line 328
    .line 329
    invoke-virtual {v1, v3, v4}, Lwlb;->a(J)Lmwy;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    :goto_5
    if-nez v5, :cond_12

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_12
    move-object v0, v5

    .line 337
    :goto_6
    invoke-interface {v0, v2}, Lnbw;->h(Lahmt;)Lnbz;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :goto_7
    move-object v2, v5

    .line 342
    :cond_13
    if-eqz v2, :cond_15

    .line 343
    .line 344
    invoke-virtual {v2}, Lnbz;->i()Luin;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {p1, p0}, Loag;->d(Lobu;Luin;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lnbz;->f()F

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_14

    .line 360
    .line 361
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-nez p0, :cond_14

    .line 366
    .line 367
    invoke-virtual {v2}, Lnbz;->f()F

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    float-to-double v0, p0

    .line 372
    invoke-static {v0, v1}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    goto :goto_8

    .line 377
    :cond_14
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    :goto_8
    invoke-static {p1, p0}, Loag;->c(Lobu;Lj$/util/OptionalDouble;)V

    .line 382
    .line 383
    .line 384
    :cond_15
    :goto_9
    return-void
.end method

.method public final i(Landroid/location/Location;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Loag;->b(Landroid/location/Location;)Lobu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lobu;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1a

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lodx;->j:Ltph;

    .line 16
    .line 17
    invoke-interface {v2}, Ltph;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Lobu;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1}, Lobu;->g()Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lez v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ltph;->a()J

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lobu;->g()Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lwwh;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ltph;->a()J

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Lobu;->l:Lj$/time/Duration;

    .line 63
    .line 64
    :cond_1
    sget-object v3, Lqtq;->j:Lqtq;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {v3, v4}, Lqtq;->g(Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean v5, v0, Lodx;->D:Z

    .line 71
    .line 72
    if-nez v5, :cond_3c

    .line 73
    .line 74
    iget-boolean v5, v0, Lodx;->C:Z

    .line 75
    .line 76
    if-nez v5, :cond_3c

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    cmp-long v5, v5, v7

    .line 85
    .line 86
    const-wide/32 v9, 0xea60

    .line 87
    .line 88
    .line 89
    const/4 v6, -0x1

    .line 90
    const/4 v11, 0x0

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->isFromMockProvider()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ltph;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    const-wide/32 v16, 0xf4240

    .line 110
    .line 111
    .line 112
    div-long v14, v14, v16

    .line 113
    .line 114
    sub-long v14, v12, v14

    .line 115
    .line 116
    const-wide/16 v16, 0xfa0

    .line 117
    .line 118
    cmp-long v5, v14, v16

    .line 119
    .line 120
    if-lez v5, :cond_2

    .line 121
    .line 122
    cmp-long v5, v14, v9

    .line 123
    .line 124
    if-gez v5, :cond_2

    .line 125
    .line 126
    move-wide/from16 v16, v9

    .line 127
    .line 128
    iget-wide v9, v0, Lodx;->E:J

    .line 129
    .line 130
    sub-long v9, v12, v9

    .line 131
    .line 132
    const-wide/16 v18, 0x14d

    .line 133
    .line 134
    cmp-long v5, v9, v18

    .line 135
    .line 136
    if-gez v5, :cond_3

    .line 137
    .line 138
    long-to-double v1, v14

    .line 139
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double/2addr v1, v3

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget v2, v0, Lodx;->ak:I

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x2

    .line 152
    .line 153
    iput v2, v0, Lodx;->ak:I

    .line 154
    .line 155
    const/16 v5, 0x32

    .line 156
    .line 157
    if-le v2, v5, :cond_3c

    .line 158
    .line 159
    iget-wide v5, v0, Lodx;->al:J

    .line 160
    .line 161
    const-wide/16 v7, 0x1f4

    .line 162
    .line 163
    cmp-long v2, v5, v7

    .line 164
    .line 165
    if-lez v2, :cond_3c

    .line 166
    .line 167
    sget-object v2, Lodx;->a:Lacax;

    .line 168
    .line 169
    sget-object v5, Lxsp;->a:Lxsp;

    .line 170
    .line 171
    invoke-virtual {v2, v5}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v5, 0x9e0

    .line 176
    .line 177
    invoke-interface {v2, v5}, Lacau;->K(I)Lacbl;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lacau;

    .line 182
    .line 183
    iget-wide v5, v0, Lodx;->al:J

    .line 184
    .line 185
    long-to-double v5, v5

    .line 186
    mul-double/2addr v5, v3

    .line 187
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-wide v6, v0, Lodx;->E:J

    .line 192
    .line 193
    sub-long/2addr v12, v6

    .line 194
    long-to-double v6, v12

    .line 195
    mul-double/2addr v6, v3

    .line 196
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v3, "Location processing backlogged by %f sec, and last snap took %f sec (last output %f sec ago)."

    .line 201
    .line 202
    invoke-interface {v2, v3, v1, v5, v0}, Lacau;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    move-wide/from16 v16, v9

    .line 207
    .line 208
    :cond_3
    iget v5, v0, Lodx;->ak:I

    .line 209
    .line 210
    add-int/2addr v5, v6

    .line 211
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iput v5, v0, Lodx;->ak:I

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    move-wide/from16 v16, v9

    .line 219
    .line 220
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v9, v0, Lodx;->ab:Lrwx;

    .line 225
    .line 226
    if-eqz v9, :cond_5

    .line 227
    .line 228
    invoke-virtual {v9, v1}, Lrwx;->S(Lobu;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    const-string v9, "gps"

    .line 232
    .line 233
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    .line 238
    .line 239
    const-string v12, "Car-GPS"

    .line 240
    .line 241
    if-nez v10, :cond_8

    .line 242
    .line 243
    invoke-static {v5, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_6

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    :goto_1
    move-wide/from16 v20, v7

    .line 251
    .line 252
    :cond_7
    move-object/from16 v16, v9

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_8
    :goto_2
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_9

    .line 261
    .line 262
    iget-object v5, v0, Lodx;->W:Loct;

    .line 263
    .line 264
    invoke-virtual {v5, v1}, Loct;->c(Lobu;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    :goto_3
    move-object/from16 v16, v2

    .line 271
    .line 272
    move-wide/from16 v20, v7

    .line 273
    .line 274
    :goto_4
    const/4 v1, 0x0

    .line 275
    goto/16 :goto_11

    .line 276
    .line 277
    :cond_9
    invoke-static {v5, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_a

    .line 282
    .line 283
    iget-object v5, v0, Lodx;->g:Locx;

    .line 284
    .line 285
    invoke-virtual {v5, v1}, Loct;->c(Lobu;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_a

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    iget-object v5, v0, Lodx;->f:Lode;

    .line 293
    .line 294
    iget-object v10, v1, Lobu;->e:Lj$/util/OptionalDouble;

    .line 295
    .line 296
    invoke-virtual {v10}, Lj$/util/OptionalDouble;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v20

    .line 300
    if-eqz v20, :cond_b

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_b
    move-wide/from16 v20, v7

    .line 304
    .line 305
    invoke-virtual {v10}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    double-to-float v7, v7

    .line 310
    const/high16 v8, 0x42c00000    # 96.0f

    .line 311
    .line 312
    cmpg-float v8, v7, v8

    .line 313
    .line 314
    if-gtz v8, :cond_7

    .line 315
    .line 316
    iget-object v8, v5, Lode;->d:Ltph;

    .line 317
    .line 318
    invoke-interface {v8}, Ltph;->a()J

    .line 319
    .line 320
    .line 321
    move-result-wide v13

    .line 322
    iget-wide v10, v5, Lode;->a:J

    .line 323
    .line 324
    cmp-long v22, v10, v20

    .line 325
    .line 326
    if-lez v22, :cond_c

    .line 327
    .line 328
    sub-long v10, v13, v10

    .line 329
    .line 330
    cmp-long v10, v10, v16

    .line 331
    .line 332
    if-lez v10, :cond_c

    .line 333
    .line 334
    const/high16 v10, 0x42700000    # 60.0f

    .line 335
    .line 336
    add-float v11, v7, v7

    .line 337
    .line 338
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    float-to-double v10, v10

    .line 343
    iput-wide v10, v5, Lode;->b:D

    .line 344
    .line 345
    iput-wide v13, v5, Lode;->c:J

    .line 346
    .line 347
    :cond_c
    iput-wide v13, v5, Lode;->a:J

    .line 348
    .line 349
    iget-wide v10, v5, Lode;->b:D

    .line 350
    .line 351
    move-object/from16 v16, v9

    .line 352
    .line 353
    const-wide/16 v8, 0x0

    .line 354
    .line 355
    cmpl-double v22, v10, v8

    .line 356
    .line 357
    if-lez v22, :cond_e

    .line 358
    .line 359
    iget-wide v8, v5, Lode;->c:J

    .line 360
    .line 361
    sub-long/2addr v13, v8

    .line 362
    long-to-double v8, v13

    .line 363
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    div-double/2addr v8, v13

    .line 369
    const-wide v13, -0x4019d1bd0105c611L    # -0.6931471805599453

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    mul-double/2addr v13, v8

    .line 375
    div-double v13, v13, v18

    .line 376
    .line 377
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    mul-double/2addr v10, v8

    .line 382
    float-to-double v7, v7

    .line 383
    cmpg-double v7, v10, v7

    .line 384
    .line 385
    if-gez v7, :cond_d

    .line 386
    .line 387
    const-wide/16 v7, 0x0

    .line 388
    .line 389
    iput-wide v7, v5, Lode;->b:D

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_d
    double-to-float v5, v10

    .line 393
    invoke-virtual {v1, v5}, Lobu;->m(F)V

    .line 394
    .line 395
    .line 396
    :cond_e
    :goto_5
    iget-object v5, v0, Lodx;->e:Loea;

    .line 397
    .line 398
    iget-object v7, v1, Lobu;->b:Ljava/lang/String;

    .line 399
    .line 400
    const-string v8, "geoa"

    .line 401
    .line 402
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    const-string v10, "Any GPS"

    .line 407
    .line 408
    if-eqz v9, :cond_f

    .line 409
    .line 410
    invoke-virtual {v5, v8}, Loea;->a(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v10}, Loea;->a(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v4}, Lobu;->r(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lobu;->q()V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_a

    .line 423
    .line 424
    :cond_f
    invoke-virtual {v5, v8}, Loea;->b(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-nez v8, :cond_11

    .line 429
    .line 430
    :cond_10
    :goto_6
    move-object/from16 v16, v2

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_11
    const-string v8, "network"

    .line 435
    .line 436
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_12

    .line 441
    .line 442
    invoke-virtual {v5, v10}, Loea;->b(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-nez v5, :cond_1b

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_12
    move-object/from16 v8, v16

    .line 450
    .line 451
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    const-string v9, "bluewave"

    .line 456
    .line 457
    if-nez v8, :cond_14

    .line 458
    .line 459
    invoke-static {v7, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-nez v8, :cond_14

    .line 464
    .line 465
    invoke-static {v7, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-nez v8, :cond_14

    .line 470
    .line 471
    iget-object v8, v1, Lobu;->b:Ljava/lang/String;

    .line 472
    .line 473
    iget v11, v1, Lobu;->v:I

    .line 474
    .line 475
    sget v13, Lobv;->A:I

    .line 476
    .line 477
    const-string v13, "fused"

    .line 478
    .line 479
    invoke-static {v8, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_13

    .line 484
    .line 485
    if-ne v11, v4, :cond_13

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_13
    const/4 v8, 0x0

    .line 489
    goto :goto_8

    .line 490
    :cond_14
    :goto_7
    move v8, v4

    .line 491
    :goto_8
    if-eqz v8, :cond_15

    .line 492
    .line 493
    iget-object v11, v1, Lobu;->e:Lj$/util/OptionalDouble;

    .line 494
    .line 495
    invoke-virtual {v11}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-eqz v11, :cond_15

    .line 500
    .line 501
    iget-object v11, v1, Lobu;->e:Lj$/util/OptionalDouble;

    .line 502
    .line 503
    invoke-virtual {v11}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 504
    .line 505
    .line 506
    move-result-wide v13

    .line 507
    const-wide/high16 v22, 0x4058000000000000L    # 96.0

    .line 508
    .line 509
    cmpg-double v11, v13, v22

    .line 510
    .line 511
    if-gtz v11, :cond_15

    .line 512
    .line 513
    move v11, v4

    .line 514
    goto :goto_9

    .line 515
    :cond_15
    const/4 v11, 0x0

    .line 516
    :goto_9
    invoke-static {v7, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    if-eqz v13, :cond_16

    .line 521
    .line 522
    if-eqz v11, :cond_10

    .line 523
    .line 524
    invoke-virtual {v5, v9}, Loea;->a(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v10}, Loea;->a(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v4}, Lobu;->r(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lobu;->q()V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_16
    if-eqz v8, :cond_17

    .line 538
    .line 539
    invoke-virtual {v5, v10}, Loea;->a(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v11}, Lobu;->r(Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lobu;->q()V

    .line 546
    .line 547
    .line 548
    :cond_17
    invoke-static {v7, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-eqz v8, :cond_18

    .line 553
    .line 554
    if-eqz v11, :cond_18

    .line 555
    .line 556
    invoke-virtual {v5, v12}, Loea;->a(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_18
    invoke-static {v7, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-nez v8, :cond_19

    .line 564
    .line 565
    invoke-virtual {v5, v9}, Loea;->b(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-nez v8, :cond_19

    .line 570
    .line 571
    goto/16 :goto_6

    .line 572
    .line 573
    :cond_19
    invoke-virtual {v5, v9}, Loea;->b(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-eqz v8, :cond_1a

    .line 578
    .line 579
    invoke-virtual {v5, v12}, Loea;->b(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-nez v5, :cond_1b

    .line 584
    .line 585
    invoke-static {v7, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-nez v5, :cond_1b

    .line 590
    .line 591
    :cond_1a
    iget-object v5, v1, Lobu;->j:Lj$/util/OptionalDouble;

    .line 592
    .line 593
    invoke-virtual {v5}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_28

    .line 598
    .line 599
    iget-object v5, v1, Lobu;->j:Lj$/util/OptionalDouble;

    .line 600
    .line 601
    invoke-virtual {v5}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 602
    .line 603
    .line 604
    move-result-wide v7

    .line 605
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 606
    .line 607
    cmpg-double v5, v7, v9

    .line 608
    .line 609
    if-gez v5, :cond_1b

    .line 610
    .line 611
    goto/16 :goto_10

    .line 612
    .line 613
    :cond_1b
    :goto_a
    iget-object v5, v0, Lodx;->t:Lodf;

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Lqtq;->g(Z)V

    .line 616
    .line 617
    .line 618
    iget-object v7, v5, Lodf;->a:Ltph;

    .line 619
    .line 620
    invoke-interface {v7}, Ltph;->a()J

    .line 621
    .line 622
    .line 623
    move-result-wide v7

    .line 624
    iget-boolean v9, v1, Lobu;->z:Z

    .line 625
    .line 626
    if-eqz v9, :cond_1c

    .line 627
    .line 628
    iput-wide v7, v5, Lodf;->d:J

    .line 629
    .line 630
    iget v9, v1, Lobu;->A:I

    .line 631
    .line 632
    iput-boolean v4, v5, Lodf;->b:Z

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_1c
    move v9, v6

    .line 636
    :goto_b
    iget-boolean v10, v1, Lobu;->B:Z

    .line 637
    .line 638
    if-eqz v10, :cond_1d

    .line 639
    .line 640
    iput-wide v7, v5, Lodf;->g:J

    .line 641
    .line 642
    :cond_1d
    iget-wide v10, v5, Lodf;->f:J

    .line 643
    .line 644
    const-wide/16 v10, 0x1388

    .line 645
    .line 646
    add-long v12, v7, v10

    .line 647
    .line 648
    cmp-long v12, v12, v10

    .line 649
    .line 650
    if-ltz v12, :cond_1e

    .line 651
    .line 652
    iget-wide v12, v5, Lodf;->e:J

    .line 653
    .line 654
    sub-long v12, v7, v12

    .line 655
    .line 656
    cmp-long v10, v12, v10

    .line 657
    .line 658
    if-ltz v10, :cond_1e

    .line 659
    .line 660
    if-eq v9, v6, :cond_1e

    .line 661
    .line 662
    invoke-virtual {v5, v7, v8, v9}, Lodf;->b(JI)V

    .line 663
    .line 664
    .line 665
    :cond_1e
    iget-object v5, v0, Lodx;->u:Lofc;

    .line 666
    .line 667
    invoke-virtual {v3, v4}, Lqtq;->g(Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Lobu;->c()Lobz;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    iget-boolean v6, v6, Lobz;->b:Z

    .line 675
    .line 676
    if-nez v6, :cond_1f

    .line 677
    .line 678
    const/4 v8, 0x0

    .line 679
    goto :goto_d

    .line 680
    :cond_1f
    iget-object v6, v1, Lobu;->j:Lj$/util/OptionalDouble;

    .line 681
    .line 682
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-eqz v7, :cond_20

    .line 687
    .line 688
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 689
    .line 690
    .line 691
    move-result-wide v7

    .line 692
    cmpl-double v7, v7, v18

    .line 693
    .line 694
    if-lez v7, :cond_20

    .line 695
    .line 696
    move v7, v4

    .line 697
    goto :goto_c

    .line 698
    :cond_20
    const/4 v7, 0x0

    .line 699
    :goto_c
    if-eqz v7, :cond_21

    .line 700
    .line 701
    iget v8, v5, Lofc;->m:I

    .line 702
    .line 703
    add-int/2addr v8, v4

    .line 704
    iput v8, v5, Lofc;->m:I

    .line 705
    .line 706
    :cond_21
    iget-boolean v8, v5, Lofc;->h:Z

    .line 707
    .line 708
    if-eqz v8, :cond_22

    .line 709
    .line 710
    if-eqz v7, :cond_22

    .line 711
    .line 712
    iget v7, v5, Lofc;->c:F

    .line 713
    .line 714
    const/high16 v8, 0x41200000    # 10.0f

    .line 715
    .line 716
    cmpl-float v7, v7, v8

    .line 717
    .line 718
    if-lez v7, :cond_22

    .line 719
    .line 720
    iget-object v7, v1, Lobu;->k:Lj$/util/OptionalDouble;

    .line 721
    .line 722
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 723
    .line 724
    invoke-virtual {v7, v8, v9}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 725
    .line 726
    .line 727
    move-result-wide v7

    .line 728
    mul-double/2addr v7, v7

    .line 729
    iget v9, v5, Lofc;->i:I

    .line 730
    .line 731
    add-int/2addr v9, v4

    .line 732
    iput v9, v5, Lofc;->i:I

    .line 733
    .line 734
    iget-wide v9, v5, Lofc;->j:D

    .line 735
    .line 736
    const-wide v11, 0x3fefae1480000000L    # 0.9900000095367432

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    mul-double/2addr v9, v11

    .line 742
    iget v13, v5, Lofc;->c:F

    .line 743
    .line 744
    mul-float v14, v13, v13

    .line 745
    .line 746
    move-wide/from16 v18, v11

    .line 747
    .line 748
    float-to-double v11, v14

    .line 749
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 750
    .line 751
    div-double v22, v22, v7

    .line 752
    .line 753
    mul-double v11, v11, v22

    .line 754
    .line 755
    add-double/2addr v9, v11

    .line 756
    iput-wide v9, v5, Lofc;->j:D

    .line 757
    .line 758
    iget-wide v7, v5, Lofc;->k:D

    .line 759
    .line 760
    mul-double v7, v7, v18

    .line 761
    .line 762
    float-to-double v9, v13

    .line 763
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 764
    .line 765
    .line 766
    move-result-wide v11

    .line 767
    mul-double/2addr v9, v11

    .line 768
    mul-double v9, v9, v22

    .line 769
    .line 770
    add-double/2addr v7, v9

    .line 771
    iput-wide v7, v5, Lofc;->k:D

    .line 772
    .line 773
    :cond_22
    const/4 v8, 0x0

    .line 774
    iput-boolean v8, v5, Lofc;->h:Z

    .line 775
    .line 776
    :goto_d
    iget-object v5, v0, Lodx;->v:Locv;

    .line 777
    .line 778
    invoke-virtual {v3, v4}, Lqtq;->g(Z)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Lobu;->c()Lobz;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    iget-boolean v6, v6, Lobz;->b:Z

    .line 786
    .line 787
    if-eqz v6, :cond_23

    .line 788
    .line 789
    iput-boolean v4, v5, Locv;->b:Z

    .line 790
    .line 791
    iget-boolean v5, v5, Locv;->a:Z

    .line 792
    .line 793
    :cond_23
    iget-object v5, v0, Lodx;->w:Lodi;

    .line 794
    .line 795
    invoke-virtual {v3, v4}, Lqtq;->g(Z)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Lobu;->c()Lobz;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    iget-boolean v6, v6, Lobz;->b:Z

    .line 803
    .line 804
    if-eqz v6, :cond_24

    .line 805
    .line 806
    invoke-virtual {v1}, Lobu;->g()Lj$/time/Duration;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-static {v6}, Lwwh;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 815
    .line 816
    .line 817
    move-result-wide v6

    .line 818
    iget-wide v9, v5, Lodi;->g:J

    .line 819
    .line 820
    sub-long/2addr v6, v9

    .line 821
    const-wide/32 v9, 0x493e0

    .line 822
    .line 823
    .line 824
    cmp-long v6, v6, v9

    .line 825
    .line 826
    if-lez v6, :cond_24

    .line 827
    .line 828
    new-instance v9, Landroid/hardware/GeomagneticField;

    .line 829
    .line 830
    iget-wide v6, v1, Lobu;->c:D

    .line 831
    .line 832
    double-to-float v10, v6

    .line 833
    iget-wide v6, v1, Lobu;->d:D

    .line 834
    .line 835
    double-to-float v11, v6

    .line 836
    iget-object v6, v5, Lodi;->c:Ltph;

    .line 837
    .line 838
    invoke-interface {v6}, Ltph;->f()Lj$/time/Instant;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 843
    .line 844
    .line 845
    move-result-wide v13

    .line 846
    const/4 v12, 0x0

    .line 847
    invoke-direct/range {v9 .. v14}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Lobu;->g()Lj$/time/Duration;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-static {v6}, Lwwh;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 859
    .line 860
    .line 861
    move-result-wide v6

    .line 862
    iput-wide v6, v5, Lodi;->g:J

    .line 863
    .line 864
    invoke-virtual {v9}, Landroid/hardware/GeomagneticField;->getHorizontalStrength()F

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 869
    .line 870
    div-float/2addr v6, v7

    .line 871
    iput v6, v5, Lodi;->f:F

    .line 872
    .line 873
    :cond_24
    iget-object v6, v5, Lodi;->e:Lodk;

    .line 874
    .line 875
    iget-object v7, v5, Lodi;->c:Ltph;

    .line 876
    .line 877
    invoke-interface {v7}, Ltph;->a()J

    .line 878
    .line 879
    .line 880
    move-result-wide v25

    .line 881
    iget v7, v5, Lodi;->f:F

    .line 882
    .line 883
    invoke-virtual {v3, v4}, Lqtq;->g(Z)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v6}, Lodk;->b()Z

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    if-nez v9, :cond_25

    .line 891
    .line 892
    move-object v9, v1

    .line 893
    move-object/from16 v16, v2

    .line 894
    .line 895
    move-object v14, v5

    .line 896
    const/4 v10, 0x0

    .line 897
    goto/16 :goto_f

    .line 898
    .line 899
    :cond_25
    invoke-virtual {v1}, Lobu;->f()Luin;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    iget-object v10, v1, Lobu;->b:Ljava/lang/String;

    .line 904
    .line 905
    const-string v11, "unknown"

    .line 906
    .line 907
    invoke-static {v10, v11}, Lacel;->bl(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    move-object/from16 v29, v10

    .line 912
    .line 913
    check-cast v29, Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v1}, Lobu;->g()Lj$/time/Duration;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    invoke-static {v10}, Lwwh;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 924
    .line 925
    .line 926
    move-result-wide v27

    .line 927
    iget v10, v9, Luin;->a:I

    .line 928
    .line 929
    iget v9, v9, Luin;->b:I

    .line 930
    .line 931
    iget-object v11, v1, Lobu;->e:Lj$/util/OptionalDouble;

    .line 932
    .line 933
    move/from16 v31, v9

    .line 934
    .line 935
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 936
    .line 937
    invoke-virtual {v11, v12, v13}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 938
    .line 939
    .line 940
    move-result-wide v8

    .line 941
    double-to-float v8, v8

    .line 942
    iget-object v9, v1, Lobu;->j:Lj$/util/OptionalDouble;

    .line 943
    .line 944
    move-object v14, v5

    .line 945
    invoke-virtual {v9, v12, v13}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 946
    .line 947
    .line 948
    move-result-wide v4

    .line 949
    double-to-float v4, v4

    .line 950
    iget-object v5, v1, Lobu;->k:Lj$/util/OptionalDouble;

    .line 951
    .line 952
    move/from16 v33, v4

    .line 953
    .line 954
    invoke-virtual {v5, v12, v13}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 955
    .line 956
    .line 957
    move-result-wide v4

    .line 958
    double-to-float v4, v4

    .line 959
    iget-object v5, v1, Lobu;->h:Lj$/util/OptionalDouble;

    .line 960
    .line 961
    move/from16 v34, v4

    .line 962
    .line 963
    invoke-virtual {v5, v12, v13}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 964
    .line 965
    .line 966
    move-result-wide v4

    .line 967
    double-to-float v4, v4

    .line 968
    iget-object v5, v1, Lobu;->i:Lj$/util/OptionalDouble;

    .line 969
    .line 970
    move-object v9, v1

    .line 971
    move-object/from16 v16, v2

    .line 972
    .line 973
    invoke-virtual {v5, v12, v13}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 974
    .line 975
    .line 976
    move-result-wide v1

    .line 977
    double-to-float v1, v1

    .line 978
    const/4 v11, 0x1

    .line 979
    invoke-virtual {v3, v11}, Lqtq;->g(Z)V

    .line 980
    .line 981
    .line 982
    iget-object v2, v6, Lodk;->b:Lodj;

    .line 983
    .line 984
    invoke-interface {v2}, Lodj;->a()Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-nez v5, :cond_26

    .line 989
    .line 990
    sget-object v1, Lodk;->a:Lacax;

    .line 991
    .line 992
    sget-object v2, Lxsp;->a:Lxsp;

    .line 993
    .line 994
    const-string v4, "InertialsMonitorJni called onLocation() when stopped"

    .line 995
    .line 996
    const/16 v5, 0x9ba

    .line 997
    .line 998
    invoke-static {v2, v4, v5, v1}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 999
    .line 1000
    .line 1001
    const/4 v10, 0x0

    .line 1002
    goto :goto_e

    .line 1003
    :cond_26
    check-cast v2, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    .line 1004
    .line 1005
    iget-wide v5, v2, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    .line 1006
    .line 1007
    move/from16 v36, v1

    .line 1008
    .line 1009
    move-object/from16 v22, v2

    .line 1010
    .line 1011
    move/from16 v35, v4

    .line 1012
    .line 1013
    move-wide/from16 v23, v5

    .line 1014
    .line 1015
    move/from16 v37, v7

    .line 1016
    .line 1017
    move/from16 v32, v8

    .line 1018
    .line 1019
    move/from16 v30, v10

    .line 1020
    .line 1021
    invoke-virtual/range {v22 .. v37}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeOnLocation(JJJLjava/lang/String;IIFFFFFF)[B

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    :goto_e
    invoke-virtual {v14, v10}, Lodi;->a([B)Lnzn;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    :goto_f
    if-eqz v10, :cond_27

    .line 1030
    .line 1031
    iget-object v1, v14, Lodi;->j:Lqxk;

    .line 1032
    .line 1033
    if-eqz v1, :cond_27

    .line 1034
    .line 1035
    invoke-virtual {v1, v10}, Lqxk;->c(Lqxn;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_27
    move-object v1, v9

    .line 1039
    goto :goto_11

    .line 1040
    :cond_28
    :goto_10
    move-object v9, v1

    .line 1041
    move-object/from16 v16, v2

    .line 1042
    .line 1043
    invoke-virtual {v9}, Lobu;->a()Lobv;

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_4

    .line 1047
    .line 1048
    :goto_11
    if-eqz v1, :cond_3b

    .line 1049
    .line 1050
    iget-boolean v2, v1, Lobu;->w:Z

    .line 1051
    .line 1052
    if-eqz v2, :cond_29

    .line 1053
    .line 1054
    invoke-interface/range {v16 .. v16}, Ltph;->a()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v4

    .line 1058
    iput-wide v4, v0, Lodx;->am:J

    .line 1059
    .line 1060
    :cond_29
    invoke-virtual {v1}, Lobu;->a()Lobv;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    iput-object v2, v0, Lodx;->H:Lobv;

    .line 1065
    .line 1066
    iget-object v4, v0, Lodx;->o:Loeu;

    .line 1067
    .line 1068
    if-eqz v4, :cond_2b

    .line 1069
    .line 1070
    const/4 v11, 0x1

    .line 1071
    invoke-virtual {v3, v11}, Lqtq;->g(Z)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v4, v4, Loeu;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 1075
    .line 1076
    if-eqz v4, :cond_2b

    .line 1077
    .line 1078
    iget-wide v5, v2, Lobv;->c:D

    .line 1079
    .line 1080
    iget-wide v7, v2, Lobv;->d:D

    .line 1081
    .line 1082
    iget-object v9, v2, Lobv;->e:Lj$/util/OptionalDouble;

    .line 1083
    .line 1084
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 1085
    .line 1086
    invoke-virtual {v9, v12, v13}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v9

    .line 1090
    double-to-float v9, v9

    .line 1091
    iget-object v10, v2, Lobv;->j:Lj$/util/OptionalDouble;

    .line 1092
    .line 1093
    move-wide/from16 v25, v5

    .line 1094
    .line 1095
    invoke-virtual {v10, v12, v13}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v5

    .line 1099
    double-to-float v5, v5

    .line 1100
    iget-object v6, v2, Lobv;->h:Lj$/util/OptionalDouble;

    .line 1101
    .line 1102
    invoke-virtual {v6, v12, v13}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v12

    .line 1106
    double-to-float v6, v12

    .line 1107
    iget-object v10, v2, Lobv;->b:Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v2, v2, Lobv;->l:Lj$/time/Duration;

    .line 1110
    .line 1111
    invoke-static {v2}, Lwwh;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v33

    .line 1119
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-nez v2, :cond_2a

    .line 1124
    .line 1125
    sget-object v2, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lacax;

    .line 1126
    .line 1127
    sget-object v4, Lxsp;->a:Lxsp;

    .line 1128
    .line 1129
    const-string v5, "SnappingTracerJni called onRawLocation() when stopped"

    .line 1130
    .line 1131
    const/16 v6, 0xa17

    .line 1132
    .line 1133
    invoke-static {v4, v5, v6, v2}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_12

    .line 1137
    :cond_2a
    iget-wide v12, v4, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 1138
    .line 1139
    move-object/from16 v22, v4

    .line 1140
    .line 1141
    move/from16 v30, v5

    .line 1142
    .line 1143
    move/from16 v31, v6

    .line 1144
    .line 1145
    move-wide/from16 v27, v7

    .line 1146
    .line 1147
    move/from16 v29, v9

    .line 1148
    .line 1149
    move-object/from16 v32, v10

    .line 1150
    .line 1151
    move-wide/from16 v23, v12

    .line 1152
    .line 1153
    invoke-virtual/range {v22 .. v34}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnRawLocation(JDDFFFLjava/lang/String;J)V

    .line 1154
    .line 1155
    .line 1156
    :cond_2b
    :goto_12
    invoke-direct {v0, v1}, Lodx;->p(Lobu;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-eqz v2, :cond_2c

    .line 1161
    .line 1162
    invoke-interface/range {v16 .. v16}, Ltph;->e()Lj$/time/Duration;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    iput-object v2, v0, Lodx;->A:Lj$/time/Duration;

    .line 1167
    .line 1168
    const/4 v11, 0x1

    .line 1169
    iput-boolean v11, v0, Lodx;->B:Z

    .line 1170
    .line 1171
    invoke-virtual {v0}, Lodx;->k()V

    .line 1172
    .line 1173
    .line 1174
    :cond_2c
    invoke-direct {v0, v1}, Lodx;->p(Lobu;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    iget-object v4, v0, Lodx;->p:Lajly;

    .line 1179
    .line 1180
    iget-object v5, v0, Lodx;->X:Lakcr;

    .line 1181
    .line 1182
    invoke-static {v1, v2, v4, v5}, Loat;->c(Lobu;ZLajly;Lakcr;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0}, Lodx;->e()V

    .line 1186
    .line 1187
    .line 1188
    iget-object v2, v0, Lodx;->T:Lodm;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Lodm;->j()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-eqz v2, :cond_35

    .line 1195
    .line 1196
    sget v2, Lxwo;->a:I

    .line 1197
    .line 1198
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    if-eqz v2, :cond_2d

    .line 1203
    .line 1204
    const-string v2, "LocationPipeline snapping"

    .line 1205
    .line 1206
    invoke-static {v2}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10

    .line 1210
    goto :goto_13

    .line 1211
    :cond_2d
    const/4 v10, 0x0

    .line 1212
    :goto_13
    :try_start_0
    iget-object v2, v0, Lodx;->af:Loer;

    .line 1213
    .line 1214
    const/4 v11, 0x1

    .line 1215
    invoke-virtual {v3, v11}, Lqtq;->g(Z)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v4, v2, Loer;->b:Ltph;

    .line 1219
    .line 1220
    invoke-interface {v4}, Ltph;->d()Lj$/time/Duration;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v5

    .line 1228
    iput-wide v5, v2, Loer;->c:J

    .line 1229
    .line 1230
    iget-object v5, v1, Lobu;->u:Lvcs;

    .line 1231
    .line 1232
    invoke-interface/range {v16 .. v16}, Ltph;->a()J

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1}, Lobu;->g()Lj$/time/Duration;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    invoke-static {v6}, Lwwh;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1}, Lobu;->g()Lj$/time/Duration;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    invoke-static {v6}, Lwwh;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v6

    .line 1258
    invoke-virtual {v0, v6, v7}, Lodx;->a(J)Lobu;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1262
    if-nez v6, :cond_2f

    .line 1263
    .line 1264
    if-eqz v10, :cond_2e

    .line 1265
    .line 1266
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1267
    .line 1268
    .line 1269
    :cond_2e
    const/4 v10, 0x0

    .line 1270
    const/4 v11, 0x1

    .line 1271
    goto/16 :goto_15

    .line 1272
    .line 1273
    :cond_2f
    if-eqz v5, :cond_30

    .line 1274
    .line 1275
    :try_start_1
    iget-object v7, v0, Lodx;->p:Lajly;

    .line 1276
    .line 1277
    invoke-static {v7}, Lsqm;->d(Lajly;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v7

    .line 1281
    if-eqz v7, :cond_30

    .line 1282
    .line 1283
    invoke-virtual {v6, v5}, Lobu;->t(Lvcs;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_30
    iget-wide v7, v2, Loer;->c:J

    .line 1287
    .line 1288
    cmp-long v5, v7, v20

    .line 1289
    .line 1290
    if-gez v5, :cond_31

    .line 1291
    .line 1292
    sget-object v2, Loer;->a:Lacax;

    .line 1293
    .line 1294
    sget-object v3, Lxsp;->a:Lxsp;

    .line 1295
    .line 1296
    const-string v4, "Cannot get snapping duration without starting timing."

    .line 1297
    .line 1298
    const/16 v5, 0xa0b

    .line 1299
    .line 1300
    invoke-static {v3, v4, v5, v2}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 1301
    .line 1302
    .line 1303
    const/4 v11, 0x1

    .line 1304
    goto :goto_14

    .line 1305
    :cond_31
    const/4 v11, 0x1

    .line 1306
    invoke-virtual {v3, v11}, Lqtq;->g(Z)V

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v4}, Ltph;->d()Lj$/time/Duration;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    iget-wide v4, v2, Loer;->c:J

    .line 1314
    .line 1315
    invoke-virtual {v3, v4, v5}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v3

    .line 1323
    move-wide/from16 v7, v20

    .line 1324
    .line 1325
    iput-wide v7, v2, Loer;->c:J

    .line 1326
    .line 1327
    cmp-long v2, v3, v7

    .line 1328
    .line 1329
    if-gez v2, :cond_32

    .line 1330
    .line 1331
    sget-object v2, Loer;->a:Lacax;

    .line 1332
    .line 1333
    sget-object v3, Lxsp;->a:Lxsp;

    .line 1334
    .line 1335
    const-string v4, "Negative snapping duration."

    .line 1336
    .line 1337
    const/16 v5, 0xa0a

    .line 1338
    .line 1339
    invoke-static {v3, v4, v5, v2}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_14

    .line 1343
    :cond_32
    invoke-virtual {v6}, Lobu;->d()Locj;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    iput-wide v3, v2, Locj;->l:J

    .line 1348
    .line 1349
    :goto_14
    invoke-virtual {v6}, Lobu;->e()Lock;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    iget-wide v2, v2, Lock;->k:J

    .line 1354
    .line 1355
    iput-wide v2, v0, Lodx;->al:J

    .line 1356
    .line 1357
    iget-object v2, v0, Lodx;->i:Lryc;

    .line 1358
    .line 1359
    sget-object v3, Lrzw;->aB:Lrzp;

    .line 1360
    .line 1361
    invoke-interface {v2, v3}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    check-cast v3, Lrxl;

    .line 1366
    .line 1367
    iget-wide v4, v0, Lodx;->al:J

    .line 1368
    .line 1369
    invoke-virtual {v3, v4, v5}, Lrxl;->a(J)V

    .line 1370
    .line 1371
    .line 1372
    invoke-interface/range {v16 .. v16}, Ltph;->a()J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v3

    .line 1376
    invoke-virtual {v6}, Lobu;->g()Lj$/time/Duration;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    invoke-static {v5}, Lwwh;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v7

    .line 1388
    sub-long/2addr v3, v7

    .line 1389
    sget-object v5, Lrzw;->aC:Lrzp;

    .line 1390
    .line 1391
    invoke-interface {v2, v5}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    check-cast v2, Lrxl;

    .line 1396
    .line 1397
    invoke-virtual {v2, v3, v4}, Lrxl;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1398
    .line 1399
    .line 1400
    if-eqz v10, :cond_33

    .line 1401
    .line 1402
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1403
    .line 1404
    .line 1405
    :cond_33
    move-object v10, v6

    .line 1406
    :goto_15
    move-object v2, v10

    .line 1407
    move v4, v11

    .line 1408
    goto :goto_17

    .line 1409
    :catchall_0
    move-exception v0

    .line 1410
    move-object v1, v0

    .line 1411
    if-eqz v10, :cond_34

    .line 1412
    .line 1413
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1414
    .line 1415
    .line 1416
    goto :goto_16

    .line 1417
    :catchall_1
    move-exception v0

    .line 1418
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_34
    :goto_16
    throw v1

    .line 1422
    :cond_35
    const/4 v2, 0x0

    .line 1423
    const/4 v4, 0x0

    .line 1424
    :goto_17
    if-nez v2, :cond_36

    .line 1425
    .line 1426
    invoke-virtual {v0, v1}, Lodx;->j(Lobu;)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_18

    .line 1430
    :cond_36
    iget-object v3, v0, Lodx;->p:Lajly;

    .line 1431
    .line 1432
    sget-object v5, Lajly;->d:Lajly;

    .line 1433
    .line 1434
    if-eq v3, v5, :cond_38

    .line 1435
    .line 1436
    invoke-virtual {v0}, Lodx;->n()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    if-nez v3, :cond_38

    .line 1441
    .line 1442
    invoke-virtual {v0, v1}, Lodx;->j(Lobu;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v3, v0, Lodx;->p:Lajly;

    .line 1446
    .line 1447
    if-ne v3, v5, :cond_37

    .line 1448
    .line 1449
    iget-object v2, v2, Lobu;->o:Locj;

    .line 1450
    .line 1451
    if-eqz v2, :cond_39

    .line 1452
    .line 1453
    invoke-virtual {v2}, Locj;->a()Lock;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-virtual {v2}, Lock;->a()Locj;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    iput-object v2, v1, Lobu;->o:Locj;

    .line 1462
    .line 1463
    goto :goto_18

    .line 1464
    :cond_37
    iget-wide v5, v1, Lobu;->c:D

    .line 1465
    .line 1466
    iget-wide v7, v1, Lobu;->d:D

    .line 1467
    .line 1468
    invoke-virtual {v2, v5, v6, v7, v8}, Lobu;->s(DD)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v2}, Lobu;->d()Locj;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    const/4 v10, 0x0

    .line 1476
    iput-object v10, v1, Locj;->C:Lobn;

    .line 1477
    .line 1478
    invoke-static {v2, v10}, Loag;->d(Lobu;Luin;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    invoke-static {v2, v1}, Loag;->c(Lobu;Lj$/util/OptionalDouble;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_38
    move-object v1, v2

    .line 1489
    :cond_39
    :goto_18
    if-eqz v4, :cond_3a

    .line 1490
    .line 1491
    invoke-virtual {v1}, Lobu;->a()Lobv;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    iput-object v2, v0, Lodx;->I:Lobv;

    .line 1496
    .line 1497
    :cond_3a
    invoke-static/range {p1 .. p1}, Loag;->b(Landroid/location/Location;)Lobu;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    invoke-virtual {v2}, Lobu;->a()Lobv;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-virtual {v1, v2}, Lobu;->w(Lobv;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0, v1}, Lodx;->d(Lobu;)V

    .line 1509
    .line 1510
    .line 1511
    const/4 v10, 0x0

    .line 1512
    iput-object v10, v0, Lodx;->G:Landroid/location/Location;

    .line 1513
    .line 1514
    goto :goto_19

    .line 1515
    :cond_3b
    move-object/from16 v1, p1

    .line 1516
    .line 1517
    iput-object v1, v0, Lodx;->G:Landroid/location/Location;

    .line 1518
    .line 1519
    :goto_19
    invoke-virtual {v0}, Lodx;->l()V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0}, Lodx;->c()V

    .line 1523
    .line 1524
    .line 1525
    iget-object v1, v0, Lodx;->j:Ltph;

    .line 1526
    .line 1527
    invoke-interface {v1}, Ltph;->a()J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v1

    .line 1531
    iput-wide v1, v0, Lodx;->E:J

    .line 1532
    .line 1533
    :cond_3c
    :goto_1a
    return-void
.end method

.method public final j(Lobu;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lodx;->at:Lrie;

    .line 2
    .line 3
    iget-object v1, v0, Lrie;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lobu;->a()Lobv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v0, Lrie;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v2, p1, Lobu;->e:Lj$/util/OptionalDouble;

    .line 16
    .line 17
    iget-object v3, p1, Lobu;->j:Lj$/util/OptionalDouble;

    .line 18
    .line 19
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    check-cast v1, Lobv;

    .line 26
    .line 27
    iget-object v3, v1, Lobv;->e:Lj$/util/OptionalDouble;

    .line 28
    .line 29
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmpg-double v4, v4, v6

    .line 42
    .line 43
    if-lez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmpg-double v4, v4, v6

    .line 56
    .line 57
    if-lez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lobv;->m()Luin;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1}, Lobu;->f()Luin;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Luin;->l(Luin;)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p1}, Lobu;->g()Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v8, v1, Lobv;->l:Lj$/time/Duration;

    .line 76
    .line 77
    invoke-virtual {v5, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Ladca;->a(Lj$/time/Duration;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    cmpg-double v5, v8, v6

    .line 86
    .line 87
    if-lez v5, :cond_2

    .line 88
    .line 89
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 90
    .line 91
    cmpl-double v5, v8, v5

    .line 92
    .line 93
    if-gez v5, :cond_2

    .line 94
    .line 95
    float-to-double v4, v4

    .line 96
    div-double/2addr v4, v8

    .line 97
    new-instance v6, Lobr;

    .line 98
    .line 99
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    add-double/2addr v10, v2

    .line 108
    div-double/2addr v10, v8

    .line 109
    invoke-direct {v6, v4, v5, v10, v11}, Lobr;-><init>(DD)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lobv;->j:Lj$/util/OptionalDouble;

    .line 113
    .line 114
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    new-instance v2, Lobr;

    .line 121
    .line 122
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    sget-object v1, Loff;->a:Lobr;

    .line 127
    .line 128
    iget-wide v10, v1, Lobr;->b:D

    .line 129
    .line 130
    mul-double/2addr v10, v8

    .line 131
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    add-double/2addr v10, v7

    .line 134
    invoke-direct {v2, v3, v4, v10, v11}, Lobr;-><init>(DD)V

    .line 135
    .line 136
    .line 137
    iget-wide v3, v2, Lobr;->b:D

    .line 138
    .line 139
    iget-wide v9, v6, Lobr;->b:D

    .line 140
    .line 141
    iget-wide v1, v2, Lobr;->a:D

    .line 142
    .line 143
    iget-wide v5, v6, Lobr;->a:D

    .line 144
    .line 145
    sub-double/2addr v5, v1

    .line 146
    new-instance v11, Lobr;

    .line 147
    .line 148
    mul-double/2addr v9, v9

    .line 149
    mul-double/2addr v3, v3

    .line 150
    div-double v12, v7, v3

    .line 151
    .line 152
    mul-double/2addr v5, v3

    .line 153
    add-double/2addr v3, v9

    .line 154
    div-double/2addr v5, v3

    .line 155
    add-double/2addr v1, v5

    .line 156
    div-double v3, v7, v9

    .line 157
    .line 158
    add-double/2addr v12, v3

    .line 159
    div-double/2addr v7, v12

    .line 160
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-direct {v11, v1, v2, v3, v4}, Lobr;-><init>(DD)V

    .line 165
    .line 166
    .line 167
    move-object v6, v11

    .line 168
    :cond_1
    iget-wide v1, v6, Lobr;->a:D

    .line 169
    .line 170
    iget-wide v3, v6, Lobr;->b:D

    .line 171
    .line 172
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 173
    .line 174
    mul-double/2addr v5, v1

    .line 175
    cmpg-double v5, v3, v5

    .line 176
    .line 177
    if-gez v5, :cond_2

    .line 178
    .line 179
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 180
    .line 181
    cmpg-double v3, v3, v5

    .line 182
    .line 183
    if-gez v3, :cond_2

    .line 184
    .line 185
    double-to-float v1, v1

    .line 186
    invoke-virtual {p1, v1}, Lobu;->x(F)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lrie;->a:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v1, Lrzw;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lrxk;

    .line 198
    .line 199
    const/16 v1, 0x10

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lrxk;->a(I)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_0
    iget-object p0, p0, Lodx;->K:Ljava/util/List;

    .line 205
    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lnza;

    .line 222
    .line 223
    invoke-interface {v1, p1}, Lnza;->a(Lobu;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    throw p1
.end method

.method protected final k()V
    .locals 5

    .line 1
    sget-object v0, Lqtq;->j:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lodx;->F:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Lodr;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lodr;-><init>(Lodx;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lodx;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iget-wide v2, p0, Lodx;->ae:J

    .line 21
    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lodx;->F:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lodx;->j:Ltph;

    .line 2
    .line 3
    invoke-interface {v0}, Ltph;->e()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lodx;->A:Lj$/time/Duration;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v3, Lnyv;->a:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    move v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v4, Lnyv;->b:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    move v0, v1

    .line 46
    :goto_3
    iget-boolean v4, p0, Lodx;->B:Z

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, Lodx;->ao:Z

    .line 51
    .line 52
    :cond_4
    iget-object v4, p0, Lodx;->I:Lobv;

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4}, Lobv;->k()Lock;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lock;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v1, v2

    .line 68
    :goto_4
    invoke-virtual {p0, v3, v0, v1}, Lodx;->g(ZZZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final m()V
    .locals 12

    .line 1
    sget-object v0, Lqtq;->j:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v2, p0, Lodx;->D:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p0, Lodx;->q:Z

    .line 14
    .line 15
    iget-object v3, p0, Lodx;->p:Lajly;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lodx;->T:Lodm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lodm;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Lodm;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lodx;->p:Lajly;

    .line 36
    .line 37
    iget-boolean v2, p0, Lodx;->J:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v4, v2}, Lodm;->l(Lajly;ZZ)Z

    .line 40
    .line 41
    .line 42
    iput-object v5, p0, Lodx;->r:Lnbv;

    .line 43
    .line 44
    iget-object p0, p0, Lodx;->o:Loeu;

    .line 45
    .line 46
    if-eqz p0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Loeu;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v2, p0, Lodx;->j:Ltph;

    .line 53
    .line 54
    iget-object v6, p0, Lodx;->T:Lodm;

    .line 55
    .line 56
    invoke-interface {v2}, Ltph;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-virtual {v6}, Lodm;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    iput-boolean v4, p0, Lodx;->B:Z

    .line 67
    .line 68
    iput-boolean v4, p0, Lodx;->ao:Z

    .line 69
    .line 70
    iput-object v5, p0, Lodx;->an:Lobv;

    .line 71
    .line 72
    iget-object v9, p0, Lodx;->ac:Lsqj;

    .line 73
    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lrmb;->gB:Lrly;

    .line 80
    .line 81
    sget-object v5, Lofb;->a:Lofb;

    .line 82
    .line 83
    iget-object v5, v9, Lsqj;->b:Ljava/lang/Object;

    .line 84
    .line 85
    const-class v10, Lofb;

    .line 86
    .line 87
    invoke-static {v10}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v11, Lofb;->a:Lofb;

    .line 92
    .line 93
    invoke-interface {v5, v0, v10, v11}, Lrlr;->T(Lrly;Lakek;Lakee;)Lakee;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v5, v0

    .line 98
    check-cast v5, Lofb;

    .line 99
    .line 100
    iget-object v0, v9, Lsqj;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0}, Lqxd;->b()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Lofb;->c:Lakdp;

    .line 106
    .line 107
    invoke-interface {v0}, Lakdp;->size()I

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, Lofb;->d:Lakdp;

    .line 111
    .line 112
    invoke-interface {v0}, Lakdp;->size()I

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-boolean v0, p0, Lodx;->J:Z

    .line 116
    .line 117
    invoke-virtual {v6, v3, v1, v0}, Lodm;->l(Lajly;ZZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lodx;->H:Lobv;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v1, v0, Lobv;->m:Lj$/time/Duration;

    .line 128
    .line 129
    new-instance v9, Lobu;

    .line 130
    .line 131
    iget-object v10, v0, Lobv;->l:Lj$/time/Duration;

    .line 132
    .line 133
    invoke-direct {v9, v10, v1}, Lobu;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v0}, Lobu;->j(Lobv;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v9}, Lodx;->p(Lobu;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lodx;->X:Lakcr;

    .line 144
    .line 145
    invoke-static {v9, v0, v3, v1}, Loat;->c(Lobu;ZLajly;Lakcr;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v6}, Lodm;->j()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-boolean v0, p0, Lodx;->s:Z

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lodx;->r:Lnbv;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iput-boolean v4, p0, Lodx;->s:Z

    .line 163
    .line 164
    invoke-virtual {v6, v7, v8, v0}, Lodm;->i(JLnbv;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    if-eqz v5, :cond_6

    .line 168
    .line 169
    iget-object p0, v5, Lofb;->c:Lakdp;

    .line 170
    .line 171
    invoke-interface {p0}, Lakdp;->size()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_5

    .line 176
    .line 177
    iget-object p0, v5, Lofb;->d:Lakdp;

    .line 178
    .line 179
    invoke-interface {p0}, Lakdp;->size()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_6

    .line 184
    .line 185
    :cond_5
    invoke-interface {v2}, Ltph;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-virtual {v6, v0, v1, v5}, Lodm;->h(JLofb;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lodx;->p:Lajly;

    .line 2
    .line 3
    invoke-static {p0}, Lodm;->k(Lajly;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lodx;->R:J

    .line 2
    .line 3
    const-wide/16 v2, 0x12c

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
