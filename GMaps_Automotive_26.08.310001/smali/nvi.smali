.class public Lnvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvt;
.implements Lnws;


# static fields
.field public static final a:Labqj;

.field private static final ab:Laizy;

.field public static final b:Lyzx;


# instance fields
.field public A:Z

.field public volatile B:Z

.field public C:Z

.field D:J

.field public E:Ljava/util/concurrent/Future;

.field public F:Landroid/location/Location;

.field public G:Lnth;

.field public H:Lnth;

.field public I:Z

.field public final J:Ljava/util/List;

.field public K:Z

.field public final L:Lnwt;

.field public final M:Lnvh;

.field public final N:Lnvg;

.field public final O:Lanpr;

.field public P:Laccd;

.field public Q:J

.field public final R:Lnuy;

.field public final S:Lvyc;

.field public final T:Lqnm;

.field public final U:Lnuf;

.field public V:Lajqg;

.field public final W:Lnrw;

.field public final X:Lreh;

.field public final Y:Ladxh;

.field public final Z:Lsvn;

.field public aa:Lsob;

.field private ac:J

.field private final ad:Lnwd;

.field private final ae:Lwan;

.field private final af:Z

.field private ag:Lnzd;

.field private ah:Lnqi;

.field private ai:I

.field private aj:J

.field private ak:J

.field private al:Lnth;

.field private am:Z

.field private an:J

.field private final ao:Lnqw;

.field private final ap:Lnqw;

.field private final aq:Lmow;

.field private final ar:Lskg;

.field public final c:Landroid/content/Context;

.field public final d:Lnvl;

.field public final e:Lnuq;

.field public final f:Lnuj;

.field public final g:Lnvv;

.field public final h:Lroc;

.field public final i:Ltfo;

.field public final j:Lqnf;

.field public final k:Lpzb;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public m:Lrbu;

.field public final n:Lnwg;

.field public o:Laizy;

.field public p:Z

.field public q:Lmtq;

.field public r:Z

.field public final s:Lnur;

.field public final t:Lnwo;

.field public final u:Lnuh;

.field public final v:Lnuu;

.field public final w:Lnum;

.field public x:J

.field public y:Lnvj;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "nvi"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnvi;->a:Labqj;

    .line 8
    .line 9
    new-instance v0, Lyzx;

    .line 10
    .line 11
    const-string v1, "PeriodicMemoryUsageWhileRoadSnapping"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lnvi;->b:Lyzx;

    .line 17
    .line 18
    sget-object v0, Laizy;->c:Laizy;

    .line 19
    .line 20
    sput-object v0, Lnvi;->ab:Laizy;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanpr;Lnqw;Lnqw;Lpzb;Laays;Laays;Lsvn;Lvyc;Lmow;Lwan;Lwap;Lqnm;Lqnf;Ltfo;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lroc;Lnuo;Laays;Lpzn;Lrbu;Lqpj;Lnwt;Laays;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p13

    move-object/from16 v11, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p20

    move-object/from16 v15, p21

    move-object/from16 v2, p23

    move-object/from16 v6, p24

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lnvi;->ab:Laizy;

    iput-object v7, v0, Lnvi;->o:Laizy;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lnvi;->p:Z

    iput-boolean v7, v0, Lnvi;->r:Z

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lnvi;->x:J

    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    iput-wide v12, v0, Lnvi;->z:J

    const/4 v10, 0x1

    iput-boolean v10, v0, Lnvi;->B:Z

    iput-boolean v10, v0, Lnvi;->C:Z

    sget-object v12, Lacuk;->a:Lacuk;

    if-nez v12, :cond_0

    new-instance v12, Lacuk;

    .line 2
    invoke-direct {v12}, Lacuk;-><init>()V

    :cond_0
    iput-object v12, v0, Lnvi;->E:Ljava/util/concurrent/Future;

    const-wide/16 v12, -0xbb8

    iput-wide v12, v0, Lnvi;->ak:J

    iput-boolean v7, v0, Lnvi;->I:Z

    new-instance v12, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lnvi;->J:Ljava/util/List;

    iput-boolean v7, v0, Lnvi;->K:Z

    iput-wide v8, v0, Lnvi;->an:J

    const-wide/16 v8, -0x12c

    iput-wide v8, v0, Lnvi;->Q:J

    .line 4
    sget-object v8, Lahlt;->a:Lahlt;

    .line 5
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    move-result-object v8

    iput-object v8, v0, Lnvi;->V:Lajqg;

    .line 6
    sget v8, Lxmg;->a:I

    .line 7
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    const-string v8, "LocationPipeline - constructor"

    .line 8
    invoke-static {v8}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    move-result-object v8

    move-object/from16 v19, v8

    goto :goto_0

    :cond_1
    move-object/from16 v19, v9

    :goto_0
    move-object/from16 v8, p3

    :try_start_0
    iput-object v8, v0, Lnvi;->ao:Lnqw;

    iput-object v1, v0, Lnvi;->c:Landroid/content/Context;

    move-object/from16 v8, p2

    iput-object v8, v0, Lnvi;->O:Lanpr;

    move-object/from16 v8, p4

    iput-object v8, v0, Lnvi;->ap:Lnqw;

    move-object/from16 v8, p8

    iput-object v8, v0, Lnvi;->Z:Lsvn;

    move-object/from16 v12, p9

    iput-object v12, v0, Lnvi;->S:Lvyc;

    move-object/from16 v12, p10

    iput-object v12, v0, Lnvi;->aq:Lmow;

    move-object/from16 v13, p11

    iput-object v13, v0, Lnvi;->ae:Lwan;

    iput-object v5, v0, Lnvi;->T:Lqnm;

    iput-object v11, v0, Lnvi;->j:Lqnf;

    move-object/from16 v13, p5

    iput-object v13, v0, Lnvi;->k:Lpzb;

    move-object/from16 v14, p16

    iput-object v14, v0, Lnvi;->l:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v4, v0, Lnvi;->h:Lroc;

    iput-object v3, v0, Lnvi;->i:Ltfo;

    move/from16 v16, v10

    new-instance v10, Ladxh;

    invoke-direct {v10, v9}, Ladxh;-><init>([B)V

    iput-object v10, v0, Lnvi;->Y:Ladxh;

    iput-object v6, v0, Lnvi;->m:Lrbu;

    move-object/from16 v10, p26

    iput-object v10, v0, Lnvi;->L:Lnwt;

    invoke-virtual/range {p22 .. p22}, Laays;->g()Ljava/lang/Object;

    move-result-object v10

    .line 9
    check-cast v10, Lnwg;

    iput-object v10, v0, Lnvi;->n:Lnwg;

    new-instance v9, Lnvh;

    invoke-direct {v9, v0, v7}, Lnvh;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v0, Lnvi;->M:Lnvh;

    new-instance v9, Lnvg;

    invoke-direct {v9, v0}, Lnvg;-><init>(Lnvi;)V

    iput-object v9, v0, Lnvi;->N:Lnvg;

    .line 10
    invoke-interface {v13}, Lpzb;->aa()Lagtb;

    move-result-object v9

    .line 11
    invoke-static {v9}, Lwlz;->a(Lagtb;)Z

    move-result v9

    iput-boolean v9, v0, Lnvi;->af:Z

    new-instance v9, Lsob;

    const/4 v7, 0x0

    invoke-direct {v9, v6, v11, v7}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object v9, v0, Lnvi;->aa:Lsob;

    if-eqz v2, :cond_2

    new-instance v7, Lreh;

    move-object/from16 v9, p19

    .line 12
    invoke-direct {v7, v1, v6, v2, v9}, Lreh;-><init>(Landroid/content/Context;Lrbu;Lpzn;Ljava/util/concurrent/Executor;)V

    iput-object v7, v0, Lnvi;->X:Lreh;

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 13
    iput-object v7, v0, Lnvi;->X:Lreh;

    .line 14
    :goto_1
    new-instance v2, Lnuf;

    invoke-direct {v2, v3, v4, v15, v7}, Lnuf;-><init>(Ltfo;Lroc;Lnuo;[B)V

    iput-object v2, v0, Lnvi;->U:Lnuf;

    new-instance v2, Lnuq;

    invoke-direct {v2, v3}, Lnuq;-><init>(Ltfo;)V

    iput-object v2, v0, Lnvi;->e:Lnuq;

    .line 15
    new-instance v2, Lnuj;

    invoke-direct {v2, v3, v4, v15}, Lnuj;-><init>(Ltfo;Lroc;Lnuo;)V

    iput-object v2, v0, Lnvi;->f:Lnuj;

    .line 16
    new-instance v2, Lnvl;

    invoke-direct {v2, v3}, Lnvl;-><init>(Ltfo;)V

    iput-object v2, v0, Lnvi;->d:Lnvl;

    new-instance v2, Lskg;

    invoke-direct {v2, v4}, Lskg;-><init>(Lroc;)V

    iput-object v2, v0, Lnvi;->ar:Lskg;

    new-instance v2, Lnwd;

    invoke-direct {v2, v3}, Lnwd;-><init>(Ltfo;)V

    iput-object v2, v0, Lnvi;->ad:Lnwd;

    new-instance v2, Lnvv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lnvi;->g:Lnvv;

    .line 17
    sget-object v2, Lnup;->a:Labqj;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnvi;->B:Z

    if-eqz v6, :cond_3

    .line 18
    sget-object v9, Lrcf;->ga:Lrbx;

    invoke-interface {v6, v9, v2}, Lrbu;->M(Lrbx;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-interface {v13}, Lpzb;->aB()Lagws;

    move-result-object v6

    iget-boolean v6, v6, Lagws;->b:Z

    if-nez v6, :cond_4

    move-object/from16 v17, v7

    goto :goto_3

    .line 20
    :cond_4
    :goto_2
    move-object/from16 v6, p7

    check-cast v6, Laazb;

    iget-object v6, v6, Laazb;->a:Ljava/lang/Object;

    .line 21
    move-object v9, v6

    check-cast v9, Lofp;

    move-object/from16 v17, v9

    .line 22
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v9

    .line 23
    sget-object v6, Lahmh;->a:Lahmh;

    .line 24
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    move-result-object v6

    .line 25
    invoke-interface {v13}, Lpzb;->d()Lqgs;

    move-result-object v7

    invoke-virtual {v7}, Lqgs;->k()Laksj;

    move-result-object v7

    .line 26
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v2, v6, Lajqg;->b:Lajqm;

    .line 27
    check-cast v2, Lahmh;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lahmh;->c:Laksj;

    iget v7, v2, Lahmh;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Lahmh;->b:I

    .line 29
    invoke-interface {v13}, Lpzb;->aB()Lagws;

    move-result-object v2

    .line 30
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 31
    check-cast v7, Lahmh;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lahmh;->d:Lagws;

    iget v2, v7, Lahmh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v7, Lahmh;->b:I

    .line 33
    invoke-virtual {v12}, Lmow;->b()Lmpm;

    move-result-object v2

    iget-object v2, v2, Lmpm;->c:Lahea;

    if-nez v2, :cond_5

    .line 34
    sget-object v2, Lahea;->c:Lahea;

    .line 35
    :cond_5
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 36
    check-cast v7, Lahmh;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lahmh;->e:Lahea;

    iget v2, v7, Lahmh;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v7, Lahmh;->b:I

    .line 38
    invoke-virtual {v12}, Lmow;->b()Lmpm;

    move-result-object v2

    iget-object v2, v2, Lmpm;->d:Lahei;

    if-nez v2, :cond_6

    .line 39
    sget-object v2, Lahei;->a:Lahei;

    .line 40
    :cond_6
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 41
    check-cast v7, Lahmh;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lahmh;->f:Lahei;

    iget v2, v7, Lahmh;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v7, Lahmh;->b:I

    .line 43
    invoke-virtual {v12}, Lmow;->b()Lmpm;

    move-result-object v2

    iget-object v2, v2, Lmpm;->g:Lmpn;

    if-nez v2, :cond_7

    .line 44
    sget-object v2, Lmpn;->a:Lmpn;

    :cond_7
    iget-boolean v2, v2, Lmpn;->h:Z

    .line 45
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 46
    check-cast v7, Lahmh;

    iget v12, v7, Lahmh;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v7, Lahmh;->b:I

    iput-boolean v2, v7, Lahmh;->h:Z

    if-eqz v17, :cond_8

    move/from16 v7, v16

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    .line 47
    :goto_4
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v2, v6, Lajqg;->b:Lajqm;

    .line 48
    check-cast v2, Lahmh;

    iget v12, v2, Lahmh;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v2, Lahmh;->b:I

    iput-boolean v7, v2, Lahmh;->i:Z

    .line 49
    invoke-interface {v13}, Lpzb;->bj()Lakoh;

    move-result-object v2

    iget-boolean v2, v2, Lakoh;->N:Z

    .line 50
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 51
    check-cast v7, Lahmh;

    iget v12, v7, Lahmh;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v7, Lahmh;->b:I

    iput-boolean v2, v7, Lahmh;->g:Z

    .line 52
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lahmh;

    new-instance v2, Lfmd;

    const/16 v6, 0x12

    invoke-direct {v2, v6}, Lfmd;-><init>(I)V

    move-object/from16 v6, p27

    .line 53
    invoke-virtual {v6, v2}, Laays;->b(Laayg;)Laays;

    move-result-object v2

    check-cast v2, Laazb;

    iget-object v2, v2, Laazb;->a:Ljava/lang/Object;

    .line 54
    move-object/from16 v18, v2

    check-cast v18, Lnvy;

    new-instance v2, Lnuy;

    .line 55
    invoke-virtual/range {p25 .. p25}, Lqpj;->f()Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-virtual/range {p6 .. p6}, Laays;->l()Lj$/util/Optional;

    move-result-object v12

    move-object v1, v10

    move-object v10, v6

    move-object v6, v1

    move-object/from16 v13, p12

    move/from16 v1, v16

    move-object/from16 v16, v12

    move-object v12, v14

    move-object/from16 v14, p17

    invoke-direct/range {v2 .. v18}, Lnuy;-><init>(Ltfo;Lroc;Lqnm;Lnwg;Lahmh;Lsvn;Ljava/lang/String;Ljava/lang/String;Lqnf;Ljava/util/concurrent/Executor;Lwap;Ljava/util/concurrent/Executor;Lnuo;Lj$/util/Optional;Lofp;Lnvy;)V

    iput-object v2, v0, Lnvi;->R:Lnuy;

    const-string v2, "location_pipeline_gps_timeout_ms"

    const-wide v6, 0x4094500000000000L    # 1300.0

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    move-object/from16 p6, p21

    move-object/from16 p7, v2

    move-wide/from16 p8, v6

    move-wide/from16 p10, v8

    .line 57
    invoke-virtual/range {p6 .. p11}, Lnuo;->a(Ljava/lang/String;DD)D

    move-result-wide v6

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 58
    invoke-static {v6, v7, v2}, Labtx;->s(DLjava/math/RoundingMode;)J

    move-result-wide v6

    iput-wide v6, v0, Lnvi;->ac:J

    new-instance v2, Lnur;

    .line 59
    invoke-direct {v2, v3}, Lnur;-><init>(Ltfo;)V

    iput-object v2, v0, Lnvi;->s:Lnur;

    new-instance v2, Lnwo;

    .line 60
    invoke-direct {v2, v3, v5, v4}, Lnwo;-><init>(Ltfo;Lqnm;Lroc;)V

    iput-object v2, v0, Lnvi;->t:Lnwo;

    new-instance v2, Lnuh;

    .line 61
    invoke-direct {v2, v3}, Lnuh;-><init>(Ltfo;)V

    iput-object v2, v0, Lnvi;->u:Lnuh;

    new-instance v2, Lnrw;

    .line 62
    invoke-direct {v2, v3}, Lnrw;-><init>(Ltfo;)V

    iput-object v2, v0, Lnvi;->W:Lnrw;

    new-instance v2, Lnuu;

    move-object/from16 p11, p5

    move-object/from16 p9, p14

    move-object/from16 p12, p21

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p10, v4

    move-object/from16 p8, v5

    .line 63
    invoke-direct/range {p6 .. p12}, Lnuu;-><init>(Ltfo;Lqnm;Lqnf;Lroc;Lpzb;Lnuo;)V

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v5, p8

    iput-object v2, v0, Lnvi;->v:Lnuu;

    .line 64
    new-instance v2, Lnum;

    .line 65
    invoke-interface/range {p5 .. p5}, Lpzb;->aa()Lagtb;

    move-result-object v4

    invoke-direct {v2, v3, v5, v4}, Lnum;-><init>(Ltfo;Lqnm;Lagtb;)V

    iput-object v2, v0, Lnvi;->w:Lnum;

    new-instance v2, Lnvf;

    new-instance v3, Landroid/os/Handler;

    move-object/from16 v4, p18

    .line 66
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v0, v3}, Lnvf;-><init>(Lnvi;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lnup;->b:Landroid/net/Uri;

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
    sget-object v1, Lnup;->a:Labqj;

    invoke-virtual {v1}, Labpz;->c()Labqx;

    move-result-object v1

    const-string v2, "Failed to register a content observer for \'Use My Location\' setting"

    const/16 v3, 0x996

    .line 70
    invoke-static {v1, v2, v3, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V
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

.method private final p(Lntg;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lntg;->d()Lntl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lntl;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lntg;->d()Lntl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p1, p1, Lntl;->d:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lnvi;->n()Z

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
    iget-object p1, p0, Lnvi;->o:Laizy;

    .line 28
    .line 29
    sget-object v0, Laizy;->d:Laizy;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lnvi;->k:Lpzb;

    .line 34
    .line 35
    invoke-interface {p0}, Lpzb;->bF()Lakwt;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-boolean p0, p0, Lakwt;->b:Z

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(J)Lntg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnvi;->e()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lnvi;->an:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object v0, p0, Lnvi;->R:Lnuy;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lnuy;->a(J)Lntg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-wide p1, p0, Lnvi;->an:J

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
    iget-wide p1, p0, Lnvi;->x:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lntg;->e()Lntv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-wide p1, v1, Lntv;->V:J

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lnvi;->f(Lntg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lnvi;->h(Lntg;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b(Lahls;)V
    .locals 2

    .line 1
    sget-object v0, Lqjr;->j:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnvi;->V:Lajqg;

    .line 8
    .line 9
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 13
    .line 14
    check-cast p0, Lahlt;

    .line 15
    .line 16
    sget-object v0, Lahlt;->a:Lahlt;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lahlt;->c()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lahlt;->b:Lajre;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnvi;->d:Lnvl;

    .line 2
    .line 3
    const-string v1, "Car-GPS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnvl;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lnzd;->b:Lnzd;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Any GPS"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnvl;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lnzd;->b:Lnzd;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lnzd;->c:Lnzd;

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lnvi;->ag:Lnzd;

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lnvi;->ag:Lnzd;

    .line 32
    .line 33
    iget-object p0, p0, Lnvi;->ap:Lnqw;

    .line 34
    .line 35
    sget-object v1, Lqjr;->j:Lqjr;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Lqjr;->g(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lnqv;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v0, v2}, Lnqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lnqw;->c:Lacut;

    .line 48
    .line 49
    invoke-interface {p0, v1}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final d(Lntg;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lnvi;->i:Ltfo;

    .line 2
    .line 3
    invoke-interface {v0}, Ltfo;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lnvi;->ak:J

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
    iput-boolean v2, p1, Lntg;->v:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lntg;->b()Lnth;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v1, p1, Lnth;->w:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lnvi;->h:Lroc;

    .line 28
    .line 29
    sget-object v3, Lrpx;->ax:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lrnk;

    .line 36
    .line 37
    const/16 v3, 0x11

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lrnk;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lnth;->l()Lntw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lntw;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lnth;->l()Lntw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lntw;->v:Laccd;

    .line 57
    .line 58
    iput-object v1, p0, Lnvi;->P:Laccd;

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lnvi;->n:Lnwg;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    sget-object v4, Lqjr;->j:Lqjr;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lqjr;->g(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lnwg;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v5, v1, Lnwg;->e:Ltfo;

    .line 76
    .line 77
    invoke-interface {v5}, Ltfo;->a()J

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
    sget-object v4, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Labqj;

    .line 88
    .line 89
    sget-object v5, Lxij;->a:Lxij;

    .line 90
    .line 91
    const-string v6, "SnappingTracerJni called maybeFlush() when stopped"

    .line 92
    .line 93
    const/16 v7, 0x9f5

    .line 94
    .line 95
    invoke-static {v5, v6, v7, v4}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

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
    invoke-static {v4}, Lnwg;->b([B)Lacir;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iget-object v1, v1, Lnwg;->c:Lnwf;

    .line 119
    .line 120
    invoke-interface {v1, v4}, Lnwf;->a(Lacir;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    iget-object v1, p0, Lnvi;->aa:Lsob;

    .line 124
    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    iget-object v4, p0, Lnvi;->v:Lnuu;

    .line 128
    .line 129
    invoke-virtual {p1}, Lnth;->l()Lntw;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v5, v5, Lntw;->D:Lnwn;

    .line 134
    .line 135
    iget-object v6, p1, Lnth;->j:Lj$/util/OptionalDouble;

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
    iget-object v7, v5, Lnwn;->c:Lajre;

    .line 159
    .line 160
    invoke-interface {v7}, Lajre;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    iget-object v7, v5, Lnwn;->d:Lajre;

    .line 167
    .line 168
    invoke-interface {v7}, Lajre;->size()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_b

    .line 173
    .line 174
    :cond_7
    iget-object v7, v1, Lsob;->a:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v8, Lrcf;->gz:Lrcc;

    .line 177
    .line 178
    invoke-interface {v7, v8}, Lrbu;->J(Lrcf;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_b

    .line 183
    .line 184
    invoke-virtual {v5}, Lajqm;->cF()Lajqg;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v9, Lqjr;->j:Lqjr;

    .line 189
    .line 190
    invoke-virtual {v9, v2}, Lqjr;->g(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v4, Lnuu;->e:Lnuw;

    .line 194
    .line 195
    invoke-virtual {v4}, Lnuw;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_8

    .line 200
    .line 201
    sget-object v3, Lnut;->a:Lnut;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    invoke-virtual {v9, v2}, Lqjr;->g(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v4, Lnuw;->b:Lnuv;

    .line 208
    .line 209
    invoke-interface {v4}, Lnuv;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_9

    .line 214
    .line 215
    sget-object v4, Lnuw;->a:Labqj;

    .line 216
    .line 217
    sget-object v9, Lxij;->a:Lxij;

    .line 218
    .line 219
    const-string v10, "InertialsMonitorJni called getInertialState() when stopped"

    .line 220
    .line 221
    const/16 v11, 0x99c

    .line 222
    .line 223
    invoke-static {v9, v10, v11, v4}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

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
    sget-object v3, Lnut;->a:Lnut;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v9, Lnut;->a:Lnut;

    .line 245
    .line 246
    array-length v10, v3

    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-static {v9, v3, v11, v10, v4}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Lajqm;->dj(Lajqm;)V

    .line 253
    .line 254
    .line 255
    check-cast v3, Lnut;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catch_0
    move-exception v3

    .line 259
    sget-object v4, Lnuu;->a:Labqj;

    .line 260
    .line 261
    sget-object v9, Lxij;->a:Lxij;

    .line 262
    .line 263
    const-string v10, "Failed to parse InertialState."

    .line 264
    .line 265
    const/16 v11, 0x998

    .line 266
    .line 267
    invoke-static {v9, v10, v11, v3, v4}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lnut;->a:Lnut;

    .line 271
    .line 272
    :goto_4
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 273
    .line 274
    .line 275
    iget-object v4, v5, Lajqg;->b:Lajqm;

    .line 276
    .line 277
    check-cast v4, Lnwn;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object v3, v4, Lnwn;->e:Lnut;

    .line 283
    .line 284
    iget v3, v4, Lnwn;->b:I

    .line 285
    .line 286
    or-int/lit8 v3, v3, 0x4

    .line 287
    .line 288
    iput v3, v4, Lnwn;->b:I

    .line 289
    .line 290
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lnwn;

    .line 295
    .line 296
    invoke-interface {v7, v8, v3}, Lrbu;->U(Lrcc;Lajrs;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v3, Lnwn;->c:Lajre;

    .line 300
    .line 301
    invoke-interface {v4}, Lajre;->size()I

    .line 302
    .line 303
    .line 304
    iget-object v3, v3, Lnwn;->d:Lajre;

    .line 305
    .line 306
    invoke-interface {v3}, Lajre;->size()I

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
    iget-object v1, v1, Lsob;->a:Ljava/lang/Object;

    .line 329
    .line 330
    sget-object v3, Lrcf;->gz:Lrcc;

    .line 331
    .line 332
    invoke-interface {v1, v3}, Lrbu;->J(Lrcf;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_c

    .line 337
    .line 338
    invoke-interface {v1, v3}, Lrbu;->u(Lrcf;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    iget-object v1, p0, Lnvi;->al:Lnth;

    .line 342
    .line 343
    if-nez v1, :cond_d

    .line 344
    .line 345
    iput-object p1, p0, Lnvi;->al:Lnth;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_d
    invoke-virtual {v1}, Lnth;->n()Ltyp;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {p1}, Lnth;->n()Ltyp;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v1, v3}, Ltyp;->l(Ltyp;)F

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
    iput-boolean v2, p0, Lnvi;->am:Z

    .line 367
    .line 368
    :cond_e
    :goto_5
    invoke-virtual {p1}, Lnth;->t()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_f

    .line 373
    .line 374
    iget-object v1, p1, Lnth;->e:Lj$/util/OptionalDouble;

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
    invoke-interface {v0}, Ltfo;->e()Lj$/time/Duration;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    iput-wide v0, p0, Lnvi;->z:J

    .line 401
    .line 402
    :cond_f
    iget-object v0, p0, Lnvi;->ao:Lnqw;

    .line 403
    .line 404
    sget-object v1, Lqjr;->j:Lqjr;

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lqjr;->g(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lnqw;->m()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_10

    .line 414
    .line 415
    iput-object p1, v0, Lnqw;->x:Lnth;

    .line 416
    .line 417
    iget-object v1, v0, Lnqw;->e:Lqnf;

    .line 418
    .line 419
    invoke-interface {v1}, Lqnf;->b()V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Lnqw;->C:Lqnm;

    .line 423
    .line 424
    new-instance v2, Lnti;

    .line 425
    .line 426
    invoke-direct {v2, p1}, Lnti;-><init>(Lnth;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Lqnm;->c(Lqnp;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lnqw;->p()V

    .line 433
    .line 434
    .line 435
    iget-boolean v0, v0, Lnqw;->t:Z

    .line 436
    .line 437
    :cond_10
    iget-object p0, p0, Lnvi;->R:Lnuy;

    .line 438
    .line 439
    iget-object p1, p1, Lnth;->l:Lj$/time/Duration;

    .line 440
    .line 441
    invoke-static {p1}, Lwmd;->h(Lj$/time/Duration;)Lj$/time/Duration;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    invoke-virtual {p0, v0, v1}, Lnuy;->e(J)V

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvi;->R:Lnuy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lnuy;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lnvi;->V:Lajqg;

    .line 8
    .line 9
    iget-object v1, v1, Lajqg;->b:Lajqm;

    .line 10
    .line 11
    check-cast v1, Lahlt;

    .line 12
    .line 13
    iget-object v1, v1, Lahlt;->b:Lajre;

    .line 14
    .line 15
    invoke-interface {v1}, Lajre;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lnvi;->V:Lajqg;

    .line 22
    .line 23
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lahlt;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lnuy;->b(Lahlt;)Lahlu;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lahlt;->a:Lahlt;

    .line 33
    .line 34
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lnvi;->V:Lajqg;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final f(Lntg;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lnvi;->aq:Lmow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmow;->b()Lmpm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lmpm;->c:Lahea;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lahea;->c:Lahea;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lczj;->r(Lahea;)Z

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
    invoke-virtual {p1}, Lntg;->f()Lntw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lntw;->w:Lnta;

    .line 26
    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    iget-object p0, p0, Lnvi;->ae:Lwan;

    .line 30
    .line 31
    invoke-interface {p0}, Lwan;->b()Lxkw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwaw;

    .line 40
    .line 41
    if-eqz p0, :cond_c

    .line 42
    .line 43
    invoke-virtual {p1}, Lntg;->f()Lntw;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v1, v1, Lntw;->i:J

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Lwaw;->a(J)Lmpd;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_c

    .line 54
    .line 55
    new-instance v1, Lnta;

    .line 56
    .line 57
    iget-boolean v2, v0, Lnta;->a:Z

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lnta;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lnsw;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lnsw;-><init>(Lnta;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lnsw;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lnsx;

    .line 79
    .line 80
    invoke-virtual {v2}, Lnsx;->a()Lpqz;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v2, Lpqz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    move-object v5, v3

    .line 90
    check-cast v5, Lpqz;

    .line 91
    .line 92
    iget-object v6, v5, Lpqz;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v5, v5, Lpqz;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lmpd;->c:Lmsv;

    .line 103
    .line 104
    check-cast v5, Lahbk;

    .line 105
    .line 106
    check-cast v6, Lahbk;

    .line 107
    .line 108
    invoke-static {v7, v6, v5}, Lmiw;->A(Lmtr;Lahbk;Lahbk;)Lmtv;

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
    iget-object v6, v5, Lmtv;->a:Lmtu;

    .line 116
    .line 117
    iget-object v5, v5, Lmtv;->b:Lmtu;

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Lmtu;->g(Lmtu;)I

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
    invoke-static {v6, v5}, Lmiw;->aR(Lmtu;Lmtu;)Lmtv;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p0, v5}, Lmpd;->m(Lmtv;)Lmtv;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lmtv;->a()Ltyu;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ltyu;->g()I

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
    iget-object v3, v1, Lnta;->b:Ljava/util/List;

    .line 151
    .line 152
    iget-object v2, v2, Lpqz;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    iput-boolean v5, v1, Lnta;->c:Z

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-virtual {v4}, Ltyu;->g()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v6, v4, Ltyu;->e:[F

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
    invoke-virtual {v4, v9}, Ltyu;->m(I)Ltyp;

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
    invoke-virtual {v1, v10, v11, v12}, Lnta;->f(Ltyp;D)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_3
    if-ge v5, v2, :cond_2

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ltyu;->m(I)Ltyp;

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
    check-cast v12, Lpqz;

    .line 202
    .line 203
    invoke-virtual {v1, v9, v12, v10, v11}, Lnta;->h(Ltyp;Lpqz;D)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    invoke-virtual {p1}, Lntg;->e()Lntv;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iput-object v1, p0, Lntv;->C:Lnta;

    .line 214
    .line 215
    :cond_c
    :goto_5
    return-void
.end method

.method public final g(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvi;->ah:Lnqi;

    .line 2
    .line 3
    sget-object v1, Lnqi;->a:Lj$/time/Duration;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lnqi;->c:Z

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lnqi;->d:Z

    .line 12
    .line 13
    if-ne v1, p2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lnqi;->e:Z

    .line 16
    .line 17
    if-ne v1, p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnqi;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3}, Lnqi;-><init>(ZZZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lnvi;->ah:Lnqi;

    .line 26
    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Lnvi;->ah:Lnqi;

    .line 30
    .line 31
    iget-object p0, p0, Lnvi;->T:Lqnm;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lqnm;->c(Lqnp;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final h(Lntg;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lnvi;->af:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lnvi;->aq:Lmow;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmow;->b()Lmpm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lmpm;->c:Lahea;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lahea;->c:Lahea;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lczj;->r(Lahea;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_15

    .line 25
    .line 26
    new-instance v2, Lajqx;

    .line 27
    .line 28
    iget-object v1, v1, Lahea;->x:Lajqv;

    .line 29
    .line 30
    sget-object v3, Lahea;->a:Lajqw;

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lahed;->b:Lahed;

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
    invoke-virtual {p1}, Lntg;->f()Lntw;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lntw;->w:Lnta;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-boolean v2, v1, Lnta;->c:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    iget-object v1, v1, Lnta;->b:Ljava/util/List;

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
    check-cast v3, Lnsz;

    .line 72
    .line 73
    iget-boolean v3, v3, Lnsz;->h:Z

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
    iget-object v1, p0, Lnvi;->ae:Lwan;

    .line 87
    .line 88
    invoke-interface {v1}, Lwan;->b()Lxkw;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lxkw;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lwaw;

    .line 97
    .line 98
    invoke-virtual {p1}, Lntg;->f()Lntw;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-wide v3, v2, Lntw;->i:J

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
    invoke-virtual {v1, v3, v4}, Lwaw;->a(J)Lmpd;

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
    iget-object v2, v2, Lntw;->E:Lahln;

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    iget-object v2, v2, Lahln;->m:Lahlx;

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    sget-object v2, Lahlx;->a:Lahlx;

    .line 128
    .line 129
    :cond_8
    iget-object v2, v2, Lahlx;->e:Lajre;

    .line 130
    .line 131
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v8, Lvwi;

    .line 136
    .line 137
    invoke-direct {v8, v3, v4, v7}, Lvwi;-><init>(JI)V

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
    check-cast v2, Lahlz;

    .line 159
    .line 160
    iget-object v2, v2, Lahlz;->c:Lahbk;

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    sget-object v2, Lahbk;->a:Lahbk;

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
    check-cast v2, Lahbk;

    .line 175
    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    invoke-virtual {v6, v2}, Lmpd;->i(Lahbk;)Lmtu;

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
    invoke-virtual {v2}, Lmtu;->i()Ltyp;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1}, Lntg;->g()Ltyp;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Ltyp;->l(Ltyp;)F

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
    iget-object p0, p0, Lnvi;->q:Lmtq;

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
    invoke-virtual {p0}, Lmtq;->f()Lmtp;

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
    new-instance v0, Lmsv;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lmsv;-><init>(Lmtp;)V

    .line 226
    .line 227
    .line 228
    iget-wide v2, p1, Lntg;->c:D

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
    invoke-virtual {p1}, Lntg;->g()Ltyp;

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
    invoke-virtual {p0, v4, v8, v9}, Lmtp;->A(Ltyp;D)Ltyx;

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
    iget-object v3, v0, Lmsv;->a:Ltyu;

    .line 264
    .line 265
    iget v4, v2, Ltyx;->d:I

    .line 266
    .line 267
    invoke-virtual {v3}, Ltyu;->y()Ljava/util/List;

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
    check-cast v3, Ltyp;

    .line 276
    .line 277
    sget-object v6, Lahbk;->a:Lahbk;

    .line 278
    .line 279
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 284
    .line 285
    .line 286
    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 287
    .line 288
    check-cast v8, Lahbk;

    .line 289
    .line 290
    iget v9, v8, Lahbk;->b:I

    .line 291
    .line 292
    or-int/2addr v7, v9

    .line 293
    iput v7, v8, Lahbk;->b:I

    .line 294
    .line 295
    iput v4, v8, Lahbk;->c:I

    .line 296
    .line 297
    iget-object v2, v2, Ltyx;->a:Ltyp;

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Ltyp;->h(Ltyp;)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 304
    .line 305
    .line 306
    iget-object v3, v6, Lajqg;->b:Lajqm;

    .line 307
    .line 308
    check-cast v3, Lahbk;

    .line 309
    .line 310
    iget v4, v3, Lahbk;->b:I

    .line 311
    .line 312
    or-int/lit8 v4, v4, 0x2

    .line 313
    .line 314
    iput v4, v3, Lahbk;->b:I

    .line 315
    .line 316
    iput v2, v3, Lahbk;->d:F

    .line 317
    .line 318
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lahbk;

    .line 323
    .line 324
    if-nez v1, :cond_11

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_11
    iget-wide v3, p0, Lmtp;->ac:J

    .line 328
    .line 329
    invoke-virtual {v1, v3, v4}, Lwaw;->a(J)Lmpd;

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
    invoke-interface {v0, v2}, Lmtr;->i(Lahbk;)Lmtu;

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
    invoke-virtual {v2}, Lmtu;->i()Ltyp;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {p1, p0}, Lnrs;->d(Lntg;Ltyp;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lmtu;->f()F

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
    invoke-virtual {v2}, Lmtu;->f()F

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
    invoke-static {p1, p0}, Lnrs;->c(Lntg;Lj$/util/OptionalDouble;)V

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
    invoke-static/range {p1 .. p1}, Lnrw;->b(Landroid/location/Location;)Lntg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lntg;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_19

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lnvi;->i:Ltfo;

    .line 16
    .line 17
    invoke-interface {v2}, Ltfo;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Lntg;->i()Z

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
    invoke-virtual {v1}, Lntg;->h()Lj$/time/Duration;

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
    invoke-interface {v2}, Ltfo;->a()J

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lntg;->h()Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lwmd;->h(Lj$/time/Duration;)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ltfo;->a()J

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Lntg;->l:Lj$/time/Duration;

    .line 63
    .line 64
    :cond_1
    sget-object v3, Lqjr;->j:Lqjr;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {v3, v4}, Lqjr;->g(Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean v5, v0, Lnvi;->C:Z

    .line 71
    .line 72
    if-nez v5, :cond_3a

    .line 73
    .line 74
    iget-boolean v5, v0, Lnvi;->B:Z

    .line 75
    .line 76
    if-nez v5, :cond_3a

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
    invoke-interface {v2}, Ltfo;->a()J

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
    iget-wide v9, v0, Lnvi;->D:J

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
    iget v2, v0, Lnvi;->ai:I

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x2

    .line 152
    .line 153
    iput v2, v0, Lnvi;->ai:I

    .line 154
    .line 155
    const/16 v5, 0x32

    .line 156
    .line 157
    if-le v2, v5, :cond_3a

    .line 158
    .line 159
    iget-wide v5, v0, Lnvi;->aj:J

    .line 160
    .line 161
    const-wide/16 v7, 0x1f4

    .line 162
    .line 163
    cmp-long v2, v5, v7

    .line 164
    .line 165
    if-lez v2, :cond_3a

    .line 166
    .line 167
    sget-object v2, Lnvi;->a:Labqj;

    .line 168
    .line 169
    sget-object v5, Lxij;->a:Lxij;

    .line 170
    .line 171
    invoke-virtual {v2, v5}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v5, 0x9c5

    .line 176
    .line 177
    invoke-interface {v2, v5}, Labqg;->K(I)Labqx;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Labqg;

    .line 182
    .line 183
    iget-wide v5, v0, Lnvi;->aj:J

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
    iget-wide v6, v0, Lnvi;->D:J

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
    invoke-interface {v2, v3, v1, v5, v0}, Labqg;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget v5, v0, Lnvi;->ai:I

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
    iput v5, v0, Lnvi;->ai:I

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
    iget-object v9, v0, Lnvi;->X:Lreh;

    .line 225
    .line 226
    if-eqz v9, :cond_5

    .line 227
    .line 228
    invoke-virtual {v9, v1}, Lreh;->M(Lntg;)V

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
    if-nez v10, :cond_7

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
    goto :goto_1

    .line 250
    :cond_6
    move-wide/from16 v20, v7

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_7
    :goto_1
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_8

    .line 259
    .line 260
    iget-object v5, v0, Lnvi;->U:Lnuf;

    .line 261
    .line 262
    invoke-virtual {v5, v1}, Lnuf;->c(Lntg;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_9

    .line 267
    .line 268
    :goto_2
    move-object/from16 v19, v2

    .line 269
    .line 270
    move-wide/from16 v20, v7

    .line 271
    .line 272
    move v15, v11

    .line 273
    :goto_3
    const/4 v1, 0x0

    .line 274
    goto/16 :goto_10

    .line 275
    .line 276
    :cond_8
    invoke-static {v5, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_9

    .line 281
    .line 282
    iget-object v5, v0, Lnvi;->f:Lnuj;

    .line 283
    .line 284
    invoke-virtual {v5, v1}, Lnuf;->c(Lntg;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_9

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    iget-object v5, v0, Lnvi;->e:Lnuq;

    .line 292
    .line 293
    invoke-virtual {v1}, Lntg;->a()F

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    const/high16 v20, 0x42c00000    # 96.0f

    .line 298
    .line 299
    cmpg-float v10, v10, v20

    .line 300
    .line 301
    if-gtz v10, :cond_6

    .line 302
    .line 303
    iget-object v10, v5, Lnuq;->d:Ltfo;

    .line 304
    .line 305
    move-wide/from16 v20, v7

    .line 306
    .line 307
    invoke-interface {v10}, Ltfo;->a()J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    iget-wide v13, v5, Lnuq;->a:J

    .line 312
    .line 313
    cmp-long v15, v13, v20

    .line 314
    .line 315
    if-lez v15, :cond_a

    .line 316
    .line 317
    sub-long v13, v7, v13

    .line 318
    .line 319
    cmp-long v13, v13, v16

    .line 320
    .line 321
    if-lez v13, :cond_a

    .line 322
    .line 323
    invoke-virtual {v1}, Lntg;->a()F

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    add-float/2addr v13, v13

    .line 328
    const/high16 v14, 0x42700000    # 60.0f

    .line 329
    .line 330
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    float-to-double v13, v13

    .line 335
    iput-wide v13, v5, Lnuq;->b:D

    .line 336
    .line 337
    iput-wide v7, v5, Lnuq;->c:J

    .line 338
    .line 339
    :cond_a
    iput-wide v7, v5, Lnuq;->a:J

    .line 340
    .line 341
    iget-wide v13, v5, Lnuq;->b:D

    .line 342
    .line 343
    const-wide/16 v10, 0x0

    .line 344
    .line 345
    cmpl-double v17, v13, v10

    .line 346
    .line 347
    if-lez v17, :cond_c

    .line 348
    .line 349
    move-wide/from16 v22, v7

    .line 350
    .line 351
    iget-wide v6, v5, Lnuq;->c:J

    .line 352
    .line 353
    sub-long v6, v22, v6

    .line 354
    .line 355
    long-to-double v6, v6

    .line 356
    const-wide v22, 0x408f400000000000L    # 1000.0

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    div-double v6, v6, v22

    .line 362
    .line 363
    const-wide v22, -0x4019d1bd0105c611L    # -0.6931471805599453

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    mul-double v22, v22, v6

    .line 369
    .line 370
    div-double v22, v22, v18

    .line 371
    .line 372
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    mul-double/2addr v13, v6

    .line 377
    invoke-virtual {v1}, Lntg;->a()F

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    float-to-double v6, v6

    .line 382
    cmpg-double v6, v13, v6

    .line 383
    .line 384
    if-gez v6, :cond_b

    .line 385
    .line 386
    iput-wide v10, v5, Lnuq;->b:D

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_b
    double-to-float v5, v13

    .line 390
    invoke-virtual {v1, v5}, Lntg;->n(F)V

    .line 391
    .line 392
    .line 393
    :cond_c
    :goto_4
    iget-object v5, v0, Lnvi;->d:Lnvl;

    .line 394
    .line 395
    iget-object v6, v1, Lntg;->b:Ljava/lang/String;

    .line 396
    .line 397
    const-string v7, "geoa"

    .line 398
    .line 399
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    const-string v10, "Any GPS"

    .line 404
    .line 405
    if-eqz v8, :cond_d

    .line 406
    .line 407
    invoke-virtual {v5, v7}, Lnvl;->a(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v10}, Lnvl;->a(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v4}, Lntg;->s(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lntg;->r()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_9

    .line 420
    .line 421
    :cond_d
    invoke-virtual {v5, v7}, Lnvl;->b(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-nez v7, :cond_f

    .line 426
    .line 427
    :cond_e
    :goto_5
    move-object/from16 v19, v2

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    goto/16 :goto_10

    .line 432
    .line 433
    :cond_f
    const-string v7, "network"

    .line 434
    .line 435
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_10

    .line 440
    .line 441
    invoke-virtual {v5, v10}, Lnvl;->b(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_19

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_10
    invoke-static {v6, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    const-string v8, "bluewave"

    .line 453
    .line 454
    if-nez v7, :cond_12

    .line 455
    .line 456
    invoke-static {v6, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-nez v7, :cond_12

    .line 461
    .line 462
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-nez v7, :cond_12

    .line 467
    .line 468
    iget-object v7, v1, Lntg;->b:Ljava/lang/String;

    .line 469
    .line 470
    iget v9, v1, Lntg;->u:I

    .line 471
    .line 472
    sget v11, Lnth;->z:I

    .line 473
    .line 474
    const-string v11, "fused"

    .line 475
    .line 476
    invoke-static {v7, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_11

    .line 481
    .line 482
    if-ne v9, v4, :cond_11

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_11
    const/4 v7, 0x0

    .line 486
    goto :goto_7

    .line 487
    :cond_12
    :goto_6
    move v7, v4

    .line 488
    :goto_7
    if-eqz v7, :cond_13

    .line 489
    .line 490
    iget-object v9, v1, Lntg;->e:Lj$/util/OptionalDouble;

    .line 491
    .line 492
    invoke-virtual {v9}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-eqz v9, :cond_13

    .line 497
    .line 498
    iget-object v9, v1, Lntg;->e:Lj$/util/OptionalDouble;

    .line 499
    .line 500
    invoke-virtual {v9}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 501
    .line 502
    .line 503
    move-result-wide v13

    .line 504
    const-wide/high16 v22, 0x4058000000000000L    # 96.0

    .line 505
    .line 506
    cmpg-double v9, v13, v22

    .line 507
    .line 508
    if-gtz v9, :cond_13

    .line 509
    .line 510
    move v9, v4

    .line 511
    goto :goto_8

    .line 512
    :cond_13
    const/4 v9, 0x0

    .line 513
    :goto_8
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    if-eqz v11, :cond_14

    .line 518
    .line 519
    if-eqz v9, :cond_e

    .line 520
    .line 521
    invoke-virtual {v5, v8}, Lnvl;->a(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v10}, Lnvl;->a(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v4}, Lntg;->s(Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lntg;->r()V

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_14
    if-eqz v7, :cond_15

    .line 535
    .line 536
    invoke-virtual {v5, v10}, Lnvl;->a(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v9}, Lntg;->s(Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Lntg;->r()V

    .line 543
    .line 544
    .line 545
    :cond_15
    invoke-static {v6, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_16

    .line 550
    .line 551
    if-eqz v9, :cond_16

    .line 552
    .line 553
    invoke-virtual {v5, v12}, Lnvl;->a(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_16
    invoke-static {v6, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-nez v7, :cond_17

    .line 561
    .line 562
    invoke-virtual {v5, v8}, Lnvl;->b(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-nez v7, :cond_17

    .line 567
    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :cond_17
    invoke-virtual {v5, v8}, Lnvl;->b(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-eqz v7, :cond_18

    .line 575
    .line 576
    invoke-virtual {v5, v12}, Lnvl;->b(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-nez v5, :cond_19

    .line 581
    .line 582
    invoke-static {v6, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-nez v5, :cond_19

    .line 587
    .line 588
    :cond_18
    iget-object v5, v1, Lntg;->j:Lj$/util/OptionalDouble;

    .line 589
    .line 590
    invoke-virtual {v5}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_26

    .line 595
    .line 596
    iget-object v5, v1, Lntg;->j:Lj$/util/OptionalDouble;

    .line 597
    .line 598
    invoke-virtual {v5}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 599
    .line 600
    .line 601
    move-result-wide v5

    .line 602
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 603
    .line 604
    cmpg-double v5, v5, v7

    .line 605
    .line 606
    if-gez v5, :cond_19

    .line 607
    .line 608
    goto/16 :goto_f

    .line 609
    .line 610
    :cond_19
    :goto_9
    iget-object v5, v0, Lnvi;->s:Lnur;

    .line 611
    .line 612
    invoke-virtual {v3, v4}, Lqjr;->g(Z)V

    .line 613
    .line 614
    .line 615
    iget-object v6, v5, Lnur;->a:Ltfo;

    .line 616
    .line 617
    invoke-interface {v6}, Ltfo;->a()J

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    iget-boolean v8, v1, Lntg;->y:Z

    .line 622
    .line 623
    if-eqz v8, :cond_1a

    .line 624
    .line 625
    iput-wide v6, v5, Lnur;->d:J

    .line 626
    .line 627
    iget v8, v1, Lntg;->z:I

    .line 628
    .line 629
    iput-boolean v4, v5, Lnur;->b:Z

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_1a
    const/4 v8, -0x1

    .line 633
    :goto_a
    iget-boolean v9, v1, Lntg;->A:Z

    .line 634
    .line 635
    if-eqz v9, :cond_1b

    .line 636
    .line 637
    iput-wide v6, v5, Lnur;->g:J

    .line 638
    .line 639
    :cond_1b
    iget-wide v9, v5, Lnur;->f:J

    .line 640
    .line 641
    const-wide/16 v9, 0x1388

    .line 642
    .line 643
    add-long v11, v6, v9

    .line 644
    .line 645
    cmp-long v11, v11, v9

    .line 646
    .line 647
    if-ltz v11, :cond_1c

    .line 648
    .line 649
    iget-wide v11, v5, Lnur;->e:J

    .line 650
    .line 651
    sub-long v11, v6, v11

    .line 652
    .line 653
    cmp-long v9, v11, v9

    .line 654
    .line 655
    if-ltz v9, :cond_1c

    .line 656
    .line 657
    const/4 v9, -0x1

    .line 658
    if-eq v8, v9, :cond_1c

    .line 659
    .line 660
    invoke-virtual {v5, v6, v7, v8}, Lnur;->b(JI)V

    .line 661
    .line 662
    .line 663
    :cond_1c
    iget-object v5, v0, Lnvi;->t:Lnwo;

    .line 664
    .line 665
    invoke-virtual {v3, v4}, Lqjr;->g(Z)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Lntg;->d()Lntl;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    iget-boolean v6, v6, Lntl;->b:Z

    .line 673
    .line 674
    if-nez v6, :cond_1d

    .line 675
    .line 676
    const/4 v15, 0x0

    .line 677
    goto :goto_c

    .line 678
    :cond_1d
    iget-object v6, v1, Lntg;->j:Lj$/util/OptionalDouble;

    .line 679
    .line 680
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-eqz v7, :cond_1e

    .line 685
    .line 686
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 687
    .line 688
    .line 689
    move-result-wide v7

    .line 690
    cmpl-double v7, v7, v18

    .line 691
    .line 692
    if-lez v7, :cond_1e

    .line 693
    .line 694
    move v7, v4

    .line 695
    goto :goto_b

    .line 696
    :cond_1e
    const/4 v7, 0x0

    .line 697
    :goto_b
    if-eqz v7, :cond_1f

    .line 698
    .line 699
    iget v8, v5, Lnwo;->m:I

    .line 700
    .line 701
    add-int/2addr v8, v4

    .line 702
    iput v8, v5, Lnwo;->m:I

    .line 703
    .line 704
    :cond_1f
    iget-boolean v8, v5, Lnwo;->h:Z

    .line 705
    .line 706
    if-eqz v8, :cond_20

    .line 707
    .line 708
    if-eqz v7, :cond_20

    .line 709
    .line 710
    iget v7, v5, Lnwo;->c:F

    .line 711
    .line 712
    const/high16 v8, 0x41200000    # 10.0f

    .line 713
    .line 714
    cmpl-float v7, v7, v8

    .line 715
    .line 716
    if-lez v7, :cond_20

    .line 717
    .line 718
    iget-object v7, v1, Lntg;->k:Lj$/util/OptionalDouble;

    .line 719
    .line 720
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 721
    .line 722
    invoke-virtual {v7, v8, v9}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 723
    .line 724
    .line 725
    move-result-wide v7

    .line 726
    mul-double/2addr v7, v7

    .line 727
    iget v9, v5, Lnwo;->i:I

    .line 728
    .line 729
    add-int/2addr v9, v4

    .line 730
    iput v9, v5, Lnwo;->i:I

    .line 731
    .line 732
    iget-wide v9, v5, Lnwo;->j:D

    .line 733
    .line 734
    const-wide v11, 0x3fefae1480000000L    # 0.9900000095367432

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    mul-double/2addr v9, v11

    .line 740
    iget v13, v5, Lnwo;->c:F

    .line 741
    .line 742
    mul-float v14, v13, v13

    .line 743
    .line 744
    move-wide/from16 v17, v11

    .line 745
    .line 746
    float-to-double v11, v14

    .line 747
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 748
    .line 749
    div-double v22, v22, v7

    .line 750
    .line 751
    mul-double v11, v11, v22

    .line 752
    .line 753
    add-double/2addr v9, v11

    .line 754
    iput-wide v9, v5, Lnwo;->j:D

    .line 755
    .line 756
    iget-wide v7, v5, Lnwo;->k:D

    .line 757
    .line 758
    mul-double v7, v7, v17

    .line 759
    .line 760
    float-to-double v9, v13

    .line 761
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 762
    .line 763
    .line 764
    move-result-wide v11

    .line 765
    mul-double/2addr v9, v11

    .line 766
    mul-double v9, v9, v22

    .line 767
    .line 768
    add-double/2addr v7, v9

    .line 769
    iput-wide v7, v5, Lnwo;->k:D

    .line 770
    .line 771
    :cond_20
    const/4 v15, 0x0

    .line 772
    iput-boolean v15, v5, Lnwo;->h:Z

    .line 773
    .line 774
    :goto_c
    iget-object v5, v0, Lnvi;->u:Lnuh;

    .line 775
    .line 776
    invoke-virtual {v3, v4}, Lqjr;->g(Z)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Lntg;->d()Lntl;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    iget-boolean v6, v6, Lntl;->b:Z

    .line 784
    .line 785
    if-eqz v6, :cond_21

    .line 786
    .line 787
    iput-boolean v4, v5, Lnuh;->b:Z

    .line 788
    .line 789
    iget-boolean v5, v5, Lnuh;->a:Z

    .line 790
    .line 791
    :cond_21
    iget-object v5, v0, Lnvi;->v:Lnuu;

    .line 792
    .line 793
    invoke-virtual {v3, v4}, Lqjr;->g(Z)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Lntg;->d()Lntl;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    iget-boolean v6, v6, Lntl;->b:Z

    .line 801
    .line 802
    if-eqz v6, :cond_22

    .line 803
    .line 804
    invoke-virtual {v1}, Lntg;->h()Lj$/time/Duration;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-static {v6}, Lwmd;->h(Lj$/time/Duration;)Lj$/time/Duration;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 813
    .line 814
    .line 815
    move-result-wide v6

    .line 816
    iget-wide v8, v5, Lnuu;->g:J

    .line 817
    .line 818
    sub-long/2addr v6, v8

    .line 819
    const-wide/32 v8, 0x493e0

    .line 820
    .line 821
    .line 822
    cmp-long v6, v6, v8

    .line 823
    .line 824
    if-lez v6, :cond_22

    .line 825
    .line 826
    new-instance v7, Landroid/hardware/GeomagneticField;

    .line 827
    .line 828
    iget-wide v8, v1, Lntg;->c:D

    .line 829
    .line 830
    double-to-float v8, v8

    .line 831
    iget-wide v9, v1, Lntg;->d:D

    .line 832
    .line 833
    double-to-float v9, v9

    .line 834
    iget-object v6, v5, Lnuu;->c:Ltfo;

    .line 835
    .line 836
    invoke-interface {v6}, Ltfo;->f()Lj$/time/Instant;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 841
    .line 842
    .line 843
    move-result-wide v11

    .line 844
    const/4 v10, 0x0

    .line 845
    invoke-direct/range {v7 .. v12}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Lntg;->h()Lj$/time/Duration;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-static {v6}, Lwmd;->h(Lj$/time/Duration;)Lj$/time/Duration;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 857
    .line 858
    .line 859
    move-result-wide v8

    .line 860
    iput-wide v8, v5, Lnuu;->g:J

    .line 861
    .line 862
    invoke-virtual {v7}, Landroid/hardware/GeomagneticField;->getHorizontalStrength()F

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 867
    .line 868
    div-float/2addr v6, v7

    .line 869
    iput v6, v5, Lnuu;->f:F

    .line 870
    .line 871
    :cond_22
    iget-object v6, v5, Lnuu;->e:Lnuw;

    .line 872
    .line 873
    iget-object v7, v5, Lnuu;->c:Ltfo;

    .line 874
    .line 875
    invoke-interface {v7}, Ltfo;->a()J

    .line 876
    .line 877
    .line 878
    move-result-wide v25

    .line 879
    iget v7, v5, Lnuu;->f:F

    .line 880
    .line 881
    invoke-virtual {v3, v4}, Lqjr;->g(Z)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6}, Lnuw;->b()Z

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    if-nez v8, :cond_23

    .line 889
    .line 890
    move-object v14, v1

    .line 891
    move-object/from16 v19, v2

    .line 892
    .line 893
    move-object v1, v5

    .line 894
    const/4 v10, 0x0

    .line 895
    goto/16 :goto_e

    .line 896
    .line 897
    :cond_23
    invoke-virtual {v1}, Lntg;->g()Ltyp;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    iget-object v9, v1, Lntg;->b:Ljava/lang/String;

    .line 902
    .line 903
    const-string v10, "unknown"

    .line 904
    .line 905
    invoke-static {v9, v10}, Lzfl;->bf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    move-object/from16 v29, v9

    .line 910
    .line 911
    check-cast v29, Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v1}, Lntg;->h()Lj$/time/Duration;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    invoke-static {v9}, Lwmd;->h(Lj$/time/Duration;)Lj$/time/Duration;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 922
    .line 923
    .line 924
    move-result-wide v27

    .line 925
    iget v9, v8, Ltyp;->a:I

    .line 926
    .line 927
    iget v8, v8, Ltyp;->b:I

    .line 928
    .line 929
    iget-object v10, v1, Lntg;->e:Lj$/util/OptionalDouble;

    .line 930
    .line 931
    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    .line 932
    .line 933
    invoke-virtual {v10, v11, v12}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 934
    .line 935
    .line 936
    move-result-wide v13

    .line 937
    double-to-float v10, v13

    .line 938
    iget-object v13, v1, Lntg;->j:Lj$/util/OptionalDouble;

    .line 939
    .line 940
    invoke-virtual {v13, v11, v12}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 941
    .line 942
    .line 943
    move-result-wide v13

    .line 944
    double-to-float v13, v13

    .line 945
    iget-object v14, v1, Lntg;->k:Lj$/util/OptionalDouble;

    .line 946
    .line 947
    move-object/from16 v18, v5

    .line 948
    .line 949
    invoke-virtual {v14, v11, v12}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 950
    .line 951
    .line 952
    move-result-wide v4

    .line 953
    double-to-float v4, v4

    .line 954
    iget-object v5, v1, Lntg;->h:Lj$/util/OptionalDouble;

    .line 955
    .line 956
    move/from16 v34, v4

    .line 957
    .line 958
    invoke-virtual {v5, v11, v12}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 959
    .line 960
    .line 961
    move-result-wide v4

    .line 962
    double-to-float v4, v4

    .line 963
    iget-object v5, v1, Lntg;->i:Lj$/util/OptionalDouble;

    .line 964
    .line 965
    move-object v14, v1

    .line 966
    move-object/from16 v19, v2

    .line 967
    .line 968
    invoke-virtual {v5, v11, v12}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 969
    .line 970
    .line 971
    move-result-wide v1

    .line 972
    double-to-float v1, v1

    .line 973
    const/4 v2, 0x1

    .line 974
    invoke-virtual {v3, v2}, Lqjr;->g(Z)V

    .line 975
    .line 976
    .line 977
    iget-object v2, v6, Lnuw;->b:Lnuv;

    .line 978
    .line 979
    invoke-interface {v2}, Lnuv;->a()Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-nez v5, :cond_24

    .line 984
    .line 985
    sget-object v1, Lnuw;->a:Labqj;

    .line 986
    .line 987
    sget-object v2, Lxij;->a:Lxij;

    .line 988
    .line 989
    const-string v4, "InertialsMonitorJni called onLocation() when stopped"

    .line 990
    .line 991
    const/16 v5, 0x99f

    .line 992
    .line 993
    invoke-static {v2, v4, v5, v1}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 994
    .line 995
    .line 996
    const/4 v10, 0x0

    .line 997
    goto :goto_d

    .line 998
    :cond_24
    check-cast v2, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    .line 999
    .line 1000
    iget-wide v5, v2, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    .line 1001
    .line 1002
    move/from16 v36, v1

    .line 1003
    .line 1004
    move-object/from16 v22, v2

    .line 1005
    .line 1006
    move/from16 v35, v4

    .line 1007
    .line 1008
    move-wide/from16 v23, v5

    .line 1009
    .line 1010
    move/from16 v37, v7

    .line 1011
    .line 1012
    move/from16 v31, v8

    .line 1013
    .line 1014
    move/from16 v30, v9

    .line 1015
    .line 1016
    move/from16 v32, v10

    .line 1017
    .line 1018
    move/from16 v33, v13

    .line 1019
    .line 1020
    invoke-virtual/range {v22 .. v37}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeOnLocation(JJJLjava/lang/String;IIFFFFFF)[B

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    :goto_d
    move-object/from16 v1, v18

    .line 1025
    .line 1026
    invoke-virtual {v1, v10}, Lnuu;->a([B)Lnra;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    :goto_e
    if-eqz v10, :cond_25

    .line 1031
    .line 1032
    iget-object v1, v1, Lnuu;->j:Lqnm;

    .line 1033
    .line 1034
    if-eqz v1, :cond_25

    .line 1035
    .line 1036
    invoke-virtual {v1, v10}, Lqnm;->c(Lqnp;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_25
    move-object v1, v14

    .line 1040
    goto :goto_10

    .line 1041
    :cond_26
    :goto_f
    move-object v14, v1

    .line 1042
    move-object/from16 v19, v2

    .line 1043
    .line 1044
    const/4 v15, 0x0

    .line 1045
    invoke-virtual {v14}, Lntg;->b()Lnth;

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_3

    .line 1049
    .line 1050
    :goto_10
    if-eqz v1, :cond_39

    .line 1051
    .line 1052
    iget-boolean v2, v1, Lntg;->v:Z

    .line 1053
    .line 1054
    if-eqz v2, :cond_27

    .line 1055
    .line 1056
    invoke-interface/range {v19 .. v19}, Ltfo;->a()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v4

    .line 1060
    iput-wide v4, v0, Lnvi;->ak:J

    .line 1061
    .line 1062
    :cond_27
    invoke-virtual {v1}, Lntg;->b()Lnth;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    iput-object v2, v0, Lnvi;->G:Lnth;

    .line 1067
    .line 1068
    iget-object v4, v0, Lnvi;->n:Lnwg;

    .line 1069
    .line 1070
    if-eqz v4, :cond_29

    .line 1071
    .line 1072
    const/4 v5, 0x1

    .line 1073
    invoke-virtual {v3, v5}, Lqjr;->g(Z)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v4, v4, Lnwg;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 1077
    .line 1078
    if-eqz v4, :cond_29

    .line 1079
    .line 1080
    iget-wide v5, v2, Lnth;->c:D

    .line 1081
    .line 1082
    iget-wide v7, v2, Lnth;->d:D

    .line 1083
    .line 1084
    iget-object v9, v2, Lnth;->e:Lj$/util/OptionalDouble;

    .line 1085
    .line 1086
    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    .line 1087
    .line 1088
    invoke-virtual {v9, v11, v12}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v9

    .line 1092
    double-to-float v9, v9

    .line 1093
    iget-object v10, v2, Lnth;->j:Lj$/util/OptionalDouble;

    .line 1094
    .line 1095
    invoke-virtual {v10, v11, v12}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v13

    .line 1099
    double-to-float v10, v13

    .line 1100
    iget-object v13, v2, Lnth;->h:Lj$/util/OptionalDouble;

    .line 1101
    .line 1102
    invoke-virtual {v13, v11, v12}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v11

    .line 1106
    double-to-float v11, v11

    .line 1107
    iget-object v12, v2, Lnth;->b:Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v2, v2, Lnth;->l:Lj$/time/Duration;

    .line 1110
    .line 1111
    invoke-static {v2}, Lwmd;->h(Lj$/time/Duration;)Lj$/time/Duration;

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
    if-nez v2, :cond_28

    .line 1124
    .line 1125
    sget-object v2, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Labqj;

    .line 1126
    .line 1127
    sget-object v4, Lxij;->a:Lxij;

    .line 1128
    .line 1129
    const-string v5, "SnappingTracerJni called onRawLocation() when stopped"

    .line 1130
    .line 1131
    const/16 v6, 0x9fc

    .line 1132
    .line 1133
    invoke-static {v4, v5, v6, v2}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_11

    .line 1137
    :cond_28
    iget-wide v13, v4, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 1138
    .line 1139
    move-object/from16 v22, v4

    .line 1140
    .line 1141
    move-wide/from16 v25, v5

    .line 1142
    .line 1143
    move-wide/from16 v27, v7

    .line 1144
    .line 1145
    move/from16 v29, v9

    .line 1146
    .line 1147
    move/from16 v30, v10

    .line 1148
    .line 1149
    move/from16 v31, v11

    .line 1150
    .line 1151
    move-object/from16 v32, v12

    .line 1152
    .line 1153
    move-wide/from16 v23, v13

    .line 1154
    .line 1155
    invoke-virtual/range {v22 .. v34}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnRawLocation(JDDFFFLjava/lang/String;J)V

    .line 1156
    .line 1157
    .line 1158
    :cond_29
    :goto_11
    invoke-direct {v0, v1}, Lnvi;->p(Lntg;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-eqz v2, :cond_2a

    .line 1163
    .line 1164
    invoke-interface/range {v19 .. v19}, Ltfo;->e()Lj$/time/Duration;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v4

    .line 1172
    iput-wide v4, v0, Lnvi;->z:J

    .line 1173
    .line 1174
    const/4 v2, 0x1

    .line 1175
    iput-boolean v2, v0, Lnvi;->A:Z

    .line 1176
    .line 1177
    invoke-virtual {v0}, Lnvi;->k()V

    .line 1178
    .line 1179
    .line 1180
    :cond_2a
    invoke-direct {v0, v1}, Lnvi;->p(Lntg;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    iget-object v4, v0, Lnvi;->o:Laizy;

    .line 1185
    .line 1186
    iget-object v5, v0, Lnvi;->V:Lajqg;

    .line 1187
    .line 1188
    invoke-static {v1, v2, v4, v5}, Lnlt;->n(Lntg;ZLaizy;Lajqg;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0}, Lnvi;->e()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v2, v0, Lnvi;->R:Lnuy;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Lnuy;->j()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-eqz v2, :cond_33

    .line 1201
    .line 1202
    sget v2, Lxmg;->a:I

    .line 1203
    .line 1204
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    if-eqz v2, :cond_2b

    .line 1209
    .line 1210
    const-string v2, "LocationPipeline snapping"

    .line 1211
    .line 1212
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v10

    .line 1216
    goto :goto_12

    .line 1217
    :cond_2b
    const/4 v10, 0x0

    .line 1218
    :goto_12
    :try_start_0
    iget-object v2, v0, Lnvi;->ad:Lnwd;

    .line 1219
    .line 1220
    const/4 v5, 0x1

    .line 1221
    invoke-virtual {v3, v5}, Lqjr;->g(Z)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v4, v2, Lnwd;->b:Ltfo;

    .line 1225
    .line 1226
    invoke-interface {v4}, Ltfo;->d()Lj$/time/Duration;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v5

    .line 1234
    iput-wide v5, v2, Lnwd;->c:J

    .line 1235
    .line 1236
    iget-object v5, v1, Lntg;->t:Lusy;

    .line 1237
    .line 1238
    invoke-interface/range {v19 .. v19}, Ltfo;->a()J

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1}, Lntg;->h()Lj$/time/Duration;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    invoke-static {v6}, Lwmd;->h(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1}, Lntg;->h()Lj$/time/Duration;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    invoke-static {v6}, Lwmd;->h(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v6

    .line 1264
    invoke-virtual {v0, v6, v7}, Lnvi;->a(J)Lntg;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1268
    if-nez v6, :cond_2d

    .line 1269
    .line 1270
    if-eqz v10, :cond_2c

    .line 1271
    .line 1272
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1273
    .line 1274
    .line 1275
    :cond_2c
    const/4 v5, 0x1

    .line 1276
    const/4 v10, 0x0

    .line 1277
    goto/16 :goto_14

    .line 1278
    .line 1279
    :cond_2d
    if-eqz v5, :cond_2e

    .line 1280
    .line 1281
    :try_start_1
    iget-object v7, v0, Lnvi;->o:Laizy;

    .line 1282
    .line 1283
    invoke-static {v7}, Lsgf;->c(Laizy;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v7

    .line 1287
    if-eqz v7, :cond_2e

    .line 1288
    .line 1289
    invoke-virtual {v6, v5}, Lntg;->u(Lusy;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_2e
    iget-wide v7, v2, Lnwd;->c:J

    .line 1293
    .line 1294
    cmp-long v5, v7, v20

    .line 1295
    .line 1296
    if-gez v5, :cond_2f

    .line 1297
    .line 1298
    sget-object v2, Lnwd;->a:Labqj;

    .line 1299
    .line 1300
    sget-object v3, Lxij;->a:Lxij;

    .line 1301
    .line 1302
    const-string v4, "Cannot get snapping duration without starting timing."

    .line 1303
    .line 1304
    const/16 v5, 0x9f0

    .line 1305
    .line 1306
    invoke-static {v3, v4, v5, v2}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 1307
    .line 1308
    .line 1309
    const/4 v5, 0x1

    .line 1310
    goto :goto_13

    .line 1311
    :cond_2f
    const/4 v5, 0x1

    .line 1312
    invoke-virtual {v3, v5}, Lqjr;->g(Z)V

    .line 1313
    .line 1314
    .line 1315
    invoke-interface {v4}, Ltfo;->d()Lj$/time/Duration;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    iget-wide v7, v2, Lnwd;->c:J

    .line 1320
    .line 1321
    invoke-virtual {v3, v7, v8}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v3

    .line 1329
    move-wide/from16 v7, v20

    .line 1330
    .line 1331
    iput-wide v7, v2, Lnwd;->c:J

    .line 1332
    .line 1333
    cmp-long v2, v3, v7

    .line 1334
    .line 1335
    if-gez v2, :cond_30

    .line 1336
    .line 1337
    sget-object v2, Lnwd;->a:Labqj;

    .line 1338
    .line 1339
    sget-object v3, Lxij;->a:Lxij;

    .line 1340
    .line 1341
    const-string v4, "Negative snapping duration."

    .line 1342
    .line 1343
    const/16 v7, 0x9ef

    .line 1344
    .line 1345
    invoke-static {v3, v4, v7, v2}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_13

    .line 1349
    :cond_30
    invoke-virtual {v6}, Lntg;->e()Lntv;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    iput-wide v3, v2, Lntv;->l:J

    .line 1354
    .line 1355
    :goto_13
    invoke-virtual {v6}, Lntg;->f()Lntw;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    iget-wide v2, v2, Lntw;->k:J

    .line 1360
    .line 1361
    iput-wide v2, v0, Lnvi;->aj:J

    .line 1362
    .line 1363
    iget-object v2, v0, Lnvi;->h:Lroc;

    .line 1364
    .line 1365
    sget-object v3, Lrpx;->aB:Lrpq;

    .line 1366
    .line 1367
    invoke-interface {v2, v3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    check-cast v3, Lrnl;

    .line 1372
    .line 1373
    iget-wide v7, v0, Lnvi;->aj:J

    .line 1374
    .line 1375
    invoke-virtual {v3, v7, v8}, Lrnl;->a(J)V

    .line 1376
    .line 1377
    .line 1378
    invoke-interface/range {v19 .. v19}, Ltfo;->a()J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v3

    .line 1382
    invoke-virtual {v6}, Lntg;->h()Lj$/time/Duration;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v7

    .line 1386
    invoke-static {v7}, Lwmd;->h(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v7

    .line 1390
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v7

    .line 1394
    sub-long/2addr v3, v7

    .line 1395
    sget-object v7, Lrpx;->aC:Lrpq;

    .line 1396
    .line 1397
    invoke-interface {v2, v7}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    check-cast v2, Lrnl;

    .line 1402
    .line 1403
    invoke-virtual {v2, v3, v4}, Lrnl;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1404
    .line 1405
    .line 1406
    if-eqz v10, :cond_31

    .line 1407
    .line 1408
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1409
    .line 1410
    .line 1411
    :cond_31
    move-object v10, v6

    .line 1412
    :goto_14
    move v4, v5

    .line 1413
    move-object v2, v10

    .line 1414
    goto :goto_16

    .line 1415
    :catchall_0
    move-exception v0

    .line 1416
    move-object v1, v0

    .line 1417
    if-eqz v10, :cond_32

    .line 1418
    .line 1419
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1420
    .line 1421
    .line 1422
    goto :goto_15

    .line 1423
    :catchall_1
    move-exception v0

    .line 1424
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_32
    :goto_15
    throw v1

    .line 1428
    :cond_33
    move v4, v15

    .line 1429
    const/4 v2, 0x0

    .line 1430
    :goto_16
    if-nez v2, :cond_34

    .line 1431
    .line 1432
    invoke-virtual {v0, v1}, Lnvi;->j(Lntg;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_17

    .line 1436
    :cond_34
    iget-object v3, v0, Lnvi;->o:Laizy;

    .line 1437
    .line 1438
    sget-object v5, Laizy;->d:Laizy;

    .line 1439
    .line 1440
    if-eq v3, v5, :cond_36

    .line 1441
    .line 1442
    invoke-virtual {v0}, Lnvi;->n()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    if-nez v3, :cond_36

    .line 1447
    .line 1448
    invoke-virtual {v0, v1}, Lnvi;->j(Lntg;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v3, v0, Lnvi;->o:Laizy;

    .line 1452
    .line 1453
    if-ne v3, v5, :cond_35

    .line 1454
    .line 1455
    iget-object v2, v2, Lntg;->n:Lntv;

    .line 1456
    .line 1457
    if-eqz v2, :cond_37

    .line 1458
    .line 1459
    invoke-virtual {v2}, Lntv;->a()Lntw;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    invoke-virtual {v2}, Lntw;->a()Lntv;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    iput-object v2, v1, Lntg;->n:Lntv;

    .line 1468
    .line 1469
    goto :goto_17

    .line 1470
    :cond_35
    iget-wide v5, v1, Lntg;->c:D

    .line 1471
    .line 1472
    iget-wide v7, v1, Lntg;->d:D

    .line 1473
    .line 1474
    invoke-virtual {v2, v5, v6, v7, v8}, Lntg;->t(DD)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2}, Lntg;->e()Lntv;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    const/4 v10, 0x0

    .line 1482
    iput-object v10, v1, Lntv;->C:Lnta;

    .line 1483
    .line 1484
    invoke-static {v2, v10}, Lnrs;->d(Lntg;Ltyp;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-static {v2, v1}, Lnrs;->c(Lntg;Lj$/util/OptionalDouble;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_36
    move-object v1, v2

    .line 1495
    :cond_37
    :goto_17
    if-eqz v4, :cond_38

    .line 1496
    .line 1497
    invoke-virtual {v1}, Lntg;->b()Lnth;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    iput-object v2, v0, Lnvi;->H:Lnth;

    .line 1502
    .line 1503
    :cond_38
    invoke-static/range {p1 .. p1}, Lnrw;->b(Landroid/location/Location;)Lntg;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-virtual {v2}, Lntg;->b()Lnth;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    invoke-virtual {v1, v2}, Lntg;->x(Lnth;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v0, v1}, Lnvi;->d(Lntg;)V

    .line 1515
    .line 1516
    .line 1517
    const/4 v10, 0x0

    .line 1518
    iput-object v10, v0, Lnvi;->F:Landroid/location/Location;

    .line 1519
    .line 1520
    goto :goto_18

    .line 1521
    :cond_39
    move-object/from16 v1, p1

    .line 1522
    .line 1523
    iput-object v1, v0, Lnvi;->F:Landroid/location/Location;

    .line 1524
    .line 1525
    :goto_18
    invoke-virtual {v0}, Lnvi;->l()V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v0}, Lnvi;->c()V

    .line 1529
    .line 1530
    .line 1531
    iget-object v1, v0, Lnvi;->i:Ltfo;

    .line 1532
    .line 1533
    invoke-interface {v1}, Ltfo;->a()J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v1

    .line 1537
    iput-wide v1, v0, Lnvi;->D:J

    .line 1538
    .line 1539
    :cond_3a
    :goto_19
    return-void
.end method

.method public final j(Lntg;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lnvi;->ar:Lskg;

    .line 2
    .line 3
    iget-object v1, v0, Lskg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lntg;->b()Lnth;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v0, Lskg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v2, p1, Lntg;->e:Lj$/util/OptionalDouble;

    .line 16
    .line 17
    iget-object v3, p1, Lntg;->j:Lj$/util/OptionalDouble;

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
    check-cast v1, Lnth;

    .line 26
    .line 27
    iget-object v3, v1, Lnth;->e:Lj$/util/OptionalDouble;

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
    invoke-virtual {v1}, Lnth;->n()Ltyp;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1}, Lntg;->g()Ltyp;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ltyp;->l(Ltyp;)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p1}, Lntg;->h()Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v8, v1, Lnth;->l:Lj$/time/Duration;

    .line 76
    .line 77
    invoke-virtual {v5, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lacrk;->a(Lj$/time/Duration;)D

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
    new-instance v6, Lnte;

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
    invoke-direct {v6, v4, v5, v10, v11}, Lnte;-><init>(DD)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lnth;->j:Lj$/util/OptionalDouble;

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
    new-instance v2, Lnte;

    .line 121
    .line 122
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    sget-object v1, Lnwr;->a:Lnte;

    .line 127
    .line 128
    iget-wide v10, v1, Lnte;->b:D

    .line 129
    .line 130
    mul-double/2addr v10, v8

    .line 131
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    add-double/2addr v10, v7

    .line 134
    invoke-direct {v2, v3, v4, v10, v11}, Lnte;-><init>(DD)V

    .line 135
    .line 136
    .line 137
    iget-wide v3, v2, Lnte;->b:D

    .line 138
    .line 139
    iget-wide v9, v6, Lnte;->b:D

    .line 140
    .line 141
    iget-wide v1, v2, Lnte;->a:D

    .line 142
    .line 143
    iget-wide v5, v6, Lnte;->a:D

    .line 144
    .line 145
    sub-double/2addr v5, v1

    .line 146
    new-instance v11, Lnte;

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
    invoke-direct {v11, v1, v2, v3, v4}, Lnte;-><init>(DD)V

    .line 165
    .line 166
    .line 167
    move-object v6, v11

    .line 168
    :cond_1
    iget-wide v1, v6, Lnte;->a:D

    .line 169
    .line 170
    iget-wide v3, v6, Lnte;->b:D

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
    invoke-virtual {p1, v1}, Lntg;->y(F)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lskg;->a:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v1, Lrpx;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lrnk;

    .line 198
    .line 199
    const/16 v1, 0x10

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_0
    iget-object p0, p0, Lnvi;->J:Ljava/util/List;

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
    check-cast v1, Lnqn;

    .line 222
    .line 223
    invoke-interface {v1, p1}, Lnqn;->a(Lntg;)V

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
    sget-object v0, Lqjr;->j:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnvi;->E:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnve;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lnve;-><init>(Lnvi;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnvi;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iget-wide v2, p0, Lnvi;->ac:J

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
    iput-object v0, p0, Lnvi;->E:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnvi;->i:Ltfo;

    .line 2
    .line 3
    invoke-interface {v0}, Ltfo;->e()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lnvi;->z:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    sget-object v4, Lnqi;->a:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, p0, Lnvi;->z:J

    .line 22
    .line 23
    sub-long/2addr v0, v6

    .line 24
    sget-object v6, Lnqi;->b:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v0, v0, v6

    .line 31
    .line 32
    iget-boolean v1, p0, Lnvi;->A:Z

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    move v0, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v7

    .line 41
    :goto_0
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lnvi;->am:Z

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lnvi;->H:Lnth;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lnth;->l()Lntw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lntw;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move v1, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v7

    .line 62
    :goto_1
    cmp-long v2, v2, v4

    .line 63
    .line 64
    if-gez v2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v6, v7

    .line 68
    :goto_2
    invoke-virtual {p0, v6, v0, v1}, Lnvi;->g(ZZZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final m()V
    .locals 12

    .line 1
    sget-object v0, Lqjr;->j:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v2, p0, Lnvi;->C:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p0, Lnvi;->p:Z

    .line 14
    .line 15
    iget-object v3, p0, Lnvi;->o:Laizy;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lnvi;->R:Lnuy;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnuy;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Lnuy;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lnvi;->o:Laizy;

    .line 36
    .line 37
    iget-boolean v2, p0, Lnvi;->I:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v4, v2}, Lnuy;->l(Laizy;ZZ)Z

    .line 40
    .line 41
    .line 42
    iput-object v5, p0, Lnvi;->q:Lmtq;

    .line 43
    .line 44
    iget-object p0, p0, Lnvi;->n:Lnwg;

    .line 45
    .line 46
    if-eqz p0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Lnwg;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v2, p0, Lnvi;->i:Ltfo;

    .line 53
    .line 54
    iget-object v6, p0, Lnvi;->R:Lnuy;

    .line 55
    .line 56
    invoke-interface {v2}, Ltfo;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-virtual {v6}, Lnuy;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    iput-boolean v4, p0, Lnvi;->A:Z

    .line 67
    .line 68
    iput-boolean v4, p0, Lnvi;->am:Z

    .line 69
    .line 70
    iput-object v5, p0, Lnvi;->al:Lnth;

    .line 71
    .line 72
    iget-object v9, p0, Lnvi;->aa:Lsob;

    .line 73
    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lrcf;->gz:Lrcc;

    .line 80
    .line 81
    sget-object v5, Lnwn;->a:Lnwn;

    .line 82
    .line 83
    iget-object v5, v9, Lsob;->a:Ljava/lang/Object;

    .line 84
    .line 85
    const-class v10, Lnwn;

    .line 86
    .line 87
    invoke-static {v10}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v11, Lnwn;->a:Lnwn;

    .line 92
    .line 93
    invoke-interface {v5, v0, v10, v11}, Lrbu;->S(Lrcc;Lajry;Lajrs;)Lajrs;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v5, v0

    .line 98
    check-cast v5, Lnwn;

    .line 99
    .line 100
    iget-object v0, v9, Lsob;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0}, Lqnf;->b()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Lnwn;->c:Lajre;

    .line 106
    .line 107
    invoke-interface {v0}, Lajre;->size()I

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, Lnwn;->d:Lajre;

    .line 111
    .line 112
    invoke-interface {v0}, Lajre;->size()I

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-boolean v0, p0, Lnvi;->I:Z

    .line 116
    .line 117
    invoke-virtual {v6, v3, v1, v0}, Lnuy;->l(Laizy;ZZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lnvi;->G:Lnth;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v1, v0, Lnth;->m:Lj$/time/Duration;

    .line 128
    .line 129
    new-instance v9, Lntg;

    .line 130
    .line 131
    iget-object v10, v0, Lnth;->l:Lj$/time/Duration;

    .line 132
    .line 133
    invoke-direct {v9, v10, v1}, Lntg;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v0}, Lntg;->k(Lnth;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v9}, Lnvi;->p(Lntg;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lnvi;->V:Lajqg;

    .line 144
    .line 145
    invoke-static {v9, v0, v3, v1}, Lnlt;->n(Lntg;ZLaizy;Lajqg;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v6}, Lnuy;->j()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-boolean v0, p0, Lnvi;->r:Z

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lnvi;->q:Lmtq;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iput-boolean v4, p0, Lnvi;->r:Z

    .line 163
    .line 164
    invoke-virtual {v6, v7, v8, v0}, Lnuy;->i(JLmtq;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    if-eqz v5, :cond_6

    .line 168
    .line 169
    iget-object p0, v5, Lnwn;->c:Lajre;

    .line 170
    .line 171
    invoke-interface {p0}, Lajre;->size()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_5

    .line 176
    .line 177
    iget-object p0, v5, Lnwn;->d:Lajre;

    .line 178
    .line 179
    invoke-interface {p0}, Lajre;->size()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_6

    .line 184
    .line 185
    :cond_5
    invoke-interface {v2}, Ltfo;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-virtual {v6, v0, v1, v5}, Lnuy;->h(JLnwn;)V

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
    iget-object p0, p0, Lnvi;->o:Laizy;

    .line 2
    .line 3
    invoke-static {p0}, Lnuy;->k(Laizy;)Z

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
    iget-wide v0, p0, Lnvi;->Q:J

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
