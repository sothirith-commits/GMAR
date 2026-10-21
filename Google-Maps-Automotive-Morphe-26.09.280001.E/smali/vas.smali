.class public Lvas;
.super Luhd;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final synthetic A:I

.field private static final B:Lacax;


# instance fields
.field private final C:Laobv;

.field private final D:Laobv;

.field private final E:Laobv;

.field private final F:Laobv;

.field private final G:Ljava/util/Map;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/Integer;

.field private final J:Lqgr;

.field private final K:Ltph;

.field private final L:Lqqw;

.field private final M:Lrvy;

.field private final N:Lvkm;

.field private final O:Lojn;

.field private final P:Lvry;

.field private final Q:Lvcn;

.field private final R:Ladfk;

.field private final S:Ljava/util/concurrent/Executor;

.field private final T:Ljava/util/concurrent/Executor;

.field private final U:Luvc;

.field private final V:Lvtq;

.field private final W:Lujd;

.field private final X:Lvpl;

.field private final Y:Lalno;

.field private final Z:Labkf;

.field public final a:Laobv;

.field private final aa:Z

.field private final ab:Z

.field private final ac:Z

.field private final ad:Z

.field private final ae:Labkf;

.field private final af:Labkf;

.field private final ag:Labkf;

.field private volatile ah:Luhc;

.field private ai:Lvjs;

.field private final aj:Lalno;

.field private final ak:Lqxk;

.field private final al:Luwo;

.field private final am:Lqzi;

.field private final an:Lvwh;

.field private ao:Lvjx;

.field private final ap:Ltfh;

.field private final aq:Lwwh;

.field private final ar:Ltfh;

.field private final as:Lwwk;

.field private final at:Lamic;

.field public final b:Laobv;

.field public final c:Landroid/content/Context;

.field public final d:Lryg;

.field public final e:Landroid/content/Context;

.field public final f:Lvmy;

.field public final g:Lrlr;

.field public final h:Lalno;

.field public final i:Lalno;

.field public final j:Lalno;

.field public final k:Luhm;

.field public final l:Lvuz;

.field public final m:Landroid/content/res/Resources;

.field public final n:Ladfk;

.field public final o:Lalno;

.field public final p:Labkf;

.field public final q:Labkf;

.field public final r:Luto;

.field public final s:Lutk;

.field public final t:Lujf;

.field public final u:Labkf;

.field public final v:Lalno;

.field public final w:Lvdg;

.field public final x:Lwuw;

.field public final y:Ltfh;

.field public final z:Lziz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vas"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvas;->B:Lacax;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, v0}, Landroid/hardware/SensorManager;->getAltitude(FF)F

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Landroid/content/res/Resources;Lvmy;Luhm;Landroid/content/Context;Lvcn;Laiks;Lalno;Ltfh;Lalno;Lalno;Lvry;Landroid/content/Context;Lqgr;Lryg;Lnuj;Lusv;Lziz;Ltph;Lqqw;Lwwh;Lwuw;Lqxk;Lrvy;Lvkm;Lrlr;Lojn;Lvuz;Luwo;Ltfh;Ladfk;Ladfk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladfk;Lvtq;Luvc;Lvpl;Lwwk;Labkf;Lamic;Lvwh;Lujf;Lalno;Lvdg;Lalno;ZZZLqzi;)V
    .locals 12

    move-object/from16 v0, p16

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    move-object/from16 v3, p26

    move-object/from16 v4, p43

    .line 1
    invoke-direct {p0}, Luhd;-><init>()V

    new-instance v5, Ljava/util/EnumMap;

    sget-object v6, Laijq;->b:Laijq;

    new-instance v7, Luik;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, Laijq;->c:Laijq;

    new-instance v9, Luij;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v10, Laijq;->d:Laijq;

    new-instance v11, Luja;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v6 .. v11}, Labsb;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v5, p0, Lvas;->G:Ljava/util/Map;

    new-instance v5, Lhij;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6}, Lhij;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v5}, Laatt;->L(Labkf;)Labkf;

    move-result-object v5

    iput-object v5, p0, Lvas;->ae:Labkf;

    new-instance v5, Lhij;

    const/16 v7, 0xb

    invoke-direct {v5, p0, v7}, Lhij;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v5}, Laatt;->L(Labkf;)Labkf;

    move-result-object v5

    iput-object v5, p0, Lvas;->af:Labkf;

    new-instance v5, Lhij;

    const/16 v8, 0xc

    invoke-direct {v5, p0, v8}, Lhij;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v5}, Laatt;->L(Labkf;)Labkf;

    move-result-object v5

    iput-object v5, p0, Lvas;->ag:Labkf;

    new-instance v5, Lhij;

    const/16 v9, 0xd

    invoke-direct {v5, p0, v9}, Lhij;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v5}, Laatt;->L(Labkf;)Labkf;

    move-result-object v5

    iput-object v5, p0, Lvas;->u:Labkf;

    const/4 v5, 0x0

    iput-object v5, p0, Lvas;->ah:Luhc;

    iput-object v5, p0, Lvas;->ai:Lvjs;

    iput-object v5, p0, Lvas;->ao:Lvjx;

    new-instance v9, Lhij;

    const/16 v10, 0xe

    invoke-direct {v9, p0, v10}, Lhij;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lqza;

    invoke-direct {v10, v9}, Lqza;-><init>(Labkf;)V

    iput-object v10, p0, Lvas;->aj:Lalno;

    .line 6
    sget v9, Lxwo;->a:I

    const-string v9, ""

    .line 7
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "PhoenixGoogleMapActivityEnvironment.<init>"

    .line 8
    invoke-static {v10}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v5

    :goto_0
    :try_start_0
    iput-object v9, p0, Lvas;->H:Ljava/lang/String;

    iput-object p1, p0, Lvas;->I:Ljava/lang/Integer;

    move-object/from16 p1, p13

    iput-object p1, p0, Lvas;->c:Landroid/content/Context;

    move-object/from16 p1, p14

    iput-object p1, p0, Lvas;->J:Lqgr;

    move-object/from16 p1, p15

    iput-object p1, p0, Lvas;->d:Lryg;

    new-instance p1, Lqpz;

    invoke-direct {p1, v0, v6}, Lqpz;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lvas;->a:Laobv;

    new-instance p1, Lqpz;

    invoke-direct {p1, v0, v7}, Lqpz;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lvas;->C:Laobv;

    new-instance p1, Lqpz;

    const/4 v6, 0x6

    invoke-direct {p1, v0, v6}, Lqpz;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lvas;->b:Laobv;

    new-instance p1, Lqpz;

    const/4 v6, 0x7

    invoke-direct {p1, v0, v6}, Lqpz;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lvas;->D:Laobv;

    new-instance v6, Lqpz;

    const/16 v9, 0x8

    move-object/from16 v11, p17

    invoke-direct {v6, v11, v9}, Lqpz;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, Lvas;->E:Laobv;

    new-instance v6, Lphw;

    const/4 v9, 0x2

    invoke-direct {v6, v9}, Lphw;-><init>(I)V

    iput-object v6, p0, Lvas;->F:Laobv;

    move-object/from16 v6, p18

    iput-object v6, p0, Lvas;->z:Lziz;

    iput-object v1, p0, Lvas;->K:Ltph;

    iput-object v2, p0, Lvas;->L:Lqqw;

    move-object/from16 v6, p21

    iput-object v6, p0, Lvas;->aq:Lwwh;

    move-object/from16 v6, p22

    iput-object v6, p0, Lvas;->x:Lwuw;

    move-object/from16 v6, p23

    iput-object v6, p0, Lvas;->ak:Lqxk;

    move-object/from16 v6, p24

    iput-object v6, p0, Lvas;->M:Lrvy;

    move-object/from16 v6, p25

    iput-object v6, p0, Lvas;->N:Lvkm;

    move-object/from16 v6, p27

    iput-object v6, p0, Lvas;->O:Lojn;

    move-object/from16 v6, p28

    iput-object v6, p0, Lvas;->l:Lvuz;

    move-object/from16 v6, p29

    iput-object v6, p0, Lvas;->al:Luwo;

    iput-object v3, p0, Lvas;->g:Lrlr;

    move-object/from16 v6, p30

    iput-object v6, p0, Lvas;->ar:Ltfh;

    move-object/from16 v6, p31

    iput-object v6, p0, Lvas;->R:Ladfk;

    move-object/from16 v6, p32

    iput-object v6, p0, Lvas;->n:Ladfk;

    move-object/from16 v6, p33

    iput-object v6, p0, Lvas;->S:Ljava/util/concurrent/Executor;

    move-object/from16 v6, p34

    iput-object v6, p0, Lvas;->T:Ljava/util/concurrent/Executor;

    new-instance v6, Ltfh;

    move-object/from16 v9, p35

    .line 9
    invoke-direct {v6, v9}, Ltfh;-><init>(Ladfk;)V

    iput-object v6, p0, Lvas;->ap:Ltfh;

    move-object/from16 v6, p36

    iput-object v6, p0, Lvas;->V:Lvtq;

    move-object/from16 v6, p37

    iput-object v6, p0, Lvas;->U:Luvc;

    move-object/from16 v6, p38

    iput-object v6, p0, Lvas;->X:Lvpl;

    move-object/from16 v6, p39

    iput-object v6, p0, Lvas;->as:Lwwk;

    move-object/from16 v6, p40

    iput-object v6, p0, Lvas;->Z:Labkf;

    .line 10
    invoke-interface {p1}, Laobv;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luol;

    iget-boolean p1, p1, Luol;->j:Z

    iput-boolean p1, p0, Lvas;->aa:Z

    iput-object p2, p0, Lvas;->m:Landroid/content/res/Resources;

    move-object/from16 v6, p4

    iput-object v6, p0, Lvas;->k:Luhm;

    move-object/from16 v6, p8

    iput-object v6, p0, Lvas;->i:Lalno;

    iput-object p3, p0, Lvas;->f:Lvmy;

    move-object/from16 v6, p5

    iput-object v6, p0, Lvas;->e:Landroid/content/Context;

    move-object/from16 v6, p6

    iput-object v6, p0, Lvas;->Q:Lvcn;

    new-instance v6, Lsnf;

    .line 11
    invoke-direct {v6, v4}, Lsnf;-><init>(Lujh;)V

    move-object/from16 v9, p7

    .line 12
    invoke-virtual {v6, v9}, Lsnf;->e(Laiks;)Lujd;

    move-result-object v6

    iput-object v6, p0, Lvas;->W:Lujd;

    move-object/from16 v6, p9

    iput-object v6, p0, Lvas;->y:Ltfh;

    move-object/from16 v6, p10

    iput-object v6, p0, Lvas;->j:Lalno;

    move-object/from16 v6, p11

    iput-object v6, p0, Lvas;->h:Lalno;

    move-object/from16 v6, p12

    iput-object v6, p0, Lvas;->P:Lvry;

    move-object/from16 v6, p41

    iput-object v6, p0, Lvas;->at:Lamic;

    move-object/from16 v6, p42

    iput-object v6, p0, Lvas;->an:Lvwh;

    const-string v6, "PhoenixGoogleMapActivityEnvironment.createCameraPositionSanitizer"

    .line 13
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 14
    invoke-static {v6}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    new-instance v6, Luto;

    .line 15
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0}, Lnuj;->a()Luoh;

    move-result-object v9

    iget v9, v9, Luoh;->a:F

    invoke-direct {v6, p1, v9}, Luto;-><init>(Landroid/util/DisplayMetrics;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    .line 16
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    iput-object v6, p0, Lvas;->r:Luto;

    new-instance p1, Lutk;

    .line 17
    invoke-direct {p1, v6}, Lutk;-><init>(Luto;)V

    iput-object p1, p0, Lvas;->s:Lutk;

    iput-object v4, p0, Lvas;->t:Lujf;

    move/from16 p1, p47

    iput-boolean p1, p0, Lvas;->ab:Z

    move/from16 p1, p48

    iput-boolean p1, p0, Lvas;->ac:Z

    move/from16 p1, p49

    iput-boolean p1, p0, Lvas;->ad:Z

    move-object/from16 p1, p44

    iput-object p1, p0, Lvas;->o:Lalno;

    move-object/from16 p1, p45

    iput-object p1, p0, Lvas;->w:Lvdg;

    new-instance p1, Lvaq;

    invoke-direct {p1, v0, v3, v2, v1}, Lvaq;-><init>(Lnuj;Lrlr;Lqqw;Ltph;)V

    new-instance v0, Lqza;

    invoke-direct {v0, p1}, Lqza;-><init>(Labkf;)V

    iput-object v0, p0, Lvas;->v:Lalno;

    new-instance p1, Lvai;

    invoke-direct {p1, p0, v7}, Lvai;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p1}, Laatt;->L(Labkf;)Labkf;

    move-result-object p1

    iput-object p1, p0, Lvas;->p:Labkf;

    new-instance p1, Lvai;

    invoke-direct {p1, p0, v8}, Lvai;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {p1}, Laatt;->L(Labkf;)Labkf;

    move-result-object p1

    iput-object p1, p0, Lvas;->q:Labkf;

    move-object/from16 p1, p46

    iput-object p1, p0, Lvas;->Y:Lalno;

    move-object/from16 p1, p50

    iput-object p1, p0, Lvas;->am:Lqzi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v10, :cond_3

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v5, :cond_4

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

    if-eqz v10, :cond_5

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

.method private final declared-synchronized m()Luhc;
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lvas;->c()Lutv;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v7, Lamic;

    .line 9
    .line 10
    invoke-direct {v7, v1}, Lamic;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lvas;->j()Lvbf;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    new-instance v15, Luzn;

    .line 18
    .line 19
    invoke-direct {v15, v14}, Luzn;-><init>(Lvbf;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lvas;->m:Landroid/content/res/Resources;

    .line 23
    .line 24
    new-instance v4, Luzs;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v9, v2, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    iget-object v2, v1, Lvas;->D:Laobv;

    .line 33
    .line 34
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Luol;

    .line 39
    .line 40
    iget-boolean v5, v5, Luol;->s:Z

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    sget-object v5, Luza;->a:Luxz;

    .line 45
    .line 46
    move-object v10, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v5, v1, Lvas;->n:Ladfk;

    .line 49
    .line 50
    iget-object v6, v1, Lvas;->l:Lvuz;

    .line 51
    .line 52
    new-instance v8, Luza;

    .line 53
    .line 54
    invoke-direct {v8, v5, v6, v15}, Luza;-><init>(Ljava/util/concurrent/Executor;Lvuz;Lviu;)V

    .line 55
    .line 56
    .line 57
    move-object v10, v8

    .line 58
    :goto_0
    iget-object v5, v1, Lvas;->G:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v13, v1, Lvas;->y:Ltfh;

    .line 61
    .line 62
    iget-boolean v11, v1, Lvas;->ab:Z

    .line 63
    .line 64
    iget-boolean v12, v1, Lvas;->aa:Z

    .line 65
    .line 66
    move-object v8, v5

    .line 67
    move-object v5, v14

    .line 68
    move-object v6, v15

    .line 69
    invoke-direct/range {v4 .. v12}, Luzs;-><init>(Lvbf;Lviu;Lamic;Ljava/util/Map;FLuxz;ZZ)V

    .line 70
    .line 71
    .line 72
    move-object v14, v5

    .line 73
    move-object v15, v6

    .line 74
    move-object/from16 v34, v8

    .line 75
    .line 76
    move/from16 v29, v11

    .line 77
    .line 78
    iget-object v5, v1, Lvas;->i:Lalno;

    .line 79
    .line 80
    invoke-interface {v5}, Lalno;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lwck;

    .line 85
    .line 86
    iget-object v6, v1, Lvas;->H:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v5, v6}, Lwck;->C(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Lwck;->i()Lwfl;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    invoke-interface {v5}, Lwck;->h()Lwfl;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 104
    .line 105
    iget-object v9, v1, Lvas;->J:Lqgr;

    .line 106
    .line 107
    move/from16 v30, v12

    .line 108
    .line 109
    iget-object v12, v1, Lvas;->l:Lvuz;

    .line 110
    .line 111
    move-object v10, v13

    .line 112
    iget-object v13, v1, Lvas;->al:Luwo;

    .line 113
    .line 114
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Luol;

    .line 119
    .line 120
    iget-boolean v11, v11, Luol;->l:Z

    .line 121
    .line 122
    new-instance v16, Lvjp;

    .line 123
    .line 124
    new-instance v19, Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-direct/range {v19 .. v19}, Landroid/graphics/Paint;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v20, Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-direct/range {v20 .. v20}, Landroid/graphics/Paint;-><init>()V

    .line 132
    .line 133
    .line 134
    move/from16 v18, v8

    .line 135
    .line 136
    move/from16 v21, v11

    .line 137
    .line 138
    invoke-direct/range {v16 .. v21}, Lvjp;-><init>(Lwfl;FLandroid/graphics/Paint;Landroid/graphics/Paint;Z)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v8, v17

    .line 142
    .line 143
    move/from16 v11, v18

    .line 144
    .line 145
    move-object/from16 v17, v0

    .line 146
    .line 147
    new-instance v0, Lvih;

    .line 148
    .line 149
    invoke-direct {v0, v8, v12, v13, v11}, Lvih;-><init>(Lwfl;Lvuz;Luwo;F)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Lvih;

    .line 153
    .line 154
    invoke-direct {v8, v7, v12, v13, v11}, Lvih;-><init>(Lwfl;Lvuz;Luwo;F)V

    .line 155
    .line 156
    .line 157
    new-instance v19, Lvfr;

    .line 158
    .line 159
    move-object/from16 v21, v4

    .line 160
    .line 161
    move-object/from16 v20, v8

    .line 162
    .line 163
    move-object/from16 v22, v15

    .line 164
    .line 165
    move-object/from16 v18, v16

    .line 166
    .line 167
    move-object/from16 v15, v19

    .line 168
    .line 169
    move-object/from16 v19, v0

    .line 170
    .line 171
    move-object/from16 v16, v9

    .line 172
    .line 173
    invoke-direct/range {v15 .. v22}, Lvfr;-><init>(Lqgr;Landroid/content/res/Resources;Lvjp;Lvih;Lvih;Luzs;Lviu;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v19, v15

    .line 177
    .line 178
    move-object/from16 v27, v16

    .line 179
    .line 180
    move-object/from16 v4, v21

    .line 181
    .line 182
    move-object/from16 v15, v22

    .line 183
    .line 184
    iget-object v0, v1, Lvas;->z:Lziz;

    .line 185
    .line 186
    invoke-virtual {v0}, Lziz;->e()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_1

    .line 191
    .line 192
    new-instance v2, Lvhv;

    .line 193
    .line 194
    invoke-direct {v2}, Lvhv;-><init>()V

    .line 195
    .line 196
    .line 197
    move-object/from16 v35, v0

    .line 198
    .line 199
    move-object/from16 v36, v3

    .line 200
    .line 201
    move-object v0, v10

    .line 202
    move-object/from16 v39, v12

    .line 203
    .line 204
    move-object/from16 v37, v14

    .line 205
    .line 206
    move-object/from16 v38, v17

    .line 207
    .line 208
    move-object/from16 v31, v19

    .line 209
    .line 210
    move-object/from16 v30, v27

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_1
    invoke-virtual {v0}, Lziz;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_3

    .line 220
    .line 221
    iget-object v7, v1, Lvas;->ap:Ltfh;

    .line 222
    .line 223
    iget-object v9, v1, Lvas;->R:Ladfk;

    .line 224
    .line 225
    iget-object v11, v1, Lvas;->d:Lryg;

    .line 226
    .line 227
    iget-object v8, v1, Lvas;->w:Lvdg;

    .line 228
    .line 229
    new-instance v18, Lvhk;

    .line 230
    .line 231
    move-object/from16 v35, v0

    .line 232
    .line 233
    new-instance v0, Lvht;

    .line 234
    .line 235
    invoke-virtual {v7}, Ltfh;->o()Ladfk;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-direct {v0, v7, v9, v6, v8}, Lvht;-><init>(Ladfj;Ljava/util/concurrent/Executor;Ljava/lang/String;Lvdg;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v25, v11

    .line 243
    .line 244
    iget-object v11, v1, Lvas;->f:Lvmy;

    .line 245
    .line 246
    new-instance v7, Lqpz;

    .line 247
    .line 248
    const/16 v9, 0x9

    .line 249
    .line 250
    invoke-direct {v7, v1, v9}, Lqpz;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object v9, v1, Lvas;->L:Lqqw;

    .line 254
    .line 255
    move-object/from16 v28, v0

    .line 256
    .line 257
    iget-object v0, v1, Lvas;->K:Ltph;

    .line 258
    .line 259
    move-object/from16 v31, v2

    .line 260
    .line 261
    new-instance v2, Laowl;

    .line 262
    .line 263
    invoke-direct {v2, v9, v0}, Laowl;-><init>(Lqqw;Ltph;)V

    .line 264
    .line 265
    .line 266
    new-instance v20, Lvgd;

    .line 267
    .line 268
    invoke-interface/range {v31 .. v31}, Laobv;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Luol;

    .line 273
    .line 274
    iget-boolean v9, v9, Luol;->n:Z

    .line 275
    .line 276
    invoke-interface/range {v31 .. v31}, Laobv;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v21

    .line 280
    move-object/from16 v26, v0

    .line 281
    .line 282
    move-object/from16 v0, v21

    .line 283
    .line 284
    check-cast v0, Luol;

    .line 285
    .line 286
    iget-boolean v0, v0, Luol;->w:Z

    .line 287
    .line 288
    invoke-interface/range {v31 .. v31}, Laobv;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v21

    .line 292
    move/from16 v22, v0

    .line 293
    .line 294
    move-object/from16 v0, v21

    .line 295
    .line 296
    check-cast v0, Luol;

    .line 297
    .line 298
    iget-boolean v0, v0, Luol;->y:Z

    .line 299
    .line 300
    if-eqz v8, :cond_2

    .line 301
    .line 302
    invoke-virtual {v8}, Lvdg;->n()Z

    .line 303
    .line 304
    .line 305
    move-result v21

    .line 306
    if-eqz v21, :cond_2

    .line 307
    .line 308
    const/16 v21, 0x1

    .line 309
    .line 310
    move/from16 v23, v0

    .line 311
    .line 312
    move/from16 v24, v21

    .line 313
    .line 314
    move/from16 v21, v9

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_2
    move/from16 v23, v0

    .line 318
    .line 319
    move/from16 v21, v9

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    :goto_1
    invoke-direct/range {v20 .. v26}, Lvgd;-><init>(ZZZZLryg;Ltph;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v4, Luzs;->l:Lwvo;

    .line 327
    .line 328
    iget-object v9, v4, Luzs;->m:Lwvo;

    .line 329
    .line 330
    move-object/from16 v21, v0

    .line 331
    .line 332
    iget-object v0, v1, Lvas;->g:Lrlr;

    .line 333
    .line 334
    move-object/from16 v22, v2

    .line 335
    .line 336
    sget-object v2, Lrmb;->as:Lrlt;

    .line 337
    .line 338
    move-object/from16 v36, v3

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-interface {v0, v2, v3}, Lrlr;->N(Lrlt;Z)Z

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, v22

    .line 345
    .line 346
    move-object/from16 v22, v17

    .line 347
    .line 348
    move-object/from16 v17, v0

    .line 349
    .line 350
    move-object/from16 v0, v21

    .line 351
    .line 352
    move-object/from16 v21, v19

    .line 353
    .line 354
    move-object/from16 v19, v0

    .line 355
    .line 356
    move v2, v3

    .line 357
    move-object/from16 v16, v7

    .line 358
    .line 359
    move-object/from16 v23, v8

    .line 360
    .line 361
    move-object v0, v10

    .line 362
    move-object/from16 v8, v18

    .line 363
    .line 364
    move-object/from16 v18, v20

    .line 365
    .line 366
    move-object/from16 v10, v31

    .line 367
    .line 368
    move-object/from16 v20, v9

    .line 369
    .line 370
    move-object/from16 v9, v28

    .line 371
    .line 372
    invoke-direct/range {v8 .. v23}, Lvhk;-><init>(Lvht;Laobv;Lvmy;Lvuz;Luwo;Luoe;Lviu;Laobv;Laowl;Lvgd;Lwvo;Lwvo;Lvfr;Landroid/content/res/Resources;Lvdg;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v39, v12

    .line 376
    .line 377
    move-object/from16 v37, v14

    .line 378
    .line 379
    move-object/from16 v19, v21

    .line 380
    .line 381
    move-object/from16 v38, v22

    .line 382
    .line 383
    move v3, v2

    .line 384
    move-object v2, v8

    .line 385
    move-object/from16 v31, v19

    .line 386
    .line 387
    move-object/from16 v30, v27

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_3
    move-object/from16 v35, v0

    .line 392
    .line 393
    move-object/from16 v31, v2

    .line 394
    .line 395
    move-object/from16 v36, v3

    .line 396
    .line 397
    move-object v0, v10

    .line 398
    move-object/from16 v39, v12

    .line 399
    .line 400
    move-object/from16 v37, v14

    .line 401
    .line 402
    move-object/from16 v38, v17

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    iget-object v3, v1, Lvas;->Q:Lvcn;

    .line 406
    .line 407
    iget-object v7, v4, Luzs;->l:Lwvo;

    .line 408
    .line 409
    iget-object v8, v4, Luzs;->m:Lwvo;

    .line 410
    .line 411
    iget-object v9, v1, Lvas;->d:Lryg;

    .line 412
    .line 413
    iget-object v10, v1, Lvas;->ap:Ltfh;

    .line 414
    .line 415
    iget-object v11, v1, Lvas;->R:Ladfk;

    .line 416
    .line 417
    move-object/from16 v22, v15

    .line 418
    .line 419
    new-instance v15, Lvfp;

    .line 420
    .line 421
    invoke-virtual {v10}, Ltfh;->o()Ladfk;

    .line 422
    .line 423
    .line 424
    move-result-object v23

    .line 425
    new-instance v10, Liuf;

    .line 426
    .line 427
    const/4 v12, 0x7

    .line 428
    invoke-direct {v10, v1, v12}, Liuf;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iget-object v12, v1, Lvas;->k:Luhm;

    .line 432
    .line 433
    iget-object v13, v1, Lvas;->L:Lqqw;

    .line 434
    .line 435
    iget-object v14, v1, Lvas;->K:Ltph;

    .line 436
    .line 437
    new-instance v2, Laowl;

    .line 438
    .line 439
    invoke-direct {v2, v13, v14}, Laowl;-><init>(Lqqw;Ltph;)V

    .line 440
    .line 441
    .line 442
    iget-object v13, v1, Lvas;->g:Lrlr;

    .line 443
    .line 444
    move-object/from16 v28, v2

    .line 445
    .line 446
    sget-object v2, Lrmb;->as:Lrlt;

    .line 447
    .line 448
    move-object/from16 v16, v3

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-interface {v13, v2, v3}, Lrlr;->N(Lrlt;Z)Z

    .line 452
    .line 453
    .line 454
    iget-object v2, v1, Lvas;->a:Laobv;

    .line 455
    .line 456
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Luoi;

    .line 461
    .line 462
    iget-boolean v2, v2, Luoi;->s:Z

    .line 463
    .line 464
    iget-object v13, v1, Lvas;->w:Lvdg;

    .line 465
    .line 466
    iget-boolean v12, v12, Luhm;->e:Z

    .line 467
    .line 468
    move-object/from16 v17, v7

    .line 469
    .line 470
    move-object/from16 v18, v8

    .line 471
    .line 472
    move-object/from16 v21, v9

    .line 473
    .line 474
    move-object/from16 v26, v10

    .line 475
    .line 476
    move-object/from16 v24, v11

    .line 477
    .line 478
    move-object/from16 v32, v13

    .line 479
    .line 480
    move-object/from16 v33, v14

    .line 481
    .line 482
    move-object/from16 v25, v22

    .line 483
    .line 484
    move-object/from16 v20, v27

    .line 485
    .line 486
    move-object/from16 v22, v31

    .line 487
    .line 488
    move/from16 v31, v2

    .line 489
    .line 490
    move/from16 v27, v12

    .line 491
    .line 492
    invoke-direct/range {v15 .. v33}, Lvfp;-><init>(Lvbv;Lwvo;Lwvo;Lvfr;Lqgr;Lryg;Laobv;Ladfj;Ljava/util/concurrent/Executor;Lviu;Laobv;ZLaowl;ZZZLvdg;Ltph;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v31, v19

    .line 496
    .line 497
    move-object/from16 v30, v20

    .line 498
    .line 499
    move-object v2, v15

    .line 500
    :goto_2
    iget-object v7, v1, Lvas;->an:Lvwh;

    .line 501
    .line 502
    new-instance v8, Ltfh;

    .line 503
    .line 504
    invoke-direct {v8, v2}, Ltfh;-><init>(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v20, v4

    .line 508
    .line 509
    iget-object v4, v1, Lvas;->aj:Lalno;

    .line 510
    .line 511
    move-object v9, v5

    .line 512
    iget-object v5, v1, Lvas;->f:Lvmy;

    .line 513
    .line 514
    move-object v10, v7

    .line 515
    iget-object v7, v1, Lvas;->W:Lujd;

    .line 516
    .line 517
    move-object/from16 v40, v8

    .line 518
    .line 519
    iget-object v8, v1, Lvas;->V:Lvtq;

    .line 520
    .line 521
    move/from16 v16, v3

    .line 522
    .line 523
    move-object v3, v9

    .line 524
    iget-object v9, v1, Lvas;->Q:Lvcn;

    .line 525
    .line 526
    iget-object v15, v1, Lvas;->P:Lvry;

    .line 527
    .line 528
    iget-object v11, v1, Lvas;->N:Lvkm;

    .line 529
    .line 530
    iget-object v12, v1, Lvas;->K:Ltph;

    .line 531
    .line 532
    iget-object v13, v1, Lvas;->L:Lqqw;

    .line 533
    .line 534
    iget-object v14, v1, Lvas;->n:Ladfk;

    .line 535
    .line 536
    move-object/from16 v17, v10

    .line 537
    .line 538
    move-object v10, v15

    .line 539
    iget-object v15, v1, Lvas;->S:Ljava/util/concurrent/Executor;

    .line 540
    .line 541
    move-object/from16 v19, v2

    .line 542
    .line 543
    iget-object v2, v1, Lvas;->U:Luvc;

    .line 544
    .line 545
    move-object/from16 v18, v2

    .line 546
    .line 547
    iget-object v2, v1, Lvas;->X:Lvpl;

    .line 548
    .line 549
    move-object/from16 v21, v2

    .line 550
    .line 551
    iget-object v2, v1, Lvas;->d:Lryg;

    .line 552
    .line 553
    move-object/from16 v32, v0

    .line 554
    .line 555
    iget-object v0, v1, Lvas;->k:Luhm;

    .line 556
    .line 557
    move-object/from16 v28, v2

    .line 558
    .line 559
    iget-object v2, v1, Lvas;->b:Laobv;

    .line 560
    .line 561
    move-object/from16 v22, v2

    .line 562
    .line 563
    iget-object v2, v1, Lvas;->t:Lujf;

    .line 564
    .line 565
    move-object/from16 v23, v2

    .line 566
    .line 567
    iget-object v2, v1, Lvas;->p:Labkf;

    .line 568
    .line 569
    move-object/from16 v24, v2

    .line 570
    .line 571
    iget-object v2, v1, Lvas;->v:Lalno;

    .line 572
    .line 573
    move-object/from16 v25, v17

    .line 574
    .line 575
    move-object/from16 v17, v21

    .line 576
    .line 577
    move-object/from16 v21, v22

    .line 578
    .line 579
    move-object/from16 v22, v23

    .line 580
    .line 581
    move-object/from16 v23, v24

    .line 582
    .line 583
    move-object/from16 v24, v2

    .line 584
    .line 585
    new-instance v2, Lvjj;

    .line 586
    .line 587
    move-object/from16 v26, v19

    .line 588
    .line 589
    invoke-virtual {v0}, Luhm;->a()Z

    .line 590
    .line 591
    .line 592
    move-result v19

    .line 593
    move-object/from16 v27, v25

    .line 594
    .line 595
    invoke-virtual/range {v35 .. v35}, Lziz;->d()Z

    .line 596
    .line 597
    .line 598
    move-result v25

    .line 599
    move-object/from16 v33, v26

    .line 600
    .line 601
    invoke-virtual/range {v38 .. v38}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 602
    .line 603
    .line 604
    move-result-object v26

    .line 605
    move-object/from16 v41, v2

    .line 606
    .line 607
    iget-object v2, v1, Lvas;->w:Lvdg;

    .line 608
    .line 609
    move-object/from16 v44, v2

    .line 610
    .line 611
    iget-object v2, v1, Lvas;->am:Lqzi;

    .line 612
    .line 613
    move-object/from16 v42, v0

    .line 614
    .line 615
    move-object v0, v6

    .line 616
    move-object/from16 v16, v18

    .line 617
    .line 618
    move-object/from16 v18, v28

    .line 619
    .line 620
    move-object/from16 v6, v36

    .line 621
    .line 622
    move-object/from16 v28, v2

    .line 623
    .line 624
    move-object/from16 v36, v33

    .line 625
    .line 626
    move-object/from16 v2, v41

    .line 627
    .line 628
    move-object/from16 v33, v27

    .line 629
    .line 630
    move-object/from16 v27, v44

    .line 631
    .line 632
    invoke-direct/range {v2 .. v28}, Lvjj;-><init>(Lwck;Lalno;Lvmy;Lutv;Lujd;Lvtq;Lvbv;Lvry;Lvkm;Ltph;Lqqw;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Luvc;Lvpl;Lryg;ZLuzs;Laobv;Lujf;Labkf;Lalno;ZLandroid/util/DisplayMetrics;Lvdg;Lqzi;)V

    .line 633
    .line 634
    .line 635
    move-object v15, v2

    .line 636
    move-object/from16 v16, v9

    .line 637
    .line 638
    move-object/from16 v2, v22

    .line 639
    .line 640
    move-object/from16 v44, v27

    .line 641
    .line 642
    move-object/from16 v50, v28

    .line 643
    .line 644
    move-object/from16 v19, v31

    .line 645
    .line 646
    move-object v9, v3

    .line 647
    move-object/from16 v31, v5

    .line 648
    .line 649
    move-object v3, v6

    .line 650
    move-object/from16 v28, v18

    .line 651
    .line 652
    move-object/from16 v22, v21

    .line 653
    .line 654
    move-object/from16 v6, v36

    .line 655
    .line 656
    move-object/from16 v36, v14

    .line 657
    .line 658
    move-object/from16 v21, v17

    .line 659
    .line 660
    move-object/from16 v17, v10

    .line 661
    .line 662
    new-instance v4, Lsnf;

    .line 663
    .line 664
    invoke-direct {v4, v2}, Lsnf;-><init>(Lujh;)V

    .line 665
    .line 666
    .line 667
    iget-object v5, v1, Lvas;->F:Laobv;

    .line 668
    .line 669
    sget-object v7, Lvrb;->b:Lvrb;

    .line 670
    .line 671
    new-instance v10, Lweb;

    .line 672
    .line 673
    invoke-direct {v10}, Lweb;-><init>()V

    .line 674
    .line 675
    .line 676
    new-instance v10, Lwwk;

    .line 677
    .line 678
    const/4 v11, 0x0

    .line 679
    invoke-direct {v10, v11, v11, v11}, Lwwk;-><init>([B[B[B)V

    .line 680
    .line 681
    .line 682
    sget-object v12, Laiks;->b:Laiks;

    .line 683
    .line 684
    invoke-virtual {v10, v0, v12}, Lwwk;->s(Ljava/lang/String;Laiks;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    new-instance v13, Lweb;

    .line 689
    .line 690
    invoke-direct {v13}, Lweb;-><init>()V

    .line 691
    .line 692
    .line 693
    new-instance v13, Lwwk;

    .line 694
    .line 695
    invoke-direct {v13, v11, v11, v11}, Lwwk;-><init>([B[B[B)V

    .line 696
    .line 697
    .line 698
    move/from16 v13, v29

    .line 699
    .line 700
    invoke-virtual {v7, v13}, Lvrb;->a(Z)Lvrc;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    iget-object v14, v14, Lvrc;->b:Lvnn;

    .line 705
    .line 706
    sget-object v14, Lvpd;->a:Lvpd;

    .line 707
    .line 708
    invoke-virtual {v7, v13}, Lvrb;->a(Z)Lvrc;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    iget v11, v11, Lvrc;->e:I

    .line 713
    .line 714
    invoke-virtual {v14, v10, v11}, Lvpd;->b(Ljava/lang/String;I)Lvpd;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    invoke-virtual {v7, v13}, Lvrb;->a(Z)Lvrc;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    const/4 v11, 0x0

    .line 723
    invoke-virtual {v15, v12, v10, v7, v11}, Lvjj;->d(Laiks;Lvpd;Lvrc;Z)Lvji;

    .line 724
    .line 725
    .line 726
    move-result-object v43

    .line 727
    iget-object v7, v1, Lvas;->j:Lalno;

    .line 728
    .line 729
    invoke-interface {v7}, Lalno;->b()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    check-cast v7, Lvrt;

    .line 734
    .line 735
    move-object v10, v4

    .line 736
    move-object v4, v7

    .line 737
    iget-object v7, v1, Lvas;->Z:Labkf;

    .line 738
    .line 739
    move-object v14, v5

    .line 740
    move-object v5, v9

    .line 741
    move-object v9, v2

    .line 742
    new-instance v2, Lvad;

    .line 743
    .line 744
    invoke-virtual/range {v35 .. v35}, Lziz;->d()Z

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    new-instance v12, Lvai;

    .line 749
    .line 750
    move-object/from16 v24, v0

    .line 751
    .line 752
    const/16 v0, 0xd

    .line 753
    .line 754
    invoke-direct {v12, v1, v0}, Lvai;-><init>(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    invoke-static {v12}, Laatt;->L(Labkf;)Labkf;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    move/from16 v29, v13

    .line 762
    .line 763
    iget-object v13, v1, Lvas;->I:Ljava/lang/Integer;

    .line 764
    .line 765
    move-object/from16 v25, v10

    .line 766
    .line 767
    move-object/from16 v18, v14

    .line 768
    .line 769
    move/from16 v10, v29

    .line 770
    .line 771
    move-object/from16 v14, v44

    .line 772
    .line 773
    const/4 v0, 0x0

    .line 774
    invoke-direct/range {v2 .. v14}, Lvad;-><init>(Lutv;Lwex;Lwck;Lvfi;Labkf;Lvtq;Lujf;ZZLabkf;Ljava/lang/Integer;Lvdg;)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v27, v4

    .line 778
    .line 779
    move-object v9, v5

    .line 780
    move-object/from16 v26, v6

    .line 781
    .line 782
    move/from16 v29, v10

    .line 783
    .line 784
    move-object/from16 v44, v14

    .line 785
    .line 786
    move-object/from16 v14, v37

    .line 787
    .line 788
    move-object/from16 v37, v8

    .line 789
    .line 790
    new-instance v4, Laowl;

    .line 791
    .line 792
    move-object/from16 v5, v32

    .line 793
    .line 794
    invoke-direct {v4, v5, v9, v3, v0}, Laowl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 795
    .line 796
    .line 797
    iget-object v8, v1, Lvas;->x:Lwuw;

    .line 798
    .line 799
    move-object v10, v14

    .line 800
    iget-object v14, v1, Lvas;->c:Landroid/content/Context;

    .line 801
    .line 802
    new-instance v12, Luzv;

    .line 803
    .line 804
    move-object v13, v8

    .line 805
    move-object v8, v12

    .line 806
    move-object/from16 v41, v15

    .line 807
    .line 808
    move-object/from16 v11, v34

    .line 809
    .line 810
    move-object/from16 v15, v44

    .line 811
    .line 812
    move-object v12, v5

    .line 813
    invoke-direct/range {v8 .. v15}, Luzv;-><init>(Lwck;Lvbf;Ljava/util/Map;Ltfh;Lwuw;Landroid/content/Context;Lvdg;)V

    .line 814
    .line 815
    .line 816
    move-object v14, v10

    .line 817
    move-object/from16 v34, v11

    .line 818
    .line 819
    move-object v5, v12

    .line 820
    move-object/from16 v44, v15

    .line 821
    .line 822
    move-object v12, v8

    .line 823
    move-object v8, v13

    .line 824
    iget-object v10, v1, Lvas;->e:Landroid/content/Context;

    .line 825
    .line 826
    new-instance v11, Luxn;

    .line 827
    .line 828
    new-instance v0, Lvai;

    .line 829
    .line 830
    const/16 v6, 0xe

    .line 831
    .line 832
    invoke-direct {v0, v1, v6}, Lvai;-><init>(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    move-object v15, v4

    .line 840
    move-object v7, v5

    .line 841
    move-object v6, v9

    .line 842
    move-object v4, v12

    .line 843
    move-object/from16 v5, v34

    .line 844
    .line 845
    move-object v12, v0

    .line 846
    move-object v0, v2

    .line 847
    move-object v9, v8

    .line 848
    move-object v2, v11

    .line 849
    move-object/from16 v11, v23

    .line 850
    .line 851
    move-object v8, v3

    .line 852
    move-object v3, v14

    .line 853
    invoke-direct/range {v2 .. v12}, Luxn;-><init>(Lvbf;Luzv;Ljava/util/Map;Lwck;Ltfh;Lutv;Lwuw;Landroid/content/Context;Labkf;Labkf;)V

    .line 854
    .line 855
    .line 856
    move-object v11, v2

    .line 857
    move-object v14, v3

    .line 858
    move-object v12, v4

    .line 859
    move-object/from16 v32, v7

    .line 860
    .line 861
    move-object v3, v8

    .line 862
    move-object/from16 v23, v9

    .line 863
    .line 864
    move-object/from16 v34, v10

    .line 865
    .line 866
    move-object v9, v6

    .line 867
    new-instance v6, Luyw;

    .line 868
    .line 869
    invoke-direct {v6}, Luyw;-><init>()V

    .line 870
    .line 871
    .line 872
    new-instance v2, Luyu;

    .line 873
    .line 874
    invoke-virtual/range {v38 .. v38}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 879
    .line 880
    iget-object v7, v1, Lvas;->T:Ljava/util/concurrent/Executor;

    .line 881
    .line 882
    iget-object v8, v1, Lvas;->R:Ladfk;

    .line 883
    .line 884
    move-object v5, v9

    .line 885
    move-object/from16 v9, v33

    .line 886
    .line 887
    invoke-direct/range {v2 .. v9}, Luyu;-><init>(Lutv;FLwck;Luyw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lvwh;)V

    .line 888
    .line 889
    .line 890
    move-object v9, v5

    .line 891
    move-object/from16 v35, v8

    .line 892
    .line 893
    move-object/from16 v33, v17

    .line 894
    .line 895
    move-object/from16 v17, v2

    .line 896
    .line 897
    new-instance v4, Luyx;

    .line 898
    .line 899
    move-object v8, v4

    .line 900
    move-object v10, v6

    .line 901
    move-object/from16 v13, v20

    .line 902
    .line 903
    invoke-direct/range {v8 .. v15}, Luyx;-><init>(Lwck;Luyw;Luxn;Luzv;Luzs;Luoe;Laowl;)V

    .line 904
    .line 905
    .line 906
    move-object v10, v8

    .line 907
    iget-object v5, v1, Lvas;->s:Lutk;

    .line 908
    .line 909
    iget-object v6, v1, Lvas;->aq:Lwwh;

    .line 910
    .line 911
    iget-object v7, v1, Lvas;->C:Laobv;

    .line 912
    .line 913
    new-instance v2, Lvjs;

    .line 914
    .line 915
    move-object v4, v3

    .line 916
    move-object/from16 v8, v23

    .line 917
    .line 918
    move-object/from16 v3, v34

    .line 919
    .line 920
    invoke-direct/range {v2 .. v8}, Lvjs;-><init>(Landroid/content/Context;Lutv;Lutk;Lwwh;Laobv;Lwuw;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v34, v3

    .line 924
    .line 925
    move-object v3, v4

    .line 926
    iput-object v2, v1, Lvas;->ai:Lvjs;

    .line 927
    .line 928
    new-instance v4, Lvar;

    .line 929
    .line 930
    invoke-direct {v4, v0}, Lvar;-><init>(Lvaa;)V

    .line 931
    .line 932
    .line 933
    iget-object v2, v2, Lvjs;->a:Lutv;

    .line 934
    .line 935
    iget-object v2, v2, Lutv;->b:Luto;

    .line 936
    .line 937
    iput-object v4, v2, Luto;->b:Lutn;

    .line 938
    .line 939
    move-object v2, v11

    .line 940
    iget-object v11, v1, Lvas;->a:Laobv;

    .line 941
    .line 942
    iget-object v4, v1, Lvas;->E:Laobv;

    .line 943
    .line 944
    move-object/from16 v38, v21

    .line 945
    .line 946
    move-object/from16 v21, v25

    .line 947
    .line 948
    move-object/from16 v25, v2

    .line 949
    .line 950
    new-instance v2, Lvam;

    .line 951
    .line 952
    iget-object v5, v1, Lvas;->ai:Lvjs;

    .line 953
    .line 954
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    iget-object v6, v1, Lvas;->ak:Lqxk;

    .line 958
    .line 959
    iget-object v7, v1, Lvas;->g:Lrlr;

    .line 960
    .line 961
    iget-object v15, v1, Lvas;->ar:Ltfh;

    .line 962
    .line 963
    move-object/from16 v20, v0

    .line 964
    .line 965
    new-instance v0, Lvpr;

    .line 966
    .line 967
    invoke-direct {v0, v13}, Lvpr;-><init>(Luzs;)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v23, v0

    .line 971
    .line 972
    iget-object v0, v1, Lvas;->at:Lamic;

    .line 973
    .line 974
    move-object/from16 v45, v0

    .line 975
    .line 976
    iget-object v0, v1, Lvas;->O:Lojn;

    .line 977
    .line 978
    move/from16 v46, v29

    .line 979
    .line 980
    move-object/from16 v29, v6

    .line 981
    .line 982
    move-object v6, v9

    .line 983
    move-object/from16 v9, v27

    .line 984
    .line 985
    move-object/from16 v27, v30

    .line 986
    .line 987
    move-object/from16 v30, v8

    .line 988
    .line 989
    move-object v8, v3

    .line 990
    move-object/from16 v3, v24

    .line 991
    .line 992
    move-object/from16 v24, v12

    .line 993
    .line 994
    move-object/from16 v12, v22

    .line 995
    .line 996
    move-object/from16 v22, v14

    .line 997
    .line 998
    move-object/from16 v14, v18

    .line 999
    .line 1000
    move-object/from16 v18, v20

    .line 1001
    .line 1002
    move-object/from16 v20, v41

    .line 1003
    .line 1004
    move-object/from16 v41, v45

    .line 1005
    .line 1006
    invoke-virtual/range {v42 .. v42}, Luhm;->a()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v45

    .line 1010
    move-object/from16 v47, v0

    .line 1011
    .line 1012
    move-object/from16 v0, v42

    .line 1013
    .line 1014
    iget-object v0, v0, Luhm;->b:Luhr;

    .line 1015
    .line 1016
    move-object/from16 v42, v2

    .line 1017
    .line 1018
    new-instance v2, Lyxl;

    .line 1019
    .line 1020
    invoke-direct {v2, v0, v11}, Lyxl;-><init>(Luhr;Laobv;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v11}, Laobv;->b()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    iget-boolean v0, v1, Lvas;->ac:Z

    .line 1027
    .line 1028
    move/from16 v48, v0

    .line 1029
    .line 1030
    iget-boolean v0, v1, Lvas;->ad:Z

    .line 1031
    .line 1032
    move-object/from16 v49, v47

    .line 1033
    .line 1034
    move-object/from16 v47, v2

    .line 1035
    .line 1036
    move-object/from16 v2, v42

    .line 1037
    .line 1038
    move-object/from16 v42, v49

    .line 1039
    .line 1040
    move-object/from16 v49, v13

    .line 1041
    .line 1042
    move-object v13, v4

    .line 1043
    move-object v4, v10

    .line 1044
    move-object/from16 v10, v34

    .line 1045
    .line 1046
    move-object/from16 v34, v15

    .line 1047
    .line 1048
    move-object/from16 v15, v33

    .line 1049
    .line 1050
    move-object/from16 v33, v39

    .line 1051
    .line 1052
    move-object/from16 v39, v23

    .line 1053
    .line 1054
    move-object/from16 v23, v49

    .line 1055
    .line 1056
    move-object/from16 v49, v16

    .line 1057
    .line 1058
    move-object/from16 v16, v5

    .line 1059
    .line 1060
    move-object/from16 v5, v32

    .line 1061
    .line 1062
    move-object/from16 v32, v7

    .line 1063
    .line 1064
    move-object/from16 v7, v49

    .line 1065
    .line 1066
    move-object/from16 v49, v26

    .line 1067
    .line 1068
    move-object/from16 v26, v19

    .line 1069
    .line 1070
    move-object/from16 v19, v49

    .line 1071
    .line 1072
    move/from16 v49, v0

    .line 1073
    .line 1074
    invoke-direct/range {v2 .. v50}, Lvam;-><init>(Ljava/lang/String;Luyx;Ltfh;Lwck;Lvcn;Lutv;Lvrt;Landroid/content/Context;Laobv;Laobv;Laobv;Laobv;Lvry;Lvjs;Luyu;Lvaa;Lvfi;Lvjj;Lsnf;Lvbf;Luzs;Luzv;Luxn;Lvfr;Lqgr;Lryg;Lqxk;Lwuw;Lvmy;Lrlr;Lvuz;Ltfh;Ljava/util/concurrent/Executor;Ladfk;Lvtq;Lvpl;Lvpr;Ltfh;Lamic;Lojn;Lvji;Lvdg;ZZLyxl;ZZLqzi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1075
    .line 1076
    .line 1077
    monitor-exit p0

    .line 1078
    return-object v2

    .line 1079
    :catchall_0
    move-exception v0

    .line 1080
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1081
    throw v0
.end method


# virtual methods
.method public final a()Lrvy;
    .locals 0

    .line 1
    iget-object p0, p0, Lvas;->M:Lrvy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Luhc;
    .locals 7

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "PhoenixGoogleMapActivityEnvironment.getMap"

    .line 10
    .line 11
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object v1, p0, Lvas;->ah:Luhc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v1

    .line 27
    :cond_2
    :try_start_1
    invoke-static {}, Lwwd;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    iget-object v1, p0, Lvas;->c:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v2, Lrmj;->aN:Lrmj;

    .line 36
    .line 37
    iget-object v2, v2, Lrmj;->cp:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    iget-object v1, p0, Lvas;->K:Ltph;

    .line 50
    .line 51
    invoke-interface {v1}, Ltph;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-string v3, "GoogleMap.blockedOnMainThread"

    .line 56
    .line 57
    new-instance v4, Lzku;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Lzku;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lxwo;->e(Lzku;)Lxwl;

    .line 63
    .line 64
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
    :try_start_3
    iget-object v4, p0, Lvas;->ah:Luhc;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Lvas;->m()Luhc;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, Lvas;->ah:Luhc;

    .line 76
    .line 77
    :cond_3
    iget-object v4, p0, Lvas;->ah:Luhc;

    .line 78
    .line 79
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    iget-object p0, p0, Lvas;->K:Ltph;

    .line 81
    .line 82
    invoke-interface {p0}, Ltph;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    sub-long/2addr v5, v1

    .line 87
    sget-object p0, Lvas;->B:Lacax;

    .line 88
    .line 89
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lacau;

    .line 94
    .line 95
    sget-object v1, Lacbz;->d:Lacbz;

    .line 96
    .line 97
    invoke-interface {p0, v1}, Lacau;->q(Lacbz;)Lacbl;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lacau;

    .line 102
    .line 103
    const/16 v1, 0x149b

    .line 104
    .line 105
    invoke-interface {p0, v1}, Lacau;->K(I)Lacbl;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lacau;

    .line 110
    .line 111
    const-string v1, "GoogleMapBlocked on main thread for %s ms."

    .line 112
    .line 113
    new-instance v2, Lzmr;

    .line 114
    .line 115
    invoke-direct {v2, v5, v6}, Lzmr;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v1, v2}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-object v4

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_2
    move-exception v1

    .line 146
    :try_start_9
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_1
    throw p0

    .line 150
    :cond_7
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 151
    :try_start_a
    iget-object v1, p0, Lvas;->ah:Luhc;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    iget-object v1, p0, Lvas;->ah:Luhc;

    .line 156
    .line 157
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-object v1

    .line 164
    :cond_9
    :try_start_b
    invoke-direct {p0}, Lvas;->m()Luhc;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, Lvas;->ah:Luhc;

    .line 169
    .line 170
    iget-object v1, p0, Lvas;->ah:Luhc;

    .line 171
    .line 172
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-object v1

    .line 179
    :catchall_3
    move-exception v1

    .line 180
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 181
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 182
    :catchall_4
    move-exception p0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_5
    move-exception v0

    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_2
    throw p0
.end method

.method public final c()Lutv;
    .locals 1

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "PhoenixGoogleMapActivityEnvironment.getGmmCamera"

    .line 10
    .line 11
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object p0, p0, Lvas;->af:Labkf;

    .line 18
    .line 19
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lutv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    throw p0
.end method

.method public final d()Lvmy;
    .locals 0

    .line 1
    iget-object p0, p0, Lvas;->f:Lvmy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lwct;
    .locals 1

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "PhoenixGoogleMapActivityEnvironment.getGLView"

    .line 10
    .line 11
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object p0, p0, Lvas;->ae:Labkf;

    .line 18
    .line 19
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    throw p0
.end method

.method public final declared-synchronized f()Lalno;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvas;->aj:Lalno;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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

.method public final g()Lalno;
    .locals 0

    .line 1
    iget-object p0, p0, Lvas;->v:Lalno;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lvjx;
    .locals 1

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "PhoenixGoogleMapActivityEnvironment.getVectorMapGestureView"

    .line 10
    .line 11
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lvas;->l()Lvjx;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    throw p0
.end method

.method public final declared-synchronized i()Lvjs;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvas;->b()Luhc;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lvas;->ai:Lvjs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
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

.method public final j()Lvbf;
    .locals 1

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "PhoenixGoogleMapActivityEnvironment.getStylesImpl"

    .line 10
    .line 11
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object p0, p0, Lvas;->ag:Labkf;

    .line 18
    .line 19
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lvbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    throw p0
.end method

.method public final declared-synchronized k()Luyx;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvas;->b()Luhc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lvam;

    .line 7
    .line 8
    iget-object v0, v0, Lvam;->B:Luyx;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
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

.method public final declared-synchronized l()Lvjx;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvas;->ao:Lvjx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lvas;->b()Luhc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lvas;->e()Lwct;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lvas;->as:Lwwk;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lwwk;->r()Luwy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    move-object v1, v8

    .line 27
    :cond_2
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lvas;->m:Landroid/content/res/Resources;

    .line 30
    .line 31
    iget-object v3, p0, Lvas;->K:Ltph;

    .line 32
    .line 33
    iget-object v4, p0, Lvas;->ak:Lqxk;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v5, Lvjy;

    .line 40
    .line 41
    invoke-virtual {p0}, Lvas;->i()Lvjs;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    invoke-direct {v5, v3, v4, v6, v1}, Lvjy;-><init>(Ltph;Lqxk;Lvjs;F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v5, v1

    .line 52
    :goto_0
    invoke-virtual {p0}, Lvas;->c()Lutv;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v1, p0, Lvas;->w:Lvdg;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Lvdg;->Q()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_1
    move v9, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v4, p0, Lvas;->a:Laobv;

    .line 67
    .line 68
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Luoi;

    .line 73
    .line 74
    iget-boolean v4, v4, Luoi;->D:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Lvdg;->S()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_3
    move v7, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    iget-object v1, p0, Lvas;->a:Laobv;

    .line 86
    .line 87
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Luoi;

    .line 92
    .line 93
    iget-boolean v1, v1, Luoi;->E:Z

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    iget-object v1, p0, Lvas;->P:Lvry;

    .line 97
    .line 98
    instance-of v4, v1, Lvsb;

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    check-cast v1, Lvsb;

    .line 103
    .line 104
    :goto_5
    move-object v6, v1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    new-instance v1, Lvjt;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-direct {v1, v4}, Lvjt;-><init>(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :goto_6
    new-instance v1, Lvjx;

    .line 114
    .line 115
    invoke-virtual {p0}, Lvas;->k()Luyx;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct/range {v1 .. v7}, Lvjx;-><init>(Lwct;Lutv;Luyx;Luwy;Luwz;Z)V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Lwwk;->r()Luwy;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    if-nez v9, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Lvas;->i()Lvjs;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v3, Lutv;->d:Lutb;

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_7
    if-eqz v9, :cond_a

    .line 140
    .line 141
    :cond_8
    iget-object v4, p0, Lvas;->k:Luhm;

    .line 142
    .line 143
    iget-boolean v4, v4, Luhm;->c:Z

    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    iget-object v4, p0, Lvas;->Y:Lalno;

    .line 148
    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object v8, v4

    .line 157
    check-cast v8, Lvxo;

    .line 158
    .line 159
    :goto_7
    iput-object v8, v3, Lutv;->d:Lutb;

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    iput-object v8, v3, Lutv;->d:Lutb;

    .line 163
    .line 164
    :goto_8
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget-object v0, v0, Lwwk;->a:Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_b
    new-instance v0, Luwq;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    :goto_9
    iput-object v0, v1, Lvjx;->b:Luxa;

    .line 175
    .line 176
    new-instance v0, Lifu;

    .line 177
    .line 178
    const/16 v3, 0x12

    .line 179
    .line 180
    invoke-direct {v0, v1, v3}, Lifu;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v0}, Luwy;->f(Lalno;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lvan;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lvan;-><init>(Lvjx;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v0}, Lwct;->setGestureController(Lwcq;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lvas;->ao:Lvjx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    monitor-exit p0

    .line 197
    return-object v1

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    throw v0
.end method
