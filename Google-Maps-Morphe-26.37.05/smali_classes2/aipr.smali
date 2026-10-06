.class public Laipr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqd;
.implements Laira;


# static fields
.field public static final a:Lbwny;

.field public static final b:Lbrnt;

.field public static final c:Lcjfk;


# instance fields
.field public A:J

.field public B:Laips;

.field public C:J

.field public volatile D:Z

.field public E:Z

.field F:J

.field public G:Ljava/util/concurrent/Future;

.field public H:Landroid/location/Location;

.field public I:Laino;

.field public J:Laino;

.field public final K:Ljava/util/List;

.field public L:Z

.field public final M:Laile;

.field public final N:Lairb;

.field public final O:Laipq;

.field public final P:Lctbe;

.field public Q:Lbxmi;

.field public final R:Laipi;

.field public final S:Lbleg;

.field public final T:Laybo;

.field public final U:Laion;

.field public final V:Laitk;

.field public final W:Lbjub;

.field public X:Lccqs;

.field public final Y:Lalbs;

.field public final Z:Lbehx;

.field public final aa:Lbzyq;

.field private ab:J

.field private final ac:Laiqj;

.field private final ad:Lblhw;

.field private final ae:Z

.field private af:Laiuc;

.field private ag:Z

.field private ah:Laild;

.field private ai:I

.field private aj:J

.field private ak:J

.field private al:Laino;

.field private am:Z

.field private an:J

.field private final ao:Lailo;

.field private final ap:Lailo;

.field private final aq:Lxck;

.field private final ar:Lasdb;

.field public final d:Landroid/content/Context;

.field public e:Lcshs;

.field public f:J

.field public final g:Laipu;

.field public final h:Laipa;

.field public final i:Laiot;

.field public final j:Lbcsg;

.field public final k:Lbgld;

.field public final l:Laybi;

.field public final m:Lawcf;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Laiqm;

.field public p:Lcjfk;

.field public q:Z

.field public r:Z

.field public s:Lxxd;

.field public t:Z

.field public final u:Laipb;

.field public final v:Laiqu;

.field public final w:Laior;

.field public final x:Laiov;

.field public final y:Laipe;

.field public final z:Laiox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aipr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laipr;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbrnt;

    .line 11
    .line 12
    const-string v1, "PeriodicMemoryUsageWhileRoadSnapping"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Laipr;->b:Lbrnt;

    .line 18
    .line 19
    sget-object v0, Lcjfk;->c:Lcjfk;

    .line 20
    .line 21
    sput-object v0, Laipr;->c:Lcjfk;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lctbe;Lailo;Lailo;Lawcf;Lbvtl;Lbvtl;Lbehx;Lbleg;Lxck;Lblhw;Lblhy;Laybo;Laybi;Lbgld;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lbcsg;Lcurc;Lbvtl;Lawcu;Layxj;Lawbq;Laile;Lairb;Lbvtl;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p13

    move-object/from16 v3, p15

    move-object/from16 v4, p20

    move-object/from16 v15, p21

    move-object/from16 v2, p23

    move-object/from16 v6, p24

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v7, Laipr;->c:Lcjfk;

    iput-object v7, v0, Laipr;->p:Lcjfk;

    const/4 v7, 0x0

    iput-boolean v7, v0, Laipr;->q:Z

    iput-boolean v7, v0, Laipr;->r:Z

    iput-boolean v7, v0, Laipr;->t:Z

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Laipr;->A:J

    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    iput-wide v10, v0, Laipr;->C:J

    const/4 v10, 0x1

    iput-boolean v10, v0, Laipr;->D:Z

    iput-boolean v10, v0, Laipr;->E:Z

    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    iput-object v11, v0, Laipr;->G:Ljava/util/concurrent/Future;

    const-wide/16 v11, -0xbb8

    iput-wide v11, v0, Laipr;->ak:J

    new-instance v11, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Laipr;->K:Ljava/util/List;

    iput-boolean v7, v0, Laipr;->L:Z

    iput-wide v8, v0, Laipr;->an:J

    .line 3
    sget-object v8, Lcggq;->a:Lcggq;

    .line 4
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    move-result-object v8

    check-cast v8, Lccqs;

    iput-object v8, v0, Laipr;->X:Lccqs;

    const-string v8, "LocationPipeline - constructor"

    .line 5
    invoke-static {v8}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    move-result-object v19

    move-object/from16 v8, p3

    :try_start_0
    iput-object v8, v0, Laipr;->ao:Lailo;

    iput-object v1, v0, Laipr;->d:Landroid/content/Context;

    move-object/from16 v8, p2

    iput-object v8, v0, Laipr;->P:Lctbe;

    move-object/from16 v8, p4

    iput-object v8, v0, Laipr;->ap:Lailo;

    move-object/from16 v8, p8

    iput-object v8, v0, Laipr;->Z:Lbehx;

    move-object/from16 v9, p9

    iput-object v9, v0, Laipr;->S:Lbleg;

    move-object/from16 v9, p10

    iput-object v9, v0, Laipr;->aq:Lxck;

    move-object/from16 v11, p11

    iput-object v11, v0, Laipr;->ad:Lblhw;

    iput-object v5, v0, Laipr;->T:Laybo;

    move-object/from16 v11, p14

    iput-object v11, v0, Laipr;->l:Laybi;

    move-object/from16 v12, p5

    iput-object v12, v0, Laipr;->m:Lawcf;

    move-object/from16 v13, p16

    iput-object v13, v0, Laipr;->n:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v4, v0, Laipr;->j:Lbcsg;

    iput-object v3, v0, Laipr;->k:Lbgld;

    new-instance v14, Lbzyq;

    const/4 v7, 0x0

    invoke-direct {v14, v7}, Lbzyq;-><init>([B)V

    iput-object v14, v0, Laipr;->aa:Lbzyq;

    move-object/from16 v14, p26

    iput-object v14, v0, Laipr;->M:Laile;

    move-object/from16 v14, p27

    iput-object v14, v0, Laipr;->N:Lairb;

    invoke-virtual/range {p22 .. p22}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v14

    .line 6
    check-cast v14, Laiqm;

    iput-object v14, v0, Laipr;->o:Laiqm;

    new-instance v7, Laitk;

    invoke-direct {v7, v0, v10}, Laitk;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, Laipr;->V:Laitk;

    new-instance v7, Laipq;

    invoke-direct {v7, v0}, Laipq;-><init>(Laipr;)V

    iput-object v7, v0, Laipr;->O:Laipq;

    .line 7
    invoke-interface {v12}, Lawcf;->aJ()Lcfef;

    move-result-object v7

    .line 8
    invoke-static {v7}, Lbluq;->a(Lcfef;)Z

    move-result v7

    iput-boolean v7, v0, Laipr;->ae:Z

    if-eqz v2, :cond_0

    new-instance v7, Lalbs;

    move/from16 v17, v10

    move-object/from16 v10, p19

    .line 9
    invoke-direct {v7, v1, v6, v2, v10}, Lalbs;-><init>(Landroid/content/Context;Layxj;Lawcu;Ljava/util/concurrent/Executor;)V

    iput-object v7, v0, Laipr;->Y:Lalbs;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v17, v10

    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Laipr;->Y:Lalbs;

    .line 11
    :goto_0
    new-instance v7, Laion;

    invoke-direct {v7, v3, v4, v15, v2}, Laion;-><init>(Lbgld;Lbcsg;Lcurc;[B)V

    iput-object v7, v0, Laipr;->U:Laion;

    new-instance v2, Laipa;

    invoke-direct {v2, v3}, Laipa;-><init>(Lbgld;)V

    iput-object v2, v0, Laipr;->h:Laipa;

    .line 12
    new-instance v2, Laiot;

    invoke-direct {v2, v3, v4, v15}, Laiot;-><init>(Lbgld;Lbcsg;Lcurc;)V

    iput-object v2, v0, Laipr;->i:Laiot;

    .line 13
    new-instance v2, Laipu;

    invoke-direct {v2, v3}, Laipu;-><init>(Lbgld;)V

    iput-object v2, v0, Laipr;->g:Laipu;

    new-instance v2, Lasdb;

    invoke-direct {v2, v4}, Lasdb;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Laipr;->ar:Lasdb;

    new-instance v2, Laiqj;

    invoke-direct {v2, v3}, Laiqj;-><init>(Lbgld;)V

    iput-object v2, v0, Laipr;->ac:Laiqj;

    new-instance v2, Lbjub;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lbjub;-><init>([B)V

    iput-object v2, v0, Laipr;->W:Lbjub;

    .line 14
    sget-object v2, Laioz;->a:Lbwny;

    const/4 v2, 0x0

    iput-boolean v2, v0, Laipr;->D:Z

    if-eqz v6, :cond_1

    .line 15
    sget-object v10, Layxy;->mf:Layxq;

    invoke-interface {v6, v10, v2}, Layxj;->R(Layxq;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v12}, Lawcf;->bB()Lcfkl;

    move-result-object v6

    iget-boolean v6, v6, Lcfkl;->b:Z

    if-nez v6, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    :goto_1
    move-object/from16 v6, p7

    check-cast v6, Lbvtv;

    iget-object v6, v6, Lbvtv;->a:Ljava/lang/Object;

    .line 18
    move-object v7, v6

    check-cast v7, Lamjw;

    .line 19
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    .line 20
    sget-object v10, Lcghf;->a:Lcghf;

    .line 21
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    move-result-object v10

    .line 22
    invoke-interface {v12}, Lawcf;->d()Laxum;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Laxum;->H()Lcpgh;

    move-result-object v2

    .line 23
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v1, v10, Lcmek;->instance:Lcmes;

    .line 24
    check-cast v1, Lcghf;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcghf;->c:Lcpgh;

    iget v2, v1, Lcghf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcghf;->b:I

    .line 26
    invoke-interface {v12}, Lawcf;->bB()Lcfkl;

    move-result-object v1

    .line 27
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v2, v10, Lcmek;->instance:Lcmes;

    .line 28
    check-cast v2, Lcghf;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcghf;->d:Lcfkl;

    iget v1, v2, Lcghf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcghf;->b:I

    .line 30
    invoke-virtual {v9}, Lxck;->b()Lxdc;

    move-result-object v1

    iget-object v1, v1, Lxdc;->c:Lcfwe;

    if-nez v1, :cond_3

    .line 31
    sget-object v1, Lcfwe;->c:Lcfwe;

    .line 32
    :cond_3
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v2, v10, Lcmek;->instance:Lcmes;

    .line 33
    check-cast v2, Lcghf;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcghf;->e:Lcfwe;

    iget v1, v2, Lcghf;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcghf;->b:I

    .line 35
    invoke-virtual {v9}, Lxck;->b()Lxdc;

    move-result-object v1

    iget-object v1, v1, Lxdc;->d:Lcfwn;

    if-nez v1, :cond_4

    .line 36
    sget-object v1, Lcfwn;->a:Lcfwn;

    .line 37
    :cond_4
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v2, v10, Lcmek;->instance:Lcmes;

    .line 38
    check-cast v2, Lcghf;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcghf;->f:Lcfwn;

    iget v1, v2, Lcghf;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lcghf;->b:I

    .line 40
    invoke-virtual {v9}, Lxck;->b()Lxdc;

    move-result-object v1

    iget-object v1, v1, Lxdc;->g:Lxdd;

    if-nez v1, :cond_5

    .line 41
    sget-object v1, Lxdd;->a:Lxdd;

    :cond_5
    iget-boolean v1, v1, Lxdd;->h:Z

    .line 42
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v2, v10, Lcmek;->instance:Lcmes;

    .line 43
    check-cast v2, Lcghf;

    iget v9, v2, Lcghf;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v2, Lcghf;->b:I

    iput-boolean v1, v2, Lcghf;->h:Z

    if-eqz v7, :cond_6

    move/from16 v1, v17

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 44
    :goto_3
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v2, v10, Lcmek;->instance:Lcmes;

    .line 45
    check-cast v2, Lcghf;

    iget v9, v2, Lcghf;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v2, Lcghf;->b:I

    iput-boolean v1, v2, Lcghf;->i:Z

    .line 46
    invoke-interface {v12}, Lawcf;->cZ()Lcozj;

    move-result-object v1

    iget-boolean v1, v1, Lcozj;->aa:Z

    .line 47
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    iget-object v2, v10, Lcmek;->instance:Lcmes;

    .line 48
    check-cast v2, Lcghf;

    iget v9, v2, Lcghf;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v2, Lcghf;->b:I

    iput-boolean v1, v2, Lcghf;->g:Z

    .line 49
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    move-result-object v1

    check-cast v1, Lcghf;

    new-instance v2, Lahmj;

    const/4 v9, 0x3

    invoke-direct {v2, v9}, Lahmj;-><init>(I)V

    move-object/from16 v9, p28

    .line 50
    invoke-virtual {v9, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    move-result-object v2

    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v2

    .line 51
    move-object/from16 v18, v2

    check-cast v18, Laiqe;

    new-instance v2, Laipi;

    .line 52
    invoke-virtual/range {p25 .. p25}, Lawbq;->e()Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-virtual/range {p6 .. p6}, Lbvtl;->m()Lj$/util/Optional;

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

    invoke-direct/range {v2 .. v18}, Laipi;-><init>(Lbgld;Lbcsg;Laybo;Laiqm;Lcghf;Lbehx;Ljava/lang/String;Ljava/lang/String;Laybi;Ljava/util/concurrent/Executor;Lblhy;Ljava/util/concurrent/Executor;Lcurc;Lj$/util/Optional;Lamjw;Laiqe;)V

    iput-object v2, v0, Laipr;->R:Laipi;

    const-string v2, "location_pipeline_gps_timeout_ms"

    const-wide v6, 0x4094500000000000L    # 1300.0

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    move-object/from16 p6, p21

    move-object/from16 p7, v2

    move-wide/from16 p8, v6

    move-wide/from16 p10, v8

    .line 54
    invoke-virtual/range {p6 .. p11}, Lcurc;->i(Ljava/lang/String;DD)D

    move-result-wide v6

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 55
    invoke-static {v6, v7, v2}, Lbwrm;->T(DLjava/math/RoundingMode;)J

    move-result-wide v6

    iput-wide v6, v0, Laipr;->ab:J

    new-instance v2, Laipb;

    .line 56
    invoke-direct {v2, v3}, Laipb;-><init>(Lbgld;)V

    iput-object v2, v0, Laipr;->u:Laipb;

    new-instance v2, Laiqu;

    .line 57
    invoke-direct {v2, v3, v5, v4}, Laiqu;-><init>(Lbgld;Laybo;Lbcsg;)V

    iput-object v2, v0, Laipr;->v:Laiqu;

    new-instance v2, Laior;

    .line 58
    invoke-direct {v2, v3}, Laior;-><init>(Lbgld;)V

    iput-object v2, v0, Laipr;->w:Laior;

    new-instance v2, Laiov;

    .line 59
    invoke-direct {v2, v3}, Laiov;-><init>(Lbgld;)V

    iput-object v2, v0, Laipr;->x:Laiov;

    new-instance v2, Laipe;

    move-object/from16 p11, p5

    move-object/from16 p9, p14

    move-object/from16 p12, p21

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p10, v4

    move-object/from16 p8, v5

    .line 60
    invoke-direct/range {p6 .. p12}, Laipe;-><init>(Lbgld;Laybo;Laybi;Lbcsg;Lawcf;Lcurc;)V

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v5, p8

    iput-object v2, v0, Laipr;->y:Laipe;

    .line 61
    new-instance v2, Laiox;

    .line 62
    invoke-interface/range {p5 .. p5}, Lawcf;->aJ()Lcfef;

    move-result-object v4

    invoke-direct {v2, v3, v5, v4}, Laiox;-><init>(Lbgld;Laybo;Lcfef;)V

    iput-object v2, v0, Laipr;->z:Laiox;

    new-instance v2, Laipp;

    new-instance v3, Landroid/os/Handler;

    move-object/from16 v4, p18

    .line 63
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v0, v3}, Laipp;-><init>(Laipr;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Laioz;->b:Landroid/net/Uri;

    .line 65
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 66
    :try_start_2
    sget-object v1, Laioz;->a:Lbwny;

    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    move-result-object v1

    const-string v2, "Failed to register a content observer for \'Use My Location\' setting"

    const/16 v3, 0x116a

    .line 67
    invoke-static {v1, v2, v3, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-eqz v19, :cond_7

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v19, :cond_8

    .line 69
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw v1
.end method

.method private final o(Lainn;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lainn;->e()Lainu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lainu;->b:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lainn;->e()Lainu;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-boolean p1, p1, Lainu;->d:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Laipr;->n()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Laipr;->p:Lcjfk;

    .line 29
    .line 30
    sget-object v0, Lcjfk;->d:Lcjfk;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Laipr;->m:Lawcf;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lawcf;->dQ()Lcpms;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    iget-boolean p0, p0, Lcpms;->c:Z

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(J)Lainn;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laipr;->e()V

    .line 4
    .line 5
    iget-wide v0, p0, Laipr;->an:J

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    iget-object v0, p0, Laipr;->R:Laipi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Laipi;->a(J)Lainn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-wide p1, p0, Laipr;->an:J

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget-wide p1, p0, Laipr;->A:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lainn;->f()Laiod;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-wide p1, v1, Laiod;->V:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Laipr;->f(Lainn;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Laipr;->h(Lainn;)V

    .line 36
    return-object v0
.end method

.method public final b(Lcggp;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->j:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Laipr;->X:Lccqs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object p0, p0, Lccqs;->instance:Lcmes;

    .line 14
    .line 15
    check-cast p0, Lcggq;

    .line 16
    .line 17
    sget-object v0, Lcggq;->a:Lcggq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcggq;->a()V

    .line 24
    .line 25
    iget-object p0, p0, Lcggq;->b:Lcmfj;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laipr;->g:Laipu;

    .line 3
    .line 4
    const-string v1, "Car-GPS"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laipu;->b(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Laiuc;->b:Laiuc;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v1, "Any GPS"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laipu;->b(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Laiuc;->b:Laiuc;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget-object v0, Laiuc;->c:Laiuc;

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Laipr;->af:Laiuc;

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Laipr;->af:Laiuc;

    .line 33
    .line 34
    iget-object p0, p0, Laipr;->ap:Lailo;

    .line 35
    .line 36
    sget-object v1, Laxxi;->j:Laxxi;

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Laxxi;->g(Z)V

    .line 41
    .line 42
    new-instance v1, Lahmi;

    .line 43
    const/4 v2, 0x7

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v0, v2}, Lahmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    iget-object p0, p0, Lailo;->c:Lbyyj;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 52
    :cond_2
    return-void
.end method

.method public final d(Lainn;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Laipr;->k:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbgld;->a()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, p0, Laipr;->ak:J

    .line 9
    .line 10
    const-wide/16 v5, 0xbb8

    .line 11
    add-long/2addr v3, v5

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    iput-boolean v2, p1, Lainn;->w:Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lainn;->c()Laino;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-boolean v1, p1, Laino;->x:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Laipr;->j:Lbcsg;

    .line 29
    .line 30
    sget-object v3, Lbcvt;->bo:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lbcrp;

    .line 37
    .line 38
    const/16 v3, 0x11

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lbcrp;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Laino;->r()Laioe;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Laioe;->d()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Laino;->r()Laioe;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v1, v1, Laioe;->v:Lbxmi;

    .line 58
    .line 59
    iput-object v1, p0, Laipr;->Q:Lbxmi;

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Laipr;->o:Laiqm;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    sget-object v3, Laxxi;->j:Laxxi;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Laxxi;->g(Z)V

    .line 69
    .line 70
    iget-object v3, v1, Laiqm;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    iget-object v4, v1, Laiqm;->e:Lbgld;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lbgld;->a()J

    .line 79
    move-result-wide v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x0

    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    sget-object v3, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbwny;

    .line 89
    .line 90
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 91
    .line 92
    const-string v5, "SnappingTracerJni called maybeFlush() when stopped"

    .line 93
    .line 94
    const/16 v6, 0x11c9

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5, v6, v3}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_4
    iget-wide v8, v3, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v8, v9, v4, v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeMaybeFlush(JJ)[B

    .line 104
    move-result-object v3

    .line 105
    array-length v4, v3

    .line 106
    .line 107
    if-gtz v4, :cond_5

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move-object v7, v3

    .line 110
    .line 111
    :goto_0
    if-eqz v7, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Laiqm;->b([B)Lbxuh;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget-object v1, v1, Laiqm;->c:Laiql;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v3}, Laiql;->a(Lbxuh;)V

    .line 123
    .line 124
    :cond_6
    :goto_1
    iget-object v1, p0, Laipr;->al:Laino;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    iput-object p1, p0, Laipr;->al:Laino;

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v1}, Laino;->t()Lbjbb;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Laino;->t()Lbjbb;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lbjbb;->l(Lbjbb;)F

    .line 141
    move-result v1

    .line 142
    .line 143
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 144
    .line 145
    cmpl-float v1, v1, v3

    .line 146
    .line 147
    if-lez v1, :cond_8

    .line 148
    .line 149
    iput-boolean v2, p0, Laipr;->am:Z

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_2
    invoke-virtual {p1}, Laino;->z()Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-object v1, p1, Laino;->e:Lj$/util/OptionalDouble;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 167
    move-result-wide v3

    .line 168
    .line 169
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 170
    .line 171
    cmpg-double v1, v3, v5

    .line 172
    .line 173
    if-gez v1, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Lbgld;->e()Lj$/time/Duration;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 181
    move-result-wide v0

    .line 182
    .line 183
    iput-wide v0, p0, Laipr;->C:J

    .line 184
    .line 185
    :cond_9
    iget-object v0, p0, Laipr;->ao:Lailo;

    .line 186
    .line 187
    sget-object v1, Laxxi;->j:Laxxi;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Laxxi;->g(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lailo;->o()Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    iput-object p1, v0, Lailo;->B:Laino;

    .line 199
    .line 200
    iget-object v1, v0, Lailo;->e:Laybi;

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Laybi;->k()Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    new-instance v2, Laitj;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, p1}, Laitj;-><init>(Laino;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v2}, Laybi;->f(Laybs;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Laino;->r()Laioe;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    iget-object v2, v2, Laioe;->E:Lcghc;

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    new-instance v2, Laium;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, p1}, Laium;-><init>(Laino;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v2}, Laybi;->f(Laybs;)V

    .line 231
    .line 232
    :cond_a
    iget-object v1, v0, Lailo;->p:Lbgld;

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Lbgld;->a()J

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Laino;->r()Laioe;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    iget-object v1, v1, Laioe;->C:Laiqt;

    .line 242
    .line 243
    :cond_b
    iget-object v1, v0, Lailo;->G:Laybo;

    .line 244
    .line 245
    new-instance v2, Lainp;

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, p1}, Lainp;-><init>(Laino;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Laybo;->d(Laybs;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lailo;->g()V

    .line 255
    .line 256
    iget-object v1, p1, Laino;->s:Lainy;

    .line 257
    .line 258
    iget-boolean v2, v0, Lailo;->w:Z

    .line 259
    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    iget-object v0, v0, Lailo;->g:Layxj;

    .line 265
    .line 266
    sget-object v2, Layxy;->nh:Layxv;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lainy;->b()Lcmrs;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v2, v1}, Layxj;->Y(Layxv;Lcom/google/protobuf/MessageLite;)V

    .line 274
    .line 275
    :cond_c
    iget-object p0, p0, Laipr;->R:Laipi;

    .line 276
    .line 277
    iget-object p1, p1, Laino;->l:Lj$/time/Duration;

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 285
    move-result-wide v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0, v1}, Laipi;->e(J)V

    .line 289
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laipr;->R:Laipi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laipi;->g(Z)V

    .line 7
    .line 8
    iget-object v1, p0, Laipr;->X:Lccqs;

    .line 9
    .line 10
    iget-object v1, v1, Lccqs;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lcggq;

    .line 13
    .line 14
    iget-object v1, v1, Lcggq;->b:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcmfj;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Laipr;->X:Lccqs;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcggq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laipi;->b(Lcggq;)Lcggr;

    .line 32
    .line 33
    sget-object v0, Lcggq;->a:Lcggq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lccqs;

    .line 40
    .line 41
    iput-object v0, p0, Laipr;->X:Lccqs;

    .line 42
    :cond_0
    return-void
.end method

.method public final f(Lainn;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Laipr;->aq:Lxck;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxck;->b()Lxdc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lxdc;->c:Lcfwe;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcfwe;->c:Lcfwe;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lgsb;->j(Lcfwe;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lainn;->g()Laioe;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Laioe;->w:Lainh;

    .line 27
    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    iget-object p0, p0, Laipr;->ad:Lblhw;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lblhw;->b()Lbmvq;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lblif;

    .line 41
    .line 42
    if-eqz p0, :cond_c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lainn;->g()Laioe;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-wide v1, v1, Laioe;->i:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lblif;->a(J)Lxct;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    if-eqz p0, :cond_c

    .line 55
    .line 56
    new-instance v1, Lainh;

    .line 57
    .line 58
    iget-boolean v2, v0, Lainh;->a:Z

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Lainh;-><init>(Z)V

    .line 62
    .line 63
    new-instance v2, Laind;

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, v3}, Laind;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Laind;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_b

    .line 78
    move-object v2, v0

    .line 79
    .line 80
    check-cast v2, Laine;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Laine;->a()Lahpk;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v4, v2, Lahpk;->b:Ljava/lang/Object;

    .line 87
    const/4 v5, 0x0

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    move-object v6, v4

    .line 91
    .line 92
    check-cast v6, Lahpk;

    .line 93
    .line 94
    iget-object v7, v6, Lahpk;->a:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget-object v6, v6, Lahpk;->b:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iget-object v8, p0, Lxct;->c:Lxwg;

    .line 105
    .line 106
    check-cast v6, Lcfqv;

    .line 107
    .line 108
    check-cast v7, Lcfqv;

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v7, v6}, Lzwc;->cx(Lxxe;Lcfqv;Lcfqv;)Lxxh;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    if-nez v6, :cond_3

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_3
    iget-object v7, v6, Lxxh;->a:Lxxg;

    .line 118
    .line 119
    iget-object v6, v6, Lxxh;->b:Lxxg;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6}, Lxxg;->h(Lxxg;)I

    .line 123
    move-result v8

    .line 124
    .line 125
    if-ltz v8, :cond_4

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {v7, v6}, Lzwc;->cj(Lxxg;Lxxg;)Lxxh;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v6}, Lxct;->m(Lxxh;)Lxxh;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lxxh;->a()Lbjbg;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lbjbg;->g()I

    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x2

    .line 144
    .line 145
    if-ge v7, v8, :cond_5

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move-object v5, v6

    .line 148
    :cond_6
    :goto_1
    const/4 v6, 0x1

    .line 149
    .line 150
    if-nez v5, :cond_7

    .line 151
    .line 152
    iget-object v4, v1, Lainh;->b:Ljava/util/List;

    .line 153
    .line 154
    iget-object v2, v2, Lahpk;->a:Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    iput-boolean v6, v1, Lainh;->c:Z

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v5}, Lbjbg;->g()I

    .line 164
    move-result v2

    .line 165
    .line 166
    iget-object v7, v5, Lbjbg;->e:[F

    .line 167
    .line 168
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Lbjbg;->n(I)Lbjbb;

    .line 174
    move-result-object v10

    .line 175
    array-length v11, v7

    .line 176
    .line 177
    if-lez v11, :cond_8

    .line 178
    .line 179
    aget v11, v7, v3

    .line 180
    float-to-double v11, v11

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    move-wide v11, v8

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v1, v10, v11, v12}, Lainh;->f(Lbjbb;D)V

    .line 186
    .line 187
    :cond_9
    :goto_3
    if-ge v6, v2, :cond_2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Lbjbg;->n(I)Lbjbb;

    .line 191
    move-result-object v10

    .line 192
    array-length v11, v7

    .line 193
    .line 194
    if-le v11, v6, :cond_a

    .line 195
    .line 196
    aget v11, v7, v6

    .line 197
    float-to-double v11, v11

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    move-wide v11, v8

    .line 200
    :goto_4
    move-object v13, v4

    .line 201
    .line 202
    check-cast v13, Lahpk;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v10, v13, v11, v12}, Lainh;->h(Lbjbb;Lahpk;D)V

    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    goto :goto_3

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-static {p1, v1}, Lajok;->hO(Lainn;Lainh;)V

    .line 212
    :cond_c
    :goto_5
    return-void
.end method

.method public final g(ZZZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laipr;->ah:Laild;

    .line 3
    .line 4
    sget-object v1, Laild;->a:Lj$/time/Duration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Laild;->c:Z

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, Laild;->d:Z

    .line 13
    .line 14
    if-ne v1, p2, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Laild;->e:Z

    .line 17
    .line 18
    if-ne v1, p3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laild;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3}, Laild;-><init>(ZZZ)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Laipr;->ah:Laild;

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Laipr;->ah:Laild;

    .line 31
    .line 32
    iget-object p0, p0, Laipr;->T:Laybo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 36
    :cond_1
    return-void
.end method

.method public final h(Lainn;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Laipr;->ae:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Laipr;->aq:Lxck;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lxck;->b()Lxdc;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v1, v1, Lxdc;->c:Lcfwe;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcfwe;->c:Lcfwe;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lgsb;->j(Lcfwe;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_15

    .line 26
    .line 27
    new-instance v2, Lcmfc;

    .line 28
    .line 29
    iget-object v1, v1, Lcfwe;->x:Lcmfa;

    .line 30
    .line 31
    sget-object v3, Lcfwe;->a:Lcmfb;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 35
    .line 36
    sget-object v1, Lcfwh;->b:Lcfwh;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_15

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lainn;->g()Laioe;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v1, v1, Laioe;->w:Lainh;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-boolean v2, v1, Lainh;->c:Z

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    iget-object v1, v1, Lainh;->b:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Laing;

    .line 73
    .line 74
    iget-boolean v3, v3, Laing;->h:Z

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_4
    :goto_0
    iget-object v1, p0, Laipr;->ad:Lblhw;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lblhw;->b()Lbmvq;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lblif;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lainn;->g()Laioe;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iget-wide v3, v2, Laioe;->i:J

    .line 104
    const/4 v5, 0x0

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    move-object v6, v5

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v1, v3, v4}, Lblif;->a(J)Lxct;

    .line 112
    move-result-object v6

    .line 113
    :goto_1
    const/4 v7, 0x1

    .line 114
    .line 115
    if-nez v6, :cond_6

    .line 116
    :goto_2
    move-object v2, v5

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_6
    iget-object v2, v2, Laioe;->D:Lcggk;

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_7
    iget-object v2, v2, Lcggk;->m:Lcggu;

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    sget-object v2, Lcggu;->a:Lcggu;

    .line 129
    .line 130
    :cond_8
    iget-object v2, v2, Lcggu;->e:Lcmfj;

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    new-instance v8, Laipn;

    .line 137
    .line 138
    .line 139
    invoke-direct {v8, v3, v4}, Laipn;-><init>(J)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 151
    move-result v3

    .line 152
    .line 153
    if-ne v7, v3, :cond_a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    check-cast v2, Lcggw;

    .line 160
    .line 161
    iget-object v2, v2, Lcggw;->c:Lcfqv;

    .line 162
    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    sget-object v2, Lcfqv;->a:Lcfqv;

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    check-cast v2, Lcfqv;

    .line 176
    .line 177
    if-nez v2, :cond_b

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-virtual {v6, v2}, Lxct;->i(Lcfqv;)Lxxg;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    if-nez v2, :cond_c

    .line 185
    goto :goto_2

    .line 186
    .line 187
    .line 188
    :cond_c
    invoke-virtual {v2}, Lxxg;->j()Lbjbb;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lainn;->h()Lbjbb;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lbjbb;->l(Lbjbb;)F

    .line 197
    move-result v3

    .line 198
    .line 199
    const/high16 v4, 0x41c80000    # 25.0f

    .line 200
    .line 201
    cmpg-float v3, v3, v4

    .line 202
    .line 203
    if-ltz v3, :cond_d

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_d
    :goto_3
    if-eqz v0, :cond_13

    .line 207
    .line 208
    if-nez v2, :cond_13

    .line 209
    .line 210
    iget-object p0, p0, Laipr;->s:Lxxd;

    .line 211
    .line 212
    if-nez p0, :cond_e

    .line 213
    move-object p0, v5

    .line 214
    goto :goto_4

    .line 215
    .line 216
    .line 217
    :cond_e
    invoke-virtual {p0}, Lxxd;->f()Lxxb;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    :goto_4
    if-nez p0, :cond_f

    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_f
    new-instance v0, Lxwg;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, p0}, Lxwg;-><init>(Lxxb;)V

    .line 228
    .line 229
    iget-wide v2, p1, Lainn;->c:D

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 235
    mul-double/2addr v2, v8

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 239
    move-result-wide v2

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    const-wide v8, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 245
    mul-double/2addr v2, v8

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lainn;->h()Lbjbb;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    const-wide/high16 v8, 0x41c0000000000000L    # 5.36870912E8

    .line 252
    div-double/2addr v8, v2

    .line 253
    .line 254
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 255
    mul-double/2addr v8, v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v4, v8, v9}, Lxxb;->B(Lbjbb;D)Lbjbj;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    if-nez v2, :cond_10

    .line 262
    goto :goto_7

    .line 263
    .line 264
    :cond_10
    iget-object v3, v0, Lxwg;->a:Lbjbg;

    .line 265
    .line 266
    iget v4, v2, Lbjbj;->d:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lbjbg;->z()Ljava/util/List;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    check-cast v3, Lbjbb;

    .line 277
    .line 278
    sget-object v6, Lcfqv;->a:Lcfqv;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 286
    .line 287
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 288
    .line 289
    check-cast v8, Lcfqv;

    .line 290
    .line 291
    iget v9, v8, Lcfqv;->b:I

    .line 292
    or-int/2addr v7, v9

    .line 293
    .line 294
    iput v7, v8, Lcfqv;->b:I

    .line 295
    .line 296
    iput v4, v8, Lcfqv;->c:I

    .line 297
    .line 298
    iget-object v2, v2, Lbjbj;->a:Lbjbb;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v2}, Lbjbb;->h(Lbjbb;)F

    .line 302
    move-result v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 306
    .line 307
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 308
    .line 309
    check-cast v3, Lcfqv;

    .line 310
    .line 311
    iget v4, v3, Lcfqv;->b:I

    .line 312
    .line 313
    or-int/lit8 v4, v4, 0x2

    .line 314
    .line 315
    iput v4, v3, Lcfqv;->b:I

    .line 316
    .line 317
    iput v2, v3, Lcfqv;->d:F

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    check-cast v2, Lcfqv;

    .line 324
    .line 325
    if-nez v1, :cond_11

    .line 326
    goto :goto_5

    .line 327
    .line 328
    :cond_11
    iget-wide v3, p0, Lxxb;->Z:J

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3, v4}, Lblif;->a(J)Lxct;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    :goto_5
    if-nez v5, :cond_12

    .line 335
    goto :goto_6

    .line 336
    :cond_12
    move-object v0, v5

    .line 337
    .line 338
    .line 339
    :goto_6
    invoke-interface {v0, v2}, Lxxe;->i(Lcfqv;)Lxxg;

    .line 340
    move-result-object v5

    .line 341
    :goto_7
    move-object v2, v5

    .line 342
    .line 343
    :cond_13
    if-eqz v2, :cond_15

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lxxg;->j()Lbjbb;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    .line 350
    invoke-static {p1, p0}, Lajok;->hN(Lainn;Lbjbb;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lxxg;->g()F

    .line 354
    move-result p0

    .line 355
    .line 356
    .line 357
    invoke-static {p0}, La;->Y(F)Z

    .line 358
    move-result p0

    .line 359
    .line 360
    if-eqz p0, :cond_14

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lxxg;->g()F

    .line 364
    move-result p0

    .line 365
    float-to-double v0, p0

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    .line 369
    move-result-object p0

    .line 370
    goto :goto_8

    .line 371
    .line 372
    .line 373
    :cond_14
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    .line 377
    :goto_8
    invoke-static {p1, p0}, Lajok;->hM(Lainn;Lj$/util/OptionalDouble;)V

    .line 378
    :cond_15
    :goto_9
    return-void
.end method

.method public final i(Landroid/location/Location;)V
    .locals 42

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkty;->u(Landroid/location/Location;)Lainn;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lainn;->k()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1c

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Laipr;->k:Lbgld;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lbgld;->a()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lainn;->j()Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lainn;->i()Lj$/time/Duration;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 38
    move-result v5

    .line 39
    .line 40
    if-lez v5, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lbgld;->a()J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lainn;->i()Lj$/time/Duration;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lbgld;->a()J

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iput-object v3, v1, Lainn;->l:Lj$/time/Duration;

    .line 64
    .line 65
    :cond_1
    sget-object v3, Laxxi;->j:Laxxi;

    .line 66
    const/4 v4, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Laxxi;->g(Z)V

    .line 70
    .line 71
    iget-boolean v5, v0, Laipr;->E:Z

    .line 72
    .line 73
    if-nez v5, :cond_44

    .line 74
    .line 75
    iget-boolean v5, v0, Laipr;->D:Z

    .line 76
    .line 77
    if-nez v5, :cond_44

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 81
    move-result-wide v5

    .line 82
    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    cmp-long v5, v5, v7

    .line 86
    .line 87
    .line 88
    const-wide/32 v9, 0xea60

    .line 89
    const/4 v6, -0x1

    .line 90
    const/4 v11, 0x0

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->isFromMockProvider()Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lbgld;->a()J

    .line 102
    move-result-wide v12

    .line 103
    .line 104
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 108
    move-result-wide v14

    .line 109
    .line 110
    .line 111
    const-wide/32 v16, 0xf4240

    .line 112
    .line 113
    div-long v14, v14, v16

    .line 114
    .line 115
    sub-long v14, v12, v14

    .line 116
    .line 117
    const-wide/16 v16, 0xfa0

    .line 118
    .line 119
    cmp-long v5, v14, v16

    .line 120
    .line 121
    if-lez v5, :cond_2

    .line 122
    .line 123
    cmp-long v5, v14, v9

    .line 124
    .line 125
    if-gez v5, :cond_2

    .line 126
    .line 127
    move-wide/from16 v16, v9

    .line 128
    .line 129
    iget-wide v9, v0, Laipr;->F:J

    .line 130
    .line 131
    sub-long v9, v12, v9

    .line 132
    .line 133
    const-wide/16 v18, 0x14d

    .line 134
    .line 135
    cmp-long v5, v9, v18

    .line 136
    .line 137
    if-gez v5, :cond_3

    .line 138
    long-to-double v1, v14

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 144
    mul-double/2addr v1, v3

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    iget v2, v0, Laipr;->ai:I

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x2

    .line 153
    .line 154
    iput v2, v0, Laipr;->ai:I

    .line 155
    .line 156
    const/16 v5, 0x32

    .line 157
    .line 158
    if-le v2, v5, :cond_44

    .line 159
    .line 160
    iget-wide v5, v0, Laipr;->aj:J

    .line 161
    .line 162
    const-wide/16 v7, 0x1f4

    .line 163
    .line 164
    cmp-long v2, v5, v7

    .line 165
    .line 166
    if-lez v2, :cond_44

    .line 167
    .line 168
    sget-object v2, Laipr;->a:Lbwny;

    .line 169
    .line 170
    sget-object v5, Lbmsm;->a:Lbmsm;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    const/16 v5, 0x1199

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v5}, Lbwnv;->L(I)Lbwom;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    check-cast v2, Lbwnv;

    .line 183
    .line 184
    iget-wide v5, v0, Laipr;->aj:J

    .line 185
    long-to-double v5, v5

    .line 186
    mul-double/2addr v5, v3

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    iget-wide v6, v0, Laipr;->F:J

    .line 193
    sub-long/2addr v12, v6

    .line 194
    long-to-double v6, v12

    .line 195
    mul-double/2addr v6, v3

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    const-string v3, "Location processing backlogged by %f sec, and last snap took %f sec (last output %f sec ago)."

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v3, v1, v5, v0}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    return-void

    .line 206
    .line 207
    :cond_2
    move-wide/from16 v16, v9

    .line 208
    .line 209
    :cond_3
    iget v5, v0, Laipr;->ai:I

    .line 210
    add-int/2addr v5, v6

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result v5

    .line 215
    .line 216
    iput v5, v0, Laipr;->ai:I

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :cond_4
    move-wide/from16 v16, v9

    .line 220
    .line 221
    .line 222
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    iget-object v9, v0, Laipr;->Y:Lalbs;

    .line 226
    .line 227
    if-eqz v9, :cond_5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v1}, Lalbs;->s(Lainn;)V

    .line 231
    .line 232
    :cond_5
    const-string v9, "gps"

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v10

    .line 237
    .line 238
    const-wide/16 v14, 0x0

    .line 239
    .line 240
    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    .line 241
    .line 242
    move-wide/from16 v20, v7

    .line 243
    .line 244
    const-string v7, "Car-GPS"

    .line 245
    .line 246
    if-nez v10, :cond_7

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v10

    .line 251
    .line 252
    if-eqz v10, :cond_6

    .line 253
    goto :goto_1

    .line 254
    .line 255
    :cond_6
    move-object/from16 v24, v7

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_1
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v10

    .line 262
    .line 263
    if-eqz v10, :cond_9

    .line 264
    .line 265
    iget-object v5, v0, Laipr;->U:Laion;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v1}, Laion;->d(Lainn;)Z

    .line 269
    move-result v5

    .line 270
    .line 271
    if-eqz v5, :cond_a

    .line 272
    :cond_8
    :goto_2
    const/4 v1, 0x0

    .line 273
    .line 274
    goto/16 :goto_10

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v5

    .line 279
    .line 280
    if-eqz v5, :cond_a

    .line 281
    .line 282
    iget-object v5, v0, Laipr;->i:Laiot;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v1}, Laion;->d(Lainn;)Z

    .line 286
    move-result v5

    .line 287
    .line 288
    if-eqz v5, :cond_a

    .line 289
    goto :goto_2

    .line 290
    .line 291
    :cond_a
    iget-object v5, v0, Laipr;->h:Laipa;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lainn;->a()F

    .line 295
    move-result v10

    .line 296
    .line 297
    const/high16 v22, 0x42c00000    # 96.0f

    .line 298
    .line 299
    cmpg-float v10, v10, v22

    .line 300
    .line 301
    if-gtz v10, :cond_6

    .line 302
    .line 303
    iget-object v10, v5, Laipa;->d:Lbgld;

    .line 304
    .line 305
    .line 306
    invoke-interface {v10}, Lbgld;->a()J

    .line 307
    move-result-wide v12

    .line 308
    .line 309
    move-object/from16 v24, v7

    .line 310
    .line 311
    iget-wide v6, v5, Laipa;->a:J

    .line 312
    .line 313
    cmp-long v25, v6, v20

    .line 314
    .line 315
    if-lez v25, :cond_b

    .line 316
    .line 317
    sub-long v6, v12, v6

    .line 318
    .line 319
    cmp-long v6, v6, v16

    .line 320
    .line 321
    if-lez v6, :cond_b

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lainn;->a()F

    .line 325
    move-result v6

    .line 326
    add-float/2addr v6, v6

    .line 327
    .line 328
    const/high16 v7, 0x42700000    # 60.0f

    .line 329
    .line 330
    .line 331
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 332
    move-result v6

    .line 333
    float-to-double v6, v6

    .line 334
    .line 335
    iput-wide v6, v5, Laipa;->b:D

    .line 336
    .line 337
    iput-wide v12, v5, Laipa;->c:J

    .line 338
    .line 339
    :cond_b
    iput-wide v12, v5, Laipa;->a:J

    .line 340
    .line 341
    iget-wide v6, v5, Laipa;->b:D

    .line 342
    .line 343
    cmpl-double v16, v6, v14

    .line 344
    .line 345
    if-lez v16, :cond_d

    .line 346
    .line 347
    iget-wide v10, v5, Laipa;->c:J

    .line 348
    sub-long/2addr v12, v10

    .line 349
    long-to-double v10, v12

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 355
    div-double/2addr v10, v12

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    const-wide v12, -0x4019d1bd0105c611L    # -0.6931471805599453

    .line 361
    mul-double/2addr v12, v10

    .line 362
    .line 363
    div-double v12, v12, v18

    .line 364
    .line 365
    .line 366
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 367
    move-result-wide v10

    .line 368
    mul-double/2addr v6, v10

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lainn;->a()F

    .line 372
    move-result v10

    .line 373
    float-to-double v10, v10

    .line 374
    .line 375
    cmpg-double v10, v6, v10

    .line 376
    .line 377
    if-gez v10, :cond_c

    .line 378
    .line 379
    iput-wide v14, v5, Laipa;->b:D

    .line 380
    goto :goto_3

    .line 381
    :cond_c
    double-to-float v5, v6

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v5}, Lainn;->o(F)V

    .line 385
    .line 386
    :cond_d
    :goto_3
    iget-object v5, v0, Laipr;->g:Laipu;

    .line 387
    .line 388
    iget-object v6, v1, Lainn;->b:Ljava/lang/String;

    .line 389
    .line 390
    const-string v7, "geoa"

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    move-result v10

    .line 395
    .line 396
    const-string v11, "Any GPS"

    .line 397
    .line 398
    if-eqz v10, :cond_e

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v7}, Laipu;->a(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v11}, Laipu;->a(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v4}, Lainn;->t(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lainn;->s()V

    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    .line 415
    :cond_e
    invoke-virtual {v5, v7}, Laipu;->b(Ljava/lang/String;)Z

    .line 416
    move-result v7

    .line 417
    .line 418
    if-nez v7, :cond_f

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_f
    const-string v7, "network"

    .line 423
    .line 424
    .line 425
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v7

    .line 427
    .line 428
    if-eqz v7, :cond_10

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v11}, Laipu;->b(Ljava/lang/String;)Z

    .line 432
    move-result v5

    .line 433
    .line 434
    if-nez v5, :cond_1a

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    .line 439
    :cond_10
    invoke-static {v6, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    move-result v7

    .line 441
    .line 442
    const-string v9, "bluewave"

    .line 443
    .line 444
    if-nez v7, :cond_12

    .line 445
    .line 446
    move-object/from16 v7, v24

    .line 447
    .line 448
    .line 449
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    move-result v10

    .line 451
    .line 452
    if-nez v10, :cond_13

    .line 453
    .line 454
    .line 455
    invoke-static {v6, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    move-result v10

    .line 457
    .line 458
    if-nez v10, :cond_13

    .line 459
    .line 460
    iget-object v10, v1, Lainn;->b:Ljava/lang/String;

    .line 461
    .line 462
    iget v12, v1, Lainn;->v:I

    .line 463
    .line 464
    sget v13, Laino;->A:I

    .line 465
    .line 466
    const-string v13, "fused"

    .line 467
    .line 468
    .line 469
    invoke-static {v10, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    move-result v10

    .line 471
    .line 472
    if-eqz v10, :cond_11

    .line 473
    .line 474
    if-ne v12, v4, :cond_11

    .line 475
    goto :goto_4

    .line 476
    :cond_11
    const/4 v10, 0x0

    .line 477
    goto :goto_5

    .line 478
    .line 479
    :cond_12
    move-object/from16 v7, v24

    .line 480
    :cond_13
    :goto_4
    move v10, v4

    .line 481
    .line 482
    :goto_5
    if-eqz v10, :cond_14

    .line 483
    .line 484
    iget-object v12, v1, Lainn;->e:Lj$/util/OptionalDouble;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 488
    move-result v12

    .line 489
    .line 490
    if-eqz v12, :cond_14

    .line 491
    .line 492
    iget-object v12, v1, Lainn;->e:Lj$/util/OptionalDouble;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 496
    move-result-wide v12

    .line 497
    .line 498
    const-wide/high16 v24, 0x4058000000000000L    # 96.0

    .line 499
    .line 500
    cmpg-double v12, v12, v24

    .line 501
    .line 502
    if-gtz v12, :cond_14

    .line 503
    move v12, v4

    .line 504
    goto :goto_6

    .line 505
    :cond_14
    const/4 v12, 0x0

    .line 506
    .line 507
    .line 508
    :goto_6
    invoke-static {v6, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    move-result v13

    .line 510
    .line 511
    if-eqz v13, :cond_15

    .line 512
    .line 513
    if-eqz v12, :cond_8

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v9}, Laipu;->a(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v11}, Laipu;->a(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v4}, Lainn;->t(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lainn;->s()V

    .line 526
    goto :goto_7

    .line 527
    .line 528
    :cond_15
    if-eqz v10, :cond_16

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v11}, Laipu;->a(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v12}, Lainn;->t(Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lainn;->s()V

    .line 538
    .line 539
    .line 540
    :cond_16
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    move-result v10

    .line 542
    .line 543
    if-eqz v10, :cond_17

    .line 544
    .line 545
    if-eqz v12, :cond_17

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v7}, Laipu;->a(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_17
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    move-result v10

    .line 553
    .line 554
    if-nez v10, :cond_18

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v9}, Laipu;->b(Ljava/lang/String;)Z

    .line 558
    move-result v10

    .line 559
    .line 560
    if-nez v10, :cond_18

    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    .line 565
    :cond_18
    invoke-virtual {v5, v9}, Laipu;->b(Ljava/lang/String;)Z

    .line 566
    move-result v9

    .line 567
    .line 568
    if-eqz v9, :cond_19

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v7}, Laipu;->b(Ljava/lang/String;)Z

    .line 572
    move-result v5

    .line 573
    .line 574
    if-nez v5, :cond_1a

    .line 575
    .line 576
    .line 577
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    move-result v5

    .line 579
    .line 580
    if-nez v5, :cond_1a

    .line 581
    .line 582
    :cond_19
    iget-object v5, v1, Lainn;->j:Lj$/util/OptionalDouble;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 586
    move-result v5

    .line 587
    .line 588
    if-eqz v5, :cond_2b

    .line 589
    .line 590
    iget-object v5, v1, Lainn;->j:Lj$/util/OptionalDouble;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 594
    move-result-wide v5

    .line 595
    .line 596
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 597
    .line 598
    cmpg-double v5, v5, v9

    .line 599
    .line 600
    if-gez v5, :cond_1a

    .line 601
    .line 602
    goto/16 :goto_f

    .line 603
    .line 604
    :cond_1a
    :goto_7
    iget-object v5, v0, Laipr;->u:Laipb;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v4}, Laxxi;->g(Z)V

    .line 608
    .line 609
    iget-object v6, v5, Laipb;->a:Lbgld;

    .line 610
    .line 611
    .line 612
    invoke-interface {v6}, Lbgld;->a()J

    .line 613
    move-result-wide v6

    .line 614
    .line 615
    iget-boolean v9, v1, Lainn;->z:Z

    .line 616
    .line 617
    if-eqz v9, :cond_1b

    .line 618
    .line 619
    iput-wide v6, v5, Laipb;->d:J

    .line 620
    .line 621
    iget v9, v1, Lainn;->A:I

    .line 622
    .line 623
    iput-boolean v4, v5, Laipb;->b:Z

    .line 624
    goto :goto_8

    .line 625
    :cond_1b
    const/4 v9, -0x1

    .line 626
    .line 627
    :goto_8
    iget-boolean v10, v1, Lainn;->B:Z

    .line 628
    .line 629
    if-eqz v10, :cond_1c

    .line 630
    .line 631
    iput-wide v6, v5, Laipb;->g:J

    .line 632
    .line 633
    :cond_1c
    iget-wide v10, v5, Laipb;->f:J

    .line 634
    .line 635
    .line 636
    invoke-static {v6, v7, v10, v11}, Laipb;->f(JJ)Z

    .line 637
    move-result v10

    .line 638
    .line 639
    if-eqz v10, :cond_1d

    .line 640
    .line 641
    iget-wide v10, v5, Laipb;->e:J

    .line 642
    .line 643
    .line 644
    invoke-static {v6, v7, v10, v11}, Laipb;->f(JJ)Z

    .line 645
    move-result v10

    .line 646
    .line 647
    if-eqz v10, :cond_1d

    .line 648
    const/4 v10, -0x1

    .line 649
    .line 650
    if-eq v9, v10, :cond_1d

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v6, v7, v9}, Laipb;->c(JI)V

    .line 654
    .line 655
    :cond_1d
    iget-object v5, v0, Laipr;->v:Laiqu;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v4}, Laxxi;->g(Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Lainn;->e()Lainu;

    .line 662
    move-result-object v6

    .line 663
    .line 664
    iget-boolean v6, v6, Lainu;->b:Z

    .line 665
    .line 666
    const/high16 v7, 0x41200000    # 10.0f

    .line 667
    .line 668
    if-nez v6, :cond_1e

    .line 669
    .line 670
    move/from16 v19, v7

    .line 671
    const/4 v6, 0x0

    .line 672
    goto :goto_b

    .line 673
    .line 674
    :cond_1e
    iget-object v6, v1, Lainn;->j:Lj$/util/OptionalDouble;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 678
    move-result v9

    .line 679
    .line 680
    if-eqz v9, :cond_1f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 684
    move-result-wide v9

    .line 685
    .line 686
    cmpl-double v9, v9, v18

    .line 687
    .line 688
    if-lez v9, :cond_1f

    .line 689
    move v9, v4

    .line 690
    goto :goto_9

    .line 691
    :cond_1f
    const/4 v9, 0x0

    .line 692
    .line 693
    :goto_9
    if-eqz v9, :cond_20

    .line 694
    .line 695
    iget v10, v5, Laiqu;->o:I

    .line 696
    add-int/2addr v10, v4

    .line 697
    .line 698
    iput v10, v5, Laiqu;->o:I

    .line 699
    .line 700
    :cond_20
    iget-boolean v10, v5, Laiqu;->j:Z

    .line 701
    .line 702
    if-eqz v10, :cond_21

    .line 703
    .line 704
    if-eqz v9, :cond_21

    .line 705
    .line 706
    iget v9, v5, Laiqu;->c:F

    .line 707
    .line 708
    cmpl-float v9, v9, v7

    .line 709
    .line 710
    if-lez v9, :cond_21

    .line 711
    .line 712
    iget-object v9, v1, Lainn;->k:Lj$/util/OptionalDouble;

    .line 713
    .line 714
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 715
    .line 716
    .line 717
    invoke-virtual {v9, v10, v11}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 718
    move-result-wide v9

    .line 719
    mul-double/2addr v9, v9

    .line 720
    .line 721
    iget v11, v5, Laiqu;->k:I

    .line 722
    add-int/2addr v11, v4

    .line 723
    .line 724
    iput v11, v5, Laiqu;->k:I

    .line 725
    .line 726
    iget-wide v11, v5, Laiqu;->l:D

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    const-wide v17, 0x3fefae1480000000L    # 0.9900000095367432

    .line 732
    .line 733
    mul-double v11, v11, v17

    .line 734
    .line 735
    iget v13, v5, Laiqu;->c:F

    .line 736
    .line 737
    move/from16 v19, v7

    .line 738
    .line 739
    mul-float v7, v13, v13

    .line 740
    float-to-double v14, v7

    .line 741
    .line 742
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 743
    .line 744
    div-double v26, v26, v9

    .line 745
    .line 746
    mul-double v14, v14, v26

    .line 747
    add-double/2addr v11, v14

    .line 748
    .line 749
    iput-wide v11, v5, Laiqu;->l:D

    .line 750
    .line 751
    iget-wide v9, v5, Laiqu;->m:D

    .line 752
    .line 753
    mul-double v9, v9, v17

    .line 754
    float-to-double v11, v13

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 758
    move-result-wide v6

    .line 759
    mul-double/2addr v11, v6

    .line 760
    .line 761
    mul-double v11, v11, v26

    .line 762
    add-double/2addr v9, v11

    .line 763
    .line 764
    iput-wide v9, v5, Laiqu;->m:D

    .line 765
    goto :goto_a

    .line 766
    .line 767
    :cond_21
    move/from16 v19, v7

    .line 768
    :goto_a
    const/4 v6, 0x0

    .line 769
    .line 770
    iput-boolean v6, v5, Laiqu;->j:Z

    .line 771
    .line 772
    :goto_b
    iget-object v5, v0, Laipr;->w:Laior;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v4}, Laxxi;->g(Z)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Lainn;->e()Lainu;

    .line 779
    move-result-object v7

    .line 780
    .line 781
    iget-boolean v7, v7, Lainu;->b:Z

    .line 782
    .line 783
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 784
    .line 785
    if-nez v7, :cond_22

    .line 786
    .line 787
    goto/16 :goto_c

    .line 788
    .line 789
    :cond_22
    iput-boolean v4, v5, Laior;->i:Z

    .line 790
    .line 791
    iget-boolean v7, v5, Laior;->d:Z

    .line 792
    .line 793
    if-eqz v7, :cond_27

    .line 794
    .line 795
    iget-object v7, v1, Lainn;->h:Lj$/util/OptionalDouble;

    .line 796
    .line 797
    iget-object v10, v1, Lainn;->j:Lj$/util/OptionalDouble;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 801
    move-result v11

    .line 802
    .line 803
    const/high16 v12, 0x41300000    # 11.0f

    .line 804
    .line 805
    if-eqz v11, :cond_24

    .line 806
    .line 807
    .line 808
    invoke-virtual {v10}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 809
    move-result v11

    .line 810
    .line 811
    if-eqz v11, :cond_24

    .line 812
    .line 813
    .line 814
    invoke-virtual {v10}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 815
    move-result-wide v10

    .line 816
    .line 817
    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    .line 818
    .line 819
    cmpl-double v10, v10, v13

    .line 820
    .line 821
    if-lez v10, :cond_24

    .line 822
    .line 823
    iget-object v10, v5, Laior;->n:Laino;

    .line 824
    .line 825
    if-eqz v10, :cond_23

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Lainn;->i()Lj$/time/Duration;

    .line 829
    move-result-object v10

    .line 830
    .line 831
    .line 832
    invoke-static {v10}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 833
    move-result-object v10

    .line 834
    .line 835
    .line 836
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 837
    move-result-wide v10

    .line 838
    .line 839
    iget-object v13, v5, Laior;->n:Laino;

    .line 840
    .line 841
    iget-object v13, v13, Laino;->l:Lj$/time/Duration;

    .line 842
    .line 843
    .line 844
    invoke-static {v13}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 845
    move-result-object v13

    .line 846
    .line 847
    .line 848
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 849
    move-result-wide v13

    .line 850
    sub-long/2addr v10, v13

    .line 851
    .line 852
    const-wide/16 v13, 0x1

    .line 853
    .line 854
    .line 855
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 856
    move-result-wide v10

    .line 857
    .line 858
    const-wide/16 v13, 0x7d0

    .line 859
    .line 860
    cmp-long v13, v10, v13

    .line 861
    .line 862
    if-gez v13, :cond_23

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 866
    move-result-wide v12

    .line 867
    double-to-float v7, v12

    .line 868
    .line 869
    iget-object v12, v5, Laior;->n:Laino;

    .line 870
    .line 871
    iget-object v12, v12, Laino;->h:Lj$/util/OptionalDouble;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v12}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 875
    move-result-wide v12

    .line 876
    double-to-float v12, v12

    .line 877
    long-to-float v10, v10

    .line 878
    div-float/2addr v10, v9

    .line 879
    .line 880
    .line 881
    invoke-static {v7, v12}, Lbikt;->k(FF)F

    .line 882
    move-result v7

    .line 883
    div-float/2addr v7, v10

    .line 884
    move v12, v7

    .line 885
    .line 886
    .line 887
    :cond_23
    invoke-virtual {v1}, Lainn;->c()Laino;

    .line 888
    move-result-object v7

    .line 889
    .line 890
    iput-object v7, v5, Laior;->n:Laino;

    .line 891
    .line 892
    :cond_24
    iget-object v7, v5, Laior;->a:Lbgld;

    .line 893
    .line 894
    .line 895
    invoke-interface {v7}, Lbgld;->a()J

    .line 896
    move-result-wide v10

    .line 897
    .line 898
    iget-wide v13, v5, Laior;->h:J

    .line 899
    sub-long/2addr v10, v13

    .line 900
    .line 901
    const-wide/16 v13, 0x5dc

    .line 902
    .line 903
    cmp-long v7, v10, v13

    .line 904
    .line 905
    if-gtz v7, :cond_26

    .line 906
    .line 907
    cmpg-float v7, v12, v19

    .line 908
    .line 909
    if-gez v7, :cond_26

    .line 910
    .line 911
    iget v7, v5, Laior;->m:F

    .line 912
    .line 913
    .line 914
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 915
    move-result v7

    .line 916
    .line 917
    if-nez v7, :cond_25

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Lainn;->b()F

    .line 921
    move-result v7

    .line 922
    .line 923
    iget v10, v5, Laior;->m:F

    .line 924
    .line 925
    .line 926
    invoke-static {v7, v10}, Lbikt;->k(FF)F

    .line 927
    move-result v7

    .line 928
    .line 929
    cmpl-float v7, v7, v19

    .line 930
    .line 931
    if-lez v7, :cond_26

    .line 932
    .line 933
    .line 934
    :cond_25
    invoke-virtual {v1}, Lainn;->b()F

    .line 935
    move-result v7

    .line 936
    .line 937
    iput v7, v5, Laior;->m:F

    .line 938
    .line 939
    iget v7, v5, Laior;->g:F

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, Lainn;->b()F

    .line 943
    move-result v10

    .line 944
    .line 945
    .line 946
    invoke-static {v7, v10}, Lbikt;->n(FF)F

    .line 947
    move-result v7

    .line 948
    .line 949
    iget v10, v5, Laior;->j:I

    .line 950
    add-int/2addr v10, v4

    .line 951
    .line 952
    iput v10, v5, Laior;->j:I

    .line 953
    .line 954
    iget-wide v10, v5, Laior;->k:D

    .line 955
    float-to-double v12, v7

    .line 956
    add-double/2addr v10, v12

    .line 957
    .line 958
    iput-wide v10, v5, Laior;->k:D

    .line 959
    .line 960
    iget-wide v10, v5, Laior;->l:D

    .line 961
    mul-double/2addr v12, v12

    .line 962
    add-double/2addr v10, v12

    .line 963
    .line 964
    iput-wide v10, v5, Laior;->l:D

    .line 965
    goto :goto_c

    .line 966
    .line 967
    .line 968
    :cond_26
    invoke-virtual {v1}, Lainn;->b()F

    .line 969
    .line 970
    iget v5, v5, Laior;->m:F

    .line 971
    .line 972
    :cond_27
    :goto_c
    iget-object v5, v0, Laipr;->y:Laipe;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v4}, Laxxi;->g(Z)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1}, Lainn;->e()Lainu;

    .line 979
    move-result-object v7

    .line 980
    .line 981
    iget-boolean v7, v7, Lainu;->b:Z

    .line 982
    .line 983
    if-eqz v7, :cond_28

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1}, Lainn;->i()Lj$/time/Duration;

    .line 987
    move-result-object v7

    .line 988
    .line 989
    .line 990
    invoke-static {v7}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 991
    move-result-object v7

    .line 992
    .line 993
    .line 994
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 995
    move-result-wide v10

    .line 996
    .line 997
    iget-wide v12, v5, Laipe;->g:J

    .line 998
    sub-long/2addr v10, v12

    .line 999
    .line 1000
    .line 1001
    const-wide/32 v12, 0x493e0

    .line 1002
    .line 1003
    cmp-long v7, v10, v12

    .line 1004
    .line 1005
    if-lez v7, :cond_28

    .line 1006
    .line 1007
    new-instance v10, Landroid/hardware/GeomagneticField;

    .line 1008
    .line 1009
    iget-wide v11, v1, Lainn;->c:D

    .line 1010
    double-to-float v11, v11

    .line 1011
    .line 1012
    iget-wide v12, v1, Lainn;->d:D

    .line 1013
    double-to-float v12, v12

    .line 1014
    .line 1015
    iget-object v7, v5, Laipe;->c:Lbgld;

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v7}, Lbgld;->f()Lj$/time/Instant;

    .line 1019
    move-result-object v7

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 1023
    move-result-wide v14

    .line 1024
    const/4 v13, 0x0

    .line 1025
    .line 1026
    .line 1027
    invoke-direct/range {v10 .. v15}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1}, Lainn;->i()Lj$/time/Duration;

    .line 1031
    move-result-object v7

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v7}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1035
    move-result-object v7

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 1039
    move-result-wide v11

    .line 1040
    .line 1041
    iput-wide v11, v5, Laipe;->g:J

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v10}, Landroid/hardware/GeomagneticField;->getHorizontalStrength()F

    .line 1045
    move-result v7

    .line 1046
    div-float/2addr v7, v9

    .line 1047
    .line 1048
    iput v7, v5, Laipe;->f:F

    .line 1049
    .line 1050
    :cond_28
    iget-object v7, v5, Laipe;->e:Laipg;

    .line 1051
    .line 1052
    iget-object v9, v5, Laipe;->c:Lbgld;

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v9}, Lbgld;->a()J

    .line 1056
    move-result-wide v29

    .line 1057
    .line 1058
    iget v9, v5, Laipe;->f:F

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3, v4}, Laxxi;->g(Z)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v7}, Laipg;->b()Z

    .line 1065
    move-result v10

    .line 1066
    .line 1067
    if-nez v10, :cond_29

    .line 1068
    const/4 v4, 0x0

    .line 1069
    .line 1070
    goto/16 :goto_e

    .line 1071
    .line 1072
    .line 1073
    :cond_29
    invoke-virtual {v1}, Lainn;->h()Lbjbb;

    .line 1074
    move-result-object v10

    .line 1075
    .line 1076
    iget-object v11, v1, Lainn;->b:Ljava/lang/String;

    .line 1077
    .line 1078
    const-string v12, "unknown"

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v11, v12}, Lbunv;->bt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    move-result-object v11

    .line 1083
    .line 1084
    move-object/from16 v33, v11

    .line 1085
    .line 1086
    check-cast v33, Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1}, Lainn;->i()Lj$/time/Duration;

    .line 1090
    move-result-object v11

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v11}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1094
    move-result-object v11

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    .line 1098
    move-result-wide v31

    .line 1099
    .line 1100
    iget v11, v10, Lbjbb;->a:I

    .line 1101
    .line 1102
    iget v10, v10, Lbjbb;->b:I

    .line 1103
    .line 1104
    iget-object v12, v1, Lainn;->e:Lj$/util/OptionalDouble;

    .line 1105
    .line 1106
    move/from16 v41, v9

    .line 1107
    .line 1108
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v12, v13, v14}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1112
    move-result-wide v8

    .line 1113
    double-to-float v8, v8

    .line 1114
    .line 1115
    iget-object v9, v1, Lainn;->j:Lj$/util/OptionalDouble;

    .line 1116
    move-object v12, v7

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v9, v13, v14}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1120
    move-result-wide v6

    .line 1121
    double-to-float v6, v6

    .line 1122
    .line 1123
    iget-object v7, v1, Lainn;->k:Lj$/util/OptionalDouble;

    .line 1124
    .line 1125
    move-object/from16 v17, v5

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v7, v13, v14}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1129
    move-result-wide v4

    .line 1130
    double-to-float v4, v4

    .line 1131
    .line 1132
    iget-object v5, v1, Lainn;->h:Lj$/util/OptionalDouble;

    .line 1133
    .line 1134
    move/from16 v35, v10

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v5, v13, v14}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1138
    move-result-wide v9

    .line 1139
    double-to-float v5, v9

    .line 1140
    .line 1141
    iget-object v9, v1, Lainn;->i:Lj$/util/OptionalDouble;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v9, v13, v14}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1145
    move-result-wide v9

    .line 1146
    double-to-float v10, v9

    .line 1147
    const/4 v9, 0x1

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v9}, Laxxi;->g(Z)V

    .line 1151
    .line 1152
    iget-object v7, v12, Laipg;->b:Laipf;

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v7}, Laipf;->a()Z

    .line 1156
    move-result v12

    .line 1157
    .line 1158
    if-nez v12, :cond_2a

    .line 1159
    .line 1160
    sget-object v4, Laipg;->a:Lbwny;

    .line 1161
    .line 1162
    sget-object v5, Lbmsm;->a:Lbmsm;

    .line 1163
    .line 1164
    const-string v6, "InertialsMonitorJni called onLocation() when stopped"

    .line 1165
    .line 1166
    const/16 v7, 0x1173

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v5, v6, v7, v4}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 1170
    const/4 v4, 0x0

    .line 1171
    goto :goto_d

    .line 1172
    .line 1173
    :cond_2a
    check-cast v7, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    .line 1174
    .line 1175
    iget-wide v12, v7, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    .line 1176
    .line 1177
    move/from16 v38, v4

    .line 1178
    .line 1179
    move/from16 v39, v5

    .line 1180
    .line 1181
    move/from16 v37, v6

    .line 1182
    .line 1183
    move-object/from16 v26, v7

    .line 1184
    .line 1185
    move/from16 v36, v8

    .line 1186
    .line 1187
    move/from16 v40, v10

    .line 1188
    .line 1189
    move/from16 v34, v11

    .line 1190
    .line 1191
    move-wide/from16 v27, v12

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual/range {v26 .. v41}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeOnLocation(JJJLjava/lang/String;IIFFFFFF)[B

    .line 1195
    move-result-object v4

    .line 1196
    .line 1197
    :goto_d
    move-object/from16 v5, v17

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v5, v4}, Laipe;->a([B)Lailt;

    .line 1201
    move-result-object v4

    .line 1202
    .line 1203
    :goto_e
    if-eqz v4, :cond_2c

    .line 1204
    .line 1205
    iget-object v5, v5, Laipe;->j:Laybo;

    .line 1206
    .line 1207
    if-eqz v5, :cond_2c

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v5, v4}, Laybo;->d(Laybs;)V

    .line 1211
    goto :goto_10

    .line 1212
    .line 1213
    .line 1214
    :cond_2b
    :goto_f
    invoke-virtual {v1}, Lainn;->c()Laino;

    .line 1215
    .line 1216
    goto/16 :goto_2

    .line 1217
    .line 1218
    :cond_2c
    :goto_10
    if-eqz v1, :cond_43

    .line 1219
    .line 1220
    iget-boolean v4, v1, Lainn;->w:Z

    .line 1221
    .line 1222
    if-eqz v4, :cond_2d

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v2}, Lbgld;->a()J

    .line 1226
    move-result-wide v4

    .line 1227
    .line 1228
    iput-wide v4, v0, Laipr;->ak:J

    .line 1229
    .line 1230
    .line 1231
    :cond_2d
    invoke-virtual {v1}, Lainn;->c()Laino;

    .line 1232
    move-result-object v4

    .line 1233
    .line 1234
    iput-object v4, v0, Laipr;->I:Laino;

    .line 1235
    .line 1236
    iget-object v5, v0, Laipr;->o:Laiqm;

    .line 1237
    .line 1238
    if-eqz v5, :cond_2f

    .line 1239
    const/4 v9, 0x1

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3, v9}, Laxxi;->g(Z)V

    .line 1243
    .line 1244
    iget-object v5, v5, Laiqm;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 1245
    .line 1246
    if-eqz v5, :cond_2f

    .line 1247
    .line 1248
    iget-wide v6, v4, Laino;->c:D

    .line 1249
    .line 1250
    iget-wide v10, v4, Laino;->d:D

    .line 1251
    .line 1252
    iget-object v8, v4, Laino;->e:Lj$/util/OptionalDouble;

    .line 1253
    .line 1254
    move-wide/from16 v31, v10

    .line 1255
    .line 1256
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v8, v13, v14}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1260
    move-result-wide v9

    .line 1261
    double-to-float v8, v9

    .line 1262
    .line 1263
    iget-object v9, v4, Laino;->j:Lj$/util/OptionalDouble;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v9, v13, v14}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1267
    move-result-wide v9

    .line 1268
    double-to-float v9, v9

    .line 1269
    .line 1270
    iget-object v10, v4, Laino;->h:Lj$/util/OptionalDouble;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v10, v13, v14}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1274
    move-result-wide v10

    .line 1275
    double-to-float v10, v10

    .line 1276
    .line 1277
    iget-object v11, v4, Laino;->b:Ljava/lang/String;

    .line 1278
    .line 1279
    iget-object v4, v4, Laino;->l:Lj$/time/Duration;

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v4}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1283
    move-result-object v4

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 1287
    move-result-wide v37

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 1291
    move-result v4

    .line 1292
    .line 1293
    if-nez v4, :cond_2e

    .line 1294
    .line 1295
    sget-object v4, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbwny;

    .line 1296
    .line 1297
    sget-object v5, Lbmsm;->a:Lbmsm;

    .line 1298
    .line 1299
    const-string v6, "SnappingTracerJni called onRawLocation() when stopped"

    .line 1300
    .line 1301
    const/16 v7, 0x11d0

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v5, v6, v7, v4}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 1305
    goto :goto_11

    .line 1306
    .line 1307
    :cond_2e
    iget-wide v13, v5, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 1308
    .line 1309
    move-object/from16 v26, v5

    .line 1310
    .line 1311
    move-wide/from16 v29, v6

    .line 1312
    .line 1313
    move/from16 v33, v8

    .line 1314
    .line 1315
    move/from16 v34, v9

    .line 1316
    .line 1317
    move/from16 v35, v10

    .line 1318
    .line 1319
    move-object/from16 v36, v11

    .line 1320
    .line 1321
    move-wide/from16 v27, v13

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual/range {v26 .. v38}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnRawLocation(JDDFFFLjava/lang/String;J)V

    .line 1325
    .line 1326
    .line 1327
    :cond_2f
    :goto_11
    invoke-direct {v0, v1}, Laipr;->o(Lainn;)Z

    .line 1328
    move-result v4

    .line 1329
    .line 1330
    if-eqz v4, :cond_30

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v2}, Lbgld;->e()Lj$/time/Duration;

    .line 1334
    move-result-object v4

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 1338
    move-result-wide v4

    .line 1339
    .line 1340
    iput-wide v4, v0, Laipr;->C:J

    .line 1341
    const/4 v9, 0x1

    .line 1342
    .line 1343
    iput-boolean v9, v0, Laipr;->ag:Z

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v0}, Laipr;->k()V

    .line 1347
    .line 1348
    .line 1349
    :cond_30
    invoke-direct {v0, v1}, Laipr;->o(Lainn;)Z

    .line 1350
    move-result v4

    .line 1351
    .line 1352
    iget-object v5, v0, Laipr;->p:Lcjfk;

    .line 1353
    .line 1354
    iget-object v6, v0, Laipr;->X:Lccqs;

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v1, v4, v5, v6}, Lajok;->hV(Lainn;ZLcjfk;Lccqs;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0}, Laipr;->e()V

    .line 1361
    .line 1362
    iget-object v4, v0, Laipr;->R:Laipi;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v4}, Laipi;->i()Z

    .line 1366
    move-result v4

    .line 1367
    .line 1368
    if-eqz v4, :cond_39

    .line 1369
    .line 1370
    sget v4, Lbmwr;->a:I

    .line 1371
    .line 1372
    .line 1373
    invoke-static {}, Lgfx;->p()Z

    .line 1374
    move-result v4

    .line 1375
    .line 1376
    if-eqz v4, :cond_31

    .line 1377
    .line 1378
    const-string v4, "LocationPipeline snapping"

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v4}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 1382
    move-result-object v4

    .line 1383
    goto :goto_12

    .line 1384
    :cond_31
    const/4 v4, 0x0

    .line 1385
    .line 1386
    :goto_12
    :try_start_0
    iget-object v5, v0, Laipr;->ac:Laiqj;

    .line 1387
    const/4 v9, 0x1

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3, v9}, Laxxi;->g(Z)V

    .line 1391
    .line 1392
    iget-object v6, v5, Laiqj;->b:Lbgld;

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v6}, Lbgld;->d()Lj$/time/Duration;

    .line 1396
    move-result-object v7

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 1400
    move-result-wide v7

    .line 1401
    .line 1402
    iput-wide v7, v5, Laiqj;->c:J

    .line 1403
    .line 1404
    iget-object v7, v1, Lainn;->u:Lbjyv;

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v2}, Lbgld;->a()J

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v1}, Lainn;->i()Lj$/time/Duration;

    .line 1411
    move-result-object v8

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v8}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1415
    move-result-object v8

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1}, Lainn;->i()Lj$/time/Duration;

    .line 1422
    move-result-object v8

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v8}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1426
    move-result-object v8

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 1430
    move-result-wide v10

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0, v10, v11}, Laipr;->a(J)Lainn;

    .line 1434
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1435
    .line 1436
    if-nez v8, :cond_33

    .line 1437
    .line 1438
    if-eqz v4, :cond_32

    .line 1439
    .line 1440
    .line 1441
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1442
    :cond_32
    const/4 v8, 0x0

    .line 1443
    const/4 v9, 0x1

    .line 1444
    .line 1445
    goto/16 :goto_14

    .line 1446
    .line 1447
    :cond_33
    if-eqz v7, :cond_34

    .line 1448
    .line 1449
    :try_start_1
    iget-object v10, v0, Laipr;->p:Lcjfk;

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v10}, Lbilb;->g(Lcjfk;)Z

    .line 1453
    move-result v10

    .line 1454
    .line 1455
    if-eqz v10, :cond_34

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v8, v7}, Lainn;->v(Lbjyv;)V

    .line 1459
    .line 1460
    :cond_34
    iget-wide v10, v5, Laiqj;->c:J

    .line 1461
    .line 1462
    cmp-long v7, v10, v20

    .line 1463
    .line 1464
    if-gez v7, :cond_35

    .line 1465
    .line 1466
    sget-object v3, Laiqj;->a:Lbwny;

    .line 1467
    .line 1468
    sget-object v5, Lbmsm;->a:Lbmsm;

    .line 1469
    .line 1470
    const-string v6, "Cannot get snapping duration without starting timing."

    .line 1471
    .line 1472
    const/16 v7, 0x11c4

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v5, v6, v7, v3}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 1476
    const/4 v9, 0x1

    .line 1477
    goto :goto_13

    .line 1478
    :cond_35
    const/4 v9, 0x1

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v3, v9}, Laxxi;->g(Z)V

    .line 1482
    .line 1483
    .line 1484
    invoke-interface {v6}, Lbgld;->d()Lj$/time/Duration;

    .line 1485
    move-result-object v3

    .line 1486
    .line 1487
    iget-wide v6, v5, Laiqj;->c:J

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v3, v6, v7}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 1491
    move-result-object v3

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 1495
    move-result-wide v6

    .line 1496
    .line 1497
    move-wide/from16 v10, v20

    .line 1498
    .line 1499
    iput-wide v10, v5, Laiqj;->c:J

    .line 1500
    .line 1501
    cmp-long v3, v6, v10

    .line 1502
    .line 1503
    if-gez v3, :cond_36

    .line 1504
    .line 1505
    sget-object v3, Laiqj;->a:Lbwny;

    .line 1506
    .line 1507
    sget-object v5, Lbmsm;->a:Lbmsm;

    .line 1508
    .line 1509
    const-string v6, "Negative snapping duration."

    .line 1510
    .line 1511
    const/16 v7, 0x11c3

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v5, v6, v7, v3}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 1515
    goto :goto_13

    .line 1516
    .line 1517
    .line 1518
    :cond_36
    invoke-virtual {v8}, Lainn;->f()Laiod;

    .line 1519
    move-result-object v3

    .line 1520
    .line 1521
    iput-wide v6, v3, Laiod;->l:J

    .line 1522
    .line 1523
    .line 1524
    :goto_13
    invoke-virtual {v8}, Lainn;->g()Laioe;

    .line 1525
    move-result-object v3

    .line 1526
    .line 1527
    iget-wide v5, v3, Laioe;->k:J

    .line 1528
    .line 1529
    iput-wide v5, v0, Laipr;->aj:J

    .line 1530
    .line 1531
    iget-object v3, v0, Laipr;->j:Lbcsg;

    .line 1532
    .line 1533
    sget-object v5, Lbcvt;->bs:Lbcvl;

    .line 1534
    .line 1535
    .line 1536
    invoke-interface {v3, v5}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 1537
    move-result-object v5

    .line 1538
    .line 1539
    check-cast v5, Lbcrq;

    .line 1540
    .line 1541
    iget-wide v6, v0, Laipr;->aj:J

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v5, v6, v7}, Lbcrq;->a(J)V

    .line 1545
    .line 1546
    .line 1547
    invoke-interface {v2}, Lbgld;->a()J

    .line 1548
    move-result-wide v5

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v8}, Lainn;->i()Lj$/time/Duration;

    .line 1552
    move-result-object v2

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v2}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1556
    move-result-object v2

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 1560
    move-result-wide v10

    .line 1561
    sub-long/2addr v5, v10

    .line 1562
    .line 1563
    sget-object v2, Lbcvt;->bt:Lbcvl;

    .line 1564
    .line 1565
    .line 1566
    invoke-interface {v3, v2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 1567
    move-result-object v2

    .line 1568
    .line 1569
    check-cast v2, Lbcrq;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v2, v5, v6}, Lbcrq;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1573
    .line 1574
    if-eqz v4, :cond_37

    .line 1575
    .line 1576
    .line 1577
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1578
    :cond_37
    :goto_14
    move v4, v9

    .line 1579
    goto :goto_16

    .line 1580
    :catchall_0
    move-exception v0

    .line 1581
    move-object v1, v0

    .line 1582
    .line 1583
    if-eqz v4, :cond_38

    .line 1584
    .line 1585
    .line 1586
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1587
    goto :goto_15

    .line 1588
    :catchall_1
    move-exception v0

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1592
    :cond_38
    :goto_15
    throw v1

    .line 1593
    :cond_39
    const/4 v4, 0x0

    .line 1594
    const/4 v8, 0x0

    .line 1595
    .line 1596
    :goto_16
    if-nez v8, :cond_3a

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0, v1}, Laipr;->j(Lainn;)V

    .line 1600
    .line 1601
    goto/16 :goto_1a

    .line 1602
    .line 1603
    :cond_3a
    iget-object v2, v0, Laipr;->p:Lcjfk;

    .line 1604
    .line 1605
    sget-object v3, Lcjfk;->d:Lcjfk;

    .line 1606
    .line 1607
    if-ne v2, v3, :cond_3d

    .line 1608
    .line 1609
    iget-object v2, v0, Laipr;->e:Lcshs;

    .line 1610
    .line 1611
    if-eqz v2, :cond_40

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v8}, Lainn;->g()Laioe;

    .line 1615
    move-result-object v5

    .line 1616
    .line 1617
    iget-object v5, v5, Laioe;->h:Lainv;

    .line 1618
    .line 1619
    iget-wide v6, v0, Laipr;->f:J

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v5, v6, v7}, Lainv;->g(J)Z

    .line 1623
    move-result v6

    .line 1624
    .line 1625
    if-nez v6, :cond_3b

    .line 1626
    goto :goto_18

    .line 1627
    :cond_3b
    const/4 v11, 0x0

    .line 1628
    .line 1629
    const-wide/16 v24, 0x0

    .line 1630
    .line 1631
    :goto_17
    add-int/lit8 v6, v11, 0x1

    .line 1632
    move-object v7, v2

    .line 1633
    .line 1634
    check-cast v7, Lcsgm;

    .line 1635
    .line 1636
    iget v7, v7, Lcsgm;->b:I

    .line 1637
    .line 1638
    if-ge v6, v7, :cond_3c

    .line 1639
    .line 1640
    iget-wide v9, v0, Laipr;->f:J

    .line 1641
    .line 1642
    .line 1643
    invoke-interface {v2, v11}, Lcshs;->n(I)I

    .line 1644
    move-result v7

    .line 1645
    int-to-double v12, v7

    .line 1646
    .line 1647
    .line 1648
    invoke-interface {v2, v6}, Lcshs;->n(I)I

    .line 1649
    move-result v6

    .line 1650
    int-to-double v6, v6

    .line 1651
    .line 1652
    move-object/from16 v17, v5

    .line 1653
    .line 1654
    move-wide/from16 v22, v6

    .line 1655
    .line 1656
    move-wide/from16 v18, v9

    .line 1657
    .line 1658
    move-wide/from16 v20, v12

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual/range {v17 .. v23}, Lainv;->b(JDD)D

    .line 1662
    move-result-wide v5

    .line 1663
    .line 1664
    add-double v24, v24, v5

    .line 1665
    .line 1666
    add-int/lit8 v11, v11, 0x2

    .line 1667
    .line 1668
    move-object/from16 v5, v17

    .line 1669
    goto :goto_17

    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    :cond_3c
    const-wide v5, 0x3fee666666666666L    # 0.95

    .line 1675
    .line 1676
    cmpl-double v2, v24, v5

    .line 1677
    .line 1678
    if-lez v2, :cond_3e

    .line 1679
    goto :goto_19

    .line 1680
    .line 1681
    .line 1682
    :cond_3d
    invoke-virtual {v0}, Laipr;->n()Z

    .line 1683
    move-result v2

    .line 1684
    .line 1685
    if-nez v2, :cond_40

    .line 1686
    .line 1687
    .line 1688
    :cond_3e
    :goto_18
    invoke-virtual {v0, v1}, Laipr;->j(Lainn;)V

    .line 1689
    .line 1690
    iget-object v2, v0, Laipr;->p:Lcjfk;

    .line 1691
    .line 1692
    if-ne v2, v3, :cond_3f

    .line 1693
    .line 1694
    iget-object v2, v8, Lainn;->n:Laiod;

    .line 1695
    .line 1696
    if-eqz v2, :cond_41

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v2}, Laiod;->a()Laioe;

    .line 1700
    move-result-object v2

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v2}, Laioe;->a()Laiod;

    .line 1704
    move-result-object v2

    .line 1705
    .line 1706
    iput-object v2, v1, Lainn;->n:Laiod;

    .line 1707
    goto :goto_1a

    .line 1708
    .line 1709
    :cond_3f
    iget-wide v2, v1, Lainn;->c:D

    .line 1710
    .line 1711
    iget-wide v5, v1, Lainn;->d:D

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v8, v2, v3, v5, v6}, Lainn;->u(DD)V

    .line 1715
    const/4 v15, 0x0

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v8, v15}, Lajok;->hO(Lainn;Lainh;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v8, v15}, Lajok;->hN(Lainn;Lbjbb;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 1725
    move-result-object v1

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v8, v1}, Lajok;->hM(Lainn;Lj$/util/OptionalDouble;)V

    .line 1729
    :cond_40
    :goto_19
    move-object v1, v8

    .line 1730
    .line 1731
    :cond_41
    :goto_1a
    if-eqz v4, :cond_42

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v1}, Lainn;->c()Laino;

    .line 1735
    move-result-object v2

    .line 1736
    .line 1737
    iput-object v2, v0, Laipr;->J:Laino;

    .line 1738
    .line 1739
    .line 1740
    :cond_42
    invoke-static/range {p1 .. p1}, Lkty;->u(Landroid/location/Location;)Lainn;

    .line 1741
    move-result-object v2

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v2}, Lainn;->c()Laino;

    .line 1745
    move-result-object v2

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v1, v2}, Lainn;->x(Laino;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v0, v1}, Laipr;->d(Lainn;)V

    .line 1752
    const/4 v15, 0x0

    .line 1753
    .line 1754
    iput-object v15, v0, Laipr;->H:Landroid/location/Location;

    .line 1755
    goto :goto_1b

    .line 1756
    .line 1757
    :cond_43
    move-object/from16 v1, p1

    .line 1758
    .line 1759
    iput-object v1, v0, Laipr;->H:Landroid/location/Location;

    .line 1760
    .line 1761
    .line 1762
    :goto_1b
    invoke-virtual {v0}, Laipr;->l()V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0}, Laipr;->c()V

    .line 1766
    .line 1767
    iget-object v1, v0, Laipr;->k:Lbgld;

    .line 1768
    .line 1769
    .line 1770
    invoke-interface {v1}, Lbgld;->a()J

    .line 1771
    move-result-wide v1

    .line 1772
    .line 1773
    iput-wide v1, v0, Laipr;->F:J

    .line 1774
    :cond_44
    :goto_1c
    return-void
.end method

.method public final j(Lainn;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Laipr;->ar:Lasdb;

    .line 3
    .line 4
    iget-object v1, v0, Lasdb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lainn;->c()Laino;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iput-object v2, v0, Lasdb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v2, p1, Lainn;->e:Lj$/util/OptionalDouble;

    .line 17
    .line 18
    iget-object v3, p1, Lainn;->j:Lj$/util/OptionalDouble;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    check-cast v1, Laino;

    .line 27
    .line 28
    iget-object v3, v1, Laino;->e:Lj$/util/OptionalDouble;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->isEmpty()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmpg-double v4, v4, v6

    .line 43
    .line 44
    if-lez v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->isEmpty()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    cmpg-double v4, v4, v6

    .line 57
    .line 58
    if-lez v4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Laino;->t()Lbjbb;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lainn;->h()Lbjbb;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lbjbb;->l(Lbjbb;)F

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lainn;->i()Lj$/time/Duration;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    iget-object v8, v1, Laino;->l:Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lbyva;->a(Lj$/time/Duration;)D

    .line 84
    move-result-wide v8

    .line 85
    .line 86
    cmpg-double v5, v8, v6

    .line 87
    .line 88
    if-lez v5, :cond_2

    .line 89
    .line 90
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 91
    .line 92
    cmpl-double v5, v8, v5

    .line 93
    .line 94
    if-gez v5, :cond_2

    .line 95
    float-to-double v4, v4

    .line 96
    div-double/2addr v4, v8

    .line 97
    .line 98
    new-instance v6, Lainl;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 102
    move-result-wide v10

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 106
    move-result-wide v2

    .line 107
    add-double/2addr v10, v2

    .line 108
    div-double/2addr v10, v8

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v4, v5, v10, v11}, Lainl;-><init>(DD)V

    .line 112
    .line 113
    iget-object v1, v1, Laino;->j:Lj$/util/OptionalDouble;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    new-instance v2, Lainl;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 125
    move-result-wide v3

    .line 126
    .line 127
    sget-object v1, Laiqz;->a:Lainl;

    .line 128
    .line 129
    iget-wide v10, v1, Lainl;->b:D

    .line 130
    mul-double/2addr v10, v8

    .line 131
    .line 132
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 133
    add-double/2addr v10, v7

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v3, v4, v10, v11}, Lainl;-><init>(DD)V

    .line 137
    .line 138
    iget-wide v3, v2, Lainl;->b:D

    .line 139
    .line 140
    iget-wide v9, v6, Lainl;->b:D

    .line 141
    .line 142
    iget-wide v1, v2, Lainl;->a:D

    .line 143
    .line 144
    iget-wide v5, v6, Lainl;->a:D

    .line 145
    sub-double/2addr v5, v1

    .line 146
    .line 147
    new-instance v11, Lainl;

    .line 148
    mul-double/2addr v9, v9

    .line 149
    mul-double/2addr v3, v3

    .line 150
    .line 151
    div-double v12, v7, v3

    .line 152
    mul-double/2addr v5, v3

    .line 153
    add-double/2addr v3, v9

    .line 154
    div-double/2addr v5, v3

    .line 155
    add-double/2addr v1, v5

    .line 156
    .line 157
    div-double v3, v7, v9

    .line 158
    add-double/2addr v12, v3

    .line 159
    div-double/2addr v7, v12

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 163
    move-result-wide v3

    .line 164
    .line 165
    .line 166
    invoke-direct {v11, v1, v2, v3, v4}, Lainl;-><init>(DD)V

    .line 167
    move-object v6, v11

    .line 168
    .line 169
    :cond_1
    iget-wide v1, v6, Lainl;->a:D

    .line 170
    .line 171
    iget-wide v3, v6, Lainl;->b:D

    .line 172
    .line 173
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 174
    mul-double/2addr v5, v1

    .line 175
    .line 176
    cmpg-double v5, v3, v5

    .line 177
    .line 178
    if-gez v5, :cond_2

    .line 179
    .line 180
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 181
    .line 182
    cmpg-double v3, v3, v5

    .line 183
    .line 184
    if-gez v3, :cond_2

    .line 185
    double-to-float v1, v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lainn;->y(F)V

    .line 189
    .line 190
    iget-object v0, v0, Lasdb;->a:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v1, Lbcvt;->bn:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Lbcrp;

    .line 199
    .line 200
    const/16 v1, 0x10

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 204
    .line 205
    :cond_2
    :goto_0
    iget-object p0, p0, Laipr;->K:Ljava/util/List;

    .line 206
    monitor-enter p0

    .line 207
    .line 208
    .line 209
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    check-cast v1, Laili;

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, p1}, Laili;->a(Lainn;)V

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
    .line 2
    sget-object v0, Laxxi;->j:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Laipr;->G:Ljava/util/concurrent/Future;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    new-instance v0, Laipo;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Laipo;-><init>(Laipr;)V

    .line 18
    .line 19
    iget-object v1, p0, Laipr;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iget-wide v2, p0, Laipr;->ab:J

    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Laipr;->G:Ljava/util/concurrent/Future;

    .line 30
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laipr;->k:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbgld;->e()Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-wide v2, p0, Laipr;->C:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    sget-object v4, Laild;->a:Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    iget-wide v6, p0, Laipr;->C:J

    .line 23
    sub-long/2addr v0, v6

    .line 24
    .line 25
    sget-object v6, Laild;->b:Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    cmp-long v0, v0, v6

    .line 32
    .line 33
    iget-boolean v1, p0, Laipr;->ag:Z

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    move v0, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v7

    .line 41
    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Laipr;->am:Z

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Laipr;->J:Laino;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Laino;->r()Laioe;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Laioe;->f()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    move v1, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v7

    .line 62
    .line 63
    :goto_1
    cmp-long v2, v2, v4

    .line 64
    .line 65
    if-gez v2, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v6, v7

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0, v6, v0, v1}, Laipr;->g(ZZZ)V

    .line 71
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Laxxi;->j:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-boolean v0, p0, Laipr;->E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Laipr;->q:Z

    .line 14
    .line 15
    iget-object v2, p0, Laipr;->p:Lcjfk;

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Laipr;->r:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Laipr;->R:Laipi;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laipi;->i()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Laipi;->i()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Laipr;->p:Lcjfk;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v4}, Laipi;->l(Lcjfk;Z)Z

    .line 44
    .line 45
    iput-object v3, p0, Laipr;->e:Lcshs;

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, p0, Laipr;->f:J

    .line 50
    .line 51
    iput-object v3, p0, Laipr;->s:Lxxd;

    .line 52
    .line 53
    iget-object p0, p0, Laipr;->o:Laiqm;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Laiqm;->c()V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Laipr;->k:Lbgld;

    .line 62
    .line 63
    iget-object v5, p0, Laipr;->R:Laipi;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lbgld;->a()J

    .line 67
    move-result-wide v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Laipi;->i()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iput-boolean v4, p0, Laipr;->ag:Z

    .line 76
    .line 77
    iput-boolean v4, p0, Laipr;->am:Z

    .line 78
    .line 79
    iput-object v3, p0, Laipr;->al:Laino;

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v5, v2, v1}, Laipi;->l(Lcjfk;Z)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Laipr;->I:Laino;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Laino;->o(Laino;)Lainn;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Laipr;->o(Lainn;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    iget-object v3, p0, Laipr;->X:Lccqs;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Lajok;->hV(Lainn;ZLcjfk;Lccqs;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v5}, Laipi;->i()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-boolean v0, p0, Laipr;->t:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Laipr;->s:Lxxd;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iput-boolean v4, p0, Laipr;->t:Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6, v7, v0}, Laipi;->h(JLxxd;)V

    .line 122
    :cond_5
    :goto_1
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laipr;->p:Lcjfk;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Laipi;->j(Lcjfk;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
