.class public Lbjwu;
.super Lbizo;
.source "PG"


# static fields
.field public static final synthetic B:I

.field private static final C:Lbwny;


# instance fields
.field public final A:Lbehx;

.field private final D:Lctbe;

.field private final E:Lctbe;

.field private final F:Lctbe;

.field private final G:Ljava/util/Map;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/Integer;

.field private final J:Lavzs;

.field private final K:Lbgld;

.field private final L:Laxut;

.field private final M:Lbcoj;

.field private final N:Lbkgq;

.field private final O:Lajzi;

.field private final P:Lbkob;

.field private final Q:Layyx;

.field private final R:Lbjyq;

.field private final S:Lbyyj;

.field private final T:Ljava/util/concurrent/Executor;

.field private final U:Ljava/util/concurrent/Executor;

.field private final V:Lbjpp;

.field private final W:Lbkpq;

.field private final X:Lbjbr;

.field private final Y:Lbklk;

.field private final Z:Lcpuk;

.field public final a:Lctbe;

.field private final aa:Lbvuo;

.field private final ab:Z

.field private final ac:Z

.field private final ad:Z

.field private final ae:Lbvuo;

.field private final af:Lbvuo;

.field private final ag:Lbvuo;

.field private volatile ah:Lbizn;

.field private ai:Lbkga;

.field private final aj:Lcpuk;

.field private final ak:Laybo;

.field private final al:Lbjsd;

.field private final am:Lawbq;

.field private final an:Lbksl;

.field private ao:Lbkgc;

.field private final ap:Lbehx;

.field private final aq:Lbfqb;

.field private final ar:Lbzrd;

.field private final as:Lbutn;

.field private final at:Lbzrh;

.field public final b:Lctbe;

.field public final c:Lctbe;

.field public final d:Lbjse;

.field public final e:Landroid/content/Context;

.field public final f:Lbcsk;

.field public final g:Landroid/content/Context;

.field public final h:Lbkjb;

.field public final i:Lbjqn;

.field public final j:Layxj;

.field public final k:Lcpuk;

.field public final l:Lcpuk;

.field public final m:Lcpuk;

.field public final n:Lbizy;

.field public final o:Lbkrb;

.field public final p:Landroid/content/res/Resources;

.field public final q:Lbyyj;

.field public final r:Lcpuk;

.field public final s:Lbvuo;

.field public final t:Lbvuo;

.field public final u:Lbjnz;

.field public final v:Lbjnv;

.field public final w:Lbjbt;

.field public final x:Lbvuo;

.field public final y:Lcpuk;

.field public final z:Lbjzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjwu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjwu;->C:Lbwny;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v0}, Landroid/hardware/SensorManager;->getAltitude(FF)F

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/content/res/Resources;Lbkjb;Lbizy;Landroid/content/Context;Lbjyq;Lchfe;Lcpuk;Lbehx;Lcpuk;Lcpuk;Lbkob;Landroid/content/Context;Lavzs;Lbcsk;Lahhl;Lbutq;Lbjse;Lbgld;Laxut;Lbzrh;Lbjqn;Laybo;Lbcoj;Lbkgq;Layxj;Lajzi;Lbkrb;Lbjsd;Lbfqb;Layyx;Lbyyj;Lbyyj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbyyj;Lbkpq;Lbjpp;Lbklk;Lbzrd;Lbvuo;Lbutn;Lbksl;Lbjbt;Lcpuk;Lbjzk;Lcpuk;ZZLawbq;)V
    .locals 11

    move-object/from16 p1, p17

    move-object/from16 v0, p20

    move-object/from16 v1, p21

    move-object/from16 v2, p27

    move-object/from16 v3, p45

    .line 1
    invoke-direct {p0}, Lbizo;-><init>()V

    new-instance v4, Ljava/util/EnumMap;

    sget-object v5, Lchdx;->b:Lchdx;

    new-instance v6, Lbjay;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lchdx;->c:Lchdx;

    new-instance v8, Lbjax;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lchdx;->d:Lchdx;

    new-instance v10, Lbjbo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v5 .. v10}, Lbwdh;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v4, p0, Lbjwu;->G:Ljava/util/Map;

    new-instance v4, Laofa;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Laofa;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v4}, Lbunv;->aM(Lbvuo;)Lbvuo;

    move-result-object v4

    iput-object v4, p0, Lbjwu;->ae:Lbvuo;

    new-instance v4, Laofa;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Laofa;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v4}, Lbunv;->aM(Lbvuo;)Lbvuo;

    move-result-object v4

    iput-object v4, p0, Lbjwu;->af:Lbvuo;

    new-instance v4, Laofa;

    const/16 v6, 0x8

    invoke-direct {v4, p0, v6}, Laofa;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v4}, Lbunv;->aM(Lbvuo;)Lbvuo;

    move-result-object v4

    iput-object v4, p0, Lbjwu;->ag:Lbvuo;

    new-instance v4, Laofa;

    const/16 v7, 0x9

    invoke-direct {v4, p0, v7}, Laofa;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v4}, Lbunv;->aM(Lbvuo;)Lbvuo;

    move-result-object v4

    iput-object v4, p0, Lbjwu;->x:Lbvuo;

    const/4 v4, 0x0

    iput-object v4, p0, Lbjwu;->ah:Lbizn;

    iput-object v4, p0, Lbjwu;->ai:Lbkga;

    iput-object v4, p0, Lbjwu;->ao:Lbkgc;

    new-instance v8, Laofa;

    const/16 v9, 0xa

    invoke-direct {v8, p0, v9}, Laofa;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Layey;

    invoke-direct {v10, v8}, Layey;-><init>(Lbvuo;)V

    iput-object v10, p0, Lbjwu;->aj:Lcpuk;

    .line 6
    sget v8, Lbmwr;->a:I

    .line 7
    invoke-static {}, Lgfx;->p()Z

    move-result v8

    const-string v10, ""

    if-eqz v8, :cond_0

    const-string v8, "PhoenixGoogleMapActivityEnvironment.<init>"

    .line 8
    invoke-static {v8}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v4

    :goto_0
    :try_start_0
    iput-object v10, p0, Lbjwu;->H:Ljava/lang/String;

    iput-object p2, p0, Lbjwu;->I:Ljava/lang/Integer;

    move-object/from16 p2, p14

    iput-object p2, p0, Lbjwu;->e:Landroid/content/Context;

    move-object/from16 p2, p15

    iput-object p2, p0, Lbjwu;->J:Lavzs;

    move-object/from16 p2, p16

    iput-object p2, p0, Lbjwu;->f:Lbcsk;

    new-instance p2, Lawfs;

    invoke-direct {p2, p1, v9}, Lawfs;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbjwu;->a:Lctbe;

    new-instance p2, Lawfs;

    const/16 v9, 0xb

    invoke-direct {p2, p1, v9}, Lawfs;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbjwu;->D:Lctbe;

    new-instance p2, Lawfs;

    invoke-direct {p2, p1, v5}, Lawfs;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbjwu;->b:Lctbe;

    new-instance p2, Lawfs;

    invoke-direct {p2, p1, v6}, Lawfs;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbjwu;->c:Lctbe;

    new-instance v5, Lawfs;

    move-object/from16 v6, p18

    invoke-direct {v5, v6, v7}, Lawfs;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lbjwu;->E:Lctbe;

    new-instance v5, Lbjwm;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lbjwm;-><init>(I)V

    iput-object v5, p0, Lbjwu;->F:Lctbe;

    move-object/from16 v5, p19

    iput-object v5, p0, Lbjwu;->d:Lbjse;

    iput-object v0, p0, Lbjwu;->K:Lbgld;

    iput-object v1, p0, Lbjwu;->L:Laxut;

    move-object/from16 v5, p22

    iput-object v5, p0, Lbjwu;->at:Lbzrh;

    move-object/from16 v5, p23

    iput-object v5, p0, Lbjwu;->i:Lbjqn;

    move-object/from16 v5, p24

    iput-object v5, p0, Lbjwu;->ak:Laybo;

    move-object/from16 v5, p25

    iput-object v5, p0, Lbjwu;->M:Lbcoj;

    move-object/from16 v5, p26

    iput-object v5, p0, Lbjwu;->N:Lbkgq;

    move-object/from16 v5, p28

    iput-object v5, p0, Lbjwu;->O:Lajzi;

    move-object/from16 v5, p29

    iput-object v5, p0, Lbjwu;->o:Lbkrb;

    move-object/from16 v5, p30

    iput-object v5, p0, Lbjwu;->al:Lbjsd;

    iput-object v2, p0, Lbjwu;->j:Layxj;

    move-object/from16 v5, p32

    iput-object v5, p0, Lbjwu;->Q:Layyx;

    move-object/from16 v5, p31

    iput-object v5, p0, Lbjwu;->aq:Lbfqb;

    move-object/from16 v5, p33

    iput-object v5, p0, Lbjwu;->S:Lbyyj;

    move-object/from16 v5, p34

    iput-object v5, p0, Lbjwu;->q:Lbyyj;

    move-object/from16 v5, p35

    iput-object v5, p0, Lbjwu;->T:Ljava/util/concurrent/Executor;

    move-object/from16 v5, p36

    iput-object v5, p0, Lbjwu;->U:Ljava/util/concurrent/Executor;

    new-instance v5, Lbehx;

    move-object/from16 v6, p37

    .line 9
    invoke-direct {v5, v6}, Lbehx;-><init>(Lbyyj;)V

    iput-object v5, p0, Lbjwu;->ap:Lbehx;

    move-object/from16 v5, p38

    iput-object v5, p0, Lbjwu;->W:Lbkpq;

    move-object/from16 v5, p39

    iput-object v5, p0, Lbjwu;->V:Lbjpp;

    move-object/from16 v5, p40

    iput-object v5, p0, Lbjwu;->Y:Lbklk;

    move-object/from16 v5, p41

    iput-object v5, p0, Lbjwu;->ar:Lbzrd;

    move-object/from16 v5, p42

    iput-object v5, p0, Lbjwu;->aa:Lbvuo;

    .line 10
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjhu;

    iget-boolean p2, p2, Lbjhu;->j:Z

    iput-boolean p2, p0, Lbjwu;->ab:Z

    iput-object p3, p0, Lbjwu;->p:Landroid/content/res/Resources;

    move-object/from16 v5, p5

    iput-object v5, p0, Lbjwu;->n:Lbizy;

    move-object/from16 v5, p9

    iput-object v5, p0, Lbjwu;->l:Lcpuk;

    iput-object p4, p0, Lbjwu;->h:Lbkjb;

    move-object/from16 v5, p6

    iput-object v5, p0, Lbjwu;->g:Landroid/content/Context;

    move-object/from16 v5, p7

    iput-object v5, p0, Lbjwu;->R:Lbjyq;

    new-instance v5, Lbehx;

    .line 11
    invoke-direct {v5, v3}, Lbehx;-><init>(Lbjbv;)V

    move-object/from16 v6, p8

    .line 12
    invoke-virtual {v5, v6}, Lbehx;->s(Lchfe;)Lbjbr;

    move-result-object v5

    iput-object v5, p0, Lbjwu;->X:Lbjbr;

    move-object/from16 v5, p10

    iput-object v5, p0, Lbjwu;->A:Lbehx;

    move-object/from16 v5, p11

    iput-object v5, p0, Lbjwu;->m:Lcpuk;

    move-object/from16 v5, p12

    iput-object v5, p0, Lbjwu;->k:Lcpuk;

    move-object/from16 v5, p13

    iput-object v5, p0, Lbjwu;->P:Lbkob;

    move-object/from16 v5, p43

    iput-object v5, p0, Lbjwu;->as:Lbutn;

    move-object/from16 v5, p44

    iput-object v5, p0, Lbjwu;->an:Lbksl;

    const-string v5, "PhoenixGoogleMapActivityEnvironment.createCameraPositionSanitizer"

    .line 13
    invoke-static {}, Lgfx;->p()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    invoke-static {v5}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    new-instance v5, Lbjnz;

    .line 15
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1}, Lahhl;->a()Lbjhq;

    move-result-object v6

    iget v6, v6, Lbjhq;->a:F

    invoke-direct {v5, p2, v6}, Lbjnz;-><init>(Landroid/util/DisplayMetrics;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    .line 16
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    iput-object v5, p0, Lbjwu;->u:Lbjnz;

    new-instance p2, Lbjnv;

    .line 17
    invoke-direct {p2, v5}, Lbjnv;-><init>(Lbjnz;)V

    iput-object p2, p0, Lbjwu;->v:Lbjnv;

    iput-object v3, p0, Lbjwu;->w:Lbjbt;

    move/from16 p2, p49

    iput-boolean p2, p0, Lbjwu;->ac:Z

    move/from16 p2, p50

    iput-boolean p2, p0, Lbjwu;->ad:Z

    move-object/from16 p2, p46

    iput-object p2, p0, Lbjwu;->r:Lcpuk;

    move-object/from16 p2, p47

    iput-object p2, p0, Lbjwu;->z:Lbjzk;

    new-instance p2, Lbjws;

    invoke-direct {p2, p1, v2, v1, v0}, Lbjws;-><init>(Lahhl;Layxj;Laxut;Lbgld;)V

    new-instance p1, Layey;

    invoke-direct {p1, p2}, Layey;-><init>(Lbvuo;)V

    iput-object p1, p0, Lbjwu;->y:Lcpuk;

    new-instance p1, Lbjfd;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lbjfd;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    move-result-object p1

    iput-object p1, p0, Lbjwu;->s:Lbvuo;

    new-instance p1, Lbjwo;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbjwo;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    move-result-object p1

    iput-object p1, p0, Lbjwu;->t:Lbvuo;

    move-object/from16 p1, p48

    iput-object p1, p0, Lbjwu;->Z:Lcpuk;

    move-object/from16 p1, p51

    iput-object p1, p0, Lbjwu;->am:Lawbq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_3

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v4, :cond_4

    .line 21
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 22
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz v8, :cond_5

    .line 23
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0
.end method

.method private final declared-synchronized m()Lbizn;
    .locals 51

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v1}, Lbjwu;->c()Lbjog;

    .line 7
    move-result-object v6

    .line 8
    .line 9
    new-instance v10, Lbutn;

    .line 10
    .line 11
    .line 12
    invoke-direct {v10, v1}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbjwu;->j()Lbjxg;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    new-instance v9, Lbjvl;

    .line 19
    .line 20
    .line 21
    invoke-direct {v9, v3}, Lbjvl;-><init>(Lbjxg;)V

    .line 22
    .line 23
    iget-object v0, v1, Lbjwu;->p:Landroid/content/res/Resources;

    .line 24
    .line 25
    new-instance v17, Lbjvq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget v12, v2, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    iget-object v2, v1, Lbjwu;->c:Lctbe;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lbjhu;

    .line 40
    .line 41
    iget-boolean v4, v4, Lbjhu;->t:Z

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    sget-object v4, Lbjuv;->a:Lbjtq;

    .line 46
    move-object v13, v4

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v4, v1, Lbjwu;->q:Lbyyj;

    .line 50
    .line 51
    iget-object v5, v1, Lbjwu;->o:Lbkrb;

    .line 52
    .line 53
    new-instance v7, Lbjuv;

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v4, v5, v9}, Lbjuv;-><init>(Ljava/util/concurrent/Executor;Lbkrb;Lbkez;)V

    .line 57
    move-object v13, v7

    .line 58
    .line 59
    :goto_0
    iget-object v5, v1, Lbjwu;->G:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v4, v1, Lbjwu;->A:Lbehx;

    .line 62
    .line 63
    iget-boolean v11, v1, Lbjwu;->ac:Z

    .line 64
    .line 65
    iget-boolean v15, v1, Lbjwu;->ab:Z

    .line 66
    move-object v8, v3

    .line 67
    move v14, v11

    .line 68
    .line 69
    move-object/from16 v7, v17

    .line 70
    move-object v11, v5

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v7 .. v15}, Lbjvq;-><init>(Lbjxg;Lbkez;Lbutn;Ljava/util/Map;FLbjtq;ZZ)V

    .line 74
    .line 75
    move-object/from16 v17, v7

    .line 76
    move-object v3, v8

    .line 77
    .line 78
    move-object/from16 v18, v9

    .line 79
    .line 80
    move-object/from16 v31, v11

    .line 81
    .line 82
    move/from16 v45, v14

    .line 83
    .line 84
    move/from16 v26, v15

    .line 85
    .line 86
    iget-object v5, v1, Lbjwu;->l:Lcpuk;

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    check-cast v5, Lbkyj;

    .line 93
    .line 94
    iget-object v7, v1, Lbjwu;->H:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v7}, Lbkyj;->D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Lbkyj;->i()Lblbh;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Lbkyj;->h()Lblbh;

    .line 105
    move-result-object v14

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    iget v10, v8, Landroid/util/DisplayMetrics;->density:F

    .line 112
    .line 113
    iget-object v15, v1, Lbjwu;->J:Lavzs;

    .line 114
    .line 115
    iget-object v8, v1, Lbjwu;->o:Lbkrb;

    .line 116
    .line 117
    iget-object v11, v1, Lbjwu;->al:Lbjsd;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 121
    move-result-object v12

    .line 122
    .line 123
    check-cast v12, Lbjhu;

    .line 124
    .line 125
    iget-boolean v13, v12, Lbjhu;->l:Z

    .line 126
    move-object v12, v8

    .line 127
    .line 128
    new-instance v8, Lbkfx;

    .line 129
    .line 130
    move-object/from16 v16, v11

    .line 131
    .line 132
    new-instance v11, Landroid/graphics/Paint;

    .line 133
    .line 134
    .line 135
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 136
    .line 137
    move-object/from16 v19, v12

    .line 138
    .line 139
    new-instance v12, Landroid/graphics/Paint;

    .line 140
    .line 141
    .line 142
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .line 144
    move-object/from16 v20, v0

    .line 145
    .line 146
    move-object/from16 v0, v19

    .line 147
    .line 148
    move-object/from16 v19, v2

    .line 149
    .line 150
    move-object/from16 v2, v16

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v8 .. v13}, Lbkfx;-><init>(Lblbh;FLandroid/graphics/Paint;Landroid/graphics/Paint;Z)V

    .line 154
    .line 155
    move-object/from16 v16, v15

    .line 156
    .line 157
    new-instance v15, Lbken;

    .line 158
    .line 159
    .line 160
    invoke-direct {v15, v9, v0, v2, v10}, Lbken;-><init>(Lblbh;Lbkrb;Lbjsd;F)V

    .line 161
    .line 162
    new-instance v9, Lbken;

    .line 163
    .line 164
    .line 165
    invoke-direct {v9, v14, v0, v2, v10}, Lbken;-><init>(Lblbh;Lbkrb;Lbjsd;F)V

    .line 166
    .line 167
    new-instance v24, Lbkbw;

    .line 168
    move-object v14, v8

    .line 169
    .line 170
    move-object/from16 v12, v16

    .line 171
    .line 172
    move-object/from16 v13, v20

    .line 173
    .line 174
    move-object/from16 v11, v24

    .line 175
    .line 176
    move-object/from16 v16, v9

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v11 .. v18}, Lbkbw;-><init>(Lavzs;Landroid/content/res/Resources;Lbkfx;Lbken;Lbken;Lbjvq;Lbkez;)V

    .line 180
    .line 181
    move-object/from16 v24, v11

    .line 182
    move-object v9, v12

    .line 183
    .line 184
    move-object/from16 v20, v13

    .line 185
    .line 186
    move-object/from16 v8, v17

    .line 187
    .line 188
    iget-object v10, v1, Lbjwu;->d:Lbjse;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Lbjse;->c()Z

    .line 192
    move-result v11

    .line 193
    .line 194
    if-eqz v11, :cond_1

    .line 195
    .line 196
    new-instance v2, Lbkdy;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2}, Lbkdy;-><init>()V

    .line 200
    .line 201
    move-object/from16 v32, v3

    .line 202
    .line 203
    move-object/from16 v30, v9

    .line 204
    .line 205
    move-object/from16 v29, v19

    .line 206
    .line 207
    move-object/from16 v33, v20

    .line 208
    .line 209
    move-object/from16 v36, v24

    .line 210
    .line 211
    move-object/from16 v34, v31

    .line 212
    .line 213
    move-object/from16 v31, v0

    .line 214
    .line 215
    :goto_1
    move/from16 v0, v45

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    .line 220
    :cond_1
    invoke-virtual {v10}, Lbjse;->b()Z

    .line 221
    move-result v11

    .line 222
    .line 223
    if-eqz v11, :cond_3

    .line 224
    .line 225
    iget-object v11, v1, Lbjwu;->ap:Lbehx;

    .line 226
    .line 227
    iget-object v13, v1, Lbjwu;->S:Lbyyj;

    .line 228
    .line 229
    iget-object v14, v1, Lbjwu;->f:Lbcsk;

    .line 230
    .line 231
    iget-object v15, v1, Lbjwu;->z:Lbjzk;

    .line 232
    .line 233
    move-object/from16 v16, v11

    .line 234
    .line 235
    new-instance v11, Lbkdo;

    .line 236
    .line 237
    new-instance v12, Lbkdv;

    .line 238
    .line 239
    move-object/from16 v21, v0

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v16 .. v16}, Lbehx;->o()Lbyyj;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-direct {v12, v0, v13, v7, v15}, Lbkdv;-><init>(Lbyyi;Ljava/util/concurrent/Executor;Ljava/lang/String;Lbjzk;)V

    .line 247
    .line 248
    move-object/from16 v37, v14

    .line 249
    .line 250
    iget-object v14, v1, Lbjwu;->h:Lbkjb;

    .line 251
    .line 252
    new-instance v0, Lbjwn;

    .line 253
    const/4 v13, 0x1

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v1, v13}, Lbjwn;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    iget-object v13, v1, Lbjwu;->L:Laxut;

    .line 259
    .line 260
    move-object/from16 v22, v0

    .line 261
    .line 262
    iget-object v0, v1, Lbjwu;->K:Lbgld;

    .line 263
    .line 264
    move-object/from16 v23, v2

    .line 265
    .line 266
    new-instance v2, Lcacj;

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, v13, v0}, Lcacj;-><init>(Laxut;Lbgld;)V

    .line 270
    .line 271
    new-instance v32, Lbkch;

    .line 272
    .line 273
    .line 274
    invoke-interface/range {v19 .. v19}, Lctbe;->a()Ljava/lang/Object;

    .line 275
    move-result-object v13

    .line 276
    .line 277
    check-cast v13, Lbjhu;

    .line 278
    .line 279
    iget-boolean v13, v13, Lbjhu;->n:Z

    .line 280
    .line 281
    .line 282
    invoke-interface/range {v19 .. v19}, Lctbe;->a()Ljava/lang/Object;

    .line 283
    move-result-object v25

    .line 284
    .line 285
    move-object/from16 v38, v0

    .line 286
    .line 287
    move-object/from16 v0, v25

    .line 288
    .line 289
    check-cast v0, Lbjhu;

    .line 290
    .line 291
    iget-boolean v0, v0, Lbjhu;->x:Z

    .line 292
    .line 293
    .line 294
    invoke-interface/range {v19 .. v19}, Lctbe;->a()Ljava/lang/Object;

    .line 295
    move-result-object v25

    .line 296
    .line 297
    move/from16 v34, v0

    .line 298
    .line 299
    move-object/from16 v0, v25

    .line 300
    .line 301
    check-cast v0, Lbjhu;

    .line 302
    .line 303
    iget-boolean v0, v0, Lbjhu;->z:Z

    .line 304
    .line 305
    if-eqz v15, :cond_2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15}, Lbjzk;->u()Z

    .line 309
    move-result v25

    .line 310
    .line 311
    if-eqz v25, :cond_2

    .line 312
    .line 313
    move/from16 v35, v0

    .line 314
    .line 315
    move/from16 v33, v13

    .line 316
    .line 317
    const/16 v36, 0x1

    .line 318
    goto :goto_2

    .line 319
    .line 320
    :cond_2
    move/from16 v35, v0

    .line 321
    .line 322
    move/from16 v33, v13

    .line 323
    .line 324
    const/16 v36, 0x0

    .line 325
    .line 326
    .line 327
    :goto_2
    invoke-direct/range {v32 .. v38}, Lbkch;-><init>(ZZZZLbcsk;Lbgld;)V

    .line 328
    .line 329
    iget-object v0, v8, Lbjvq;->k:Lcmfu;

    .line 330
    .line 331
    iget-object v13, v8, Lbjvq;->l:Lcmfu;

    .line 332
    .line 333
    move-object/from16 v16, v0

    .line 334
    .line 335
    iget-object v0, v1, Lbjwu;->j:Layxj;

    .line 336
    .line 337
    move-object/from16 v25, v2

    .line 338
    .line 339
    sget-object v2, Layxy;->be:Layxq;

    .line 340
    .line 341
    move-object/from16 v27, v3

    .line 342
    const/4 v3, 0x0

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v2, v3}, Layxj;->R(Layxq;Z)Z

    .line 346
    move-result v0

    .line 347
    .line 348
    move-object/from16 v17, v23

    .line 349
    .line 350
    move-object/from16 v23, v13

    .line 351
    .line 352
    move-object/from16 v13, v19

    .line 353
    .line 354
    move-object/from16 v19, v22

    .line 355
    .line 356
    move-object/from16 v22, v16

    .line 357
    .line 358
    move-object/from16 v16, v17

    .line 359
    .line 360
    move-object/from16 v26, v20

    .line 361
    .line 362
    move-object/from16 v20, v25

    .line 363
    .line 364
    move-object/from16 v17, v27

    .line 365
    .line 366
    move/from16 v25, v0

    .line 367
    move v0, v3

    .line 368
    .line 369
    move-object/from16 v27, v15

    .line 370
    .line 371
    move-object/from16 v15, v21

    .line 372
    .line 373
    move-object/from16 v21, v32

    .line 374
    .line 375
    .line 376
    invoke-direct/range {v11 .. v27}, Lbkdo;-><init>(Lbkdv;Lctbe;Lbkjb;Lbkrb;Lbjsd;Lbjhn;Lbkez;Lctbe;Lcacj;Lbkch;Lcmfu;Lcmfu;Lbkbw;ZLandroid/content/res/Resources;Lbjzk;)V

    .line 377
    .line 378
    move-object/from16 v18, v13

    .line 379
    .line 380
    move-object/from16 v32, v17

    .line 381
    .line 382
    move-object/from16 v33, v26

    .line 383
    .line 384
    move-object/from16 v34, v31

    .line 385
    .line 386
    move-object/from16 v31, v15

    .line 387
    .line 388
    move-object/from16 v30, v9

    .line 389
    move-object v2, v11

    .line 390
    .line 391
    move-object/from16 v29, v18

    .line 392
    .line 393
    move-object/from16 v36, v24

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_3
    move-object/from16 v32, v3

    .line 398
    .line 399
    move-object/from16 v21, v18

    .line 400
    .line 401
    move-object/from16 v18, v19

    .line 402
    .line 403
    move-object/from16 v33, v20

    .line 404
    .line 405
    move-object/from16 v34, v31

    .line 406
    .line 407
    move-object/from16 v31, v0

    .line 408
    const/4 v0, 0x0

    .line 409
    .line 410
    iget-object v12, v1, Lbjwu;->R:Lbjyq;

    .line 411
    .line 412
    iget-object v13, v8, Lbjvq;->k:Lcmfu;

    .line 413
    .line 414
    iget-object v14, v8, Lbjvq;->l:Lcmfu;

    .line 415
    .line 416
    iget-object v2, v1, Lbjwu;->f:Lbcsk;

    .line 417
    .line 418
    iget-object v3, v1, Lbjwu;->ap:Lbehx;

    .line 419
    .line 420
    iget-object v11, v1, Lbjwu;->S:Lbyyj;

    .line 421
    .line 422
    move-object/from16 v20, v11

    .line 423
    .line 424
    new-instance v11, Lbkbu;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Lbehx;->o()Lbyyj;

    .line 428
    move-result-object v19

    .line 429
    .line 430
    new-instance v3, Lbjwn;

    .line 431
    .line 432
    .line 433
    invoke-direct {v3, v1, v0}, Lbjwn;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    iget-object v15, v1, Lbjwu;->n:Lbizy;

    .line 436
    .line 437
    iget-object v0, v1, Lbjwu;->L:Laxut;

    .line 438
    .line 439
    move-object/from16 v17, v2

    .line 440
    .line 441
    iget-object v2, v1, Lbjwu;->K:Lbgld;

    .line 442
    .line 443
    move-object/from16 v22, v3

    .line 444
    .line 445
    new-instance v3, Lcacj;

    .line 446
    .line 447
    .line 448
    invoke-direct {v3, v0, v2}, Lcacj;-><init>(Laxut;Lbgld;)V

    .line 449
    .line 450
    iget-object v0, v1, Lbjwu;->j:Layxj;

    .line 451
    .line 452
    move-object/from16 v30, v2

    .line 453
    .line 454
    sget-object v2, Layxy;->be:Layxq;

    .line 455
    .line 456
    move-object/from16 v16, v3

    .line 457
    const/4 v3, 0x0

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v2, v3}, Layxj;->R(Layxq;Z)Z

    .line 461
    move-result v27

    .line 462
    .line 463
    iget-object v0, v1, Lbjwu;->a:Lctbe;

    .line 464
    .line 465
    .line 466
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    check-cast v0, Lbjhr;

    .line 470
    .line 471
    iget-boolean v0, v0, Lbjhr;->s:Z

    .line 472
    .line 473
    iget-object v2, v1, Lbjwu;->z:Lbjzk;

    .line 474
    .line 475
    iget-boolean v3, v15, Lbizy;->e:Z

    .line 476
    .line 477
    move/from16 v28, v0

    .line 478
    .line 479
    move-object/from16 v29, v2

    .line 480
    .line 481
    move/from16 v23, v3

    .line 482
    .line 483
    move-object/from16 v15, v24

    .line 484
    .line 485
    move/from16 v25, v45

    .line 486
    .line 487
    move-object/from16 v24, v16

    .line 488
    .line 489
    move-object/from16 v16, v9

    .line 490
    .line 491
    .line 492
    invoke-direct/range {v11 .. v30}, Lbkbu;-><init>(Lbjxx;Lcmfu;Lcmfu;Lbkbw;Lavzs;Lbcsk;Lctbe;Lbyyi;Ljava/util/concurrent/Executor;Lbkez;Lctbe;ZLcacj;ZZZZLbjzk;Lbgld;)V

    .line 493
    .line 494
    move-object/from16 v36, v15

    .line 495
    .line 496
    move-object/from16 v30, v16

    .line 497
    .line 498
    move-object/from16 v29, v18

    .line 499
    .line 500
    move/from16 v0, v25

    .line 501
    move-object v2, v11

    .line 502
    .line 503
    :goto_3
    iget-object v3, v1, Lbjwu;->an:Lbksl;

    .line 504
    .line 505
    new-instance v9, Lbehx;

    .line 506
    .line 507
    .line 508
    invoke-direct {v9, v2}, Lbehx;-><init>(Ljava/lang/Object;)V

    .line 509
    move-object v15, v4

    .line 510
    .line 511
    iget-object v4, v1, Lbjwu;->aj:Lcpuk;

    .line 512
    move-object v12, v5

    .line 513
    .line 514
    iget-object v5, v1, Lbjwu;->h:Lbkjb;

    .line 515
    move-object v11, v7

    .line 516
    .line 517
    iget-object v7, v1, Lbjwu;->X:Lbjbr;

    .line 518
    .line 519
    move-object/from16 v17, v8

    .line 520
    .line 521
    iget-object v8, v1, Lbjwu;->W:Lbkpq;

    .line 522
    .line 523
    move-object/from16 v39, v9

    .line 524
    .line 525
    iget-object v9, v1, Lbjwu;->R:Lbjyq;

    .line 526
    .line 527
    iget-object v13, v1, Lbjwu;->P:Lbkob;

    .line 528
    move-object v14, v11

    .line 529
    .line 530
    iget-object v11, v1, Lbjwu;->N:Lbkgq;

    .line 531
    .line 532
    move-object/from16 v16, v3

    .line 533
    move-object v3, v12

    .line 534
    .line 535
    iget-object v12, v1, Lbjwu;->K:Lbgld;

    .line 536
    .line 537
    move-object/from16 v18, v10

    .line 538
    move-object v10, v13

    .line 539
    .line 540
    iget-object v13, v1, Lbjwu;->L:Laxut;

    .line 541
    .line 542
    move-object/from16 v19, v14

    .line 543
    .line 544
    iget-object v14, v1, Lbjwu;->q:Lbyyj;

    .line 545
    .line 546
    move-object/from16 v20, v15

    .line 547
    .line 548
    iget-object v15, v1, Lbjwu;->T:Ljava/util/concurrent/Executor;

    .line 549
    .line 550
    move-object/from16 v21, v2

    .line 551
    .line 552
    iget-object v2, v1, Lbjwu;->V:Lbjpp;

    .line 553
    .line 554
    move-object/from16 v22, v2

    .line 555
    .line 556
    iget-object v2, v1, Lbjwu;->Y:Lbklk;

    .line 557
    .line 558
    move-object/from16 v37, v2

    .line 559
    .line 560
    iget-object v2, v1, Lbjwu;->f:Lbcsk;

    .line 561
    .line 562
    move/from16 v45, v0

    .line 563
    .line 564
    iget-object v0, v1, Lbjwu;->n:Lbizy;

    .line 565
    .line 566
    move-object/from16 v38, v0

    .line 567
    .line 568
    iget-object v0, v1, Lbjwu;->b:Lctbe;

    .line 569
    .line 570
    move-object/from16 v23, v0

    .line 571
    .line 572
    iget-object v0, v1, Lbjwu;->w:Lbjbt;

    .line 573
    .line 574
    move-object/from16 v24, v0

    .line 575
    .line 576
    iget-object v0, v1, Lbjwu;->s:Lbvuo;

    .line 577
    .line 578
    move-object/from16 v25, v0

    .line 579
    .line 580
    iget-object v0, v1, Lbjwu;->y:Lcpuk;

    .line 581
    .line 582
    move-object/from16 v26, v2

    .line 583
    .line 584
    new-instance v2, Lbkfr;

    .line 585
    .line 586
    move-object/from16 v27, v19

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v38 .. v38}, Lbizy;->b()Z

    .line 590
    move-result v19

    .line 591
    .line 592
    move-object/from16 v28, v21

    .line 593
    .line 594
    move-object/from16 v21, v23

    .line 595
    .line 596
    move-object/from16 v23, v25

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v18 .. v18}, Lbjse;->b()Z

    .line 600
    move-result v25

    .line 601
    .line 602
    move-object/from16 v40, v18

    .line 603
    .line 604
    move-object/from16 v18, v26

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v33 .. v33}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 608
    move-result-object v26

    .line 609
    .line 610
    move-object/from16 v41, v0

    .line 611
    .line 612
    iget-object v0, v1, Lbjwu;->z:Lbjzk;

    .line 613
    .line 614
    move-object/from16 v43, v0

    .line 615
    .line 616
    iget-object v0, v1, Lbjwu;->am:Lawbq;

    .line 617
    .line 618
    move-object/from16 v42, v39

    .line 619
    .line 620
    move-object/from16 v39, v16

    .line 621
    .line 622
    move-object/from16 v16, v22

    .line 623
    .line 624
    move-object/from16 v22, v24

    .line 625
    .line 626
    move-object/from16 v24, v41

    .line 627
    .line 628
    move-object/from16 v41, v42

    .line 629
    .line 630
    move-object/from16 v42, v20

    .line 631
    .line 632
    move-object/from16 v20, v17

    .line 633
    .line 634
    move-object/from16 v17, v37

    .line 635
    .line 636
    move-object/from16 v37, v42

    .line 637
    .line 638
    move-object/from16 v42, v28

    .line 639
    .line 640
    move-object/from16 v28, v0

    .line 641
    .line 642
    move-object/from16 v0, v27

    .line 643
    .line 644
    move-object/from16 v27, v43

    .line 645
    .line 646
    .line 647
    invoke-direct/range {v2 .. v28}, Lbkfr;-><init>(Lbkyj;Lcpuk;Lbkjb;Lbjog;Lbjbr;Lbkpq;Lbjxx;Lbkob;Lbkgq;Lbgld;Laxut;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbjpp;Lbklk;Lbcsk;ZLbjvq;Lctbe;Lbjbt;Lbvuo;Lcpuk;ZLandroid/util/DisplayMetrics;Lbjzk;Lawbq;)V

    .line 648
    .line 649
    move-object/from16 v15, v22

    .line 650
    .line 651
    move-object/from16 v22, v10

    .line 652
    move-object v10, v15

    .line 653
    .line 654
    move-object/from16 v15, v37

    .line 655
    .line 656
    move-object/from16 v37, v17

    .line 657
    .line 658
    move-object/from16 v17, v15

    .line 659
    move-object v15, v14

    .line 660
    .line 661
    move-object/from16 v26, v18

    .line 662
    .line 663
    move-object/from16 v25, v23

    .line 664
    .line 665
    move-object/from16 v43, v27

    .line 666
    .line 667
    move-object/from16 v49, v28

    .line 668
    .line 669
    move-object/from16 v19, v29

    .line 670
    .line 671
    move-object/from16 v29, v5

    .line 672
    .line 673
    move-object/from16 v23, v21

    .line 674
    .line 675
    move-object/from16 v21, v9

    .line 676
    .line 677
    new-instance v4, Lbehx;

    .line 678
    .line 679
    .line 680
    invoke-direct {v4, v10}, Lbehx;-><init>(Lbjbv;)V

    .line 681
    .line 682
    sget-object v5, Lbknd;->b:Lbknd;

    .line 683
    .line 684
    new-instance v7, Lbzrh;

    .line 685
    const/4 v9, 0x0

    .line 686
    .line 687
    .line 688
    invoke-direct {v7, v9, v9, v9, v9}, Lbzrh;-><init>([C[B[B[B)V

    .line 689
    .line 690
    new-instance v7, Lbjhx;

    .line 691
    .line 692
    .line 693
    invoke-direct {v7}, Lbjhx;-><init>()V

    .line 694
    .line 695
    sget-object v11, Lchfe;->b:Lchfe;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7, v0, v11}, Lbjhx;->a(Ljava/lang/String;Lchfe;)Ljava/lang/String;

    .line 699
    move-result-object v7

    .line 700
    .line 701
    new-instance v12, Lbzrh;

    .line 702
    .line 703
    .line 704
    invoke-direct {v12, v9, v9, v9, v9}, Lbzrh;-><init>([C[B[B[B)V

    .line 705
    .line 706
    new-instance v12, Lbjhx;

    .line 707
    .line 708
    .line 709
    invoke-direct {v12}, Lbjhx;-><init>()V

    .line 710
    .line 711
    move/from16 v14, v45

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v14}, Lbknd;->a(Z)Lbkne;

    .line 715
    move-result-object v12

    .line 716
    .line 717
    iget-object v12, v12, Lbkne;->b:Lbkjp;

    .line 718
    .line 719
    sget-object v12, Lbklc;->a:Lbklc;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v14}, Lbknd;->a(Z)Lbkne;

    .line 723
    move-result-object v13

    .line 724
    .line 725
    iget v13, v13, Lbkne;->e:I

    .line 726
    .line 727
    .line 728
    invoke-virtual {v12, v7, v13}, Lbklc;->c(Ljava/lang/String;I)Lbklc;

    .line 729
    move-result-object v7

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v14}, Lbknd;->a(Z)Lbkne;

    .line 733
    move-result-object v5

    .line 734
    const/4 v12, 0x0

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v11, v7, v5, v12}, Lbkfr;->d(Lchfe;Lbklc;Lbkne;Z)Lbkfq;

    .line 738
    move-result-object v24

    .line 739
    .line 740
    iget-object v5, v1, Lbjwu;->m:Lcpuk;

    .line 741
    .line 742
    .line 743
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 744
    move-result-object v5

    .line 745
    .line 746
    check-cast v5, Lbknw;

    .line 747
    move-object v7, v9

    .line 748
    move-object v9, v8

    .line 749
    .line 750
    iget-object v8, v1, Lbjwu;->aa:Lbvuo;

    .line 751
    .line 752
    new-instance v16, Lbjwb;

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v40 .. v40}, Lbjse;->b()Z

    .line 756
    move-result v12

    .line 757
    .line 758
    new-instance v11, Lbjwo;

    .line 759
    const/4 v13, 0x0

    .line 760
    .line 761
    .line 762
    invoke-direct {v11, v1, v13}, Lbjwo;-><init>(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v11}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 766
    move-result-object v13

    .line 767
    .line 768
    move/from16 v45, v14

    .line 769
    .line 770
    iget-object v14, v1, Lbjwu;->I:Ljava/lang/Integer;

    .line 771
    .line 772
    move-object/from16 v27, v2

    .line 773
    .line 774
    move-object/from16 v2, v16

    .line 775
    .line 776
    move-object/from16 v28, v19

    .line 777
    .line 778
    move-object/from16 v16, v43

    .line 779
    .line 780
    move/from16 v11, v45

    .line 781
    .line 782
    move-object/from16 v19, v4

    .line 783
    move-object v4, v6

    .line 784
    move-object v6, v3

    .line 785
    .line 786
    move-object/from16 v3, v33

    .line 787
    .line 788
    move-object/from16 v33, v0

    .line 789
    move-object v0, v7

    .line 790
    .line 791
    move-object/from16 v7, v42

    .line 792
    .line 793
    .line 794
    invoke-direct/range {v2 .. v16}, Lbjwb;-><init>(Landroid/content/res/Resources;Lbjog;Lblav;Lbkyj;Lbkbp;Lbvuo;Lbkpq;Lbjbt;ZZLbvuo;Ljava/lang/Integer;Ljava/util/concurrent/ScheduledExecutorService;Lbjzk;)V

    .line 795
    .line 796
    move-object/from16 v35, v3

    .line 797
    .line 798
    move-object/from16 v46, v5

    .line 799
    move-object v3, v6

    .line 800
    .line 801
    move-object/from16 v42, v7

    .line 802
    .line 803
    move/from16 v45, v11

    .line 804
    .line 805
    move-object/from16 v40, v15

    .line 806
    .line 807
    move-object/from16 v43, v16

    .line 808
    .line 809
    move-object/from16 v44, v24

    .line 810
    .line 811
    move-object/from16 v24, v36

    .line 812
    move-object v6, v4

    .line 813
    .line 814
    move-object/from16 v36, v9

    .line 815
    .line 816
    new-instance v4, Lcacj;

    .line 817
    .line 818
    move-object/from16 v15, v17

    .line 819
    .line 820
    .line 821
    invoke-direct {v4, v15, v3, v6, v0}, Lcacj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 822
    .line 823
    iget-object v9, v1, Lbjwu;->i:Lbjqn;

    .line 824
    .line 825
    iget-object v0, v1, Lbjwu;->e:Landroid/content/Context;

    .line 826
    .line 827
    new-instance v5, Lbjvt;

    .line 828
    .line 829
    move-object/from16 v17, v0

    .line 830
    move-object v12, v3

    .line 831
    move-object v11, v5

    .line 832
    .line 833
    move-object/from16 v16, v9

    .line 834
    .line 835
    move-object/from16 v13, v32

    .line 836
    .line 837
    move-object/from16 v14, v34

    .line 838
    .line 839
    move-object/from16 v18, v43

    .line 840
    .line 841
    .line 842
    invoke-direct/range {v11 .. v18}, Lbjvt;-><init>(Lbkyj;Lbjxg;Ljava/util/Map;Lbehx;Lbjqn;Landroid/content/Context;Lbjzk;)V

    .line 843
    move-object v5, v11

    .line 844
    move-object v3, v13

    .line 845
    .line 846
    move-object/from16 v34, v14

    .line 847
    .line 848
    move-object/from16 v43, v18

    .line 849
    .line 850
    iget-object v8, v1, Lbjwu;->g:Landroid/content/Context;

    .line 851
    move-object v0, v2

    .line 852
    .line 853
    new-instance v2, Lbjtf;

    .line 854
    .line 855
    new-instance v7, Lbjwo;

    .line 856
    const/4 v9, 0x2

    .line 857
    .line 858
    .line 859
    invoke-direct {v7, v1, v9}, Lbjwo;-><init>(Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    invoke-static {v7}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 863
    move-result-object v7

    .line 864
    move-object v13, v0

    .line 865
    move-object v0, v4

    .line 866
    move-object v4, v5

    .line 867
    move-object v10, v8

    .line 868
    .line 869
    move-object/from16 v9, v16

    .line 870
    .line 871
    move-object/from16 v11, v25

    .line 872
    .line 873
    move-object/from16 v5, v34

    .line 874
    move-object v8, v6

    .line 875
    move-object v6, v12

    .line 876
    move-object v12, v7

    .line 877
    move-object v7, v15

    .line 878
    .line 879
    .line 880
    invoke-direct/range {v2 .. v12}, Lbjtf;-><init>(Lbjxg;Lbjvt;Ljava/util/Map;Lbkyj;Lbehx;Lbjog;Lbjqn;Landroid/content/Context;Lbvuo;Lbvuo;)V

    .line 881
    move-object v12, v2

    .line 882
    .line 883
    move-object/from16 v32, v3

    .line 884
    move-object v11, v4

    .line 885
    move-object v3, v6

    .line 886
    move-object v15, v7

    .line 887
    .line 888
    move-object/from16 v16, v9

    .line 889
    move-object v2, v8

    .line 890
    .line 891
    new-instance v6, Lbjur;

    .line 892
    .line 893
    .line 894
    invoke-direct {v6}, Lbjur;-><init>()V

    .line 895
    move-object v4, v2

    .line 896
    .line 897
    new-instance v2, Lbjup;

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v35 .. v35}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 901
    move-result-object v5

    .line 902
    .line 903
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 904
    .line 905
    iget-object v7, v1, Lbjwu;->U:Ljava/util/concurrent/Executor;

    .line 906
    .line 907
    iget-object v8, v1, Lbjwu;->S:Lbyyj;

    .line 908
    move v9, v5

    .line 909
    move-object v5, v3

    .line 910
    move-object v3, v4

    .line 911
    move v4, v9

    .line 912
    .line 913
    move-object/from16 v9, v39

    .line 914
    .line 915
    .line 916
    invoke-direct/range {v2 .. v9}, Lbjup;-><init>(Lbjog;FLbkyj;Lbjur;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbksl;)V

    .line 917
    move-object v9, v3

    .line 918
    move-object v3, v5

    .line 919
    .line 920
    move-object/from16 v34, v8

    .line 921
    .line 922
    move-object/from16 v17, v15

    .line 923
    move-object v15, v2

    .line 924
    .line 925
    new-instance v2, Lbjus;

    .line 926
    move-object v8, v0

    .line 927
    move-object v0, v2

    .line 928
    move-object v2, v3

    .line 929
    move-object v3, v6

    .line 930
    move-object v5, v11

    .line 931
    move-object v4, v12

    .line 932
    .line 933
    move-object/from16 v6, v20

    .line 934
    .line 935
    move-object/from16 v7, v32

    .line 936
    .line 937
    move-object/from16 v11, v38

    .line 938
    .line 939
    .line 940
    invoke-direct/range {v0 .. v8}, Lbjus;-><init>(Lbizo;Lbkyj;Lbjur;Lbjtf;Lbjvt;Lbjvq;Lbjhn;Lcacj;)V

    .line 941
    .line 942
    move-object/from16 v18, v0

    .line 943
    move-object v12, v2

    .line 944
    move-object v8, v6

    .line 945
    .line 946
    move-object/from16 v32, v7

    .line 947
    .line 948
    move-object/from16 v14, v22

    .line 949
    move-object v7, v1

    .line 950
    .line 951
    move-object/from16 v22, v5

    .line 952
    move-object v1, v10

    .line 953
    .line 954
    move-object/from16 v10, v23

    .line 955
    .line 956
    move-object/from16 v23, v4

    .line 957
    .line 958
    iget-object v3, v7, Lbjwu;->v:Lbjnv;

    .line 959
    .line 960
    iget-object v4, v7, Lbjwu;->at:Lbzrh;

    .line 961
    .line 962
    iget-object v5, v7, Lbjwu;->D:Lctbe;

    .line 963
    .line 964
    new-instance v0, Lbkga;

    .line 965
    move-object v2, v9

    .line 966
    .line 967
    move-object/from16 v6, v16

    .line 968
    .line 969
    .line 970
    invoke-direct/range {v0 .. v6}, Lbkga;-><init>(Landroid/content/Context;Lbjog;Lbjnv;Lbzrh;Lctbe;Lbjqn;)V

    .line 971
    .line 972
    move-object/from16 v16, v6

    .line 973
    move-object v6, v2

    .line 974
    .line 975
    iput-object v0, v7, Lbjwu;->ai:Lbkga;

    .line 976
    .line 977
    new-instance v2, Lbjwt;

    .line 978
    .line 979
    .line 980
    invoke-direct {v2, v13}, Lbjwt;-><init>(Lbjvy;)V

    .line 981
    .line 982
    iget-object v0, v0, Lbkga;->a:Lbjog;

    .line 983
    .line 984
    iget-object v0, v0, Lbjog;->b:Lbjnz;

    .line 985
    .line 986
    iput-object v2, v0, Lbjnz;->b:Lbjny;

    .line 987
    .line 988
    iget-object v9, v7, Lbjwu;->a:Lctbe;

    .line 989
    .line 990
    iget-object v0, v7, Lbjwu;->E:Lctbe;

    .line 991
    move-object v2, v0

    .line 992
    .line 993
    new-instance v0, Lbjwl;

    .line 994
    move-object v3, v12

    .line 995
    .line 996
    move-object/from16 v12, v28

    .line 997
    .line 998
    move-object/from16 v28, v16

    .line 999
    .line 1000
    move-object/from16 v16, v13

    .line 1001
    move-object v13, v14

    .line 1002
    .line 1003
    iget-object v14, v7, Lbjwu;->ai:Lbkga;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    iget-object v4, v7, Lbjwu;->ak:Laybo;

    .line 1009
    .line 1010
    iget-object v5, v7, Lbjwu;->j:Layxj;

    .line 1011
    .line 1012
    move-object/from16 v20, v0

    .line 1013
    .line 1014
    iget-object v0, v7, Lbjwu;->aq:Lbfqb;

    .line 1015
    .line 1016
    move-object/from16 v25, v0

    .line 1017
    .line 1018
    iget-object v0, v7, Lbjwu;->Q:Layyx;

    .line 1019
    .line 1020
    move-object/from16 v35, v0

    .line 1021
    .line 1022
    new-instance v0, Lbklq;

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v0, v8}, Lbklq;-><init>(Lbjvq;)V

    .line 1026
    .line 1027
    move-object/from16 v38, v0

    .line 1028
    .line 1029
    iget-object v0, v7, Lbjwu;->as:Lbutn;

    .line 1030
    .line 1031
    move-object/from16 v39, v0

    .line 1032
    .line 1033
    iget-object v0, v7, Lbjwu;->O:Lajzi;

    .line 1034
    .line 1035
    move-object/from16 v47, v2

    .line 1036
    .line 1037
    move-object/from16 v2, v18

    .line 1038
    .line 1039
    move-object/from16 v18, v27

    .line 1040
    .line 1041
    move-object/from16 v27, v4

    .line 1042
    move-object v4, v3

    .line 1043
    .line 1044
    move-object/from16 v3, v17

    .line 1045
    .line 1046
    move-object/from16 v17, v42

    .line 1047
    .line 1048
    move-object/from16 v42, v44

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v11}, Lbizy;->b()Z

    .line 1052
    move-result v44

    .line 1053
    .line 1054
    iget-object v11, v11, Lbizy;->b:Lbjae;

    .line 1055
    .line 1056
    move-object/from16 v48, v0

    .line 1057
    .line 1058
    new-instance v0, Lbkiz;

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v0, v11, v9}, Lbkiz;-><init>(Lbjae;Lctbe;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 1065
    move-result-object v11

    .line 1066
    .line 1067
    check-cast v11, Lbjhr;

    .line 1068
    .line 1069
    iget-boolean v11, v11, Lbjhr;->A:Z

    .line 1070
    .line 1071
    move-object/from16 v50, v0

    .line 1072
    .line 1073
    iget-boolean v0, v7, Lbjwu;->ad:Z

    .line 1074
    .line 1075
    move-object/from16 v7, v48

    .line 1076
    .line 1077
    move/from16 v48, v0

    .line 1078
    .line 1079
    move-object/from16 v0, v20

    .line 1080
    .line 1081
    move-object/from16 v20, v32

    .line 1082
    .line 1083
    move-object/from16 v32, v25

    .line 1084
    .line 1085
    move-object/from16 v25, v30

    .line 1086
    .line 1087
    move-object/from16 v30, v5

    .line 1088
    .line 1089
    move-object/from16 v5, v21

    .line 1090
    .line 1091
    move-object/from16 v21, v8

    .line 1092
    move-object v8, v1

    .line 1093
    .line 1094
    move-object/from16 v1, v33

    .line 1095
    .line 1096
    move-object/from16 v33, v35

    .line 1097
    .line 1098
    move-object/from16 v35, v40

    .line 1099
    .line 1100
    move-object/from16 v40, v39

    .line 1101
    .line 1102
    move-object/from16 v39, v41

    .line 1103
    .line 1104
    move-object/from16 v41, v7

    .line 1105
    .line 1106
    move-object/from16 v7, v47

    .line 1107
    .line 1108
    move/from16 v47, v11

    .line 1109
    move-object v11, v7

    .line 1110
    .line 1111
    move-object/from16 v7, v46

    .line 1112
    .line 1113
    move-object/from16 v46, v50

    .line 1114
    .line 1115
    .line 1116
    invoke-direct/range {v0 .. v49}, Lbjwl;-><init>(Ljava/lang/String;Lbjus;Lbehx;Lbkyj;Lbjyq;Lbjog;Lbknw;Landroid/content/Context;Lctbe;Lctbe;Lctbe;Lctbe;Lbkob;Lbkga;Lbjup;Lbjvy;Lbkbp;Lbkfr;Lbehx;Lbjxg;Lbjvq;Lbjvt;Lbjtf;Lbkbw;Lavzs;Lbcsk;Laybo;Lbjqn;Lbkjb;Layxj;Lbkrb;Lbfqb;Layyx;Ljava/util/concurrent/Executor;Lbyyj;Lbkpq;Lbklk;Lbklq;Lbehx;Lbutn;Lajzi;Lbkfq;Lbjzk;ZZLbkiz;ZZLawbq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1117
    monitor-exit p0

    .line 1118
    return-object v0

    .line 1119
    :catchall_0
    move-exception v0

    .line 1120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1121
    throw v0
.end method


# virtual methods
.method public final a()Lbcoj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjwu;->M:Lbcoj;

    .line 3
    return-object p0
.end method

.method public final b()Lbizn;
    .locals 7

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "PhoenixGoogleMapActivityEnvironment.getMap"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbjwu;->ah:Lbizn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    :cond_1
    return-object v1

    .line 27
    .line 28
    .line 29
    :cond_2
    :try_start_1
    invoke-static {}, La;->B()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object v1, p0, Lbjwu;->e:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v2, Layyk;->aP:Layyk;

    .line 37
    .line 38
    iget-object v2, v2, Layyk;->ch:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Lbjwu;->K:Lbgld;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lbgld;->a()J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    const-string v3, "GoogleMap.blockedOnMainThread"

    .line 57
    .line 58
    new-instance v4, Lbrnt;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v3}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lbmwr;->b(Lbrnt;)Lbmwq;

    .line 65
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 66
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    :try_start_3
    iget-object v4, p0, Lbjwu;->ah:Lbizn;

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lbjwu;->m()Lbizn;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    iput-object v4, p0, Lbjwu;->ah:Lbizn;

    .line 77
    .line 78
    :cond_3
    iget-object v4, p0, Lbjwu;->ah:Lbizn;

    .line 79
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    :try_start_4
    iget-object p0, p0, Lbjwu;->K:Lbgld;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lbgld;->a()J

    .line 85
    move-result-wide v5

    .line 86
    sub-long/2addr v5, v1

    .line 87
    .line 88
    sget-object p0, Lbjwu;->C:Lbwny;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lbwnv;

    .line 95
    .line 96
    sget-object v1, Lbwpa;->d:Lbwpa;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v1}, Lbwnv;->P(Lbwpa;)V

    .line 100
    .line 101
    const/16 v1, 0x29d5

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v1}, Lbwnv;->L(I)Lbwom;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Lbwnv;

    .line 108
    .line 109
    const-string v1, "GoogleMapBlocked on main thread for %s ms."

    .line 110
    .line 111
    new-instance v2, Lbrpn;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v5, v6}, Lbrpn;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v1, v2}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    .line 125
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    .line 135
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 136
    goto :goto_1

    .line 137
    :catchall_2
    move-exception v1

    .line 138
    .line 139
    .line 140
    :try_start_9
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    :cond_4
    :goto_1
    throw p0

    .line 142
    :cond_5
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 143
    .line 144
    :try_start_a
    iget-object v1, p0, Lbjwu;->ah:Lbizn;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v4, p0, Lbjwu;->ah:Lbizn;

    .line 149
    monitor-exit p0

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-direct {p0}, Lbjwu;->m()Lbizn;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iput-object v1, p0, Lbjwu;->ah:Lbizn;

    .line 157
    .line 158
    iget-object v4, p0, Lbjwu;->ah:Lbizn;

    .line 159
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 160
    .line 161
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    :cond_8
    return-object v4

    .line 166
    :catchall_3
    move-exception v1

    .line 167
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 168
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 169
    :catchall_4
    move-exception p0

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    .line 174
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 175
    goto :goto_3

    .line 176
    :catchall_5
    move-exception v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 180
    :cond_9
    :goto_3
    throw p0
.end method

.method public final c()Lbjog;
    .locals 1

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "PhoenixGoogleMapActivityEnvironment.getGmmCamera"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    iget-object p0, p0, Lbjwu;->af:Lbvuo;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbjog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    :cond_1
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    :cond_2
    :goto_1
    throw p0
.end method

.method public final d()Lbkjb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjwu;->h:Lbkjb;

    .line 3
    return-object p0
.end method

.method public final e()Lbkys;
    .locals 1

    .line 1
    .line 2
    const-string v0, "PhoenixGoogleMapActivityEnvironment.getGLView"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lbjwu;->ae:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbkys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    :cond_0
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    :goto_0
    throw p0
.end method

.method public final declared-synchronized f()Lcpuk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbjwu;->aj:Lcpuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final g()Lcpuk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjwu;->y:Lcpuk;

    .line 3
    return-object p0
.end method

.method public final h()Lbkgc;
    .locals 1

    .line 1
    .line 2
    const-string v0, "PhoenixGoogleMapActivityEnvironment.getVectorMapGestureView"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lbjwu;->l()Lbkgc;

    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    :cond_0
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    :cond_1
    :goto_0
    throw p0
.end method

.method public final declared-synchronized i()Lbkga;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbjwu;->b()Lbizn;

    .line 5
    .line 6
    iget-object v0, p0, Lbjwu;->ai:Lbkga;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final j()Lbjxg;
    .locals 1

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "PhoenixGoogleMapActivityEnvironment.getStylesImpl"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    iget-object p0, p0, Lbjwu;->ag:Lbvuo;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbjxg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    :cond_1
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    :cond_2
    :goto_1
    throw p0
.end method

.method public final declared-synchronized k()Lbjus;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbjwu;->b()Lbizn;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, Lbjwl;

    .line 8
    .line 9
    iget-object v0, v0, Lbjwl;->G:Lbjus;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized l()Lbkgc;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbjwu;->ao:Lbkgc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbjwu;->b()Lbizn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbjwu;->e()Lbkys;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v0, p0, Lbjwu;->ar:Lbzrd;

    .line 17
    const/4 v8, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbzrd;->C()Lbjsp;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    :cond_1
    move-object v1, v8

    .line 27
    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lbjwu;->p:Landroid/content/res/Resources;

    .line 31
    .line 32
    iget-object v3, p0, Lbjwu;->K:Lbgld;

    .line 33
    .line 34
    iget-object v4, p0, Lbjwu;->ak:Laybo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v5, Lbkgd;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbjwu;->i()Lbkga;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v3, v4, v6, v1}, Lbkgd;-><init>(Lbgld;Laybo;Lbkga;F)V

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v5, v1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lbjwu;->c()Lbjog;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iget-object v1, p0, Lbjwu;->z:Lbjzk;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lbjzk;->ag()Z

    .line 63
    move-result v4

    .line 64
    :goto_1
    move v9, v4

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_4
    iget-object v4, p0, Lbjwu;->a:Lctbe;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lbjhr;

    .line 74
    .line 75
    iget-boolean v4, v4, Lbjhr;->E:Z

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :goto_2
    if-eqz v1, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lbjzk;->ai()Z

    .line 82
    move-result v1

    .line 83
    :goto_3
    move v7, v1

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lbjwu;->a:Lctbe;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lbjhr;

    .line 93
    .line 94
    iget-boolean v1, v1, Lbjhr;->F:Z

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :goto_4
    iget-object v1, p0, Lbjwu;->P:Lbkob;

    .line 98
    .line 99
    instance-of v4, v1, Lbkoe;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    check-cast v1, Lbkoe;

    .line 104
    :goto_5
    move-object v6, v1

    .line 105
    goto :goto_6

    .line 106
    .line 107
    :cond_6
    new-instance v1, Lbkgb;

    .line 108
    const/4 v4, 0x1

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v4}, Lbkgb;-><init>(I)V

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :goto_6
    new-instance v1, Lbkgc;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lbjwu;->k()Lbjus;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v1 .. v7}, Lbkgc;-><init>(Lbkys;Lbjog;Lbjus;Lbjsp;Lbjsq;Z)V

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lbzrd;->C()Lbjsp;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    if-nez v9, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lbjwu;->i()Lbkga;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    iput-object v4, v3, Lbjog;->d:Lbjna;

    .line 138
    goto :goto_8

    .line 139
    .line 140
    :cond_7
    if-eqz v9, :cond_a

    .line 141
    .line 142
    :cond_8
    iget-object v4, p0, Lbjwu;->n:Lbizy;

    .line 143
    .line 144
    iget-boolean v4, v4, Lbizy;->c:Z

    .line 145
    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    iget-object v4, p0, Lbjwu;->Z:Lcpuk;

    .line 149
    .line 150
    if-nez v4, :cond_9

    .line 151
    goto :goto_7

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    move-object v8, v4

    .line 157
    .line 158
    check-cast v8, Lbktq;

    .line 159
    .line 160
    :goto_7
    iput-object v8, v3, Lbjog;->d:Lbjna;

    .line 161
    goto :goto_8

    .line 162
    .line 163
    :cond_a
    iput-object v8, v3, Lbjog;->d:Lbjna;

    .line 164
    .line 165
    :goto_8
    if-eqz v0, :cond_b

    .line 166
    .line 167
    iget-object v0, v0, Lbzrd;->b:Ljava/lang/Object;

    .line 168
    goto :goto_9

    .line 169
    .line 170
    :cond_b
    new-instance v0, Lbjsh;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    :goto_9
    iput-object v0, v1, Lbkgc;->b:Lbjsr;

    .line 176
    .line 177
    new-instance v0, Laozz;

    .line 178
    const/4 v3, 0x4

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1, v3}, Laozz;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v0}, Lbjsp;->l(Lcpuk;)V

    .line 185
    .line 186
    new-instance v0, Lbjwq;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1}, Lbjwq;-><init>(Lbkgc;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v0}, Lbkys;->setGestureController(Lbkyp;)V

    .line 193
    .line 194
    iput-object v1, p0, Lbjwu;->ao:Lbkgc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    monitor-exit p0

    .line 196
    return-object v1

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    throw v0
.end method
