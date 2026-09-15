.class public Lbjtq;
.super Lbiwo;
.source "PG"


# static fields
.field public static final synthetic B:I

.field private static final C:Lbxfh;


# instance fields
.field public final A:Lbfmz;

.field private final D:Lcuan;

.field private final E:Lcuan;

.field private final F:Lcuan;

.field private final G:Ljava/util/Map;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/Integer;

.field private final J:Lavxo;

.field private final K:Lbghz;

.field private final L:Laxsk;

.field private final M:Lbcll;

.field private final N:Lbkdm;

.field private final O:Lajug;

.field private final P:Lbkku;

.field private final Q:Laywj;

.field private final R:Lbjvm;

.field private final S:Lbzpv;

.field private final T:Ljava/util/concurrent/Executor;

.field private final U:Ljava/util/concurrent/Executor;

.field private final V:Lbjmm;

.field private final W:Lbkmk;

.field private final X:Lbiyr;

.field private final Y:Lbkig;

.field private final Z:Lcqlh;

.field public final a:Lcuan;

.field private final aa:Lbwlt;

.field private final ab:Z

.field private final ac:Z

.field private final ad:Z

.field private final ae:Lbwlt;

.field private final af:Lbwlt;

.field private final ag:Lbwlt;

.field private volatile ah:Lbiwn;

.field private ai:Lbkcw;

.field private final aj:Lcqlh;

.field private final ak:Laxyz;

.field private final al:Lbjoz;

.field private final am:Lavzo;

.field private final an:Lbkpe;

.field private ao:Lbkcy;

.field private final ap:Lbfmz;

.field private final aq:Lbfmz;

.field private final ar:Lcaix;

.field private final as:Lbvkh;

.field private final at:Lcajb;

.field public final b:Lcuan;

.field public final c:Lcuan;

.field public final d:Lbjpa;

.field public final e:Landroid/content/Context;

.field public final f:Lbcpq;

.field public final g:Landroid/content/Context;

.field public final h:Lbkfy;

.field public final i:Lbjnl;

.field public final j:Layuu;

.field public final k:Lcqlh;

.field public final l:Lcqlh;

.field public final m:Lcqlh;

.field public final n:Lbiwy;

.field public final o:Lbknu;

.field public final p:Landroid/content/res/Resources;

.field public final q:Lbzpv;

.field public final r:Lcqlh;

.field public final s:Lbwlt;

.field public final t:Lbwlt;

.field public final u:Lbjkw;

.field public final v:Lbjks;

.field public final w:Lbiyt;

.field public final x:Lbwlt;

.field public final y:Lcqlh;

.field public final z:Lbjwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjtq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjtq;->C:Lbxfh;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/content/res/Resources;Lbkfy;Lbiwy;Landroid/content/Context;Lbjvm;Lchwa;Lcqlh;Lbfmz;Lcqlh;Lcqlh;Lbkku;Landroid/content/Context;Lavxo;Lbcpq;Lahcr;Lbvkk;Lbjpa;Lbghz;Laxsk;Lcajb;Lbjnl;Laxyz;Lbcll;Lbkdm;Layuu;Lajug;Lbknu;Lbjoz;Lbfmz;Laywj;Lbzpv;Lbzpv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbzpv;Lbkmk;Lbjmm;Lbkig;Lcaix;Lbwlt;Lbvkh;Lbkpe;Lbiyt;Lcqlh;Lbjwg;Lcqlh;ZZLavzo;)V
    .locals 11

    move-object/from16 p1, p17

    move-object/from16 v0, p20

    move-object/from16 v1, p21

    move-object/from16 v2, p27

    move-object/from16 v3, p45

    .line 1
    invoke-direct {p0}, Lbiwo;-><init>()V

    new-instance v4, Ljava/util/EnumMap;

    sget-object v5, Lchut;->b:Lchut;

    new-instance v6, Lbixy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lchut;->c:Lchut;

    new-instance v8, Lbixx;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lchut;->d:Lchut;

    new-instance v10, Lbiyo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v5 .. v10}, Lbwul;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v4, p0, Lbjtq;->G:Ljava/util/Map;

    new-instance v4, Laocb;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Laocb;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v4}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object v4

    iput-object v4, p0, Lbjtq;->ae:Lbwlt;

    new-instance v4, Laocb;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Laocb;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v4}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object v4

    iput-object v4, p0, Lbjtq;->af:Lbwlt;

    new-instance v4, Laocb;

    const/16 v6, 0x8

    invoke-direct {v4, p0, v6}, Laocb;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v4}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object v4

    iput-object v4, p0, Lbjtq;->ag:Lbwlt;

    new-instance v4, Laocb;

    const/16 v7, 0x9

    invoke-direct {v4, p0, v7}, Laocb;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v4}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object v4

    iput-object v4, p0, Lbjtq;->x:Lbwlt;

    const/4 v4, 0x0

    iput-object v4, p0, Lbjtq;->ah:Lbiwn;

    iput-object v4, p0, Lbjtq;->ai:Lbkcw;

    iput-object v4, p0, Lbjtq;->ao:Lbkcy;

    new-instance v8, Laocb;

    const/16 v9, 0xa

    invoke-direct {v8, p0, v9}, Laocb;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Layck;

    invoke-direct {v10, v8}, Layck;-><init>(Lbwlt;)V

    iput-object v10, p0, Lbjtq;->aj:Lcqlh;

    .line 6
    sget v8, Lbmti;->a:I

    .line 7
    invoke-static {}, Lgfr;->p()Z

    move-result v8

    const-string v10, ""

    if-eqz v8, :cond_0

    const-string v8, "PhoenixGoogleMapActivityEnvironment.<init>"

    .line 8
    invoke-static {v8}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v4

    :goto_0
    :try_start_0
    iput-object v10, p0, Lbjtq;->H:Ljava/lang/String;

    iput-object p2, p0, Lbjtq;->I:Ljava/lang/Integer;

    move-object/from16 p2, p14

    iput-object p2, p0, Lbjtq;->e:Landroid/content/Context;

    move-object/from16 p2, p15

    iput-object p2, p0, Lbjtq;->J:Lavxo;

    move-object/from16 p2, p16

    iput-object p2, p0, Lbjtq;->f:Lbcpq;

    new-instance p2, Lawdp;

    invoke-direct {p2, p1, v9}, Lawdp;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbjtq;->a:Lcuan;

    new-instance p2, Lawdp;

    const/16 v9, 0xb

    invoke-direct {p2, p1, v9}, Lawdp;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbjtq;->D:Lcuan;

    new-instance p2, Lawdp;

    invoke-direct {p2, p1, v5}, Lawdp;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbjtq;->b:Lcuan;

    new-instance p2, Lawdp;

    invoke-direct {p2, p1, v6}, Lawdp;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbjtq;->c:Lcuan;

    new-instance v5, Lawdp;

    move-object/from16 v6, p18

    invoke-direct {v5, v6, v7}, Lawdp;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lbjtq;->E:Lcuan;

    new-instance v5, Lbjtj;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lbjtj;-><init>(I)V

    iput-object v5, p0, Lbjtq;->F:Lcuan;

    move-object/from16 v5, p19

    iput-object v5, p0, Lbjtq;->d:Lbjpa;

    iput-object v0, p0, Lbjtq;->K:Lbghz;

    iput-object v1, p0, Lbjtq;->L:Laxsk;

    move-object/from16 v5, p22

    iput-object v5, p0, Lbjtq;->at:Lcajb;

    move-object/from16 v5, p23

    iput-object v5, p0, Lbjtq;->i:Lbjnl;

    move-object/from16 v5, p24

    iput-object v5, p0, Lbjtq;->ak:Laxyz;

    move-object/from16 v5, p25

    iput-object v5, p0, Lbjtq;->M:Lbcll;

    move-object/from16 v5, p26

    iput-object v5, p0, Lbjtq;->N:Lbkdm;

    move-object/from16 v5, p28

    iput-object v5, p0, Lbjtq;->O:Lajug;

    move-object/from16 v5, p29

    iput-object v5, p0, Lbjtq;->o:Lbknu;

    move-object/from16 v5, p30

    iput-object v5, p0, Lbjtq;->al:Lbjoz;

    iput-object v2, p0, Lbjtq;->j:Layuu;

    move-object/from16 v5, p32

    iput-object v5, p0, Lbjtq;->Q:Laywj;

    move-object/from16 v5, p31

    iput-object v5, p0, Lbjtq;->ap:Lbfmz;

    move-object/from16 v5, p33

    iput-object v5, p0, Lbjtq;->S:Lbzpv;

    move-object/from16 v5, p34

    iput-object v5, p0, Lbjtq;->q:Lbzpv;

    move-object/from16 v5, p35

    iput-object v5, p0, Lbjtq;->T:Ljava/util/concurrent/Executor;

    move-object/from16 v5, p36

    iput-object v5, p0, Lbjtq;->U:Ljava/util/concurrent/Executor;

    new-instance v5, Lbfmz;

    move-object/from16 v6, p37

    .line 9
    invoke-direct {v5, v6}, Lbfmz;-><init>(Lbzpv;)V

    iput-object v5, p0, Lbjtq;->aq:Lbfmz;

    move-object/from16 v5, p38

    iput-object v5, p0, Lbjtq;->W:Lbkmk;

    move-object/from16 v5, p39

    iput-object v5, p0, Lbjtq;->V:Lbjmm;

    move-object/from16 v5, p40

    iput-object v5, p0, Lbjtq;->Y:Lbkig;

    move-object/from16 v5, p41

    iput-object v5, p0, Lbjtq;->ar:Lcaix;

    move-object/from16 v5, p42

    iput-object v5, p0, Lbjtq;->aa:Lbwlt;

    .line 10
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjeu;

    iget-boolean p2, p2, Lbjeu;->j:Z

    iput-boolean p2, p0, Lbjtq;->ab:Z

    iput-object p3, p0, Lbjtq;->p:Landroid/content/res/Resources;

    move-object/from16 v5, p5

    iput-object v5, p0, Lbjtq;->n:Lbiwy;

    move-object/from16 v5, p9

    iput-object v5, p0, Lbjtq;->l:Lcqlh;

    iput-object p4, p0, Lbjtq;->h:Lbkfy;

    move-object/from16 v5, p6

    iput-object v5, p0, Lbjtq;->g:Landroid/content/Context;

    move-object/from16 v5, p7

    iput-object v5, p0, Lbjtq;->R:Lbjvm;

    new-instance v5, Lbfmz;

    .line 11
    invoke-direct {v5, v3}, Lbfmz;-><init>(Lbiyv;)V

    move-object/from16 v6, p8

    .line 12
    invoke-virtual {v5, v6}, Lbfmz;->l(Lchwa;)Lbiyr;

    move-result-object v5

    iput-object v5, p0, Lbjtq;->X:Lbiyr;

    move-object/from16 v5, p10

    iput-object v5, p0, Lbjtq;->A:Lbfmz;

    move-object/from16 v5, p11

    iput-object v5, p0, Lbjtq;->m:Lcqlh;

    move-object/from16 v5, p12

    iput-object v5, p0, Lbjtq;->k:Lcqlh;

    move-object/from16 v5, p13

    iput-object v5, p0, Lbjtq;->P:Lbkku;

    move-object/from16 v5, p43

    iput-object v5, p0, Lbjtq;->as:Lbvkh;

    move-object/from16 v5, p44

    iput-object v5, p0, Lbjtq;->an:Lbkpe;

    const-string v5, "PhoenixGoogleMapActivityEnvironment.createCameraPositionSanitizer"

    .line 13
    invoke-static {}, Lgfr;->p()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    invoke-static {v5}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    new-instance v5, Lbjkw;

    .line 15
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1}, Lahcr;->a()Lbjeq;

    move-result-object v6

    iget v6, v6, Lbjeq;->a:F

    invoke-direct {v5, p2, v6}, Lbjkw;-><init>(Landroid/util/DisplayMetrics;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    .line 16
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    iput-object v5, p0, Lbjtq;->u:Lbjkw;

    new-instance p2, Lbjks;

    .line 17
    invoke-direct {p2, v5}, Lbjks;-><init>(Lbjkw;)V

    iput-object p2, p0, Lbjtq;->v:Lbjks;

    iput-object v3, p0, Lbjtq;->w:Lbiyt;

    move/from16 p2, p49

    iput-boolean p2, p0, Lbjtq;->ac:Z

    move/from16 p2, p50

    iput-boolean p2, p0, Lbjtq;->ad:Z

    move-object/from16 p2, p46

    iput-object p2, p0, Lbjtq;->r:Lcqlh;

    move-object/from16 p2, p47

    iput-object p2, p0, Lbjtq;->z:Lbjwg;

    new-instance p2, Lbjto;

    invoke-direct {p2, p1, v2, v1, v0}, Lbjto;-><init>(Lahcr;Layuu;Laxsk;Lbghz;)V

    new-instance p1, Layck;

    invoke-direct {p1, p2}, Layck;-><init>(Lbwlt;)V

    iput-object p1, p0, Lbjtq;->y:Lcqlh;

    new-instance p1, Lbjcd;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lbjcd;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object p1

    iput-object p1, p0, Lbjtq;->s:Lbwlt;

    new-instance p1, Lbjcd;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lbjcd;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    move-result-object p1

    iput-object p1, p0, Lbjtq;->t:Lbwlt;

    move-object/from16 p1, p48

    iput-object p1, p0, Lbjtq;->Z:Lcqlh;

    move-object/from16 p1, p51

    iput-object p1, p0, Lbjtq;->am:Lavzo;
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

.method private final declared-synchronized m()Lbiwn;
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
    invoke-virtual {v1}, Lbjtq;->c()Lbjld;

    .line 7
    move-result-object v6

    .line 8
    .line 9
    new-instance v10, Lbvkh;

    .line 10
    .line 11
    .line 12
    invoke-direct {v10, v1}, Lbvkh;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbjtq;->j()Lbjuc;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    new-instance v9, Lbjsg;

    .line 19
    .line 20
    .line 21
    invoke-direct {v9, v3}, Lbjsg;-><init>(Lbjuc;)V

    .line 22
    .line 23
    iget-object v0, v1, Lbjtq;->p:Landroid/content/res/Resources;

    .line 24
    .line 25
    new-instance v17, Lbjsm;

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
    iget-object v2, v1, Lbjtq;->c:Lcuan;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lbjeu;

    .line 40
    .line 41
    iget-boolean v4, v4, Lbjeu;->t:Z

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    sget-object v4, Lbjrq;->a:Lbjqm;

    .line 46
    move-object v13, v4

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v4, v1, Lbjtq;->q:Lbzpv;

    .line 50
    .line 51
    iget-object v5, v1, Lbjtq;->o:Lbknu;

    .line 52
    .line 53
    new-instance v7, Lbjrq;

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v4, v5, v9}, Lbjrq;-><init>(Ljava/util/concurrent/Executor;Lbknu;Lbkbv;)V

    .line 57
    move-object v13, v7

    .line 58
    .line 59
    :goto_0
    iget-object v5, v1, Lbjtq;->G:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v4, v1, Lbjtq;->A:Lbfmz;

    .line 62
    .line 63
    iget-boolean v11, v1, Lbjtq;->ac:Z

    .line 64
    .line 65
    iget-boolean v15, v1, Lbjtq;->ab:Z

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
    invoke-direct/range {v7 .. v15}, Lbjsm;-><init>(Lbjuc;Lbkbv;Lbvkh;Ljava/util/Map;FLbjqm;ZZ)V

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
    iget-object v5, v1, Lbjtq;->l:Lcqlh;

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    check-cast v5, Lbkve;

    .line 93
    .line 94
    iget-object v7, v1, Lbjtq;->H:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v7}, Lbkve;->D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Lbkve;->i()Lbkyb;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Lbkve;->h()Lbkyb;

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
    iget-object v15, v1, Lbjtq;->J:Lavxo;

    .line 114
    .line 115
    iget-object v8, v1, Lbjtq;->o:Lbknu;

    .line 116
    .line 117
    iget-object v11, v1, Lbjtq;->al:Lbjoz;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 121
    move-result-object v12

    .line 122
    .line 123
    check-cast v12, Lbjeu;

    .line 124
    .line 125
    iget-boolean v13, v12, Lbjeu;->l:Z

    .line 126
    move-object v12, v8

    .line 127
    .line 128
    new-instance v8, Lbkct;

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
    invoke-direct/range {v8 .. v13}, Lbkct;-><init>(Lbkyb;FLandroid/graphics/Paint;Landroid/graphics/Paint;Z)V

    .line 154
    .line 155
    move-object/from16 v16, v15

    .line 156
    .line 157
    new-instance v15, Lbkbj;

    .line 158
    .line 159
    .line 160
    invoke-direct {v15, v9, v0, v2, v10}, Lbkbj;-><init>(Lbkyb;Lbknu;Lbjoz;F)V

    .line 161
    .line 162
    new-instance v9, Lbkbj;

    .line 163
    .line 164
    .line 165
    invoke-direct {v9, v14, v0, v2, v10}, Lbkbj;-><init>(Lbkyb;Lbknu;Lbjoz;F)V

    .line 166
    .line 167
    new-instance v24, Lbjyq;

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
    invoke-direct/range {v11 .. v18}, Lbjyq;-><init>(Lavxo;Landroid/content/res/Resources;Lbkct;Lbkbj;Lbkbj;Lbjsm;Lbkbv;)V

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
    iget-object v10, v1, Lbjtq;->d:Lbjpa;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Lbjpa;->c()Z

    .line 192
    move-result v11

    .line 193
    .line 194
    if-eqz v11, :cond_1

    .line 195
    .line 196
    new-instance v2, Lbkat;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2}, Lbkat;-><init>()V

    .line 200
    .line 201
    move-object/from16 v32, v3

    .line 202
    .line 203
    move-object/from16 v37, v4

    .line 204
    .line 205
    move-object/from16 v30, v9

    .line 206
    .line 207
    move-object/from16 v29, v19

    .line 208
    .line 209
    move-object/from16 v33, v20

    .line 210
    .line 211
    move-object/from16 v36, v24

    .line 212
    .line 213
    move-object/from16 v34, v31

    .line 214
    const/4 v4, 0x0

    .line 215
    .line 216
    move-object/from16 v31, v0

    .line 217
    .line 218
    move/from16 v0, v45

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    .line 223
    :cond_1
    invoke-virtual {v10}, Lbjpa;->b()Z

    .line 224
    move-result v11

    .line 225
    .line 226
    if-eqz v11, :cond_3

    .line 227
    .line 228
    iget-object v11, v1, Lbjtq;->aq:Lbfmz;

    .line 229
    .line 230
    iget-object v14, v1, Lbjtq;->S:Lbzpv;

    .line 231
    .line 232
    iget-object v15, v1, Lbjtq;->f:Lbcpq;

    .line 233
    .line 234
    iget-object v13, v1, Lbjtq;->z:Lbjwg;

    .line 235
    .line 236
    move-object/from16 v17, v11

    .line 237
    .line 238
    new-instance v11, Lbkai;

    .line 239
    .line 240
    new-instance v12, Lbkaq;

    .line 241
    .line 242
    move-object/from16 v22, v0

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v17 .. v17}, Lbfmz;->y()Lbzpv;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-direct {v12, v0, v14, v7, v13}, Lbkaq;-><init>(Lbzpu;Ljava/util/concurrent/Executor;Ljava/lang/String;Lbjwg;)V

    .line 250
    .line 251
    iget-object v14, v1, Lbjtq;->h:Lbkfy;

    .line 252
    .line 253
    new-instance v0, Lbjtk;

    .line 254
    .line 255
    move-object/from16 v17, v2

    .line 256
    const/4 v2, 0x1

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1, v2}, Lbjtk;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    iget-object v2, v1, Lbjtq;->L:Laxsk;

    .line 262
    .line 263
    move-object/from16 v23, v0

    .line 264
    .line 265
    iget-object v0, v1, Lbjtq;->K:Lbghz;

    .line 266
    .line 267
    move-object/from16 v25, v3

    .line 268
    .line 269
    new-instance v3, Lcaub;

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, v2, v0}, Lcaub;-><init>(Laxsk;Lbghz;)V

    .line 273
    .line 274
    new-instance v32, Lbjzb;

    .line 275
    .line 276
    .line 277
    invoke-interface/range {v19 .. v19}, Lcuan;->a()Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    check-cast v2, Lbjeu;

    .line 281
    .line 282
    iget-boolean v2, v2, Lbjeu;->n:Z

    .line 283
    .line 284
    .line 285
    invoke-interface/range {v19 .. v19}, Lcuan;->a()Ljava/lang/Object;

    .line 286
    move-result-object v26

    .line 287
    .line 288
    move-object/from16 v38, v0

    .line 289
    .line 290
    move-object/from16 v0, v26

    .line 291
    .line 292
    check-cast v0, Lbjeu;

    .line 293
    .line 294
    iget-boolean v0, v0, Lbjeu;->x:Z

    .line 295
    .line 296
    .line 297
    invoke-interface/range {v19 .. v19}, Lcuan;->a()Ljava/lang/Object;

    .line 298
    move-result-object v26

    .line 299
    .line 300
    move/from16 v34, v0

    .line 301
    .line 302
    move-object/from16 v0, v26

    .line 303
    .line 304
    check-cast v0, Lbjeu;

    .line 305
    .line 306
    iget-boolean v0, v0, Lbjeu;->z:Z

    .line 307
    .line 308
    if-eqz v13, :cond_2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13}, Lbjwg;->u()Z

    .line 312
    move-result v26

    .line 313
    .line 314
    if-eqz v26, :cond_2

    .line 315
    .line 316
    move/from16 v35, v0

    .line 317
    .line 318
    move/from16 v33, v2

    .line 319
    .line 320
    move-object/from16 v37, v15

    .line 321
    .line 322
    const/16 v36, 0x1

    .line 323
    goto :goto_1

    .line 324
    .line 325
    :cond_2
    move/from16 v35, v0

    .line 326
    .line 327
    move/from16 v33, v2

    .line 328
    .line 329
    move-object/from16 v37, v15

    .line 330
    .line 331
    const/16 v36, 0x0

    .line 332
    .line 333
    .line 334
    :goto_1
    invoke-direct/range {v32 .. v38}, Lbjzb;-><init>(ZZZZLbcpq;Lbghz;)V

    .line 335
    .line 336
    iget-object v0, v8, Lbjsm;->k:Lcmwq;

    .line 337
    .line 338
    iget-object v2, v8, Lbjsm;->l:Lcmwq;

    .line 339
    .line 340
    iget-object v15, v1, Lbjtq;->j:Layuu;

    .line 341
    .line 342
    move-object/from16 v26, v0

    .line 343
    .line 344
    sget-object v0, Layvj;->bf:Layvb;

    .line 345
    .line 346
    move-object/from16 v27, v2

    .line 347
    const/4 v2, 0x0

    .line 348
    .line 349
    .line 350
    invoke-interface {v15, v0, v2}, Layuu;->S(Layvb;Z)Z

    .line 351
    move-result v0

    .line 352
    .line 353
    move-object/from16 v15, v27

    .line 354
    .line 355
    move-object/from16 v27, v13

    .line 356
    .line 357
    move-object/from16 v13, v19

    .line 358
    .line 359
    move-object/from16 v19, v23

    .line 360
    .line 361
    move-object/from16 v23, v15

    .line 362
    .line 363
    move-object/from16 v16, v17

    .line 364
    .line 365
    move-object/from16 v15, v22

    .line 366
    .line 367
    move-object/from16 v17, v25

    .line 368
    .line 369
    move-object/from16 v22, v26

    .line 370
    .line 371
    move-object/from16 v21, v32

    .line 372
    .line 373
    move/from16 v25, v0

    .line 374
    .line 375
    move-object/from16 v26, v20

    .line 376
    const/4 v0, 0x1

    .line 377
    .line 378
    move-object/from16 v20, v3

    .line 379
    .line 380
    .line 381
    invoke-direct/range {v11 .. v27}, Lbkai;-><init>(Lbkaq;Lcuan;Lbkfy;Lbknu;Lbjoz;Lbjen;Lbkbv;Lcuan;Lcaub;Lbjzb;Lcmwq;Lcmwq;Lbjyq;ZLandroid/content/res/Resources;Lbjwg;)V

    .line 382
    .line 383
    move-object/from16 v18, v13

    .line 384
    .line 385
    move-object/from16 v32, v17

    .line 386
    .line 387
    move-object/from16 v33, v26

    .line 388
    .line 389
    move-object/from16 v34, v31

    .line 390
    .line 391
    move-object/from16 v31, v15

    .line 392
    .line 393
    move-object/from16 v37, v4

    .line 394
    .line 395
    move-object/from16 v30, v9

    .line 396
    .line 397
    move-object/from16 v29, v18

    .line 398
    .line 399
    move-object/from16 v36, v24

    .line 400
    .line 401
    move/from16 v0, v45

    .line 402
    move v4, v2

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_3
    move-object/from16 v32, v3

    .line 407
    .line 408
    move-object/from16 v21, v18

    .line 409
    .line 410
    move-object/from16 v18, v19

    .line 411
    .line 412
    move-object/from16 v33, v20

    .line 413
    .line 414
    move-object/from16 v34, v31

    .line 415
    const/4 v2, 0x0

    .line 416
    .line 417
    move-object/from16 v31, v0

    .line 418
    const/4 v0, 0x1

    .line 419
    .line 420
    iget-object v12, v1, Lbjtq;->R:Lbjvm;

    .line 421
    .line 422
    iget-object v13, v8, Lbjsm;->k:Lcmwq;

    .line 423
    .line 424
    iget-object v14, v8, Lbjsm;->l:Lcmwq;

    .line 425
    .line 426
    iget-object v3, v1, Lbjtq;->f:Lbcpq;

    .line 427
    .line 428
    iget-object v11, v1, Lbjtq;->aq:Lbfmz;

    .line 429
    .line 430
    iget-object v15, v1, Lbjtq;->S:Lbzpv;

    .line 431
    .line 432
    move-object/from16 v16, v11

    .line 433
    .line 434
    new-instance v11, Lbjyo;

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v16 .. v16}, Lbfmz;->y()Lbzpv;

    .line 438
    move-result-object v19

    .line 439
    .line 440
    new-instance v0, Lbjtk;

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v1, v2}, Lbjtk;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    iget-object v2, v1, Lbjtq;->n:Lbiwy;

    .line 446
    .line 447
    move-object/from16 v22, v0

    .line 448
    .line 449
    iget-object v0, v1, Lbjtq;->L:Laxsk;

    .line 450
    .line 451
    move-object/from16 v17, v3

    .line 452
    .line 453
    iget-object v3, v1, Lbjtq;->K:Lbghz;

    .line 454
    .line 455
    move-object/from16 v37, v4

    .line 456
    .line 457
    new-instance v4, Lcaub;

    .line 458
    .line 459
    .line 460
    invoke-direct {v4, v0, v3}, Lcaub;-><init>(Laxsk;Lbghz;)V

    .line 461
    .line 462
    iget-object v0, v1, Lbjtq;->j:Layuu;

    .line 463
    .line 464
    move-object/from16 v30, v3

    .line 465
    .line 466
    sget-object v3, Layvj;->bf:Layvb;

    .line 467
    .line 468
    move-object/from16 v16, v4

    .line 469
    const/4 v4, 0x0

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v3, v4}, Layuu;->S(Layvb;Z)Z

    .line 473
    move-result v27

    .line 474
    .line 475
    iget-object v0, v1, Lbjtq;->a:Lcuan;

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    check-cast v0, Lbjer;

    .line 482
    .line 483
    iget-boolean v0, v0, Lbjer;->s:Z

    .line 484
    .line 485
    iget-object v3, v1, Lbjtq;->z:Lbjwg;

    .line 486
    .line 487
    iget-boolean v2, v2, Lbiwy;->e:Z

    .line 488
    .line 489
    move/from16 v28, v0

    .line 490
    .line 491
    move/from16 v23, v2

    .line 492
    .line 493
    move-object/from16 v29, v3

    .line 494
    .line 495
    move-object/from16 v20, v15

    .line 496
    .line 497
    move-object/from16 v15, v24

    .line 498
    .line 499
    move/from16 v25, v45

    .line 500
    .line 501
    move-object/from16 v24, v16

    .line 502
    .line 503
    move-object/from16 v16, v9

    .line 504
    .line 505
    .line 506
    invoke-direct/range {v11 .. v30}, Lbjyo;-><init>(Lbjut;Lcmwq;Lcmwq;Lbjyq;Lavxo;Lbcpq;Lcuan;Lbzpu;Ljava/util/concurrent/Executor;Lbkbv;Lcuan;ZLcaub;ZZZZLbjwg;Lbghz;)V

    .line 507
    .line 508
    move-object/from16 v36, v15

    .line 509
    .line 510
    move-object/from16 v30, v16

    .line 511
    .line 512
    move-object/from16 v29, v18

    .line 513
    .line 514
    move/from16 v0, v25

    .line 515
    :goto_2
    move-object v2, v11

    .line 516
    .line 517
    :goto_3
    iget-object v3, v1, Lbjtq;->an:Lbkpe;

    .line 518
    .line 519
    new-instance v9, Lbfmz;

    .line 520
    .line 521
    .line 522
    invoke-direct {v9, v2}, Lbfmz;-><init>(Ljava/lang/Object;)V

    .line 523
    .line 524
    move/from16 v16, v4

    .line 525
    .line 526
    iget-object v4, v1, Lbjtq;->aj:Lcqlh;

    .line 527
    move-object v12, v5

    .line 528
    .line 529
    iget-object v5, v1, Lbjtq;->h:Lbkfy;

    .line 530
    move-object v11, v7

    .line 531
    .line 532
    iget-object v7, v1, Lbjtq;->X:Lbiyr;

    .line 533
    .line 534
    move-object/from16 v17, v8

    .line 535
    .line 536
    iget-object v8, v1, Lbjtq;->W:Lbkmk;

    .line 537
    .line 538
    move-object/from16 v39, v9

    .line 539
    .line 540
    iget-object v9, v1, Lbjtq;->R:Lbjvm;

    .line 541
    .line 542
    iget-object v13, v1, Lbjtq;->P:Lbkku;

    .line 543
    move-object v14, v11

    .line 544
    .line 545
    iget-object v11, v1, Lbjtq;->N:Lbkdm;

    .line 546
    move-object v15, v3

    .line 547
    move-object v3, v12

    .line 548
    .line 549
    iget-object v12, v1, Lbjtq;->K:Lbghz;

    .line 550
    .line 551
    move-object/from16 v18, v10

    .line 552
    move-object v10, v13

    .line 553
    .line 554
    iget-object v13, v1, Lbjtq;->L:Laxsk;

    .line 555
    .line 556
    move-object/from16 v19, v14

    .line 557
    .line 558
    iget-object v14, v1, Lbjtq;->q:Lbzpv;

    .line 559
    .line 560
    move-object/from16 v20, v15

    .line 561
    .line 562
    iget-object v15, v1, Lbjtq;->T:Ljava/util/concurrent/Executor;

    .line 563
    .line 564
    move-object/from16 v21, v2

    .line 565
    .line 566
    iget-object v2, v1, Lbjtq;->V:Lbjmm;

    .line 567
    .line 568
    move-object/from16 v22, v2

    .line 569
    .line 570
    iget-object v2, v1, Lbjtq;->Y:Lbkig;

    .line 571
    .line 572
    move-object/from16 v23, v2

    .line 573
    .line 574
    iget-object v2, v1, Lbjtq;->f:Lbcpq;

    .line 575
    .line 576
    move/from16 v45, v0

    .line 577
    .line 578
    iget-object v0, v1, Lbjtq;->n:Lbiwy;

    .line 579
    .line 580
    move-object/from16 v38, v0

    .line 581
    .line 582
    iget-object v0, v1, Lbjtq;->b:Lcuan;

    .line 583
    .line 584
    move-object/from16 v24, v0

    .line 585
    .line 586
    iget-object v0, v1, Lbjtq;->w:Lbiyt;

    .line 587
    .line 588
    move-object/from16 v25, v0

    .line 589
    .line 590
    iget-object v0, v1, Lbjtq;->s:Lbwlt;

    .line 591
    .line 592
    move-object/from16 v26, v0

    .line 593
    .line 594
    iget-object v0, v1, Lbjtq;->y:Lcqlh;

    .line 595
    .line 596
    move-object/from16 v27, v18

    .line 597
    .line 598
    move-object/from16 v18, v2

    .line 599
    .line 600
    new-instance v2, Lbkcm;

    .line 601
    .line 602
    move-object/from16 v28, v19

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v38 .. v38}, Lbiwy;->b()Z

    .line 606
    move-result v19

    .line 607
    .line 608
    move/from16 v40, v16

    .line 609
    .line 610
    move-object/from16 v16, v22

    .line 611
    .line 612
    move-object/from16 v22, v25

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v27 .. v27}, Lbjpa;->b()Z

    .line 616
    move-result v25

    .line 617
    .line 618
    move-object/from16 v41, v20

    .line 619
    .line 620
    move-object/from16 v20, v17

    .line 621
    .line 622
    move-object/from16 v17, v23

    .line 623
    .line 624
    move-object/from16 v23, v26

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v33 .. v33}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 628
    move-result-object v26

    .line 629
    .line 630
    move-object/from16 v42, v0

    .line 631
    .line 632
    iget-object v0, v1, Lbjtq;->z:Lbjwg;

    .line 633
    .line 634
    move-object/from16 v43, v0

    .line 635
    .line 636
    iget-object v0, v1, Lbjtq;->am:Lavzo;

    .line 637
    .line 638
    move-object/from16 v40, v28

    .line 639
    .line 640
    move-object/from16 v28, v0

    .line 641
    .line 642
    move-object/from16 v0, v40

    .line 643
    .line 644
    move-object/from16 v40, v42

    .line 645
    .line 646
    move-object/from16 v42, v21

    .line 647
    .line 648
    move-object/from16 v21, v24

    .line 649
    .line 650
    move-object/from16 v24, v40

    .line 651
    .line 652
    move-object/from16 v40, v39

    .line 653
    .line 654
    move-object/from16 v39, v27

    .line 655
    .line 656
    move-object/from16 v27, v43

    .line 657
    .line 658
    .line 659
    invoke-direct/range {v2 .. v28}, Lbkcm;-><init>(Lbkve;Lcqlh;Lbkfy;Lbjld;Lbiyr;Lbkmk;Lbjut;Lbkku;Lbkdm;Lbghz;Laxsk;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbjmm;Lbkig;Lbcpq;ZLbjsm;Lcuan;Lbiyt;Lbwlt;Lcqlh;ZLandroid/util/DisplayMetrics;Lbjwg;Lavzo;)V

    .line 660
    .line 661
    move-object/from16 v15, v22

    .line 662
    .line 663
    move-object/from16 v22, v10

    .line 664
    move-object v10, v15

    .line 665
    move-object v15, v14

    .line 666
    .line 667
    move-object/from16 v26, v18

    .line 668
    .line 669
    move-object/from16 v24, v21

    .line 670
    .line 671
    move-object/from16 v25, v23

    .line 672
    .line 673
    move-object/from16 v43, v27

    .line 674
    .line 675
    move-object/from16 v49, v28

    .line 676
    .line 677
    move-object/from16 v19, v29

    .line 678
    .line 679
    move-object/from16 v29, v5

    .line 680
    .line 681
    move-object/from16 v21, v9

    .line 682
    .line 683
    move-object/from16 v23, v17

    .line 684
    .line 685
    new-instance v4, Lbfmz;

    .line 686
    .line 687
    .line 688
    invoke-direct {v4, v10}, Lbfmz;-><init>(Lbiyv;)V

    .line 689
    .line 690
    sget-object v5, Lbkjy;->b:Lbkjy;

    .line 691
    .line 692
    new-instance v7, Lcajb;

    .line 693
    const/4 v9, 0x0

    .line 694
    .line 695
    .line 696
    invoke-direct {v7, v9, v9, v9, v9}, Lcajb;-><init>([C[B[B[B)V

    .line 697
    .line 698
    new-instance v7, Lcaix;

    .line 699
    .line 700
    .line 701
    invoke-direct {v7, v9, v9}, Lcaix;-><init>([B[C)V

    .line 702
    .line 703
    sget-object v11, Lchwa;->b:Lchwa;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v0, v11}, Lcaix;->G(Ljava/lang/String;Lchwa;)Ljava/lang/String;

    .line 707
    move-result-object v7

    .line 708
    .line 709
    new-instance v12, Lcajb;

    .line 710
    .line 711
    .line 712
    invoke-direct {v12, v9, v9, v9, v9}, Lcajb;-><init>([C[B[B[B)V

    .line 713
    .line 714
    new-instance v12, Lcaix;

    .line 715
    .line 716
    .line 717
    invoke-direct {v12, v9, v9}, Lcaix;-><init>([B[C)V

    .line 718
    .line 719
    move/from16 v14, v45

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v14}, Lbkjy;->a(Z)Lbkjz;

    .line 723
    move-result-object v9

    .line 724
    .line 725
    iget-object v9, v9, Lbkjz;->b:Lbkgl;

    .line 726
    .line 727
    sget-object v9, Lbkhy;->a:Lbkhy;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v14}, Lbkjy;->a(Z)Lbkjz;

    .line 731
    move-result-object v12

    .line 732
    .line 733
    iget v12, v12, Lbkjz;->e:I

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9, v7, v12}, Lbkhy;->c(Ljava/lang/String;I)Lbkhy;

    .line 737
    move-result-object v7

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v14}, Lbkjy;->a(Z)Lbkjz;

    .line 741
    move-result-object v5

    .line 742
    const/4 v9, 0x0

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v11, v7, v5, v9}, Lbkcm;->d(Lchwa;Lbkhy;Lbkjz;Z)Lbkcl;

    .line 746
    move-result-object v27

    .line 747
    .line 748
    iget-object v5, v1, Lbjtq;->m:Lcqlh;

    .line 749
    .line 750
    .line 751
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 752
    move-result-object v5

    .line 753
    .line 754
    check-cast v5, Lbkkp;

    .line 755
    .line 756
    move/from16 v16, v9

    .line 757
    move-object v9, v8

    .line 758
    .line 759
    iget-object v8, v1, Lbjtq;->aa:Lbwlt;

    .line 760
    .line 761
    move-object/from16 v18, v2

    .line 762
    .line 763
    new-instance v2, Lbjsx;

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v39 .. v39}, Lbjpa;->b()Z

    .line 767
    move-result v12

    .line 768
    .line 769
    new-instance v7, Lbjtl;

    .line 770
    const/4 v11, 0x1

    .line 771
    .line 772
    .line 773
    invoke-direct {v7, v1, v11}, Lbjtl;-><init>(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v7}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 777
    move-result-object v13

    .line 778
    .line 779
    move/from16 v45, v14

    .line 780
    .line 781
    iget-object v14, v1, Lbjtq;->I:Ljava/lang/Integer;

    .line 782
    move-object v7, v6

    .line 783
    move-object v6, v3

    .line 784
    .line 785
    move-object/from16 v3, v33

    .line 786
    .line 787
    move-object/from16 v33, v19

    .line 788
    .line 789
    move-object/from16 v19, v4

    .line 790
    move-object v4, v7

    .line 791
    .line 792
    move-object/from16 v35, v0

    .line 793
    .line 794
    move/from16 v0, v16

    .line 795
    .line 796
    move-object/from16 v28, v18

    .line 797
    .line 798
    move-object/from16 v7, v42

    .line 799
    .line 800
    move-object/from16 v16, v43

    .line 801
    .line 802
    move/from16 v11, v45

    .line 803
    .line 804
    .line 805
    invoke-direct/range {v2 .. v16}, Lbjsx;-><init>(Landroid/content/res/Resources;Lbjld;Lbkxp;Lbkve;Lbjyj;Lbwlt;Lbkmk;Lbiyt;ZZLbwlt;Ljava/lang/Integer;Ljava/util/concurrent/ScheduledExecutorService;Lbjwg;)V

    .line 806
    .line 807
    move-object/from16 v39, v3

    .line 808
    .line 809
    move-object/from16 v46, v5

    .line 810
    move-object v3, v6

    .line 811
    .line 812
    move-object/from16 v42, v7

    .line 813
    .line 814
    move/from16 v45, v11

    .line 815
    .line 816
    move-object/from16 v44, v24

    .line 817
    .line 818
    move-object/from16 v43, v35

    .line 819
    .line 820
    move-object/from16 v24, v36

    .line 821
    move-object v6, v4

    .line 822
    .line 823
    move-object/from16 v36, v9

    .line 824
    .line 825
    move-object/from16 v35, v15

    .line 826
    .line 827
    new-instance v4, Lbkfj;

    .line 828
    .line 829
    move-object/from16 v15, v37

    .line 830
    .line 831
    .line 832
    invoke-direct {v4, v15, v3, v6}, Lbkfj;-><init>(Lbfmz;Lbkve;Lbjld;)V

    .line 833
    .line 834
    iget-object v9, v1, Lbjtq;->i:Lbjnl;

    .line 835
    .line 836
    iget-object v5, v1, Lbjtq;->e:Landroid/content/Context;

    .line 837
    .line 838
    new-instance v11, Lbjsp;

    .line 839
    move-object v12, v3

    .line 840
    .line 841
    move-object/from16 v17, v5

    .line 842
    .line 843
    move-object/from16 v18, v16

    .line 844
    .line 845
    move-object/from16 v13, v32

    .line 846
    .line 847
    move-object/from16 v14, v34

    .line 848
    .line 849
    move-object/from16 v16, v9

    .line 850
    .line 851
    .line 852
    invoke-direct/range {v11 .. v18}, Lbjsp;-><init>(Lbkve;Lbjuc;Ljava/util/Map;Lbfmz;Lbjnl;Landroid/content/Context;Lbjwg;)V

    .line 853
    move-object v5, v11

    .line 854
    move-object v3, v13

    .line 855
    .line 856
    move-object/from16 v34, v14

    .line 857
    .line 858
    move-object/from16 v9, v16

    .line 859
    .line 860
    move-object/from16 v16, v18

    .line 861
    .line 862
    iget-object v8, v1, Lbjtq;->g:Landroid/content/Context;

    .line 863
    move-object v7, v2

    .line 864
    .line 865
    new-instance v2, Lbjqa;

    .line 866
    .line 867
    new-instance v10, Lbjtl;

    .line 868
    .line 869
    .line 870
    invoke-direct {v10, v1, v0}, Lbjtl;-><init>(Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    invoke-static {v10}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 874
    move-result-object v0

    .line 875
    move-object v13, v7

    .line 876
    move-object v10, v8

    .line 877
    move-object v7, v15

    .line 878
    .line 879
    move-object/from16 v11, v25

    .line 880
    move-object v8, v6

    .line 881
    move-object v6, v12

    .line 882
    move-object v12, v0

    .line 883
    move-object v0, v4

    .line 884
    move-object v4, v5

    .line 885
    .line 886
    move-object/from16 v5, v34

    .line 887
    .line 888
    .line 889
    invoke-direct/range {v2 .. v12}, Lbjqa;-><init>(Lbjuc;Lbjsp;Ljava/util/Map;Lbkve;Lbfmz;Lbjld;Lbjnl;Landroid/content/Context;Lbwlt;Lbwlt;)V

    .line 890
    move-object v14, v2

    .line 891
    .line 892
    move-object/from16 v32, v3

    .line 893
    move-object v11, v4

    .line 894
    move-object v3, v6

    .line 895
    move-object v15, v7

    .line 896
    move-object v12, v10

    .line 897
    move-object v10, v9

    .line 898
    move-object v2, v8

    .line 899
    .line 900
    new-instance v6, Lbjrm;

    .line 901
    .line 902
    .line 903
    invoke-direct {v6}, Lbjrm;-><init>()V

    .line 904
    move-object v4, v2

    .line 905
    .line 906
    new-instance v2, Lbjrk;

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {v39 .. v39}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 910
    move-result-object v5

    .line 911
    .line 912
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 913
    .line 914
    iget-object v7, v1, Lbjtq;->U:Ljava/util/concurrent/Executor;

    .line 915
    .line 916
    iget-object v8, v1, Lbjtq;->S:Lbzpv;

    .line 917
    move v9, v5

    .line 918
    move-object v5, v3

    .line 919
    move-object v3, v4

    .line 920
    move v4, v9

    .line 921
    .line 922
    move-object/from16 v9, v41

    .line 923
    .line 924
    .line 925
    invoke-direct/range {v2 .. v9}, Lbjrk;-><init>(Lbjld;FLbkve;Lbjrm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbkpe;)V

    .line 926
    move-object v9, v3

    .line 927
    move-object v3, v5

    .line 928
    .line 929
    move-object/from16 v34, v8

    .line 930
    .line 931
    move-object/from16 v37, v15

    .line 932
    move-object v15, v2

    .line 933
    .line 934
    new-instance v2, Lbjrn;

    .line 935
    move-object v8, v0

    .line 936
    move-object v0, v2

    .line 937
    move-object v2, v3

    .line 938
    move-object v3, v6

    .line 939
    move-object v5, v11

    .line 940
    move-object v4, v14

    .line 941
    .line 942
    move-object/from16 v6, v20

    .line 943
    .line 944
    move-object/from16 v7, v32

    .line 945
    .line 946
    move-object/from16 v14, v38

    .line 947
    .line 948
    move-object/from16 v11, v43

    .line 949
    .line 950
    .line 951
    invoke-direct/range {v0 .. v8}, Lbjrn;-><init>(Lbiwo;Lbkve;Lbjrm;Lbjqa;Lbjsp;Lbjsm;Lbjen;Lbkfj;)V

    .line 952
    .line 953
    move-object/from16 v25, v0

    .line 954
    .line 955
    move-object/from16 v17, v2

    .line 956
    move-object v8, v6

    .line 957
    .line 958
    move-object/from16 v32, v7

    .line 959
    .line 960
    move-object/from16 v18, v22

    .line 961
    .line 962
    move-object/from16 v20, v37

    .line 963
    move-object v7, v1

    .line 964
    .line 965
    move-object/from16 v22, v5

    .line 966
    .line 967
    move-object/from16 v37, v23

    .line 968
    .line 969
    move-object/from16 v23, v4

    .line 970
    .line 971
    iget-object v3, v7, Lbjtq;->v:Lbjks;

    .line 972
    .line 973
    iget-object v4, v7, Lbjtq;->at:Lcajb;

    .line 974
    .line 975
    iget-object v5, v7, Lbjtq;->D:Lcuan;

    .line 976
    .line 977
    new-instance v0, Lbkcw;

    .line 978
    move-object v2, v9

    .line 979
    move-object v6, v10

    .line 980
    move-object v1, v12

    .line 981
    .line 982
    .line 983
    invoke-direct/range {v0 .. v6}, Lbkcw;-><init>(Landroid/content/Context;Lbjld;Lbjks;Lcajb;Lcuan;Lbjnl;)V

    .line 984
    move-object v9, v6

    .line 985
    move-object v6, v2

    .line 986
    .line 987
    iput-object v0, v7, Lbjtq;->ai:Lbkcw;

    .line 988
    .line 989
    new-instance v2, Lbjtp;

    .line 990
    .line 991
    .line 992
    invoke-direct {v2, v13}, Lbjtp;-><init>(Lbjsu;)V

    .line 993
    .line 994
    iget-object v0, v0, Lbkcw;->a:Lbjld;

    .line 995
    .line 996
    iget-object v0, v0, Lbjld;->b:Lbjkw;

    .line 997
    .line 998
    iput-object v2, v0, Lbjkw;->b:Lbjkv;

    .line 999
    move-object v10, v9

    .line 1000
    .line 1001
    iget-object v9, v7, Lbjtq;->a:Lcuan;

    .line 1002
    move-object v0, v11

    .line 1003
    .line 1004
    iget-object v11, v7, Lbjtq;->E:Lcuan;

    .line 1005
    .line 1006
    move-object/from16 v43, v0

    .line 1007
    .line 1008
    new-instance v0, Lbjti;

    .line 1009
    .line 1010
    iget-object v2, v7, Lbjtq;->ai:Lbkcw;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    iget-object v3, v7, Lbjtq;->ak:Laxyz;

    .line 1016
    .line 1017
    iget-object v4, v7, Lbjtq;->j:Layuu;

    .line 1018
    .line 1019
    iget-object v5, v7, Lbjtq;->ap:Lbfmz;

    .line 1020
    .line 1021
    iget-object v12, v7, Lbjtq;->Q:Laywj;

    .line 1022
    .line 1023
    move-object/from16 v38, v0

    .line 1024
    .line 1025
    new-instance v0, Lbkil;

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v0, v8}, Lbkil;-><init>(Lbjsm;)V

    .line 1029
    .line 1030
    move-object/from16 v39, v0

    .line 1031
    .line 1032
    iget-object v0, v7, Lbjtq;->as:Lbvkh;

    .line 1033
    .line 1034
    move-object/from16 v41, v0

    .line 1035
    .line 1036
    iget-object v0, v7, Lbjtq;->O:Lajug;

    .line 1037
    .line 1038
    move-object/from16 v47, v2

    .line 1039
    .line 1040
    move-object/from16 v2, v25

    .line 1041
    .line 1042
    move-object/from16 v25, v30

    .line 1043
    .line 1044
    move-object/from16 v30, v4

    .line 1045
    .line 1046
    move-object/from16 v4, v17

    .line 1047
    .line 1048
    move-object/from16 v17, v42

    .line 1049
    .line 1050
    move-object/from16 v42, v27

    .line 1051
    .line 1052
    move-object/from16 v27, v3

    .line 1053
    .line 1054
    move-object/from16 v3, v20

    .line 1055
    .line 1056
    move-object/from16 v20, v32

    .line 1057
    .line 1058
    move-object/from16 v32, v5

    .line 1059
    .line 1060
    move-object/from16 v5, v21

    .line 1061
    .line 1062
    move-object/from16 v21, v8

    .line 1063
    move-object v8, v1

    .line 1064
    .line 1065
    move-object/from16 v1, v43

    .line 1066
    .line 1067
    move-object/from16 v43, v16

    .line 1068
    .line 1069
    move-object/from16 v16, v13

    .line 1070
    .line 1071
    move-object/from16 v13, v18

    .line 1072
    .line 1073
    move-object/from16 v18, v28

    .line 1074
    .line 1075
    move-object/from16 v28, v10

    .line 1076
    .line 1077
    move-object/from16 v10, v44

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v14}, Lbiwy;->b()Z

    .line 1081
    move-result v44

    .line 1082
    .line 1083
    iget-object v14, v14, Lbiwy;->b:Lbixe;

    .line 1084
    .line 1085
    move-object/from16 v48, v0

    .line 1086
    .line 1087
    new-instance v0, Lbkfw;

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v0, v14, v9}, Lbkfw;-><init>(Lbixe;Lcuan;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 1094
    move-result-object v14

    .line 1095
    .line 1096
    check-cast v14, Lbjer;

    .line 1097
    .line 1098
    iget-boolean v14, v14, Lbjer;->A:Z

    .line 1099
    .line 1100
    move-object/from16 v50, v0

    .line 1101
    .line 1102
    iget-boolean v0, v7, Lbjtq;->ad:Z

    .line 1103
    .line 1104
    move-object/from16 v7, v48

    .line 1105
    .line 1106
    move/from16 v48, v0

    .line 1107
    .line 1108
    move-object/from16 v0, v38

    .line 1109
    .line 1110
    move-object/from16 v38, v39

    .line 1111
    .line 1112
    move-object/from16 v39, v40

    .line 1113
    .line 1114
    move-object/from16 v40, v41

    .line 1115
    .line 1116
    move-object/from16 v41, v7

    .line 1117
    .line 1118
    move-object/from16 v7, v33

    .line 1119
    .line 1120
    move-object/from16 v33, v12

    .line 1121
    move-object v12, v7

    .line 1122
    .line 1123
    move-object/from16 v7, v47

    .line 1124
    .line 1125
    move/from16 v47, v14

    .line 1126
    move-object v14, v7

    .line 1127
    .line 1128
    move-object/from16 v7, v46

    .line 1129
    .line 1130
    move-object/from16 v46, v50

    .line 1131
    .line 1132
    .line 1133
    invoke-direct/range {v0 .. v49}, Lbjti;-><init>(Ljava/lang/String;Lbjrn;Lbfmz;Lbkve;Lbjvm;Lbjld;Lbkkp;Landroid/content/Context;Lcuan;Lcuan;Lcuan;Lcuan;Lbkku;Lbkcw;Lbjrk;Lbjsu;Lbjyj;Lbkcm;Lbfmz;Lbjuc;Lbjsm;Lbjsp;Lbjqa;Lbjyq;Lavxo;Lbcpq;Laxyz;Lbjnl;Lbkfy;Layuu;Lbknu;Lbfmz;Laywj;Ljava/util/concurrent/Executor;Lbzpv;Lbkmk;Lbkig;Lbkil;Lbfmz;Lbvkh;Lajug;Lbkcl;Lbjwg;ZZLbkfw;ZZLavzo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1134
    monitor-exit p0

    .line 1135
    return-object v0

    .line 1136
    :catchall_0
    move-exception v0

    .line 1137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1138
    throw v0
.end method


# virtual methods
.method public final a()Lbcll;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjtq;->M:Lbcll;

    .line 3
    return-object p0
.end method

.method public final b()Lbiwn;
    .locals 7

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

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
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    iget-object v1, p0, Lbjtq;->ah:Lbiwn;
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
    invoke-static {}, La;->A()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object v1, p0, Lbjtq;->e:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v2, Layvv;->aO:Layvv;

    .line 37
    .line 38
    iget-object v2, v2, Layvv;->cb:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lbjtq;->K:Lbghz;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lbghz;->a()J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    const-string v3, "GoogleMap.blockedOnMainThread"

    .line 57
    .line 58
    new-instance v4, Lbsex;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v3}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lbmti;->b(Lbsex;)Lbmth;

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
    iget-object v4, p0, Lbjtq;->ah:Lbiwn;

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lbjtq;->m()Lbiwn;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    iput-object v4, p0, Lbjtq;->ah:Lbiwn;

    .line 77
    .line 78
    :cond_3
    iget-object v4, p0, Lbjtq;->ah:Lbiwn;

    .line 79
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    :try_start_4
    iget-object p0, p0, Lbjtq;->K:Lbghz;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lbghz;->a()J

    .line 85
    move-result-wide v5

    .line 86
    sub-long/2addr v5, v1

    .line 87
    .line 88
    sget-object p0, Lbjtq;->C:Lbxfh;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lbxfe;

    .line 95
    .line 96
    sget-object v1, Lbxgj;->d:Lbxgj;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v1}, Lbxfe;->P(Lbxgj;)V

    .line 100
    .line 101
    const/16 v1, 0x29a5

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Lbxfe;

    .line 108
    .line 109
    const-string v1, "GoogleMapBlocked on main thread for %s ms."

    .line 110
    .line 111
    new-instance v2, Lbsgr;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v5, v6}, Lbsgr;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v1, v2}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lbjtq;->ah:Lbiwn;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v4, p0, Lbjtq;->ah:Lbiwn;

    .line 149
    monitor-exit p0

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-direct {p0}, Lbjtq;->m()Lbiwn;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iput-object v1, p0, Lbjtq;->ah:Lbiwn;

    .line 157
    .line 158
    iget-object v4, p0, Lbjtq;->ah:Lbiwn;

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

.method public final c()Lbjld;
    .locals 1

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

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
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    iget-object p0, p0, Lbjtq;->af:Lbwlt;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbjld;
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

.method public final d()Lbkfy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjtq;->h:Lbkfy;

    .line 3
    return-object p0
.end method

.method public final e()Lbkvn;
    .locals 1

    .line 1
    .line 2
    const-string v0, "PhoenixGoogleMapActivityEnvironment.getGLView"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lbjtq;->ae:Lbwlt;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbkvn;
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

.method public final declared-synchronized f()Lcqlh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbjtq;->aj:Lcqlh;
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

.method public final g()Lcqlh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjtq;->y:Lcqlh;

    .line 3
    return-object p0
.end method

.method public final h()Lbkcy;
    .locals 1

    .line 1
    .line 2
    const-string v0, "PhoenixGoogleMapActivityEnvironment.getVectorMapGestureView"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lbjtq;->l()Lbkcy;

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

.method public final declared-synchronized i()Lbkcw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbjtq;->b()Lbiwn;

    .line 5
    .line 6
    iget-object v0, p0, Lbjtq;->ai:Lbkcw;

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

.method public final j()Lbjuc;
    .locals 1

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

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
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    iget-object p0, p0, Lbjtq;->ag:Lbwlt;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbjuc;
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

.method public final declared-synchronized k()Lbjrn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbjtq;->b()Lbiwn;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, Lbjti;

    .line 8
    .line 9
    iget-object v0, v0, Lbjti;->G:Lbjrn;

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

.method public final declared-synchronized l()Lbkcy;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbjtq;->ao:Lbkcy;
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
    invoke-virtual {p0}, Lbjtq;->b()Lbiwn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbjtq;->e()Lbkvn;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v0, p0, Lbjtq;->ar:Lcaix;

    .line 17
    const/4 v8, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcaix;->F()Lbjpk;

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
    iget-object v1, p0, Lbjtq;->p:Landroid/content/res/Resources;

    .line 31
    .line 32
    iget-object v3, p0, Lbjtq;->K:Lbghz;

    .line 33
    .line 34
    iget-object v4, p0, Lbjtq;->ak:Laxyz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v5, Lbkcz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbjtq;->i()Lbkcw;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v3, v4, v6, v1}, Lbkcz;-><init>(Lbghz;Laxyz;Lbkcw;F)V

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v5, v1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lbjtq;->c()Lbjld;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iget-object v1, p0, Lbjtq;->z:Lbjwg;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lbjwg;->ag()Z

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
    iget-object v4, p0, Lbjtq;->a:Lcuan;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lbjer;

    .line 74
    .line 75
    iget-boolean v4, v4, Lbjer;->E:Z

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :goto_2
    if-eqz v1, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lbjwg;->ai()Z

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
    iget-object v1, p0, Lbjtq;->a:Lcuan;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lbjer;

    .line 93
    .line 94
    iget-boolean v1, v1, Lbjer;->F:Z

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :goto_4
    iget-object v1, p0, Lbjtq;->P:Lbkku;

    .line 98
    .line 99
    instance-of v4, v1, Lbkkx;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    check-cast v1, Lbkkx;

    .line 104
    :goto_5
    move-object v6, v1

    .line 105
    goto :goto_6

    .line 106
    .line 107
    :cond_6
    new-instance v1, Lbkcx;

    .line 108
    const/4 v4, 0x1

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v4}, Lbkcx;-><init>(I)V

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :goto_6
    new-instance v1, Lbkcy;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lbjtq;->k()Lbjrn;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v1 .. v7}, Lbkcy;-><init>(Lbkvn;Lbjld;Lbjrn;Lbjpk;Lbjpl;Z)V

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcaix;->F()Lbjpk;

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
    invoke-virtual {p0}, Lbjtq;->i()Lbkcw;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    iput-object v4, v3, Lbjld;->d:Lbjjx;

    .line 138
    goto :goto_8

    .line 139
    .line 140
    :cond_7
    if-eqz v9, :cond_a

    .line 141
    .line 142
    :cond_8
    iget-object v4, p0, Lbjtq;->n:Lbiwy;

    .line 143
    .line 144
    iget-boolean v4, v4, Lbiwy;->c:Z

    .line 145
    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    iget-object v4, p0, Lbjtq;->Z:Lcqlh;

    .line 149
    .line 150
    if-nez v4, :cond_9

    .line 151
    goto :goto_7

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    move-object v8, v4

    .line 157
    .line 158
    check-cast v8, Lbkqj;

    .line 159
    .line 160
    :goto_7
    iput-object v8, v3, Lbjld;->d:Lbjjx;

    .line 161
    goto :goto_8

    .line 162
    .line 163
    :cond_a
    iput-object v8, v3, Lbjld;->d:Lbjjx;

    .line 164
    .line 165
    :goto_8
    if-eqz v0, :cond_b

    .line 166
    .line 167
    iget-object v0, v0, Lcaix;->b:Ljava/lang/Object;

    .line 168
    goto :goto_9

    .line 169
    .line 170
    :cond_b
    new-instance v0, Lbjpc;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    :goto_9
    iput-object v0, v1, Lbkcy;->b:Lbjpm;

    .line 176
    .line 177
    new-instance v0, Laoxc;

    .line 178
    const/4 v3, 0x4

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1, v3}, Laoxc;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v0}, Lbjpk;->l(Lcqlh;)V

    .line 185
    .line 186
    new-instance v0, Lbjtm;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1}, Lbjtm;-><init>(Lbkcy;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v0}, Lbkvn;->setGestureController(Lbkvk;)V

    .line 193
    .line 194
    iput-object v1, p0, Lbjtq;->ao:Lbkcy;
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
