.class public Loeb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Loem;
.implements Lofk;


# static fields
.field public static final a:Labyy;

.field private static final ae:Lajkp;

.field public static final b:Lzjq;

.field public static final c:Lacjl;


# instance fields
.field public A:Lj$/time/Duration;

.field public B:Z

.field public volatile C:Z

.field public D:Z

.field E:J

.field public F:Ljava/util/concurrent/Future;

.field public G:Landroid/location/Location;

.field public H:Lobz;

.field public I:Lobz;

.field public J:Z

.field public final K:Ljava/util/List;

.field public L:Z

.field public final M:Lofl;

.field public final N:Loea;

.field public final O:Lodz;

.field public final P:Laoaq;

.field public Q:Lackt;

.field public R:J

.field public final S:Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;

.field public final T:Lrrl;

.field public final U:Lodq;

.field public final V:Lwhf;

.field public final W:Lqxn;

.field public final X:Locx;

.field public Y:Lakbk;

.field public final Z:Loay;

.field public final aa:Laegd;

.field public final ab:Lsmt;

.field public final ac:Lrws;

.field public ad:Lsde;

.field private af:J

.field private final ag:Loev;

.field private final ah:Lwjq;

.field private final ai:Z

.field private aj:Lohu;

.field private ak:Lnzb;

.field private al:I

.field private am:J

.field private an:J

.field private ao:Lobz;

.field private ap:Z

.field private aq:J

.field private final ar:Lnzo;

.field private final as:Lnzo;

.field private final at:Lmwg;

.field private final au:Lrik;

.field public final d:Landroid/content/Context;

.field public final e:Loee;

.field public final f:Lodi;

.field public final g:Lodb;

.field public final h:Loen;

.field public final i:Lrxw;

.field public final j:Ltoi;

.field public final k:Lqxh;

.field public final l:Lqjg;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public n:Lrlw;

.field public final o:Loey;

.field public p:Lajkp;

.field public q:Z

.field public r:Lnbm;

.field public s:Z

.field public final t:Lodj;

.field public final u:Lofg;

.field public final v:Locz;

.field public final w:Lodm;

.field public final x:Lode;

.field public y:J

.field public z:Loec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "oeb"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loeb;->a:Labyy;

    .line 8
    .line 9
    new-instance v0, Lzjq;

    .line 10
    .line 11
    const-string v1, "PeriodicMemoryUsageWhileRoadSnapping"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Loeb;->b:Lzjq;

    .line 17
    .line 18
    new-instance v0, Lodw;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Loeb;->c:Lacjl;

    .line 24
    .line 25
    sget-object v0, Lajkp;->c:Lajkp;

    .line 26
    .line 27
    sput-object v0, Loeb;->ae:Lajkp;

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

.method public constructor <init>(Landroid/content/Context;Laoaq;Lnzo;Lnzo;Lqjg;Labhj;Labhj;Lsmt;Lwhf;Lmwg;Lwjq;Lwjs;Lqxn;Lqxh;Ltoi;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Laddm;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lrxw;Lodg;Labhj;Lrrl;Lqjs;Lrlw;Lqzl;Lofl;Labhj;Labhj;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p13

    move-object/from16 v11, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p21

    move-object/from16 v15, p22

    move-object/from16 v2, p25

    move-object/from16 v6, p26

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v7, Loeb;->ae:Lajkp;

    iput-object v7, v0, Loeb;->p:Lajkp;

    const/4 v7, 0x0

    iput-boolean v7, v0, Loeb;->q:Z

    iput-boolean v7, v0, Loeb;->s:Z

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Loeb;->y:J

    const/4 v10, 0x0

    iput-object v10, v0, Loeb;->A:Lj$/time/Duration;

    const/4 v12, 0x1

    iput-boolean v12, v0, Loeb;->C:Z

    iput-boolean v12, v0, Loeb;->D:Z

    sget-object v13, Laddd;->a:Laddd;

    if-nez v13, :cond_0

    new-instance v13, Laddd;

    .line 2
    invoke-direct {v13}, Laddd;-><init>()V

    :cond_0
    iput-object v13, v0, Loeb;->F:Ljava/util/concurrent/Future;

    const-wide/16 v13, -0xbb8

    iput-wide v13, v0, Loeb;->an:J

    iput-boolean v7, v0, Loeb;->J:Z

    new-instance v13, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Loeb;->K:Ljava/util/List;

    iput-boolean v7, v0, Loeb;->L:Z

    iput-wide v8, v0, Loeb;->aq:J

    const-wide/16 v8, -0x12c

    iput-wide v8, v0, Loeb;->R:J

    .line 4
    sget-object v8, Lahvq;->a:Lahvq;

    .line 5
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    move-result-object v8

    iput-object v8, v0, Loeb;->Y:Lakbk;

    .line 6
    sget v8, Lxvi;->a:I

    .line 7
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "LocationPipeline - constructor"

    .line 8
    invoke-static {v8}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    move-result-object v8

    move-object/from16 v20, v8

    :goto_0
    move-object/from16 v8, p3

    goto :goto_1

    :cond_1
    move-object/from16 v20, v10

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v8, v0, Loeb;->ar:Lnzo;

    iput-object v1, v0, Loeb;->d:Landroid/content/Context;

    move-object/from16 v8, p2

    iput-object v8, v0, Loeb;->P:Laoaq;

    move-object/from16 v8, p4

    iput-object v8, v0, Loeb;->as:Lnzo;

    move-object/from16 v8, p8

    iput-object v8, v0, Loeb;->ab:Lsmt;

    move-object/from16 v9, p9

    iput-object v9, v0, Loeb;->V:Lwhf;

    move-object/from16 v9, p10

    iput-object v9, v0, Loeb;->at:Lmwg;

    move-object/from16 v13, p11

    iput-object v13, v0, Loeb;->ah:Lwjq;

    iput-object v5, v0, Loeb;->W:Lqxn;

    iput-object v11, v0, Loeb;->k:Lqxh;

    move-object/from16 v13, p5

    iput-object v13, v0, Loeb;->l:Lqjg;

    move-object/from16 v14, p16

    iput-object v14, v0, Loeb;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v4, v0, Loeb;->i:Lrxw;

    iput-object v3, v0, Loeb;->j:Ltoi;

    move/from16 v16, v12

    new-instance v12, Laegd;

    invoke-direct {v12, v10}, Laegd;-><init>([B)V

    iput-object v12, v0, Loeb;->aa:Laegd;

    iput-object v6, v0, Loeb;->n:Lrlw;

    move-object/from16 v12, p28

    iput-object v12, v0, Loeb;->M:Lofl;

    invoke-virtual/range {p23 .. p23}, Labhj;->g()Ljava/lang/Object;

    move-result-object v12

    .line 9
    check-cast v12, Loey;

    iput-object v12, v0, Loeb;->o:Loey;

    move-object/from16 v10, p24

    iput-object v10, v0, Loeb;->T:Lrrl;

    new-instance v10, Loea;

    invoke-direct {v10, v0, v7}, Loea;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v0, Loeb;->N:Loea;

    new-instance v10, Lodz;

    invoke-direct {v10, v0}, Lodz;-><init>(Loeb;)V

    iput-object v10, v0, Loeb;->O:Lodz;

    .line 10
    invoke-interface {v13}, Lqjg;->aa()Lahcr;

    move-result-object v10

    .line 11
    invoke-static {v10}, Lwwt;->a(Lahcr;)Z

    move-result v10

    iput-boolean v10, v0, Loeb;->ai:Z

    new-instance v10, Lsde;

    invoke-direct {v10, v6, v11}, Lsde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Loeb;->ad:Lsde;

    if-eqz v2, :cond_2

    new-instance v10, Lrws;

    move-object/from16 v7, p20

    .line 12
    invoke-direct {v10, v1, v6, v2, v7}, Lrws;-><init>(Landroid/content/Context;Lrlw;Lqjs;Ljava/util/concurrent/Executor;)V

    iput-object v10, v0, Loeb;->ac:Lrws;

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Loeb;->ac:Lrws;

    .line 14
    :goto_2
    new-instance v6, Locx;

    invoke-direct {v6, v3, v4, v15, v2}, Locx;-><init>(Ltoi;Lrxw;Lodg;[B)V

    iput-object v6, v0, Loeb;->X:Locx;

    new-instance v2, Lodi;

    invoke-direct {v2, v3}, Lodi;-><init>(Ltoi;)V

    iput-object v2, v0, Loeb;->f:Lodi;

    .line 15
    new-instance v2, Lodb;

    invoke-direct {v2, v3, v4, v15}, Lodb;-><init>(Ltoi;Lrxw;Lodg;)V

    iput-object v2, v0, Loeb;->g:Lodb;

    .line 16
    new-instance v2, Loee;

    invoke-direct {v2, v3}, Loee;-><init>(Ltoi;)V

    iput-object v2, v0, Loeb;->e:Loee;

    new-instance v2, Lrik;

    invoke-direct {v2, v4}, Lrik;-><init>(Lrxw;)V

    iput-object v2, v0, Loeb;->au:Lrik;

    new-instance v2, Loev;

    invoke-direct {v2, v3}, Loev;-><init>(Ltoi;)V

    iput-object v2, v0, Loeb;->ag:Loev;

    new-instance v2, Loen;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Loeb;->h:Loen;

    .line 17
    sget-object v2, Lodh;->a:Labyy;

    const/4 v2, 0x0

    iput-boolean v2, v0, Loeb;->C:Z

    move-object/from16 v2, p7

    check-cast v2, Labhs;

    iget-object v2, v2, Labhs;->a:Ljava/lang/Object;

    .line 18
    check-cast v2, Looq;

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    .line 20
    sget-object v7, Lahwe;->a:Lahwe;

    .line 21
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    move-result-object v7

    .line 22
    invoke-interface {v13}, Lqjg;->d()Lqqu;

    move-result-object v10

    invoke-virtual {v10}, Lqqu;->j()Laldq;

    move-result-object v10

    .line 23
    invoke-virtual {v7}, Lakbk;->bI()V

    iget-object v1, v7, Lakbk;->b:Lakbq;

    .line 24
    check-cast v1, Lahwe;

    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v1, Lahwe;->c:Laldq;

    iget v10, v1, Lahwe;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v1, Lahwe;->b:I

    .line 26
    invoke-interface {v13}, Lqjg;->aB()Lahgi;

    move-result-object v1

    .line 27
    invoke-virtual {v7}, Lakbk;->bI()V

    iget-object v10, v7, Lakbk;->b:Lakbq;

    .line 28
    check-cast v10, Lahwe;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lahwe;->d:Lahgi;

    iget v1, v10, Lahwe;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v10, Lahwe;->b:I

    .line 30
    invoke-virtual {v9}, Lmwg;->b()Lmwx;

    move-result-object v1

    iget-object v1, v1, Lmwx;->c:Lahns;

    if-nez v1, :cond_3

    .line 31
    sget-object v1, Lahns;->c:Lahns;

    .line 32
    :cond_3
    invoke-virtual {v7}, Lakbk;->bI()V

    iget-object v10, v7, Lakbk;->b:Lakbq;

    .line 33
    check-cast v10, Lahwe;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lahwe;->e:Lahns;

    iget v1, v10, Lahwe;->b:I

    const/16 v18, 0x4

    or-int/lit8 v1, v1, 0x4

    iput v1, v10, Lahwe;->b:I

    .line 35
    invoke-virtual {v9}, Lmwg;->b()Lmwx;

    move-result-object v1

    iget-object v1, v1, Lmwx;->d:Lahob;

    if-nez v1, :cond_4

    .line 36
    sget-object v1, Lahob;->a:Lahob;

    .line 37
    :cond_4
    invoke-virtual {v7}, Lakbk;->bI()V

    iget-object v10, v7, Lakbk;->b:Lakbq;

    .line 38
    check-cast v10, Lahwe;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v10, Lahwe;->f:Lahob;

    iget v1, v10, Lahwe;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v10, Lahwe;->b:I

    .line 40
    invoke-virtual {v9}, Lmwg;->b()Lmwx;

    move-result-object v1

    iget-object v1, v1, Lmwx;->g:Lmwy;

    if-nez v1, :cond_5

    .line 41
    sget-object v1, Lmwy;->a:Lmwy;

    :cond_5
    iget-boolean v1, v1, Lmwy;->h:Z

    .line 42
    invoke-virtual {v7}, Lakbk;->bI()V

    iget-object v9, v7, Lakbk;->b:Lakbq;

    .line 43
    check-cast v9, Lahwe;

    iget v10, v9, Lahwe;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lahwe;->b:I

    iput-boolean v1, v9, Lahwe;->h:Z

    .line 44
    invoke-virtual {v7}, Lakbk;->bI()V

    iget-object v1, v7, Lakbk;->b:Lakbq;

    .line 45
    check-cast v1, Lahwe;

    iget v9, v1, Lahwe;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v1, Lahwe;->b:I

    move/from16 v9, v16

    iput-boolean v9, v1, Lahwe;->i:Z

    .line 46
    invoke-interface {v13}, Lqjg;->bj()Lakzo;

    move-result-object v1

    iget-boolean v1, v1, Lakzo;->N:Z

    .line 47
    invoke-virtual {v7}, Lakbk;->bI()V

    iget-object v10, v7, Lakbk;->b:Lakbq;

    .line 48
    check-cast v10, Lahwe;

    iget v9, v10, Lahwe;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v10, Lahwe;->b:I

    iput-boolean v1, v10, Lahwe;->g:Z

    .line 49
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lahwe;

    new-instance v1, Lfom;

    const/16 v9, 0x14

    invoke-direct {v1, v9}, Lfom;-><init>(I)V

    move-object/from16 v9, p29

    .line 50
    invoke-virtual {v9, v1}, Labhj;->b(Labgx;)Labhj;

    move-result-object v1

    check-cast v1, Labhs;

    iget-object v1, v1, Labhs;->a:Ljava/lang/Object;

    .line 51
    check-cast v1, Loeq;

    .line 52
    invoke-interface {v13}, Lqjg;->bb()Lakvq;

    move-result-object v9

    iget-boolean v9, v9, Lakvq;->ba:Z

    if-eqz v9, :cond_8

    .line 53
    invoke-interface {v13}, Lqjg;->aS()Lahiz;

    move-result-object v9

    iget v9, v9, Lahiz;->b:I

    const/high16 v10, 0x4000000

    and-int/2addr v9, v10

    if-eqz v9, :cond_8

    .line 54
    invoke-interface {v13}, Lqjg;->aS()Lahiz;

    move-result-object v9

    iget-object v9, v9, Lahiz;->p:Lahiy;

    if-nez v9, :cond_6

    .line 55
    sget-object v9, Lahiy;->a:Lahiy;

    :cond_6
    iget-object v9, v9, Lahiy;->b:Lakbz;

    .line 56
    sget v10, Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;->b:I

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object/from16 v9, p30

    check-cast v9, Labhs;

    iget-object v9, v9, Labhs;->a:Ljava/lang/Object;

    .line 57
    check-cast v9, Lgzk;

    new-instance v10, Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;

    move-object/from16 v18, v1

    new-instance v1, Laddt;

    move-object/from16 p2, v2

    move-object/from16 v2, p18

    .line 58
    invoke-direct {v1, v2}, Laddt;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v2, Ladql;

    .line 59
    invoke-direct {v2, v4}, Ladql;-><init>(Ljava/lang/Object;)V

    invoke-direct {v10, v1, v9, v5, v2}, Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;-><init>(Ljava/util/concurrent/Executor;Lgzk;Lqxn;Ladql;)V

    iput-object v10, v0, Loeb;->S:Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;

    goto :goto_3

    :cond_7
    move-object/from16 v18, v1

    move-object/from16 p2, v2

    const/4 v2, 0x0

    .line 60
    iput-object v2, v0, Loeb;->S:Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;

    goto :goto_3

    :cond_8
    move-object/from16 v18, v1

    move-object/from16 p2, v2

    const/4 v2, 0x0

    iput-object v2, v0, Loeb;->S:Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;

    .line 61
    :goto_3
    new-instance v2, Lodq;

    .line 62
    invoke-virtual/range {p27 .. p27}, Lqzl;->f()Ljava/lang/String;

    move-result-object v10

    .line 63
    invoke-virtual/range {p6 .. p6}, Labhj;->l()Lj$/util/Optional;

    move-result-object v1

    iget-object v9, v0, Loeb;->S:Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;

    move-object/from16 v17, p2

    move-object/from16 v13, p12

    move-object/from16 v16, v1

    move-object/from16 v19, v9

    const/4 v1, 0x1

    move-object v9, v6

    move-object v6, v12

    move-object v12, v14

    move-object/from16 v14, p17

    invoke-direct/range {v2 .. v19}, Lodq;-><init>(Ltoi;Lrxw;Lqxn;Loey;Lahwe;Lsmt;Ljava/lang/String;Ljava/lang/String;Lqxh;Ljava/util/concurrent/Executor;Lwjs;Ljava/util/concurrent/Executor;Lodg;Lj$/util/Optional;Looq;Loeq;Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;)V

    iput-object v2, v0, Loeb;->U:Lodq;

    const-string v2, "location_pipeline_gps_timeout_ms"

    const-wide v6, 0x4094500000000000L    # 1300.0

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    move-object/from16 p6, p22

    move-object/from16 p7, v2

    move-wide/from16 p8, v6

    move-wide/from16 p10, v8

    .line 64
    invoke-virtual/range {p6 .. p11}, Lodg;->a(Ljava/lang/String;DD)D

    move-result-wide v6

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 65
    invoke-static {v6, v7, v2}, Ladev;->aF(DLjava/math/RoundingMode;)J

    move-result-wide v6

    iput-wide v6, v0, Loeb;->af:J

    new-instance v2, Lodj;

    .line 66
    invoke-direct {v2, v3}, Lodj;-><init>(Ltoi;)V

    iput-object v2, v0, Loeb;->t:Lodj;

    new-instance v2, Lofg;

    .line 67
    invoke-direct {v2, v3, v5, v4}, Lofg;-><init>(Ltoi;Lqxn;Lrxw;)V

    iput-object v2, v0, Loeb;->u:Lofg;

    new-instance v2, Locz;

    .line 68
    invoke-direct {v2, v3}, Locz;-><init>(Ltoi;)V

    iput-object v2, v0, Loeb;->v:Locz;

    new-instance v2, Loay;

    .line 69
    invoke-direct {v2, v3}, Loay;-><init>(Ltoi;)V

    iput-object v2, v0, Loeb;->Z:Loay;

    new-instance v2, Lodm;

    iget-object v6, v0, Loeb;->S:Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;

    move-object/from16 p28, p5

    move-object/from16 p26, p14

    move-object/from16 p30, p22

    move-object/from16 p23, v2

    move-object/from16 p24, v3

    move-object/from16 p27, v4

    move-object/from16 p25, v5

    move-object/from16 p29, v6

    .line 70
    invoke-direct/range {p23 .. p30}, Lodm;-><init>(Ltoi;Lqxn;Lqxh;Lrxw;Lqjg;Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;Lodg;)V

    move-object/from16 v2, p23

    move-object/from16 v3, p24

    move-object/from16 v5, p25

    iput-object v2, v0, Loeb;->w:Lodm;

    .line 71
    new-instance v2, Lode;

    .line 72
    invoke-interface/range {p5 .. p5}, Lqjg;->aa()Lahcr;

    move-result-object v4

    invoke-direct {v2, v3, v5, v4}, Lode;-><init>(Ltoi;Lqxn;Lahcr;)V

    iput-object v2, v0, Loeb;->x:Lode;

    new-instance v2, Lody;

    new-instance v3, Landroid/os/Handler;

    move-object/from16 v4, p19

    .line 73
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v0, v3}, Lody;-><init>(Loeb;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lodh;->b:Landroid/net/Uri;

    .line 75
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 76
    :try_start_2
    sget-object v1, Lodh;->a:Labyy;

    invoke-virtual {v1}, Labyo;->c()Labzm;

    move-result-object v1

    const-string v2, "Failed to register a content observer for \'Use My Location\' setting"

    const/16 v3, 0x9c1

    .line 77
    invoke-static {v1, v2, v3, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-eqz v20, :cond_9

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v20, :cond_a

    .line 79
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v1
.end method

.method private final p(Loby;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Loby;->c()Locd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Locd;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Loby;->c()Locd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p1, p1, Locd;->d:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Loeb;->n()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Loeb;->p:Lajkp;

    .line 27
    .line 28
    sget-object v0, Lajkp;->d:Lajkp;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Loeb;->l:Lqjg;

    .line 33
    .line 34
    invoke-interface {p0}, Lqjg;->bF()Lalic;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-boolean v1, p0, Lalic;->b:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(J)Loby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loeb;->e()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Loeb;->aq:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object v0, p0, Loeb;->U:Lodq;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lodq;->a(J)Loby;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-wide p1, p0, Loeb;->aq:J

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide p1, p0, Loeb;->y:J

    .line 23
    .line 24
    invoke-virtual {v0}, Loby;->d()Locn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-wide p1, v1, Locn;->V:J

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Loeb;->f(Loby;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Loeb;->h(Loby;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0
.end method

.method public final b(Lahvp;)V
    .locals 2

    .line 1
    sget-object v0, Lqtw;->j:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Loeb;->Y:Lakbk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 13
    .line 14
    check-cast p0, Lahvq;

    .line 15
    .line 16
    sget-object v0, Lahvq;->a:Lahvq;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lahvq;->c()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lahvq;->b:Lakci;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Loeb;->e:Loee;

    .line 2
    .line 3
    const-string v1, "Car-GPS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loee;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lohu;->b:Lohu;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Any GPS"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Loee;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lohu;->b:Lohu;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lohu;->c:Lohu;

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Loeb;->aj:Lohu;

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Loeb;->aj:Lohu;

    .line 32
    .line 33
    iget-object p0, p0, Loeb;->as:Lnzo;

    .line 34
    .line 35
    sget-object v1, Lqtw;->j:Lqtw;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Lqtw;->g(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lolm;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, v2}, Lolm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lnzo;->c:Laddm;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final d(Loby;)V
    .locals 12

    .line 1
    iget-object v0, p0, Loeb;->j:Ltoi;

    .line 2
    .line 3
    invoke-interface {v0}, Ltoi;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Loeb;->an:J

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
    iput-boolean v2, p1, Loby;->w:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Loby;->a()Lobz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v1, p1, Lobz;->x:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Loeb;->i:Lrxw;

    .line 28
    .line 29
    sget-object v3, Lrzp;->ax:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lrxe;

    .line 36
    .line 37
    const/16 v3, 0x11

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lrxe;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lobz;->i()Loco;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Loco;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lobz;->i()Loco;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Loco;->v:Lackt;

    .line 57
    .line 58
    iput-object v1, p0, Loeb;->Q:Lackt;

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Loeb;->o:Loey;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    sget-object v4, Lqtw;->j:Lqtw;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lqtw;->g(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Loey;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v5, v1, Loey;->e:Ltoi;

    .line 75
    .line 76
    invoke-interface {v5}, Ltoi;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    sget-object v4, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Labyy;

    .line 87
    .line 88
    sget-object v5, Lxrf;->a:Lxrf;

    .line 89
    .line 90
    const-string v6, "SnappingTracerJni called maybeFlush() when stopped"

    .line 91
    .line 92
    const/16 v7, 0xa20

    .line 93
    .line 94
    invoke-static {v5, v6, v7, v4}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    move-object v4, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-wide v7, v4, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 100
    .line 101
    invoke-virtual {v4, v7, v8, v5, v6}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeMaybeFlush(JJ)[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    array-length v5, v4

    .line 106
    if-lez v5, :cond_3

    .line 107
    .line 108
    :goto_0
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-static {v4}, Loey;->b([B)Lacrj;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    iget-object v1, v1, Loey;->c:Loex;

    .line 117
    .line 118
    invoke-interface {v1, v4}, Loex;->a(Lacrj;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Loeb;->ad:Lsde;

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    iget-object v4, p0, Loeb;->w:Lodm;

    .line 126
    .line 127
    invoke-virtual {p1}, Lobz;->i()Loco;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v5, v5, Loco;->D:Loff;

    .line 132
    .line 133
    iget-object v6, p1, Lobz;->j:Lj$/util/OptionalDouble;

    .line 134
    .line 135
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_a

    .line 140
    .line 141
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmpg-double v7, v7, v9

    .line 151
    .line 152
    if-gtz v7, :cond_a

    .line 153
    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    iget-object v7, v5, Loff;->c:Lakci;

    .line 157
    .line 158
    invoke-interface {v7}, Lakci;->size()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_6

    .line 163
    .line 164
    iget-object v7, v5, Loff;->d:Lakci;

    .line 165
    .line 166
    invoke-interface {v7}, Lakci;->size()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    :cond_6
    iget-object v7, v1, Lsde;->b:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v8, Lrmg;->gH:Lrmd;

    .line 175
    .line 176
    invoke-interface {v7, v8}, Lrlw;->K(Lrmg;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_a

    .line 181
    .line 182
    invoke-virtual {v5}, Lakbq;->cF()Lakbk;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v9, Lqtw;->j:Lqtw;

    .line 187
    .line 188
    invoke-virtual {v9, v2}, Lqtw;->g(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v4, Lodm;->f:Lodo;

    .line 192
    .line 193
    invoke-virtual {v4}, Lodo;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_7

    .line 198
    .line 199
    sget-object v3, Lodl;->a:Lodl;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-virtual {v9, v2}, Lqtw;->g(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v4, Lodo;->b:Lodn;

    .line 206
    .line 207
    invoke-interface {v4}, Lodn;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_8

    .line 212
    .line 213
    sget-object v4, Lodo;->a:Labyy;

    .line 214
    .line 215
    sget-object v9, Lxrf;->a:Lxrf;

    .line 216
    .line 217
    const-string v10, "InertialsMonitorJni called getInertialState() when stopped"

    .line 218
    .line 219
    const/16 v11, 0x9c7

    .line 220
    .line 221
    invoke-static {v9, v10, v11, v4}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    check-cast v4, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    .line 226
    .line 227
    iget-wide v9, v4, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    .line 228
    .line 229
    invoke-virtual {v4, v9, v10}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeGetInertialState(J)[B

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_1
    if-nez v3, :cond_9

    .line 234
    .line 235
    sget-object v3, Lodl;->a:Lodl;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget-object v9, Lodl;->a:Lodl;

    .line 243
    .line 244
    array-length v10, v3

    .line 245
    const/4 v11, 0x0

    .line 246
    invoke-static {v9, v3, v11, v10, v4}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Lakbq;->dh(Lakbq;)V

    .line 251
    .line 252
    .line 253
    check-cast v3, Lodl;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :catch_0
    move-exception v3

    .line 257
    sget-object v4, Lodm;->a:Labyy;

    .line 258
    .line 259
    sget-object v9, Lxrf;->a:Lxrf;

    .line 260
    .line 261
    const-string v10, "Failed to parse InertialState."

    .line 262
    .line 263
    const/16 v11, 0x9c3

    .line 264
    .line 265
    invoke-static {v9, v10, v11, v3, v4}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Lodl;->a:Lodl;

    .line 269
    .line 270
    :goto_2
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 271
    .line 272
    .line 273
    iget-object v4, v5, Lakbk;->b:Lakbq;

    .line 274
    .line 275
    check-cast v4, Loff;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v3, v4, Loff;->e:Lodl;

    .line 281
    .line 282
    iget v3, v4, Loff;->b:I

    .line 283
    .line 284
    or-int/lit8 v3, v3, 0x4

    .line 285
    .line 286
    iput v3, v4, Loff;->b:I

    .line 287
    .line 288
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Loff;

    .line 293
    .line 294
    invoke-interface {v7, v8, v3}, Lrlw;->V(Lrmd;Lakcx;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v3, Loff;->c:Lakci;

    .line 298
    .line 299
    invoke-interface {v4}, Lakci;->size()I

    .line 300
    .line 301
    .line 302
    iget-object v3, v3, Loff;->d:Lakci;

    .line 303
    .line 304
    invoke-interface {v3}, Lakci;->size()I

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_b

    .line 312
    .line 313
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    cmpl-double v3, v3, v5

    .line 323
    .line 324
    if-lez v3, :cond_b

    .line 325
    .line 326
    iget-object v1, v1, Lsde;->b:Ljava/lang/Object;

    .line 327
    .line 328
    sget-object v3, Lrmg;->gH:Lrmd;

    .line 329
    .line 330
    invoke-interface {v1, v3}, Lrlw;->K(Lrmg;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_b

    .line 335
    .line 336
    invoke-interface {v1, v3}, Lrlw;->v(Lrmg;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    iget-object v1, p0, Loeb;->ao:Lobz;

    .line 340
    .line 341
    if-nez v1, :cond_c

    .line 342
    .line 343
    iput-object p1, p0, Loeb;->ao:Lobz;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_c
    invoke-virtual {v1}, Lobz;->k()Luhl;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {p1}, Lobz;->k()Luhl;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v1, v3}, Luhl;->l(Luhl;)F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 359
    .line 360
    cmpl-float v1, v1, v3

    .line 361
    .line 362
    if-lez v1, :cond_d

    .line 363
    .line 364
    iput-boolean v2, p0, Loeb;->ap:Z

    .line 365
    .line 366
    :cond_d
    :goto_3
    invoke-virtual {p1}, Lobz;->q()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_e

    .line 371
    .line 372
    iget-object v1, p1, Lobz;->e:Lj$/util/OptionalDouble;

    .line 373
    .line 374
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_e

    .line 379
    .line 380
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 385
    .line 386
    cmpg-double v1, v3, v5

    .line 387
    .line 388
    if-gez v1, :cond_e

    .line 389
    .line 390
    invoke-interface {v0}, Ltoi;->e()Lj$/time/Duration;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p0, Loeb;->A:Lj$/time/Duration;

    .line 395
    .line 396
    :cond_e
    iget-object v0, p0, Loeb;->ar:Lnzo;

    .line 397
    .line 398
    sget-object v1, Lqtw;->j:Lqtw;

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Lqtw;->g(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lnzo;->m()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_f

    .line 408
    .line 409
    iput-object p1, v0, Lnzo;->w:Lobz;

    .line 410
    .line 411
    iget-object v1, v0, Lnzo;->e:Lqxh;

    .line 412
    .line 413
    invoke-interface {v1}, Lqxh;->b()V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lnzo;->B:Lqxn;

    .line 417
    .line 418
    new-instance v2, Loca;

    .line 419
    .line 420
    invoke-direct {v2, p1}, Loca;-><init>(Lobz;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lqxn;->c(Lqxq;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lnzo;->p()V

    .line 427
    .line 428
    .line 429
    iget-boolean v0, v0, Lnzo;->s:Z

    .line 430
    .line 431
    :cond_f
    iget-object p0, p0, Loeb;->U:Lodq;

    .line 432
    .line 433
    iget-object p1, p1, Lobz;->l:Lj$/time/Duration;

    .line 434
    .line 435
    invoke-static {p1}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    invoke-virtual {p0, v0, v1}, Lodq;->e(J)V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Loeb;->U:Lodq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lodq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Loeb;->Y:Lakbk;

    .line 8
    .line 9
    iget-object v1, v1, Lakbk;->b:Lakbq;

    .line 10
    .line 11
    check-cast v1, Lahvq;

    .line 12
    .line 13
    iget-object v1, v1, Lahvq;->b:Lakci;

    .line 14
    .line 15
    invoke-interface {v1}, Lakci;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Loeb;->Y:Lakbk;

    .line 22
    .line 23
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lahvq;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lodq;->b(Lahvq;)Lahvr;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lahvq;->a:Lahvq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Loeb;->Y:Lakbk;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final f(Loby;)V
    .locals 13

    .line 1
    iget-object v0, p0, Loeb;->at:Lmwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmwg;->b()Lmwx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lmwx;->c:Lahns;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lahns;->c:Lahns;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Ldau;->x(Lahns;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {p1}, Loby;->e()Loco;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Loco;->w:Lobs;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object p0, p0, Loeb;->ah:Lwjq;

    .line 28
    .line 29
    invoke-interface {p0}, Lwjq;->b()Lxtz;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lxtz;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwjz;

    .line 38
    .line 39
    if-eqz p0, :cond_8

    .line 40
    .line 41
    invoke-virtual {p1}, Loby;->e()Loco;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v1, v1, Loco;->i:J

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lwjz;->a(J)Lmwo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_8

    .line 52
    .line 53
    new-instance v1, Lobs;

    .line 54
    .line 55
    iget-boolean v2, v0, Lobs;->a:Z

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lobs;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lobo;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lobo;-><init>(Lobs;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lobo;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lobp;

    .line 77
    .line 78
    invoke-virtual {v2}, Lobp;->a()Lpnd;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v2, Lpnd;->b:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    move-object v5, v3

    .line 88
    check-cast v5, Lpnd;

    .line 89
    .line 90
    iget-object v6, v5, Lpnd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v5, v5, Lpnd;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, Lmwo;->c:Lnas;

    .line 101
    .line 102
    check-cast v5, Lahlb;

    .line 103
    .line 104
    check-cast v6, Lahlb;

    .line 105
    .line 106
    invoke-static {v7, v6, v5}, Lmpu;->cX(Lnbn;Lahlb;Lahlb;)Lnbr;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    iget-object v6, v5, Lnbr;->a:Lnbq;

    .line 113
    .line 114
    iget-object v5, v5, Lnbr;->b:Lnbq;

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Lnbq;->g(Lnbq;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-gez v7, :cond_2

    .line 121
    .line 122
    invoke-static {v6, v5}, Lmpu;->cM(Lnbq;Lnbq;)Lnbr;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p0, v5}, Lmwo;->l(Lnbr;)Lnbr;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lnbr;->a()Luhq;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Luhq;->g()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v7, 0x2

    .line 139
    if-lt v6, v7, :cond_2

    .line 140
    .line 141
    move-object v4, v5

    .line 142
    :cond_2
    const/4 v5, 0x1

    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    iget-object v3, v1, Lobs;->b:Ljava/util/List;

    .line 146
    .line 147
    iget-object v2, v2, Lpnd;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    iput-boolean v5, v1, Lobs;->c:Z

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {v4}, Luhq;->g()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v6, v4, Luhq;->e:[F

    .line 160
    .line 161
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-virtual {v4, v9}, Luhq;->m(I)Luhl;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    array-length v11, v6

    .line 171
    if-lez v11, :cond_4

    .line 172
    .line 173
    aget v9, v6, v9

    .line 174
    .line 175
    float-to-double v11, v9

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move-wide v11, v7

    .line 178
    :goto_1
    invoke-virtual {v1, v10, v11, v12}, Lobs;->f(Luhl;D)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_2
    if-ge v5, v2, :cond_1

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Luhq;->m(I)Luhl;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    array-length v10, v6

    .line 188
    if-le v10, v5, :cond_6

    .line 189
    .line 190
    aget v10, v6, v5

    .line 191
    .line 192
    float-to-double v10, v10

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move-wide v10, v7

    .line 195
    :goto_3
    move-object v12, v3

    .line 196
    check-cast v12, Lpnd;

    .line 197
    .line 198
    invoke-virtual {v1, v9, v12, v10, v11}, Lobs;->h(Luhl;Lpnd;D)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-virtual {p1}, Loby;->d()Locn;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iput-object v1, p0, Locn;->C:Lobs;

    .line 209
    .line 210
    :cond_8
    return-void
.end method

.method public final g(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Loeb;->ak:Lnzb;

    .line 2
    .line 3
    sget-object v1, Lnzb;->a:Lj$/time/Duration;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lnzb;->c:Z

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lnzb;->d:Z

    .line 12
    .line 13
    if-ne v1, p2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lnzb;->e:Z

    .line 16
    .line 17
    if-eq v1, p3, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lnzb;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lnzb;-><init>(ZZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Loeb;->ak:Lnzb;

    .line 25
    .line 26
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Loeb;->ak:Lnzb;

    .line 29
    .line 30
    iget-object p0, p0, Loeb;->W:Lqxn;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lqxn;->c(Lqxq;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final h(Loby;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Loeb;->ai:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Loeb;->at:Lmwg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmwg;->b()Lmwx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lmwx;->c:Lahns;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lahns;->c:Lahns;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ldau;->x(Lahns;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_11

    .line 25
    .line 26
    new-instance v2, Lakcb;

    .line 27
    .line 28
    iget-object v1, v1, Lahns;->x:Lakbz;

    .line 29
    .line 30
    sget-object v3, Lahns;->a:Lakca;

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lahnw;->b:Lahnw;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_11

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Loby;->e()Loco;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Loco;->w:Lobs;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-boolean v2, v1, Lobs;->c:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    iget-object v1, v1, Lobs;->b:Ljava/util/List;

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
    check-cast v3, Lobr;

    .line 72
    .line 73
    iget-boolean v3, v3, Lobr;->h:Z

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
    if-eqz v1, :cond_11

    .line 83
    .line 84
    :cond_4
    :goto_0
    iget-object v1, p0, Loeb;->ah:Lwjq;

    .line 85
    .line 86
    invoke-interface {v1}, Lwjq;->b()Lxtz;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lxtz;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lwjz;

    .line 95
    .line 96
    invoke-virtual {p1}, Loby;->e()Loco;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-wide v3, v2, Loco;->i:J

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    move-object v6, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v1, v3, v4}, Lwjz;->a(J)Lmwo;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :goto_1
    const/4 v7, 0x1

    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    iget-object v2, v2, Loco;->E:Lahvk;

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    iget-object v2, v2, Lahvk;->m:Lahvu;

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    sget-object v2, Lahvu;->a:Lahvu;

    .line 123
    .line 124
    :cond_6
    iget-object v2, v2, Lahvu;->e:Lakci;

    .line 125
    .line 126
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v8, Lwfi;

    .line 131
    .line 132
    invoke-direct {v8, v3, v4, v7}, Lwfi;-><init>(JI)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ne v7, v3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lahvw;

    .line 154
    .line 155
    iget-object v2, v2, Lahvw;->c:Lahlb;

    .line 156
    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    sget-object v2, Lahlb;->a:Lahlb;

    .line 160
    .line 161
    :cond_7
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_8
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lahlb;

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    invoke-virtual {v6, v2}, Lmwo;->h(Lahlb;)Lnbq;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    invoke-virtual {v2}, Lnbq;->i()Luhl;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p1}, Loby;->f()Luhl;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Luhl;->l(Luhl;)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/high16 v4, 0x41c80000    # 25.0f

    .line 192
    .line 193
    cmpg-float v3, v3, v4

    .line 194
    .line 195
    if-ltz v3, :cond_a

    .line 196
    .line 197
    :cond_9
    move-object v2, v5

    .line 198
    :cond_a
    if-eqz v0, :cond_f

    .line 199
    .line 200
    if-nez v2, :cond_f

    .line 201
    .line 202
    iget-object p0, p0, Loeb;->r:Lnbm;

    .line 203
    .line 204
    if-nez p0, :cond_b

    .line 205
    .line 206
    move-object p0, v5

    .line 207
    goto :goto_2

    .line 208
    :cond_b
    invoke-virtual {p0}, Lnbm;->f()Lnbl;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_2
    if-eqz p0, :cond_e

    .line 213
    .line 214
    new-instance v0, Lnas;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Lnas;-><init>(Lnbl;)V

    .line 217
    .line 218
    .line 219
    iget-wide v2, p1, Loby;->c:D

    .line 220
    .line 221
    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    mul-double/2addr v2, v8

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    const-wide v8, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    mul-double/2addr v2, v8

    .line 237
    invoke-virtual {p1}, Loby;->f()Luhl;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-wide/high16 v8, 0x41c0000000000000L    # 5.36870912E8

    .line 242
    .line 243
    div-double/2addr v8, v2

    .line 244
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 245
    .line 246
    mul-double/2addr v8, v2

    .line 247
    invoke-virtual {p0, v4, v8, v9}, Lnbl;->A(Luhl;D)Luht;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    iget-object v3, v0, Lnas;->a:Luhq;

    .line 254
    .line 255
    iget v4, v2, Luht;->d:I

    .line 256
    .line 257
    invoke-virtual {v3}, Luhq;->y()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Luhl;

    .line 266
    .line 267
    sget-object v6, Lahlb;->a:Lahlb;

    .line 268
    .line 269
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 277
    .line 278
    check-cast v8, Lahlb;

    .line 279
    .line 280
    iget v9, v8, Lahlb;->b:I

    .line 281
    .line 282
    or-int/2addr v9, v7

    .line 283
    iput v9, v8, Lahlb;->b:I

    .line 284
    .line 285
    iput v4, v8, Lahlb;->c:I

    .line 286
    .line 287
    iget-object v2, v2, Luht;->a:Luhl;

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Luhl;->h(Luhl;)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 294
    .line 295
    .line 296
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 297
    .line 298
    check-cast v3, Lahlb;

    .line 299
    .line 300
    iget v4, v3, Lahlb;->b:I

    .line 301
    .line 302
    or-int/lit8 v4, v4, 0x2

    .line 303
    .line 304
    iput v4, v3, Lahlb;->b:I

    .line 305
    .line 306
    iput v2, v3, Lahlb;->d:F

    .line 307
    .line 308
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lahlb;

    .line 313
    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    iget-wide v3, p0, Lnbl;->ac:J

    .line 317
    .line 318
    invoke-virtual {v1, v3, v4}, Lwjz;->a(J)Lmwo;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :cond_c
    if-eqz v5, :cond_d

    .line 323
    .line 324
    move-object v0, v5

    .line 325
    :cond_d
    invoke-interface {v0, v2}, Lnbn;->h(Lahlb;)Lnbq;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :cond_e
    move-object v2, v5

    .line 330
    :cond_f
    if-eqz v2, :cond_11

    .line 331
    .line 332
    invoke-virtual {v2}, Lnbq;->i()Luhl;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {p1, p0}, Loap;->d(Loby;Luhl;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lnbq;->f()F

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_10

    .line 348
    .line 349
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-nez p0, :cond_10

    .line 354
    .line 355
    invoke-virtual {v2}, Lnbq;->f()F

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    float-to-double v0, p0

    .line 360
    invoke-static {v0, v1}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    goto :goto_3

    .line 365
    :cond_10
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    :goto_3
    invoke-static {p1, p0}, Loap;->c(Loby;Lj$/util/OptionalDouble;)V

    .line 370
    .line 371
    .line 372
    :cond_11
    return-void
.end method

.method public final i(Landroid/location/Location;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Loap;->b(Landroid/location/Location;)Loby;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Loby;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3a

    .line 12
    .line 13
    iget-object v2, v0, Loeb;->j:Ltoi;

    .line 14
    .line 15
    invoke-interface {v2}, Ltoi;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v1}, Loby;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1}, Loby;->g()Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ltoi;->a()J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Loby;->g()Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ltoi;->a()J

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v1, Loby;->l:Lj$/time/Duration;

    .line 61
    .line 62
    :cond_0
    sget-object v3, Lqtw;->j:Lqtw;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v3, v4}, Lqtw;->g(Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean v5, v0, Loeb;->D:Z

    .line 69
    .line 70
    if-nez v5, :cond_3a

    .line 71
    .line 72
    iget-boolean v5, v0, Loeb;->C:Z

    .line 73
    .line 74
    if-nez v5, :cond_3a

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    cmp-long v5, v5, v7

    .line 83
    .line 84
    const-wide/32 v9, 0xea60

    .line 85
    .line 86
    .line 87
    const/4 v6, -0x1

    .line 88
    const/4 v11, 0x0

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->isFromMockProvider()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Ltoi;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    const-wide/32 v16, 0xf4240

    .line 108
    .line 109
    .line 110
    div-long v14, v14, v16

    .line 111
    .line 112
    sub-long v14, v12, v14

    .line 113
    .line 114
    const-wide/16 v16, 0xfa0

    .line 115
    .line 116
    cmp-long v5, v14, v16

    .line 117
    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    cmp-long v5, v14, v9

    .line 121
    .line 122
    if-gez v5, :cond_1

    .line 123
    .line 124
    move-wide/from16 v16, v9

    .line 125
    .line 126
    iget-wide v9, v0, Loeb;->E:J

    .line 127
    .line 128
    sub-long v9, v12, v9

    .line 129
    .line 130
    const-wide/16 v18, 0x14d

    .line 131
    .line 132
    cmp-long v5, v9, v18

    .line 133
    .line 134
    if-gez v5, :cond_2

    .line 135
    .line 136
    long-to-double v1, v14

    .line 137
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    mul-double/2addr v1, v3

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v2, v0, Loeb;->al:I

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x2

    .line 150
    .line 151
    iput v2, v0, Loeb;->al:I

    .line 152
    .line 153
    const/16 v5, 0x32

    .line 154
    .line 155
    if-le v2, v5, :cond_3a

    .line 156
    .line 157
    iget-wide v5, v0, Loeb;->am:J

    .line 158
    .line 159
    const-wide/16 v7, 0x1f4

    .line 160
    .line 161
    cmp-long v2, v5, v7

    .line 162
    .line 163
    if-lez v2, :cond_3a

    .line 164
    .line 165
    sget-object v2, Loeb;->a:Labyy;

    .line 166
    .line 167
    sget-object v5, Lxrf;->a:Lxrf;

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v5, 0x9f0

    .line 174
    .line 175
    invoke-interface {v2, v5}, Labyv;->K(I)Labzm;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Labyv;

    .line 180
    .line 181
    iget-wide v5, v0, Loeb;->am:J

    .line 182
    .line 183
    long-to-double v5, v5

    .line 184
    mul-double/2addr v5, v3

    .line 185
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-wide v6, v0, Loeb;->E:J

    .line 190
    .line 191
    sub-long/2addr v12, v6

    .line 192
    long-to-double v6, v12

    .line 193
    mul-double/2addr v6, v3

    .line 194
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v3, "Location processing backlogged by %f sec, and last snap took %f sec (last output %f sec ago)."

    .line 199
    .line 200
    invoke-interface {v2, v3, v1, v5, v0}, Labyv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_1
    move-wide/from16 v16, v9

    .line 205
    .line 206
    :cond_2
    iget v5, v0, Loeb;->al:I

    .line 207
    .line 208
    add-int/2addr v5, v6

    .line 209
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iput v5, v0, Loeb;->al:I

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    move-wide/from16 v16, v9

    .line 217
    .line 218
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v9, v0, Loeb;->ac:Lrws;

    .line 223
    .line 224
    if-eqz v9, :cond_4

    .line 225
    .line 226
    invoke-virtual {v9, v1}, Lrws;->P(Loby;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    const-string v9, "gps"

    .line 230
    .line 231
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    .line 236
    .line 237
    const-string v12, "Car-GPS"

    .line 238
    .line 239
    if-nez v10, :cond_5

    .line 240
    .line 241
    invoke-static {v5, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_8

    .line 246
    .line 247
    :cond_5
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_6

    .line 252
    .line 253
    iget-object v5, v0, Loeb;->X:Locx;

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Locx;->c(Loby;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_7

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_6
    invoke-static {v5, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_7

    .line 267
    .line 268
    iget-object v5, v0, Loeb;->g:Lodb;

    .line 269
    .line 270
    invoke-virtual {v5, v1}, Locx;->c(Loby;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_7

    .line 275
    .line 276
    :goto_1
    move-object/from16 v16, v2

    .line 277
    .line 278
    move-wide/from16 v20, v7

    .line 279
    .line 280
    :goto_2
    const/4 v1, 0x0

    .line 281
    goto/16 :goto_c

    .line 282
    .line 283
    :cond_7
    iget-object v5, v0, Loeb;->f:Lodi;

    .line 284
    .line 285
    iget-object v10, v1, Loby;->e:Lj$/util/OptionalDouble;

    .line 286
    .line 287
    invoke-virtual {v10}, Lj$/util/OptionalDouble;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v20

    .line 291
    if-eqz v20, :cond_a

    .line 292
    .line 293
    :cond_8
    move-wide/from16 v20, v7

    .line 294
    .line 295
    :cond_9
    move-object/from16 v16, v9

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_a
    move-wide/from16 v20, v7

    .line 299
    .line 300
    invoke-virtual {v10}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    double-to-float v7, v7

    .line 305
    const/high16 v8, 0x42c00000    # 96.0f

    .line 306
    .line 307
    cmpg-float v8, v7, v8

    .line 308
    .line 309
    if-gtz v8, :cond_9

    .line 310
    .line 311
    iget-object v8, v5, Lodi;->d:Ltoi;

    .line 312
    .line 313
    invoke-interface {v8}, Ltoi;->a()J

    .line 314
    .line 315
    .line 316
    move-result-wide v13

    .line 317
    iget-wide v10, v5, Lodi;->a:J

    .line 318
    .line 319
    cmp-long v22, v10, v20

    .line 320
    .line 321
    if-lez v22, :cond_b

    .line 322
    .line 323
    sub-long v10, v13, v10

    .line 324
    .line 325
    cmp-long v10, v10, v16

    .line 326
    .line 327
    if-lez v10, :cond_b

    .line 328
    .line 329
    const/high16 v10, 0x42700000    # 60.0f

    .line 330
    .line 331
    add-float v11, v7, v7

    .line 332
    .line 333
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    float-to-double v10, v10

    .line 338
    iput-wide v10, v5, Lodi;->b:D

    .line 339
    .line 340
    iput-wide v13, v5, Lodi;->c:J

    .line 341
    .line 342
    :cond_b
    iput-wide v13, v5, Lodi;->a:J

    .line 343
    .line 344
    iget-wide v10, v5, Lodi;->b:D

    .line 345
    .line 346
    move-object/from16 v16, v9

    .line 347
    .line 348
    const-wide/16 v8, 0x0

    .line 349
    .line 350
    cmpl-double v22, v10, v8

    .line 351
    .line 352
    if-lez v22, :cond_d

    .line 353
    .line 354
    iget-wide v8, v5, Lodi;->c:J

    .line 355
    .line 356
    sub-long/2addr v13, v8

    .line 357
    long-to-double v8, v13

    .line 358
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    div-double/2addr v8, v13

    .line 364
    const-wide v13, -0x4019d1bd0105c611L    # -0.6931471805599453

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    mul-double/2addr v13, v8

    .line 370
    div-double v13, v13, v18

    .line 371
    .line 372
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    mul-double/2addr v10, v8

    .line 377
    float-to-double v7, v7

    .line 378
    cmpg-double v7, v10, v7

    .line 379
    .line 380
    if-gez v7, :cond_c

    .line 381
    .line 382
    const-wide/16 v7, 0x0

    .line 383
    .line 384
    iput-wide v7, v5, Lodi;->b:D

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_c
    double-to-float v5, v10

    .line 388
    invoke-virtual {v1, v5}, Loby;->m(F)V

    .line 389
    .line 390
    .line 391
    :cond_d
    :goto_3
    iget-object v5, v0, Loeb;->e:Loee;

    .line 392
    .line 393
    iget-object v7, v1, Loby;->b:Ljava/lang/String;

    .line 394
    .line 395
    const-string v8, "geoa"

    .line 396
    .line 397
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    const-string v10, "Any GPS"

    .line 402
    .line 403
    if-eqz v9, :cond_e

    .line 404
    .line 405
    invoke-virtual {v5, v8}, Loee;->a(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v10}, Loee;->a(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4}, Loby;->r(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Loby;->q()V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :cond_e
    invoke-virtual {v5, v8}, Loee;->b(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_16

    .line 424
    .line 425
    const-string v8, "network"

    .line 426
    .line 427
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_f

    .line 432
    .line 433
    invoke-virtual {v5, v10}, Loee;->b(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_19

    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :cond_f
    move-object/from16 v8, v16

    .line 442
    .line 443
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    const-string v9, "bluewave"

    .line 448
    .line 449
    if-nez v8, :cond_11

    .line 450
    .line 451
    invoke-static {v7, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-nez v8, :cond_11

    .line 456
    .line 457
    invoke-static {v7, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-nez v8, :cond_11

    .line 462
    .line 463
    iget-object v8, v1, Loby;->b:Ljava/lang/String;

    .line 464
    .line 465
    iget v11, v1, Loby;->v:I

    .line 466
    .line 467
    sget v13, Lobz;->A:I

    .line 468
    .line 469
    const-string v13, "fused"

    .line 470
    .line 471
    invoke-static {v8, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_10

    .line 476
    .line 477
    if-eq v11, v4, :cond_11

    .line 478
    .line 479
    :cond_10
    const/4 v8, 0x0

    .line 480
    goto :goto_4

    .line 481
    :cond_11
    move v8, v4

    .line 482
    :goto_4
    if-eqz v8, :cond_12

    .line 483
    .line 484
    iget-object v11, v1, Loby;->e:Lj$/util/OptionalDouble;

    .line 485
    .line 486
    invoke-virtual {v11}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    if-eqz v11, :cond_12

    .line 491
    .line 492
    iget-object v11, v1, Loby;->e:Lj$/util/OptionalDouble;

    .line 493
    .line 494
    invoke-virtual {v11}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 495
    .line 496
    .line 497
    move-result-wide v13

    .line 498
    const-wide/high16 v22, 0x4058000000000000L    # 96.0

    .line 499
    .line 500
    cmpg-double v11, v13, v22

    .line 501
    .line 502
    if-gtz v11, :cond_12

    .line 503
    .line 504
    move v11, v4

    .line 505
    goto :goto_5

    .line 506
    :cond_12
    const/4 v11, 0x0

    .line 507
    :goto_5
    invoke-static {v7, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    if-eqz v13, :cond_13

    .line 512
    .line 513
    if-eqz v11, :cond_16

    .line 514
    .line 515
    invoke-virtual {v5, v9}, Loee;->a(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v10}, Loee;->a(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v4}, Loby;->r(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Loby;->q()V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_13
    if-eqz v8, :cond_14

    .line 529
    .line 530
    invoke-virtual {v5, v10}, Loee;->a(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v11}, Loby;->r(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Loby;->q()V

    .line 537
    .line 538
    .line 539
    :cond_14
    invoke-static {v7, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_15

    .line 544
    .line 545
    if-eqz v11, :cond_15

    .line 546
    .line 547
    invoke-virtual {v5, v12}, Loee;->a(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_15
    invoke-static {v7, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-nez v8, :cond_17

    .line 555
    .line 556
    invoke-virtual {v5, v9}, Loee;->b(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-nez v8, :cond_17

    .line 561
    .line 562
    :cond_16
    :goto_6
    move-object/from16 v16, v2

    .line 563
    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    :cond_17
    invoke-virtual {v5, v9}, Loee;->b(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-eqz v8, :cond_18

    .line 571
    .line 572
    invoke-virtual {v5, v12}, Loee;->b(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-nez v5, :cond_19

    .line 577
    .line 578
    invoke-static {v7, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-nez v5, :cond_19

    .line 583
    .line 584
    :cond_18
    iget-object v5, v1, Loby;->j:Lj$/util/OptionalDouble;

    .line 585
    .line 586
    invoke-virtual {v5}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_26

    .line 591
    .line 592
    iget-object v5, v1, Loby;->j:Lj$/util/OptionalDouble;

    .line 593
    .line 594
    invoke-virtual {v5}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 595
    .line 596
    .line 597
    move-result-wide v7

    .line 598
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 599
    .line 600
    cmpg-double v5, v7, v9

    .line 601
    .line 602
    if-ltz v5, :cond_26

    .line 603
    .line 604
    :cond_19
    :goto_7
    iget-object v5, v0, Loeb;->t:Lodj;

    .line 605
    .line 606
    invoke-virtual {v3, v4}, Lqtw;->g(Z)V

    .line 607
    .line 608
    .line 609
    iget-object v7, v5, Lodj;->a:Ltoi;

    .line 610
    .line 611
    invoke-interface {v7}, Ltoi;->a()J

    .line 612
    .line 613
    .line 614
    move-result-wide v7

    .line 615
    iget-boolean v9, v1, Loby;->z:Z

    .line 616
    .line 617
    if-eqz v9, :cond_1a

    .line 618
    .line 619
    iput-wide v7, v5, Lodj;->d:J

    .line 620
    .line 621
    iget v9, v1, Loby;->A:I

    .line 622
    .line 623
    iput-boolean v4, v5, Lodj;->b:Z

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_1a
    move v9, v6

    .line 627
    :goto_8
    iget-boolean v10, v1, Loby;->B:Z

    .line 628
    .line 629
    if-eqz v10, :cond_1b

    .line 630
    .line 631
    iput-wide v7, v5, Lodj;->g:J

    .line 632
    .line 633
    :cond_1b
    iget-wide v10, v5, Lodj;->f:J

    .line 634
    .line 635
    const-wide/16 v10, 0x1388

    .line 636
    .line 637
    add-long v12, v7, v10

    .line 638
    .line 639
    cmp-long v12, v12, v10

    .line 640
    .line 641
    if-ltz v12, :cond_1c

    .line 642
    .line 643
    iget-wide v12, v5, Lodj;->e:J

    .line 644
    .line 645
    sub-long v12, v7, v12

    .line 646
    .line 647
    cmp-long v10, v12, v10

    .line 648
    .line 649
    if-ltz v10, :cond_1c

    .line 650
    .line 651
    if-eq v9, v6, :cond_1c

    .line 652
    .line 653
    invoke-virtual {v5, v7, v8, v9}, Lodj;->b(JI)V

    .line 654
    .line 655
    .line 656
    :cond_1c
    iget-object v5, v0, Loeb;->u:Lofg;

    .line 657
    .line 658
    invoke-virtual {v3, v4}, Lqtw;->g(Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Loby;->c()Locd;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    iget-boolean v6, v6, Locd;->b:Z

    .line 666
    .line 667
    if-eqz v6, :cond_20

    .line 668
    .line 669
    iget-object v6, v1, Loby;->j:Lj$/util/OptionalDouble;

    .line 670
    .line 671
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-eqz v7, :cond_1d

    .line 676
    .line 677
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 678
    .line 679
    .line 680
    move-result-wide v7

    .line 681
    cmpl-double v7, v7, v18

    .line 682
    .line 683
    if-lez v7, :cond_1d

    .line 684
    .line 685
    move v7, v4

    .line 686
    goto :goto_9

    .line 687
    :cond_1d
    const/4 v7, 0x0

    .line 688
    :goto_9
    if-eqz v7, :cond_1e

    .line 689
    .line 690
    iget v8, v5, Lofg;->m:I

    .line 691
    .line 692
    add-int/2addr v8, v4

    .line 693
    iput v8, v5, Lofg;->m:I

    .line 694
    .line 695
    :cond_1e
    iget-boolean v8, v5, Lofg;->h:Z

    .line 696
    .line 697
    if-eqz v8, :cond_1f

    .line 698
    .line 699
    if-eqz v7, :cond_1f

    .line 700
    .line 701
    iget v7, v5, Lofg;->c:F

    .line 702
    .line 703
    const/high16 v8, 0x41200000    # 10.0f

    .line 704
    .line 705
    cmpl-float v7, v7, v8

    .line 706
    .line 707
    if-lez v7, :cond_1f

    .line 708
    .line 709
    iget-object v7, v1, Loby;->k:Lj$/util/OptionalDouble;

    .line 710
    .line 711
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 712
    .line 713
    invoke-virtual {v7, v8, v9}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 714
    .line 715
    .line 716
    move-result-wide v7

    .line 717
    mul-double/2addr v7, v7

    .line 718
    iget v9, v5, Lofg;->i:I

    .line 719
    .line 720
    add-int/2addr v9, v4

    .line 721
    iput v9, v5, Lofg;->i:I

    .line 722
    .line 723
    iget-wide v9, v5, Lofg;->j:D

    .line 724
    .line 725
    const-wide v11, 0x3fefae1480000000L    # 0.9900000095367432

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    mul-double/2addr v9, v11

    .line 731
    iget v13, v5, Lofg;->c:F

    .line 732
    .line 733
    mul-float v14, v13, v13

    .line 734
    .line 735
    move-wide/from16 v18, v11

    .line 736
    .line 737
    float-to-double v11, v14

    .line 738
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 739
    .line 740
    div-double v22, v22, v7

    .line 741
    .line 742
    mul-double v11, v11, v22

    .line 743
    .line 744
    add-double/2addr v9, v11

    .line 745
    iput-wide v9, v5, Lofg;->j:D

    .line 746
    .line 747
    iget-wide v7, v5, Lofg;->k:D

    .line 748
    .line 749
    mul-double v7, v7, v18

    .line 750
    .line 751
    float-to-double v9, v13

    .line 752
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 753
    .line 754
    .line 755
    move-result-wide v11

    .line 756
    mul-double/2addr v9, v11

    .line 757
    mul-double v9, v9, v22

    .line 758
    .line 759
    add-double/2addr v7, v9

    .line 760
    iput-wide v7, v5, Lofg;->k:D

    .line 761
    .line 762
    :cond_1f
    const/4 v8, 0x0

    .line 763
    iput-boolean v8, v5, Lofg;->h:Z

    .line 764
    .line 765
    :cond_20
    iget-object v5, v0, Loeb;->v:Locz;

    .line 766
    .line 767
    invoke-virtual {v3, v4}, Lqtw;->g(Z)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Loby;->c()Locd;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    iget-boolean v6, v6, Locd;->b:Z

    .line 775
    .line 776
    if-eqz v6, :cond_21

    .line 777
    .line 778
    iput-boolean v4, v5, Locz;->b:Z

    .line 779
    .line 780
    iget-boolean v5, v5, Locz;->a:Z

    .line 781
    .line 782
    :cond_21
    iget-object v5, v0, Loeb;->w:Lodm;

    .line 783
    .line 784
    invoke-virtual {v3, v4}, Lqtw;->g(Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Loby;->c()Locd;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    iget-boolean v6, v6, Locd;->b:Z

    .line 792
    .line 793
    if-eqz v6, :cond_22

    .line 794
    .line 795
    invoke-virtual {v1}, Loby;->g()Lj$/time/Duration;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-static {v6}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 804
    .line 805
    .line 806
    move-result-wide v6

    .line 807
    iget-wide v9, v5, Lodm;->h:J

    .line 808
    .line 809
    sub-long/2addr v6, v9

    .line 810
    const-wide/32 v9, 0x493e0

    .line 811
    .line 812
    .line 813
    cmp-long v6, v6, v9

    .line 814
    .line 815
    if-lez v6, :cond_22

    .line 816
    .line 817
    new-instance v9, Landroid/hardware/GeomagneticField;

    .line 818
    .line 819
    iget-wide v6, v1, Loby;->c:D

    .line 820
    .line 821
    double-to-float v10, v6

    .line 822
    iget-wide v6, v1, Loby;->d:D

    .line 823
    .line 824
    double-to-float v11, v6

    .line 825
    iget-object v6, v5, Lodm;->c:Ltoi;

    .line 826
    .line 827
    invoke-interface {v6}, Ltoi;->f()Lj$/time/Instant;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 832
    .line 833
    .line 834
    move-result-wide v13

    .line 835
    const/4 v12, 0x0

    .line 836
    invoke-direct/range {v9 .. v14}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, Loby;->g()Lj$/time/Duration;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-static {v6}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 848
    .line 849
    .line 850
    move-result-wide v6

    .line 851
    iput-wide v6, v5, Lodm;->h:J

    .line 852
    .line 853
    invoke-virtual {v9}, Landroid/hardware/GeomagneticField;->getHorizontalStrength()F

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 858
    .line 859
    div-float/2addr v6, v7

    .line 860
    iput v6, v5, Lodm;->g:F

    .line 861
    .line 862
    :cond_22
    iget-object v6, v5, Lodm;->f:Lodo;

    .line 863
    .line 864
    iget-object v7, v5, Lodm;->c:Ltoi;

    .line 865
    .line 866
    invoke-interface {v7}, Ltoi;->a()J

    .line 867
    .line 868
    .line 869
    move-result-wide v25

    .line 870
    iget v7, v5, Lodm;->g:F

    .line 871
    .line 872
    invoke-virtual {v3, v4}, Lqtw;->g(Z)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6}, Lodo;->b()Z

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    if-nez v9, :cond_23

    .line 880
    .line 881
    move-object v9, v1

    .line 882
    move-object/from16 v16, v2

    .line 883
    .line 884
    move-object v14, v5

    .line 885
    const/4 v10, 0x0

    .line 886
    goto/16 :goto_b

    .line 887
    .line 888
    :cond_23
    invoke-virtual {v1}, Loby;->f()Luhl;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    iget-object v10, v1, Loby;->b:Ljava/lang/String;

    .line 893
    .line 894
    const-string v11, "unknown"

    .line 895
    .line 896
    invoke-static {v10, v11}, Laasa;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    move-object/from16 v29, v10

    .line 901
    .line 902
    check-cast v29, Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v1}, Loby;->g()Lj$/time/Duration;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    invoke-static {v10}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 913
    .line 914
    .line 915
    move-result-wide v27

    .line 916
    iget v10, v9, Luhl;->a:I

    .line 917
    .line 918
    iget v9, v9, Luhl;->b:I

    .line 919
    .line 920
    iget-object v11, v1, Loby;->e:Lj$/util/OptionalDouble;

    .line 921
    .line 922
    move/from16 v31, v9

    .line 923
    .line 924
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 925
    .line 926
    invoke-virtual {v11, v12, v13}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 927
    .line 928
    .line 929
    move-result-wide v8

    .line 930
    double-to-float v8, v8

    .line 931
    iget-object v9, v1, Loby;->j:Lj$/util/OptionalDouble;

    .line 932
    .line 933
    move-object v14, v5

    .line 934
    invoke-virtual {v9, v12, v13}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 935
    .line 936
    .line 937
    move-result-wide v4

    .line 938
    double-to-float v4, v4

    .line 939
    iget-object v5, v1, Loby;->k:Lj$/util/OptionalDouble;

    .line 940
    .line 941
    move/from16 v33, v4

    .line 942
    .line 943
    invoke-virtual {v5, v12, v13}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 944
    .line 945
    .line 946
    move-result-wide v4

    .line 947
    double-to-float v4, v4

    .line 948
    iget-object v5, v1, Loby;->h:Lj$/util/OptionalDouble;

    .line 949
    .line 950
    move/from16 v34, v4

    .line 951
    .line 952
    invoke-virtual {v5, v12, v13}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 953
    .line 954
    .line 955
    move-result-wide v4

    .line 956
    double-to-float v4, v4

    .line 957
    iget-object v5, v1, Loby;->i:Lj$/util/OptionalDouble;

    .line 958
    .line 959
    move-object v9, v1

    .line 960
    move-object/from16 v16, v2

    .line 961
    .line 962
    invoke-virtual {v5, v12, v13}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 963
    .line 964
    .line 965
    move-result-wide v1

    .line 966
    double-to-float v1, v1

    .line 967
    const/4 v11, 0x1

    .line 968
    invoke-virtual {v3, v11}, Lqtw;->g(Z)V

    .line 969
    .line 970
    .line 971
    iget-object v2, v6, Lodo;->b:Lodn;

    .line 972
    .line 973
    invoke-interface {v2}, Lodn;->a()Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-nez v5, :cond_24

    .line 978
    .line 979
    sget-object v1, Lodo;->a:Labyy;

    .line 980
    .line 981
    sget-object v2, Lxrf;->a:Lxrf;

    .line 982
    .line 983
    const-string v4, "InertialsMonitorJni called onLocation() when stopped"

    .line 984
    .line 985
    const/16 v5, 0x9ca

    .line 986
    .line 987
    invoke-static {v2, v4, v5, v1}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 988
    .line 989
    .line 990
    const/4 v10, 0x0

    .line 991
    goto :goto_a

    .line 992
    :cond_24
    check-cast v2, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    .line 993
    .line 994
    iget-wide v5, v2, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    .line 995
    .line 996
    move/from16 v36, v1

    .line 997
    .line 998
    move-object/from16 v22, v2

    .line 999
    .line 1000
    move/from16 v35, v4

    .line 1001
    .line 1002
    move-wide/from16 v23, v5

    .line 1003
    .line 1004
    move/from16 v37, v7

    .line 1005
    .line 1006
    move/from16 v32, v8

    .line 1007
    .line 1008
    move/from16 v30, v10

    .line 1009
    .line 1010
    invoke-virtual/range {v22 .. v37}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeOnLocation(JJJLjava/lang/String;IIFFFFFF)[B

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    :goto_a
    invoke-virtual {v14, v10}, Lodm;->a([B)Lnzs;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    :goto_b
    if-eqz v10, :cond_25

    .line 1019
    .line 1020
    iget-object v1, v14, Lodm;->k:Lqxn;

    .line 1021
    .line 1022
    if-eqz v1, :cond_25

    .line 1023
    .line 1024
    invoke-virtual {v1, v10}, Lqxn;->c(Lqxq;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_25
    move-object v1, v9

    .line 1028
    goto :goto_c

    .line 1029
    :cond_26
    move-object v9, v1

    .line 1030
    move-object/from16 v16, v2

    .line 1031
    .line 1032
    invoke-virtual {v9}, Loby;->a()Lobz;

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_2

    .line 1036
    .line 1037
    :goto_c
    if-eqz v1, :cond_39

    .line 1038
    .line 1039
    iget-boolean v2, v1, Loby;->w:Z

    .line 1040
    .line 1041
    if-eqz v2, :cond_27

    .line 1042
    .line 1043
    invoke-interface/range {v16 .. v16}, Ltoi;->a()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v4

    .line 1047
    iput-wide v4, v0, Loeb;->an:J

    .line 1048
    .line 1049
    :cond_27
    invoke-virtual {v1}, Loby;->a()Lobz;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    iput-object v2, v0, Loeb;->H:Lobz;

    .line 1054
    .line 1055
    iget-object v4, v0, Loeb;->o:Loey;

    .line 1056
    .line 1057
    if-eqz v4, :cond_29

    .line 1058
    .line 1059
    const/4 v11, 0x1

    .line 1060
    invoke-virtual {v3, v11}, Lqtw;->g(Z)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v4, v4, Loey;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 1064
    .line 1065
    if-eqz v4, :cond_29

    .line 1066
    .line 1067
    iget-wide v5, v2, Lobz;->c:D

    .line 1068
    .line 1069
    iget-wide v7, v2, Lobz;->d:D

    .line 1070
    .line 1071
    iget-object v9, v2, Lobz;->e:Lj$/util/OptionalDouble;

    .line 1072
    .line 1073
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 1074
    .line 1075
    invoke-virtual {v9, v12, v13}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v9

    .line 1079
    double-to-float v9, v9

    .line 1080
    iget-object v10, v2, Lobz;->j:Lj$/util/OptionalDouble;

    .line 1081
    .line 1082
    move-wide/from16 v25, v5

    .line 1083
    .line 1084
    invoke-virtual {v10, v12, v13}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v5

    .line 1088
    double-to-float v5, v5

    .line 1089
    iget-object v6, v2, Lobz;->h:Lj$/util/OptionalDouble;

    .line 1090
    .line 1091
    invoke-virtual {v6, v12, v13}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v12

    .line 1095
    double-to-float v6, v12

    .line 1096
    iget-object v10, v2, Lobz;->b:Ljava/lang/String;

    .line 1097
    .line 1098
    iget-object v2, v2, Lobz;->l:Lj$/time/Duration;

    .line 1099
    .line 1100
    invoke-static {v2}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v33

    .line 1108
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-nez v2, :cond_28

    .line 1113
    .line 1114
    sget-object v2, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Labyy;

    .line 1115
    .line 1116
    sget-object v4, Lxrf;->a:Lxrf;

    .line 1117
    .line 1118
    const-string v5, "SnappingTracerJni called onRawLocation() when stopped"

    .line 1119
    .line 1120
    const/16 v6, 0xa27

    .line 1121
    .line 1122
    invoke-static {v4, v5, v6, v2}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_d

    .line 1126
    :cond_28
    iget-wide v12, v4, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 1127
    .line 1128
    move-object/from16 v22, v4

    .line 1129
    .line 1130
    move/from16 v30, v5

    .line 1131
    .line 1132
    move/from16 v31, v6

    .line 1133
    .line 1134
    move-wide/from16 v27, v7

    .line 1135
    .line 1136
    move/from16 v29, v9

    .line 1137
    .line 1138
    move-object/from16 v32, v10

    .line 1139
    .line 1140
    move-wide/from16 v23, v12

    .line 1141
    .line 1142
    invoke-virtual/range {v22 .. v34}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnRawLocation(JDDFFFLjava/lang/String;J)V

    .line 1143
    .line 1144
    .line 1145
    :cond_29
    :goto_d
    invoke-direct {v0, v1}, Loeb;->p(Loby;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_2a

    .line 1150
    .line 1151
    invoke-interface/range {v16 .. v16}, Ltoi;->e()Lj$/time/Duration;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    iput-object v2, v0, Loeb;->A:Lj$/time/Duration;

    .line 1156
    .line 1157
    const/4 v11, 0x1

    .line 1158
    iput-boolean v11, v0, Loeb;->B:Z

    .line 1159
    .line 1160
    invoke-virtual {v0}, Loeb;->k()V

    .line 1161
    .line 1162
    .line 1163
    :cond_2a
    invoke-direct {v0, v1}, Loeb;->p(Loby;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    iget-object v4, v0, Loeb;->p:Lajkp;

    .line 1168
    .line 1169
    iget-object v5, v0, Loeb;->Y:Lakbk;

    .line 1170
    .line 1171
    invoke-static {v1, v2, v4, v5}, Lnui;->l(Loby;ZLajkp;Lakbk;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0}, Loeb;->e()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v2, v0, Loeb;->U:Lodq;

    .line 1178
    .line 1179
    invoke-virtual {v2}, Lodq;->j()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-eqz v2, :cond_33

    .line 1184
    .line 1185
    sget v2, Lxvi;->a:I

    .line 1186
    .line 1187
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_2b

    .line 1192
    .line 1193
    const-string v2, "LocationPipeline snapping"

    .line 1194
    .line 1195
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v10

    .line 1199
    goto :goto_e

    .line 1200
    :cond_2b
    const/4 v10, 0x0

    .line 1201
    :goto_e
    :try_start_0
    iget-object v2, v0, Loeb;->ag:Loev;

    .line 1202
    .line 1203
    const/4 v11, 0x1

    .line 1204
    invoke-virtual {v3, v11}, Lqtw;->g(Z)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v4, v2, Loev;->b:Ltoi;

    .line 1208
    .line 1209
    invoke-interface {v4}, Ltoi;->d()Lj$/time/Duration;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v5

    .line 1217
    iput-wide v5, v2, Loev;->c:J

    .line 1218
    .line 1219
    iget-object v5, v1, Loby;->u:Lvbs;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Loby;->g()Lj$/time/Duration;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    invoke-static {v6}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v6

    .line 1233
    invoke-interface/range {v16 .. v16}, Ltoi;->a()J

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0, v6, v7}, Loeb;->a(J)Loby;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1240
    if-nez v6, :cond_2d

    .line 1241
    .line 1242
    if-eqz v10, :cond_2c

    .line 1243
    .line 1244
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1245
    .line 1246
    .line 1247
    :cond_2c
    const/4 v10, 0x0

    .line 1248
    const/4 v11, 0x1

    .line 1249
    goto/16 :goto_10

    .line 1250
    .line 1251
    :cond_2d
    if-eqz v5, :cond_2e

    .line 1252
    .line 1253
    :try_start_1
    iget-object v7, v0, Loeb;->p:Lajkp;

    .line 1254
    .line 1255
    invoke-static {v7}, Lskq;->a(Lajkp;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    if-eqz v7, :cond_2e

    .line 1260
    .line 1261
    invoke-virtual {v6, v5}, Loby;->t(Lvbs;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_2e
    iget-wide v7, v2, Loev;->c:J

    .line 1265
    .line 1266
    cmp-long v5, v7, v20

    .line 1267
    .line 1268
    if-gez v5, :cond_2f

    .line 1269
    .line 1270
    sget-object v2, Loev;->a:Labyy;

    .line 1271
    .line 1272
    sget-object v3, Lxrf;->a:Lxrf;

    .line 1273
    .line 1274
    const-string v4, "Cannot get snapping duration without starting timing."

    .line 1275
    .line 1276
    const/16 v5, 0xa1b

    .line 1277
    .line 1278
    invoke-static {v3, v4, v5, v2}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v11, 0x1

    .line 1282
    goto :goto_f

    .line 1283
    :cond_2f
    const/4 v11, 0x1

    .line 1284
    invoke-virtual {v3, v11}, Lqtw;->g(Z)V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v4}, Ltoi;->d()Lj$/time/Duration;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    iget-wide v4, v2, Loev;->c:J

    .line 1292
    .line 1293
    invoke-virtual {v3, v4, v5}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v3

    .line 1301
    move-wide/from16 v7, v20

    .line 1302
    .line 1303
    iput-wide v7, v2, Loev;->c:J

    .line 1304
    .line 1305
    cmp-long v2, v3, v7

    .line 1306
    .line 1307
    if-gez v2, :cond_30

    .line 1308
    .line 1309
    sget-object v2, Loev;->a:Labyy;

    .line 1310
    .line 1311
    sget-object v3, Lxrf;->a:Lxrf;

    .line 1312
    .line 1313
    const-string v4, "Negative snapping duration."

    .line 1314
    .line 1315
    const/16 v5, 0xa1a

    .line 1316
    .line 1317
    invoke-static {v3, v4, v5, v2}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_f

    .line 1321
    :cond_30
    invoke-virtual {v6}, Loby;->d()Locn;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    iput-wide v3, v2, Locn;->l:J

    .line 1326
    .line 1327
    :goto_f
    invoke-virtual {v6}, Loby;->e()Loco;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    iget-wide v2, v2, Loco;->k:J

    .line 1332
    .line 1333
    iput-wide v2, v0, Loeb;->am:J

    .line 1334
    .line 1335
    iget-object v2, v0, Loeb;->i:Lrxw;

    .line 1336
    .line 1337
    sget-object v3, Lrzp;->aB:Lrzj;

    .line 1338
    .line 1339
    invoke-interface {v2, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    check-cast v3, Lrxf;

    .line 1344
    .line 1345
    iget-wide v4, v0, Loeb;->am:J

    .line 1346
    .line 1347
    invoke-virtual {v3, v4, v5}, Lrxf;->a(J)V

    .line 1348
    .line 1349
    .line 1350
    invoke-interface/range {v16 .. v16}, Ltoi;->a()J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v3

    .line 1354
    invoke-virtual {v6}, Loby;->g()Lj$/time/Duration;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    invoke-static {v5}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v7

    .line 1366
    sub-long/2addr v3, v7

    .line 1367
    sget-object v5, Lrzp;->aC:Lrzj;

    .line 1368
    .line 1369
    invoke-interface {v2, v5}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    check-cast v2, Lrxf;

    .line 1374
    .line 1375
    invoke-virtual {v2, v3, v4}, Lrxf;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1376
    .line 1377
    .line 1378
    if-eqz v10, :cond_31

    .line 1379
    .line 1380
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1381
    .line 1382
    .line 1383
    :cond_31
    move-object v10, v6

    .line 1384
    :goto_10
    move-object v2, v10

    .line 1385
    move v4, v11

    .line 1386
    goto :goto_12

    .line 1387
    :catchall_0
    move-exception v0

    .line 1388
    move-object v1, v0

    .line 1389
    if-eqz v10, :cond_32

    .line 1390
    .line 1391
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1392
    .line 1393
    .line 1394
    goto :goto_11

    .line 1395
    :catchall_1
    move-exception v0

    .line 1396
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_32
    :goto_11
    throw v1

    .line 1400
    :cond_33
    const/4 v2, 0x0

    .line 1401
    const/4 v4, 0x0

    .line 1402
    :goto_12
    if-nez v2, :cond_34

    .line 1403
    .line 1404
    invoke-virtual {v0, v1}, Loeb;->j(Loby;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_13

    .line 1408
    :cond_34
    iget-object v3, v0, Loeb;->p:Lajkp;

    .line 1409
    .line 1410
    sget-object v5, Lajkp;->d:Lajkp;

    .line 1411
    .line 1412
    if-eq v3, v5, :cond_36

    .line 1413
    .line 1414
    invoke-virtual {v0}, Loeb;->n()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    if-nez v3, :cond_36

    .line 1419
    .line 1420
    invoke-virtual {v0, v1}, Loeb;->j(Loby;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v3, v0, Loeb;->p:Lajkp;

    .line 1424
    .line 1425
    if-ne v3, v5, :cond_35

    .line 1426
    .line 1427
    iget-object v2, v2, Loby;->o:Locn;

    .line 1428
    .line 1429
    if-eqz v2, :cond_37

    .line 1430
    .line 1431
    invoke-virtual {v2}, Locn;->a()Loco;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-virtual {v2}, Loco;->b()Locn;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    iput-object v2, v1, Loby;->o:Locn;

    .line 1440
    .line 1441
    goto :goto_13

    .line 1442
    :cond_35
    iget-wide v5, v1, Loby;->c:D

    .line 1443
    .line 1444
    iget-wide v7, v1, Loby;->d:D

    .line 1445
    .line 1446
    invoke-virtual {v2, v5, v6, v7, v8}, Loby;->s(DD)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2}, Loby;->d()Locn;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    const/4 v10, 0x0

    .line 1454
    iput-object v10, v1, Locn;->C:Lobs;

    .line 1455
    .line 1456
    invoke-static {v2, v10}, Loap;->d(Loby;Luhl;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-static {v2, v1}, Loap;->c(Loby;Lj$/util/OptionalDouble;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_36
    move-object v1, v2

    .line 1467
    :cond_37
    :goto_13
    if-eqz v4, :cond_38

    .line 1468
    .line 1469
    invoke-virtual {v1}, Loby;->a()Lobz;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    iput-object v2, v0, Loeb;->I:Lobz;

    .line 1474
    .line 1475
    :cond_38
    invoke-static/range {p1 .. p1}, Loap;->b(Landroid/location/Location;)Loby;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    invoke-virtual {v2}, Loby;->a()Lobz;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-virtual {v1, v2}, Loby;->w(Lobz;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0, v1}, Loeb;->d(Loby;)V

    .line 1487
    .line 1488
    .line 1489
    const/4 v10, 0x0

    .line 1490
    iput-object v10, v0, Loeb;->G:Landroid/location/Location;

    .line 1491
    .line 1492
    goto :goto_14

    .line 1493
    :cond_39
    move-object/from16 v1, p1

    .line 1494
    .line 1495
    iput-object v1, v0, Loeb;->G:Landroid/location/Location;

    .line 1496
    .line 1497
    :goto_14
    invoke-virtual {v0}, Loeb;->l()V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v0}, Loeb;->c()V

    .line 1501
    .line 1502
    .line 1503
    iget-object v1, v0, Loeb;->j:Ltoi;

    .line 1504
    .line 1505
    invoke-interface {v1}, Ltoi;->a()J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v1

    .line 1509
    iput-wide v1, v0, Loeb;->E:J

    .line 1510
    .line 1511
    :cond_3a
    return-void
.end method

.method public final j(Loby;)V
    .locals 14

    .line 1
    iget-object v0, p0, Loeb;->au:Lrik;

    .line 2
    .line 3
    iget-object v1, v0, Lrik;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Loby;->a()Lobz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v0, Lrik;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Loby;->e:Lj$/util/OptionalDouble;

    .line 14
    .line 15
    iget-object v3, p1, Loby;->j:Lj$/util/OptionalDouble;

    .line 16
    .line 17
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    check-cast v1, Lobz;

    .line 24
    .line 25
    iget-object v3, v1, Lobz;->e:Lj$/util/OptionalDouble;

    .line 26
    .line 27
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmpg-double v4, v4, v6

    .line 40
    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmpg-double v4, v4, v6

    .line 54
    .line 55
    if-lez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lobz;->k()Luhl;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1}, Loby;->f()Luhl;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Luhl;->l(Luhl;)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p1}, Loby;->g()Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v8, v1, Lobz;->l:Lj$/time/Duration;

    .line 74
    .line 75
    invoke-virtual {v5, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Ladad;->a(Lj$/time/Duration;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    cmpg-double v5, v8, v6

    .line 84
    .line 85
    if-lez v5, :cond_1

    .line 86
    .line 87
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 88
    .line 89
    cmpl-double v5, v8, v5

    .line 90
    .line 91
    if-gez v5, :cond_1

    .line 92
    .line 93
    float-to-double v4, v4

    .line 94
    div-double/2addr v4, v8

    .line 95
    new-instance v6, Lobw;

    .line 96
    .line 97
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    add-double/2addr v10, v2

    .line 106
    div-double/2addr v10, v8

    .line 107
    invoke-direct {v6, v4, v5, v10, v11}, Lobw;-><init>(DD)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lobz;->j:Lj$/util/OptionalDouble;

    .line 111
    .line 112
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    new-instance v2, Lobw;

    .line 119
    .line 120
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    sget-object v1, Lofj;->a:Lobw;

    .line 125
    .line 126
    iget-wide v10, v1, Lobw;->b:D

    .line 127
    .line 128
    mul-double/2addr v10, v8

    .line 129
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    add-double/2addr v10, v7

    .line 132
    invoke-direct {v2, v3, v4, v10, v11}, Lobw;-><init>(DD)V

    .line 133
    .line 134
    .line 135
    iget-wide v3, v2, Lobw;->b:D

    .line 136
    .line 137
    iget-wide v9, v6, Lobw;->b:D

    .line 138
    .line 139
    iget-wide v1, v2, Lobw;->a:D

    .line 140
    .line 141
    iget-wide v5, v6, Lobw;->a:D

    .line 142
    .line 143
    sub-double/2addr v5, v1

    .line 144
    new-instance v11, Lobw;

    .line 145
    .line 146
    mul-double/2addr v9, v9

    .line 147
    mul-double/2addr v3, v3

    .line 148
    div-double v12, v7, v3

    .line 149
    .line 150
    mul-double/2addr v5, v3

    .line 151
    add-double/2addr v3, v9

    .line 152
    div-double/2addr v5, v3

    .line 153
    add-double/2addr v1, v5

    .line 154
    div-double v3, v7, v9

    .line 155
    .line 156
    add-double/2addr v12, v3

    .line 157
    div-double/2addr v7, v12

    .line 158
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-direct {v11, v1, v2, v3, v4}, Lobw;-><init>(DD)V

    .line 163
    .line 164
    .line 165
    move-object v6, v11

    .line 166
    :cond_0
    iget-wide v1, v6, Lobw;->a:D

    .line 167
    .line 168
    iget-wide v3, v6, Lobw;->b:D

    .line 169
    .line 170
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 171
    .line 172
    mul-double/2addr v5, v1

    .line 173
    cmpg-double v5, v3, v5

    .line 174
    .line 175
    if-gez v5, :cond_1

    .line 176
    .line 177
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 178
    .line 179
    cmpg-double v3, v3, v5

    .line 180
    .line 181
    if-gez v3, :cond_1

    .line 182
    .line 183
    double-to-float v1, v1

    .line 184
    invoke-virtual {p1, v1}, Loby;->x(F)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lrik;->a:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v1, Lrzp;->aw:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lrxe;

    .line 196
    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lrxe;->a(I)V

    .line 200
    .line 201
    .line 202
    :cond_1
    iget-object p0, p0, Loeb;->K:Ljava/util/List;

    .line 203
    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lnzg;

    .line 220
    .line 221
    invoke-interface {v1, p1}, Lnzg;->a(Loby;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    throw p1

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    goto :goto_1
.end method

.method protected final k()V
    .locals 5

    .line 1
    sget-object v0, Lqtw;->j:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loeb;->F:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Lodv;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lodv;-><init>(Loeb;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Loeb;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iget-wide v2, p0, Loeb;->af:J

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
    iput-object v0, p0, Loeb;->F:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Loeb;->j:Ltoi;

    .line 2
    .line 3
    invoke-interface {v0}, Ltoi;->e()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loeb;->A:Lj$/time/Duration;

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
    sget-object v3, Lnzb;->a:Lj$/time/Duration;

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
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v4, Lnzb;->b:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_2
    iget-boolean v4, p0, Loeb;->B:Z

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, Loeb;->ap:Z

    .line 50
    .line 51
    :cond_3
    iget-object v4, p0, Loeb;->I:Lobz;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lobz;->i()Loco;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Loco;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    :cond_4
    move v1, v2

    .line 66
    :cond_5
    invoke-virtual {p0, v3, v0, v1}, Loeb;->g(ZZZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final m()V
    .locals 12

    .line 1
    sget-object v0, Lqtw;->j:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v2, p0, Loeb;->D:Z

    .line 8
    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    iget-boolean v2, p0, Loeb;->q:Z

    .line 12
    .line 13
    iget-object v3, p0, Loeb;->p:Lajkp;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Loeb;->U:Lodq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lodq;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Lodq;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Loeb;->p:Lajkp;

    .line 34
    .line 35
    iget-boolean v2, p0, Loeb;->J:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v4, v2}, Lodq;->l(Lajkp;ZZ)Z

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, Loeb;->r:Lnbm;

    .line 41
    .line 42
    iget-object p0, p0, Loeb;->o:Loey;

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Loey;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, p0, Loeb;->j:Ltoi;

    .line 51
    .line 52
    iget-object v6, p0, Loeb;->U:Lodq;

    .line 53
    .line 54
    invoke-interface {v2}, Ltoi;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v6}, Lodq;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    iput-boolean v4, p0, Loeb;->B:Z

    .line 65
    .line 66
    iput-boolean v4, p0, Loeb;->ap:Z

    .line 67
    .line 68
    iput-object v5, p0, Loeb;->ao:Lobz;

    .line 69
    .line 70
    iget-object v9, p0, Loeb;->ad:Lsde;

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lrmg;->gH:Lrmd;

    .line 78
    .line 79
    sget-object v5, Loff;->a:Loff;

    .line 80
    .line 81
    iget-object v5, v9, Lsde;->b:Ljava/lang/Object;

    .line 82
    .line 83
    const-class v10, Loff;

    .line 84
    .line 85
    invoke-static {v10}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v11, Loff;->a:Loff;

    .line 90
    .line 91
    invoke-interface {v5, v0, v10, v11}, Lrlw;->T(Lrmd;Lakdd;Lakcx;)Lakcx;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, Loff;

    .line 97
    .line 98
    iget-object v0, v9, Lsde;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, Lqxh;->b()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, Loff;->c:Lakci;

    .line 104
    .line 105
    invoke-interface {v0}, Lakci;->size()I

    .line 106
    .line 107
    .line 108
    iget-object v0, v5, Loff;->d:Lakci;

    .line 109
    .line 110
    invoke-interface {v0}, Lakci;->size()I

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-boolean v0, p0, Loeb;->J:Z

    .line 114
    .line 115
    invoke-virtual {v6, v3, v1, v0}, Lodq;->l(Lajkp;ZZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Loeb;->H:Lobz;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v1, v0, Lobz;->m:Lj$/time/Duration;

    .line 126
    .line 127
    new-instance v9, Loby;

    .line 128
    .line 129
    iget-object v10, v0, Lobz;->l:Lj$/time/Duration;

    .line 130
    .line 131
    invoke-direct {v9, v10, v1}, Loby;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v0}, Loby;->j(Lobz;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v9}, Loeb;->p(Loby;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, p0, Loeb;->Y:Lakbk;

    .line 142
    .line 143
    invoke-static {v9, v0, v3, v1}, Lnui;->l(Loby;ZLajkp;Lakbk;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v6}, Lodq;->j()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-boolean v0, p0, Loeb;->s:Z

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Loeb;->r:Lnbm;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iput-boolean v4, p0, Loeb;->s:Z

    .line 161
    .line 162
    invoke-virtual {v6, v7, v8, v0}, Lodq;->i(JLnbm;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    if-eqz v5, :cond_5

    .line 166
    .line 167
    iget-object p0, v5, Loff;->c:Lakci;

    .line 168
    .line 169
    invoke-interface {p0}, Lakci;->size()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_4

    .line 174
    .line 175
    iget-object p0, v5, Loff;->d:Lakci;

    .line 176
    .line 177
    invoke-interface {p0}, Lakci;->size()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_5

    .line 182
    .line 183
    :cond_4
    invoke-interface {v2}, Ltoi;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-virtual {v6, v0, v1, v5}, Lodq;->h(JLoff;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loeb;->p:Lajkp;

    .line 2
    .line 3
    invoke-static {p0}, Lodq;->k(Lajkp;)Z

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
    iget-wide v0, p0, Loeb;->R:J

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
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method
