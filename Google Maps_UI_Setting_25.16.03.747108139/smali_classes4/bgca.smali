.class public final Lbgca;
.super Lbfja;
.source "PG"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Lblct;

.field private final C:Lckbj;

.field private final D:Lckbj;

.field private final E:Lckbj;

.field private final F:Ljava/util/Map;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/Integer;

.field private final I:Larml;

.field private final J:Lbdbg;

.field private final K:Latql;

.field private final L:Lazle;

.field private final M:Lbgkv;

.field private final N:Latvi;

.field private final O:Laebe;

.field private final P:Lbgjo;

.field private final Q:Laukt;

.field private final R:Lbgdx;

.field private final S:Lbssz;

.field private final T:Ljava/util/concurrent/Executor;

.field private final U:Ljava/util/concurrent/Executor;

.field private final V:Lbfvm;

.field private final W:Lbgsz;

.field private final X:Lbflc;

.field private final Y:Lbgpl;

.field private final Z:Lbgwk;

.field public final a:Lckbj;

.field private final aa:Lbqgo;

.field private final ab:Z

.field private final ac:Lbqgo;

.field private final ad:Lbqgo;

.field private final ae:Lbqgo;

.field private af:Lbfiz;

.field private ag:Lbgkb;

.field private final ah:Lcgri;

.field private final ai:Lbgvs;

.field private aj:Lbgkg;

.field private final ak:Lbaut;

.field private final al:Lbayj;

.field private final am:Lbchg;

.field private final an:Lbazv;

.field private final ao:Lbjfu;

.field private final ap:Lbjfu;

.field private final aq:Lciac;

.field public final b:Lckbj;

.field public final c:Lckbj;

.field public final d:Landroid/content/Context;

.field public final e:Lazpw;

.field public final f:Landroid/content/Context;

.field public final g:Lbgnf;

.field public final h:Lbfwm;

.field public final i:Laujh;

.field public final j:Lcgri;

.field public final k:Lcgri;

.field public final l:Lcgri;

.field public final m:Lbfjk;

.field public final n:Lbguk;

.field public final o:Landroid/content/res/Resources;

.field public final p:Lbssz;

.field public final q:Lbqgo;

.field public final r:Lbqgo;

.field public final s:Lbfts;

.field public final t:Lbfto;

.field public final u:Z

.field public final v:Lbfle;

.field public final w:Lcgri;

.field public final x:Lbhen;

.field public final y:Lbcgp;

.field public final z:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Landroid/hardware/SensorManager;->getAltitude(FF)F

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/content/res/Resources;Lbgnf;Lbfjk;Landroid/content/Context;Lbgdx;Lbzxl;Lcgri;Lbchg;Lcgri;Lcgri;Lbgjo;Landroid/content/Context;Larml;Lazpw;Llua;Lbhlt;Lbcgp;Lbdbg;Latql;Lbaut;Lbfwm;Latvi;Lazle;Lbgkv;Laujh;Laebe;Lbguk;Lbjfu;Lbazv;Laukt;Lbssz;Lbssz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbssz;Lbgsz;Lbfvm;Lbgpl;Lbjfu;Lbqgo;Lciac;Lbayj;Lbgvs;Lbfle;Lblct;Lbhen;Lbgwk;Z)V
    .locals 12

    move-object/from16 v0, p17

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    move-object/from16 v3, p27

    move-object/from16 v4, p46

    .line 1
    invoke-direct {p0}, Lbfja;-><init>()V

    new-instance v5, Ljava/util/EnumMap;

    sget-object v6, Lbzwh;->b:Lbzwh;

    new-instance v7, Lbfkj;

    invoke-direct {v7}, Lbfkj;-><init>()V

    sget-object v8, Lbzwh;->c:Lbzwh;

    new-instance v9, Lbfki;

    invoke-direct {v9}, Lbfki;-><init>()V

    sget-object v10, Lbzwh;->d:Lbzwh;

    new-instance v11, Lbfkz;

    invoke-direct {v11}, Lbfkz;-><init>()V

    invoke-static/range {v6 .. v11}, Lbqph;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v5, p0, Lbgca;->F:Ljava/util/Map;

    new-instance v5, Laihy;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v6}, Laihy;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v5}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object v5

    iput-object v5, p0, Lbgca;->ac:Lbqgo;

    new-instance v5, Laihy;

    const/16 v7, 0x9

    invoke-direct {v5, p0, v7}, Laihy;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v5}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object v5

    iput-object v5, p0, Lbgca;->ad:Lbqgo;

    new-instance v5, Laihy;

    const/16 v8, 0xa

    invoke-direct {v5, p0, v8}, Laihy;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v5}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object v5

    iput-object v5, p0, Lbgca;->ae:Lbqgo;

    const/4 v5, 0x0

    iput-object v5, p0, Lbgca;->af:Lbfiz;

    iput-object v5, p0, Lbgca;->ag:Lbgkb;

    iput-object v5, p0, Lbgca;->aj:Lbgkg;

    new-instance v5, Laihy;

    const/16 v9, 0xb

    invoke-direct {v5, p0, v9}, Laihy;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Latyk;

    invoke-direct {v10, v5}, Latyk;-><init>(Lbqgo;)V

    iput-object v10, p0, Lbgca;->ah:Lcgri;

    const-string v5, "PhoenixGoogleMapActivityEnvironment.<init>"

    .line 5
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v5

    :try_start_0
    iput-object p1, p0, Lbgca;->G:Ljava/lang/String;

    iput-object p2, p0, Lbgca;->H:Ljava/lang/Integer;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbgca;->d:Landroid/content/Context;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbgca;->I:Larml;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbgca;->e:Lazpw;

    new-instance p1, Latpi;

    invoke-direct {p1, v0, v6}, Latpi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbgca;->a:Lckbj;

    new-instance p1, Latpi;

    invoke-direct {p1, v0, v7}, Latpi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbgca;->C:Lckbj;

    new-instance p1, Latpi;

    invoke-direct {p1, v0, v8}, Latpi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbgca;->b:Lckbj;

    new-instance p1, Latpi;

    invoke-direct {p1, v0, v9}, Latpi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbgca;->c:Lckbj;

    new-instance p2, Latpi;

    const/16 v6, 0xc

    move-object/from16 v8, p18

    invoke-direct {p2, v8, v6}, Latpi;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbgca;->D:Lckbj;

    new-instance p2, Lorw;

    invoke-direct {p2, v7}, Lorw;-><init>(I)V

    iput-object p2, p0, Lbgca;->E:Lckbj;

    move-object/from16 p2, p19

    iput-object p2, p0, Lbgca;->y:Lbcgp;

    iput-object v1, p0, Lbgca;->J:Lbdbg;

    iput-object v2, p0, Lbgca;->K:Latql;

    move-object/from16 p2, p22

    iput-object p2, p0, Lbgca;->ak:Lbaut;

    move-object/from16 p2, p23

    iput-object p2, p0, Lbgca;->h:Lbfwm;

    move-object/from16 p2, p24

    iput-object p2, p0, Lbgca;->N:Latvi;

    move-object/from16 p2, p25

    iput-object p2, p0, Lbgca;->L:Lazle;

    move-object/from16 p2, p26

    iput-object p2, p0, Lbgca;->M:Lbgkv;

    move-object/from16 p2, p28

    iput-object p2, p0, Lbgca;->O:Laebe;

    move-object/from16 p2, p29

    iput-object p2, p0, Lbgca;->n:Lbguk;

    move-object/from16 p2, p30

    iput-object p2, p0, Lbgca;->ap:Lbjfu;

    iput-object v3, p0, Lbgca;->i:Laujh;

    move-object/from16 p2, p32

    iput-object p2, p0, Lbgca;->Q:Laukt;

    move-object/from16 p2, p31

    iput-object p2, p0, Lbgca;->an:Lbazv;

    move-object/from16 p2, p33

    iput-object p2, p0, Lbgca;->S:Lbssz;

    move-object/from16 p2, p34

    iput-object p2, p0, Lbgca;->p:Lbssz;

    move-object/from16 p2, p35

    iput-object p2, p0, Lbgca;->T:Ljava/util/concurrent/Executor;

    move-object/from16 p2, p36

    iput-object p2, p0, Lbgca;->U:Ljava/util/concurrent/Executor;

    new-instance p2, Lbchg;

    move-object/from16 v6, p37

    .line 6
    invoke-direct {p2, v6}, Lbchg;-><init>(Lbssz;)V

    iput-object p2, p0, Lbgca;->am:Lbchg;

    move-object/from16 p2, p38

    iput-object p2, p0, Lbgca;->W:Lbgsz;

    move-object/from16 p2, p39

    iput-object p2, p0, Lbgca;->V:Lbfvm;

    move-object/from16 p2, p40

    iput-object p2, p0, Lbgca;->Y:Lbgpl;

    move-object/from16 p2, p41

    iput-object p2, p0, Lbgca;->ao:Lbjfu;

    move-object/from16 p2, p42

    iput-object p2, p0, Lbgca;->aa:Lbqgo;

    .line 7
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfqc;

    iget-boolean p1, p1, Lbfqc;->j:Z

    iput-boolean p1, p0, Lbgca;->ab:Z

    iput-object p3, p0, Lbgca;->o:Landroid/content/res/Resources;

    move-object/from16 p1, p5

    iput-object p1, p0, Lbgca;->m:Lbfjk;

    move-object/from16 p1, p9

    iput-object p1, p0, Lbgca;->k:Lcgri;

    move-object/from16 p1, p4

    iput-object p1, p0, Lbgca;->g:Lbgnf;

    move-object/from16 p1, p6

    iput-object p1, p0, Lbgca;->f:Landroid/content/Context;

    move-object/from16 p1, p7

    iput-object p1, p0, Lbgca;->R:Lbgdx;

    new-instance p1, Lbbii;

    .line 8
    invoke-direct {p1, v4}, Lbbii;-><init>(Lbflg;)V

    move-object/from16 p2, p8

    .line 9
    invoke-virtual {p1, p2}, Lbbii;->d(Lbzxl;)Lbflc;

    move-result-object p1

    iput-object p1, p0, Lbgca;->X:Lbflc;

    move-object/from16 p1, p10

    iput-object p1, p0, Lbgca;->z:Lbchg;

    move-object/from16 p1, p11

    iput-object p1, p0, Lbgca;->l:Lcgri;

    move-object/from16 p1, p12

    iput-object p1, p0, Lbgca;->j:Lcgri;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbgca;->P:Lbgjo;

    move-object/from16 p1, p43

    iput-object p1, p0, Lbgca;->aq:Lciac;

    move-object/from16 p1, p44

    iput-object p1, p0, Lbgca;->al:Lbayj;

    move-object/from16 p1, p45

    iput-object p1, p0, Lbgca;->ai:Lbgvs;

    const-string p1, "PhoenixGoogleMapActivityEnvironment.createCameraPositionSanitizer"

    .line 10
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p2, Lbfts;

    .line 11
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-virtual {v0}, Llua;->a()Lbfqa;

    move-result-object v6

    iget v6, v6, Lbfqa;->a:F

    invoke-direct {p2, p3, v6}, Lbfts;-><init>(Landroid/util/DisplayMetrics;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 12
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    iput-object p2, p0, Lbgca;->s:Lbfts;

    new-instance p1, Lbfto;

    .line 13
    invoke-direct {p1, p2}, Lbfto;-><init>(Lbfts;)V

    iput-object p1, p0, Lbgca;->t:Lbfto;

    iput-object v4, p0, Lbgca;->v:Lbfle;

    move/from16 p1, p50

    iput-boolean p1, p0, Lbgca;->u:Z

    move-object/from16 p1, p47

    iput-object p1, p0, Lbgca;->A:Lblct;

    move-object/from16 p1, p48

    iput-object p1, p0, Lbgca;->x:Lbhen;

    new-instance p1, Lbgbx;

    invoke-direct {p1, v0, v3, v2, v1}, Lbgbx;-><init>(Llua;Laujh;Latql;Lbdbg;)V

    new-instance p2, Latyk;

    invoke-direct {p2, p1}, Latyk;-><init>(Lbqgo;)V

    iput-object p2, p0, Lbgca;->w:Lcgri;

    new-instance p1, Lautf;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lautf;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object p1

    iput-object p1, p0, Lbgca;->q:Lbqgo;

    new-instance p1, Lbgbu;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbgbu;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object p1

    iput-object p1, p0, Lbgca;->r:Lbqgo;

    move-object/from16 p1, p49

    iput-object p1, p0, Lbgca;->Z:Lbgwk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_1

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    if-eqz p1, :cond_2

    .line 17
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 18
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    if-eqz v5, :cond_3

    .line 19
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p2, v0

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
.end method

.method private final declared-synchronized n()Lbfiz;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lbgca;->c()Lbftz;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    new-instance v10, Lciac;

    .line 9
    .line 10
    invoke-direct {v10, v1}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbgca;->l()Lbgcn;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v9, Lbgaw;

    .line 18
    .line 19
    invoke-direct {v9, v3}, Lbgaw;-><init>(Lbgcn;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lbgca;->o:Landroid/content/res/Resources;

    .line 23
    .line 24
    new-instance v17, Lbgbb;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v12, v2, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    iget-object v2, v1, Lbgca;->c:Lckbj;

    .line 33
    .line 34
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lbfqc;

    .line 39
    .line 40
    iget-boolean v4, v4, Lbfqc;->t:Z

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    sget-object v4, Lbgag;->a:Lbfzf;

    .line 45
    .line 46
    move-object v13, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v4, v1, Lbgca;->p:Lbssz;

    .line 49
    .line 50
    iget-object v5, v1, Lbgca;->n:Lbguk;

    .line 51
    .line 52
    new-instance v7, Lbgag;

    .line 53
    .line 54
    invoke-direct {v7, v4, v5, v9}, Lbgag;-><init>(Ljava/util/concurrent/Executor;Lbguk;Lbgjd;)V

    .line 55
    .line 56
    .line 57
    move-object v13, v7

    .line 58
    :goto_0
    iget-object v5, v1, Lbgca;->F:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v4, v1, Lbgca;->z:Lbchg;

    .line 61
    .line 62
    iget-boolean v11, v1, Lbgca;->u:Z

    .line 63
    .line 64
    iget-boolean v15, v1, Lbgca;->ab:Z

    .line 65
    .line 66
    move-object v8, v3

    .line 67
    move v14, v11

    .line 68
    move-object/from16 v7, v17

    .line 69
    .line 70
    move-object v11, v5

    .line 71
    invoke-direct/range {v7 .. v15}, Lbgbb;-><init>(Lbgcn;Lbgjd;Lciac;Ljava/util/Map;FLbfzf;ZZ)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v17, v7

    .line 75
    .line 76
    move-object v3, v8

    .line 77
    move-object/from16 v18, v9

    .line 78
    .line 79
    move-object/from16 v31, v11

    .line 80
    .line 81
    move/from16 v45, v14

    .line 82
    .line 83
    move/from16 v27, v15

    .line 84
    .line 85
    iget-object v5, v1, Lbgca;->k:Lcgri;

    .line 86
    .line 87
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lbgzm;

    .line 92
    .line 93
    iget-object v7, v1, Lbgca;->G:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v7, v5, Lbgzm;->R:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v5, Lbgzm;->t:Lbhch;

    .line 98
    .line 99
    iget-object v14, v5, Lbgzm;->u:Lbhch;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget v10, v8, Landroid/util/DisplayMetrics;->density:F

    .line 106
    .line 107
    iget-object v15, v1, Lbgca;->I:Larml;

    .line 108
    .line 109
    iget-object v8, v1, Lbgca;->n:Lbguk;

    .line 110
    .line 111
    iget-object v11, v1, Lbgca;->ap:Lbjfu;

    .line 112
    .line 113
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Lbfqc;

    .line 118
    .line 119
    iget-boolean v13, v12, Lbfqc;->l:Z

    .line 120
    .line 121
    move-object v12, v8

    .line 122
    new-instance v8, Lbgjy;

    .line 123
    .line 124
    move-object/from16 v16, v11

    .line 125
    .line 126
    new-instance v11, Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 129
    .line 130
    .line 131
    move-object/from16 v19, v12

    .line 132
    .line 133
    new-instance v12, Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v20, v0

    .line 139
    .line 140
    move-object/from16 v0, v19

    .line 141
    .line 142
    move-object/from16 v19, v2

    .line 143
    .line 144
    move-object/from16 v2, v16

    .line 145
    .line 146
    invoke-direct/range {v8 .. v13}, Lbgjy;-><init>(Lbhch;FLandroid/graphics/Paint;Landroid/graphics/Paint;Z)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v16, v15

    .line 150
    .line 151
    new-instance v15, Lbgip;

    .line 152
    .line 153
    invoke-direct {v15, v9, v0, v2, v10}, Lbgip;-><init>(Lbhch;Lbguk;Lbjfu;F)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Lbgip;

    .line 157
    .line 158
    invoke-direct {v9, v14, v0, v2, v10}, Lbgip;-><init>(Lbhch;Lbguk;Lbjfu;F)V

    .line 159
    .line 160
    .line 161
    new-instance v24, Lbggf;

    .line 162
    .line 163
    move-object v14, v8

    .line 164
    move-object/from16 v12, v16

    .line 165
    .line 166
    move-object/from16 v13, v20

    .line 167
    .line 168
    move-object/from16 v11, v24

    .line 169
    .line 170
    move-object/from16 v16, v9

    .line 171
    .line 172
    invoke-direct/range {v11 .. v18}, Lbggf;-><init>(Larml;Landroid/content/res/Resources;Lbgjy;Lbgip;Lbgip;Lbgbb;Lbgjd;)V

    .line 173
    .line 174
    .line 175
    move-object v15, v11

    .line 176
    move-object v9, v12

    .line 177
    move-object/from16 v20, v13

    .line 178
    .line 179
    move-object/from16 v8, v17

    .line 180
    .line 181
    iget-object v10, v1, Lbgca;->y:Lbcgp;

    .line 182
    .line 183
    invoke-virtual {v10}, Lbcgp;->l()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_1

    .line 188
    .line 189
    iget-object v11, v1, Lbgca;->am:Lbchg;

    .line 190
    .line 191
    iget-object v13, v1, Lbgca;->S:Lbssz;

    .line 192
    .line 193
    iget-object v14, v1, Lbgca;->e:Lazpw;

    .line 194
    .line 195
    iget-object v12, v1, Lbgca;->x:Lbhen;

    .line 196
    .line 197
    move-object/from16 v17, v11

    .line 198
    .line 199
    new-instance v11, Lbghw;

    .line 200
    .line 201
    move-object/from16 v21, v0

    .line 202
    .line 203
    new-instance v0, Lbgif;

    .line 204
    .line 205
    move-object/from16 v22, v2

    .line 206
    .line 207
    invoke-virtual/range {v17 .. v17}, Lbchg;->m()Lbssz;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v0, v2, v13, v14, v12}, Lbgif;-><init>(Lbssy;Ljava/util/concurrent/Executor;Lazpw;Lbhen;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v12, v21

    .line 215
    .line 216
    move-object/from16 v21, v14

    .line 217
    .line 218
    iget-object v14, v1, Lbgca;->g:Lbgnf;

    .line 219
    .line 220
    new-instance v2, Latpi;

    .line 221
    .line 222
    const/4 v13, 0x6

    .line 223
    invoke-direct {v2, v1, v13}, Latpi;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object v13, v1, Lbgca;->K:Latql;

    .line 227
    .line 228
    move-object/from16 v17, v0

    .line 229
    .line 230
    iget-object v0, v1, Lbgca;->J:Lbdbg;

    .line 231
    .line 232
    move-object/from16 v23, v2

    .line 233
    .line 234
    new-instance v2, Lblct;

    .line 235
    .line 236
    invoke-direct {v2, v13, v0}, Lblct;-><init>(Latql;Lbdbg;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v8, Lbgbb;->k:Lbhpg;

    .line 240
    .line 241
    iget-object v13, v8, Lbgbb;->l:Lbhpg;

    .line 242
    .line 243
    move-object/from16 v24, v0

    .line 244
    .line 245
    iget-object v0, v1, Lbgca;->ak:Lbaut;

    .line 246
    .line 247
    move-object/from16 v25, v0

    .line 248
    .line 249
    iget-object v0, v1, Lbgca;->i:Laujh;

    .line 250
    .line 251
    move-object/from16 v26, v2

    .line 252
    .line 253
    sget-object v2, Laujw;->bd:Laujn;

    .line 254
    .line 255
    move-object/from16 v28, v3

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-interface {v0, v2, v3}, Laujh;->Y(Laujn;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    move-object/from16 v16, v23

    .line 263
    .line 264
    move-object/from16 v23, v13

    .line 265
    .line 266
    move-object/from16 v13, v19

    .line 267
    .line 268
    move-object/from16 v19, v16

    .line 269
    .line 270
    move-object/from16 v27, v20

    .line 271
    .line 272
    move-object/from16 v16, v22

    .line 273
    .line 274
    move-object/from16 v22, v24

    .line 275
    .line 276
    move-object/from16 v24, v25

    .line 277
    .line 278
    move-object/from16 v20, v26

    .line 279
    .line 280
    move/from16 v26, v0

    .line 281
    .line 282
    move v0, v3

    .line 283
    move-object/from16 v25, v15

    .line 284
    .line 285
    move-object v15, v12

    .line 286
    move-object/from16 v12, v17

    .line 287
    .line 288
    move-object/from16 v17, v28

    .line 289
    .line 290
    invoke-direct/range {v11 .. v27}, Lbghw;-><init>(Lbgif;Lckbj;Lbgnf;Lbguk;Lbjfu;Lbfpx;Lbgjd;Lckbj;Lblct;Lazpw;Lbhpg;Lbhpg;Lbaut;Lbggf;ZLandroid/content/res/Resources;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v18, v13

    .line 294
    .line 295
    move-object/from16 v32, v17

    .line 296
    .line 297
    move-object/from16 v33, v27

    .line 298
    .line 299
    move-object/from16 v34, v31

    .line 300
    .line 301
    move-object/from16 v31, v15

    .line 302
    .line 303
    move-object/from16 v15, v25

    .line 304
    .line 305
    move-object/from16 v36, v4

    .line 306
    .line 307
    move-object/from16 v30, v9

    .line 308
    .line 309
    move-object/from16 v37, v15

    .line 310
    .line 311
    move-object/from16 v29, v18

    .line 312
    .line 313
    move/from16 v0, v45

    .line 314
    .line 315
    :goto_1
    move-object v2, v11

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_1
    move-object/from16 v32, v3

    .line 319
    .line 320
    move-object/from16 v21, v18

    .line 321
    .line 322
    move-object/from16 v18, v19

    .line 323
    .line 324
    move-object/from16 v33, v20

    .line 325
    .line 326
    move-object/from16 v34, v31

    .line 327
    .line 328
    move-object/from16 v31, v0

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    iget-object v12, v1, Lbgca;->R:Lbgdx;

    .line 332
    .line 333
    iget-object v13, v8, Lbgbb;->k:Lbhpg;

    .line 334
    .line 335
    iget-object v14, v8, Lbgbb;->l:Lbhpg;

    .line 336
    .line 337
    iget-object v2, v1, Lbgca;->e:Lazpw;

    .line 338
    .line 339
    iget-object v3, v1, Lbgca;->am:Lbchg;

    .line 340
    .line 341
    iget-object v11, v1, Lbgca;->S:Lbssz;

    .line 342
    .line 343
    move-object/from16 v20, v11

    .line 344
    .line 345
    new-instance v11, Lbggd;

    .line 346
    .line 347
    invoke-virtual {v3}, Lbchg;->m()Lbssz;

    .line 348
    .line 349
    .line 350
    move-result-object v19

    .line 351
    new-instance v3, Latpi;

    .line 352
    .line 353
    const/4 v0, 0x7

    .line 354
    invoke-direct {v3, v1, v0}, Latpi;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Lbgca;->ak:Lbaut;

    .line 358
    .line 359
    move-object/from16 v23, v0

    .line 360
    .line 361
    iget-object v0, v1, Lbgca;->m:Lbfjk;

    .line 362
    .line 363
    move-object/from16 v17, v2

    .line 364
    .line 365
    iget-object v2, v1, Lbgca;->K:Latql;

    .line 366
    .line 367
    move-object/from16 v22, v3

    .line 368
    .line 369
    iget-object v3, v1, Lbgca;->J:Lbdbg;

    .line 370
    .line 371
    move-object/from16 v36, v4

    .line 372
    .line 373
    new-instance v4, Lblct;

    .line 374
    .line 375
    invoke-direct {v4, v2, v3}, Lblct;-><init>(Latql;Lbdbg;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v1, Lbgca;->i:Laujh;

    .line 379
    .line 380
    sget-object v3, Laujw;->bd:Laujn;

    .line 381
    .line 382
    move-object/from16 v25, v4

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-interface {v2, v3, v4}, Laujh;->Y(Laujn;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v28

    .line 389
    iget-object v2, v1, Lbgca;->a:Lckbj;

    .line 390
    .line 391
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lbfqb;

    .line 396
    .line 397
    iget-boolean v2, v2, Lbfqb;->r:Z

    .line 398
    .line 399
    iget-object v3, v1, Lbgca;->x:Lbhen;

    .line 400
    .line 401
    iget-boolean v0, v0, Lbfjk;->d:Z

    .line 402
    .line 403
    move/from16 v24, v0

    .line 404
    .line 405
    move/from16 v29, v2

    .line 406
    .line 407
    move-object/from16 v30, v3

    .line 408
    .line 409
    move-object/from16 v16, v9

    .line 410
    .line 411
    move/from16 v26, v45

    .line 412
    .line 413
    invoke-direct/range {v11 .. v30}, Lbggd;-><init>(Lbgde;Lbhpg;Lbhpg;Lbggf;Larml;Lazpw;Lckbj;Lbssy;Ljava/util/concurrent/Executor;Lbgjd;Lckbj;Lbaut;ZLblct;ZZZZLbhen;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v37, v15

    .line 417
    .line 418
    move-object/from16 v30, v16

    .line 419
    .line 420
    move-object/from16 v29, v18

    .line 421
    .line 422
    move/from16 v0, v26

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :goto_2
    iget-object v3, v1, Lbgca;->ai:Lbgvs;

    .line 426
    .line 427
    new-instance v4, Lbjfu;

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    invoke-direct {v4, v2, v3, v9}, Lbjfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v39, v4

    .line 434
    .line 435
    iget-object v4, v1, Lbgca;->ah:Lcgri;

    .line 436
    .line 437
    move-object v11, v3

    .line 438
    move-object v3, v5

    .line 439
    iget-object v5, v1, Lbgca;->g:Lbgnf;

    .line 440
    .line 441
    move-object v12, v7

    .line 442
    iget-object v7, v1, Lbgca;->X:Lbflc;

    .line 443
    .line 444
    move-object/from16 v17, v8

    .line 445
    .line 446
    iget-object v8, v1, Lbgca;->W:Lbgsz;

    .line 447
    .line 448
    move-object v13, v9

    .line 449
    iget-object v9, v1, Lbgca;->R:Lbgdx;

    .line 450
    .line 451
    move-object v14, v10

    .line 452
    iget-object v10, v1, Lbgca;->P:Lbgjo;

    .line 453
    .line 454
    move-object v15, v11

    .line 455
    iget-object v11, v1, Lbgca;->M:Lbgkv;

    .line 456
    .line 457
    move-object/from16 v16, v12

    .line 458
    .line 459
    iget-object v12, v1, Lbgca;->J:Lbdbg;

    .line 460
    .line 461
    move-object/from16 v18, v13

    .line 462
    .line 463
    iget-object v13, v1, Lbgca;->K:Latql;

    .line 464
    .line 465
    move-object/from16 v19, v14

    .line 466
    .line 467
    iget-object v14, v1, Lbgca;->p:Lbssz;

    .line 468
    .line 469
    move-object/from16 v20, v15

    .line 470
    .line 471
    iget-object v15, v1, Lbgca;->T:Ljava/util/concurrent/Executor;

    .line 472
    .line 473
    move-object/from16 v21, v2

    .line 474
    .line 475
    iget-object v2, v1, Lbgca;->V:Lbfvm;

    .line 476
    .line 477
    move-object/from16 v22, v2

    .line 478
    .line 479
    iget-object v2, v1, Lbgca;->Y:Lbgpl;

    .line 480
    .line 481
    move-object/from16 v23, v2

    .line 482
    .line 483
    iget-object v2, v1, Lbgca;->e:Lazpw;

    .line 484
    .line 485
    move/from16 v45, v0

    .line 486
    .line 487
    iget-object v0, v1, Lbgca;->m:Lbfjk;

    .line 488
    .line 489
    move-object/from16 v38, v0

    .line 490
    .line 491
    iget-object v0, v1, Lbgca;->b:Lckbj;

    .line 492
    .line 493
    move-object/from16 v24, v0

    .line 494
    .line 495
    iget-object v0, v1, Lbgca;->al:Lbayj;

    .line 496
    .line 497
    move-object/from16 v25, v0

    .line 498
    .line 499
    iget-object v0, v1, Lbgca;->v:Lbfle;

    .line 500
    .line 501
    move-object/from16 v26, v0

    .line 502
    .line 503
    iget-object v0, v1, Lbgca;->q:Lbqgo;

    .line 504
    .line 505
    move-object/from16 v27, v0

    .line 506
    .line 507
    iget-object v0, v1, Lbgca;->w:Lcgri;

    .line 508
    .line 509
    move-object/from16 v28, v18

    .line 510
    .line 511
    move-object/from16 v18, v2

    .line 512
    .line 513
    new-instance v2, Lbgjv;

    .line 514
    .line 515
    move-object/from16 v40, v19

    .line 516
    .line 517
    invoke-virtual/range {v38 .. v38}, Lbfjk;->b()Z

    .line 518
    .line 519
    .line 520
    move-result v19

    .line 521
    move-object/from16 v41, v20

    .line 522
    .line 523
    move-object/from16 v20, v17

    .line 524
    .line 525
    move-object/from16 v17, v23

    .line 526
    .line 527
    move-object/from16 v23, v26

    .line 528
    .line 529
    invoke-virtual/range {v40 .. v40}, Lbcgp;->l()Z

    .line 530
    .line 531
    .line 532
    move-result v26

    .line 533
    move-object/from16 v42, v21

    .line 534
    .line 535
    move-object/from16 v21, v24

    .line 536
    .line 537
    move-object/from16 v24, v27

    .line 538
    .line 539
    invoke-virtual/range {v33 .. v33}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 540
    .line 541
    .line 542
    move-result-object v27

    .line 543
    move-object/from16 v43, v0

    .line 544
    .line 545
    iget-object v0, v1, Lbgca;->x:Lbhen;

    .line 546
    .line 547
    move-object/from16 v28, v0

    .line 548
    .line 549
    move-object/from16 v0, v16

    .line 550
    .line 551
    move-object/from16 v16, v22

    .line 552
    .line 553
    move-object/from16 v22, v25

    .line 554
    .line 555
    move-object/from16 v25, v43

    .line 556
    .line 557
    invoke-direct/range {v2 .. v28}, Lbgjv;-><init>(Lbgzm;Lcgri;Lbgnf;Lbftz;Lbflc;Lbgsz;Lbgde;Lbgjo;Lbgkv;Lbdbg;Latql;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbfvm;Lbgpl;Lazpw;ZLbfph;Lckbj;Lbayj;Lbfle;Lbqgo;Lcgri;ZLandroid/util/DisplayMetrics;Lbhen;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v15, v20

    .line 561
    .line 562
    move-object/from16 v20, v10

    .line 563
    .line 564
    move-object/from16 v10, v23

    .line 565
    .line 566
    move-object/from16 v23, v17

    .line 567
    .line 568
    move-object/from16 v17, v15

    .line 569
    .line 570
    move-object/from16 v19, v9

    .line 571
    .line 572
    move-object v15, v14

    .line 573
    move-object/from16 v26, v18

    .line 574
    .line 575
    move-object/from16 v16, v28

    .line 576
    .line 577
    move-object/from16 v18, v29

    .line 578
    .line 579
    move-object/from16 v29, v5

    .line 580
    .line 581
    new-instance v4, Lbbii;

    .line 582
    .line 583
    invoke-direct {v4, v10}, Lbbii;-><init>(Lbflg;)V

    .line 584
    .line 585
    .line 586
    sget-object v5, Lbgqw;->b:Lbgqw;

    .line 587
    .line 588
    invoke-static {}, Llua;->f()Lbjfu;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    sget-object v9, Lbzxl;->b:Lbzxl;

    .line 593
    .line 594
    invoke-virtual {v7, v0, v9}, Lbjfu;->z(Ljava/lang/String;Lbzxl;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-static {}, Llua;->f()Lbjfu;

    .line 599
    .line 600
    .line 601
    move/from16 v11, v45

    .line 602
    .line 603
    invoke-virtual {v5, v11}, Lbgqw;->a(Z)Lbgqx;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    iget-object v12, v12, Lbgqx;->b:Lbgns;

    .line 608
    .line 609
    sget-object v12, Lbgpd;->a:Lbgpd;

    .line 610
    .line 611
    invoke-virtual {v5, v11}, Lbgqw;->a(Z)Lbgqx;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    iget v13, v13, Lbgqx;->e:I

    .line 616
    .line 617
    invoke-virtual {v12, v7, v13}, Lbgpd;->b(Ljava/lang/String;I)Lbgpd;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v5, v11}, Lbgqw;->a(Z)Lbgqx;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    const/4 v12, 0x0

    .line 626
    invoke-virtual {v2, v9, v7, v5, v12}, Lbgjv;->d(Lbzxl;Lbgpd;Lbgqx;Z)Lbgju;

    .line 627
    .line 628
    .line 629
    move-result-object v22

    .line 630
    iget-object v5, v1, Lbgca;->l:Lcgri;

    .line 631
    .line 632
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Lbgrn;

    .line 637
    .line 638
    move-object v9, v8

    .line 639
    iget-object v8, v1, Lbgca;->aa:Lbqgo;

    .line 640
    .line 641
    move-object v7, v2

    .line 642
    new-instance v2, Lbgbm;

    .line 643
    .line 644
    invoke-virtual/range {v40 .. v40}, Lbcgp;->l()Z

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    new-instance v13, Lbgbu;

    .line 649
    .line 650
    const/4 v14, 0x2

    .line 651
    invoke-direct {v13, v1, v14}, Lbgbu;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v13}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    iget-object v14, v1, Lbgca;->H:Ljava/lang/Integer;

    .line 659
    .line 660
    move-object/from16 v25, v7

    .line 661
    .line 662
    move-object/from16 v27, v19

    .line 663
    .line 664
    move-object/from16 v7, v42

    .line 665
    .line 666
    move-object/from16 v19, v4

    .line 667
    .line 668
    move-object v4, v6

    .line 669
    move-object v6, v3

    .line 670
    move-object/from16 v3, v33

    .line 671
    .line 672
    invoke-direct/range {v2 .. v16}, Lbgbm;-><init>(Landroid/content/res/Resources;Lbftz;Lbhbw;Lbgzm;Lbgfy;Lbqgo;Lbgsz;Lbfle;ZZLbqgo;Ljava/lang/Integer;Ljava/util/concurrent/ScheduledExecutorService;Lbhen;)V

    .line 673
    .line 674
    .line 675
    move-object v14, v2

    .line 676
    move-object/from16 v33, v3

    .line 677
    .line 678
    move-object v13, v5

    .line 679
    move-object v3, v6

    .line 680
    move-object/from16 v42, v7

    .line 681
    .line 682
    move/from16 v45, v11

    .line 683
    .line 684
    move-object/from16 v7, v36

    .line 685
    .line 686
    move-object v6, v4

    .line 687
    move-object/from16 v36, v9

    .line 688
    .line 689
    new-instance v10, Lblct;

    .line 690
    .line 691
    const/4 v2, 0x0

    .line 692
    invoke-direct {v10, v7, v3, v6, v2}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 693
    .line 694
    .line 695
    iget-object v8, v1, Lbgca;->h:Lbfwm;

    .line 696
    .line 697
    iget-object v9, v1, Lbgca;->d:Landroid/content/Context;

    .line 698
    .line 699
    new-instance v2, Lbgbe;

    .line 700
    .line 701
    move-object v4, v7

    .line 702
    move-object v7, v6

    .line 703
    move-object v6, v4

    .line 704
    move-object/from16 v4, v32

    .line 705
    .line 706
    move-object/from16 v5, v34

    .line 707
    .line 708
    invoke-direct/range {v2 .. v9}, Lbgbe;-><init>(Lbgzm;Lbgcn;Ljava/util/Map;Lbchg;Lbftz;Lbfwm;Landroid/content/Context;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v49, v4

    .line 712
    .line 713
    move-object v4, v2

    .line 714
    move-object v2, v3

    .line 715
    move-object/from16 v3, v49

    .line 716
    .line 717
    move-object/from16 v49, v7

    .line 718
    .line 719
    move-object v7, v6

    .line 720
    move-object/from16 v6, v49

    .line 721
    .line 722
    move-object v9, v10

    .line 723
    iget-object v10, v1, Lbgca;->f:Landroid/content/Context;

    .line 724
    .line 725
    move-object/from16 v28, v8

    .line 726
    .line 727
    move-object v8, v6

    .line 728
    move-object v6, v2

    .line 729
    new-instance v2, Lbfyu;

    .line 730
    .line 731
    move-object/from16 v11, v24

    .line 732
    .line 733
    move-object/from16 v12, v40

    .line 734
    .line 735
    move-object/from16 v24, v9

    .line 736
    .line 737
    move-object/from16 v9, v28

    .line 738
    .line 739
    invoke-direct/range {v2 .. v12}, Lbfyu;-><init>(Lbgcn;Lbgbe;Ljava/util/Map;Lbgzm;Lbchg;Lbftz;Lbfwm;Landroid/content/Context;Lbqgo;Lbcgp;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v34, v2

    .line 743
    .line 744
    move-object/from16 v32, v3

    .line 745
    .line 746
    move-object v11, v4

    .line 747
    move-object v3, v6

    .line 748
    move-object/from16 v28, v9

    .line 749
    .line 750
    move-object/from16 v40, v12

    .line 751
    .line 752
    move-object v12, v10

    .line 753
    move-object v10, v7

    .line 754
    new-instance v6, Lbgac;

    .line 755
    .line 756
    invoke-direct {v6}, Lbgac;-><init>()V

    .line 757
    .line 758
    .line 759
    new-instance v2, Lbfzz;

    .line 760
    .line 761
    invoke-virtual/range {v33 .. v33}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 766
    .line 767
    iget-object v7, v1, Lbgca;->U:Ljava/util/concurrent/Executor;

    .line 768
    .line 769
    move-object v5, v3

    .line 770
    move-object v3, v8

    .line 771
    iget-object v8, v1, Lbgca;->S:Lbssz;

    .line 772
    .line 773
    move-object/from16 v9, v41

    .line 774
    .line 775
    invoke-direct/range {v2 .. v9}, Lbfzz;-><init>(Lbftz;FLbgzm;Lbgac;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbgvs;)V

    .line 776
    .line 777
    .line 778
    move-object v9, v3

    .line 779
    move-object v3, v5

    .line 780
    move-object/from16 v35, v15

    .line 781
    .line 782
    move-object v15, v2

    .line 783
    move-object/from16 v2, v34

    .line 784
    .line 785
    move-object/from16 v34, v8

    .line 786
    .line 787
    move-object v4, v0

    .line 788
    new-instance v0, Lbgad;

    .line 789
    .line 790
    move-object v5, v11

    .line 791
    move-object/from16 v8, v24

    .line 792
    .line 793
    move-object/from16 v7, v32

    .line 794
    .line 795
    move-object v11, v4

    .line 796
    move-object v4, v2

    .line 797
    move-object v2, v3

    .line 798
    move-object v3, v6

    .line 799
    move-object/from16 v6, v17

    .line 800
    .line 801
    invoke-direct/range {v0 .. v8}, Lbgad;-><init>(Lbfja;Lbgzm;Lbgac;Lbfyu;Lbgbe;Lbfph;Lbfpx;Lblct;)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v41, v0

    .line 805
    .line 806
    move-object/from16 v17, v2

    .line 807
    .line 808
    move-object v8, v6

    .line 809
    move-object/from16 v32, v7

    .line 810
    .line 811
    move-object/from16 v33, v37

    .line 812
    .line 813
    move-object/from16 v24, v42

    .line 814
    .line 815
    move-object v7, v1

    .line 816
    move-object/from16 v42, v22

    .line 817
    .line 818
    move-object/from16 v37, v23

    .line 819
    .line 820
    move-object/from16 v23, v4

    .line 821
    .line 822
    move-object/from16 v22, v5

    .line 823
    .line 824
    iget-object v3, v7, Lbgca;->t:Lbfto;

    .line 825
    .line 826
    iget-object v4, v7, Lbgca;->ak:Lbaut;

    .line 827
    .line 828
    iget-object v5, v7, Lbgca;->C:Lckbj;

    .line 829
    .line 830
    new-instance v0, Lbgkb;

    .line 831
    .line 832
    move-object v2, v9

    .line 833
    move-object v1, v12

    .line 834
    move-object/from16 v6, v28

    .line 835
    .line 836
    invoke-direct/range {v0 .. v6}, Lbgkb;-><init>(Landroid/content/Context;Lbftz;Lbfto;Lbaut;Lckbj;Lbfwm;)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v28, v6

    .line 840
    .line 841
    move-object v6, v2

    .line 842
    iput-object v0, v7, Lbgca;->ag:Lbgkb;

    .line 843
    .line 844
    new-instance v2, Lbgby;

    .line 845
    .line 846
    invoke-direct {v2, v14}, Lbgby;-><init>(Lbgbj;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v0, Lbgkb;->a:Lbftz;

    .line 850
    .line 851
    iget-object v0, v0, Lbftz;->b:Lbfts;

    .line 852
    .line 853
    iput-object v2, v0, Lbfts;->b:Lbftr;

    .line 854
    .line 855
    iget-object v9, v7, Lbgca;->a:Lckbj;

    .line 856
    .line 857
    move-object v0, v11

    .line 858
    iget-object v11, v7, Lbgca;->D:Lckbj;

    .line 859
    .line 860
    move-object v4, v0

    .line 861
    new-instance v0, Lbgbt;

    .line 862
    .line 863
    move-object v2, v14

    .line 864
    iget-object v14, v7, Lbgca;->ag:Lbgkb;

    .line 865
    .line 866
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    iget-object v3, v7, Lbgca;->N:Latvi;

    .line 870
    .line 871
    iget-object v5, v7, Lbgca;->i:Laujh;

    .line 872
    .line 873
    iget-object v12, v7, Lbgca;->an:Lbazv;

    .line 874
    .line 875
    move-object/from16 v43, v0

    .line 876
    .line 877
    iget-object v0, v7, Lbgca;->Q:Laukt;

    .line 878
    .line 879
    move-object/from16 v44, v0

    .line 880
    .line 881
    new-instance v0, Lbgpq;

    .line 882
    .line 883
    invoke-direct {v0, v8}, Lbgpq;-><init>(Lbfph;)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v46, v0

    .line 887
    .line 888
    iget-object v0, v7, Lbgca;->aq:Lciac;

    .line 889
    .line 890
    move-object/from16 v47, v0

    .line 891
    .line 892
    iget-object v0, v7, Lbgca;->O:Laebe;

    .line 893
    .line 894
    move-object v7, v13

    .line 895
    move-object/from16 v13, v20

    .line 896
    .line 897
    move-object/from16 v20, v32

    .line 898
    .line 899
    move-object/from16 v32, v12

    .line 900
    .line 901
    move-object/from16 v12, v18

    .line 902
    .line 903
    move-object/from16 v18, v25

    .line 904
    .line 905
    move-object/from16 v25, v30

    .line 906
    .line 907
    move-object/from16 v30, v5

    .line 908
    .line 909
    move-object/from16 v5, v27

    .line 910
    .line 911
    move-object/from16 v27, v3

    .line 912
    .line 913
    move-object v3, v10

    .line 914
    move-object/from16 v10, v21

    .line 915
    .line 916
    move-object/from16 v21, v8

    .line 917
    .line 918
    move-object v8, v1

    .line 919
    move-object v1, v4

    .line 920
    move-object/from16 v4, v17

    .line 921
    .line 922
    move-object/from16 v17, v24

    .line 923
    .line 924
    move-object/from16 v24, v33

    .line 925
    .line 926
    move-object/from16 v33, v44

    .line 927
    .line 928
    invoke-virtual/range {v38 .. v38}, Lbfjk;->b()Z

    .line 929
    .line 930
    .line 931
    move-result v44

    .line 932
    invoke-virtual/range {v40 .. v40}, Lbcgp;->l()Z

    .line 933
    .line 934
    .line 935
    move-result v40

    .line 936
    move-object/from16 v48, v0

    .line 937
    .line 938
    move-object/from16 v0, v38

    .line 939
    .line 940
    iget-object v0, v0, Lbfjk;->b:Lbfjp;

    .line 941
    .line 942
    move-object/from16 v38, v1

    .line 943
    .line 944
    new-instance v1, Lbmco;

    .line 945
    .line 946
    invoke-direct {v1, v0, v9}, Lbmco;-><init>(Lbfjp;Lckbj;)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Lbfqb;

    .line 954
    .line 955
    iget-boolean v0, v0, Lbfqb;->z:Z

    .line 956
    .line 957
    move-object/from16 v49, v48

    .line 958
    .line 959
    move/from16 v48, v0

    .line 960
    .line 961
    move-object/from16 v0, v43

    .line 962
    .line 963
    move-object/from16 v43, v16

    .line 964
    .line 965
    move-object/from16 v16, v2

    .line 966
    .line 967
    move-object/from16 v2, v41

    .line 968
    .line 969
    move-object/from16 v41, v49

    .line 970
    .line 971
    move-object/from16 v49, v47

    .line 972
    .line 973
    move-object/from16 v47, v1

    .line 974
    .line 975
    move-object/from16 v1, v38

    .line 976
    .line 977
    move-object/from16 v38, v46

    .line 978
    .line 979
    move/from16 v46, v40

    .line 980
    .line 981
    move-object/from16 v40, v49

    .line 982
    .line 983
    invoke-direct/range {v0 .. v48}, Lbgbt;-><init>(Ljava/lang/String;Lbgad;Lbchg;Lbgzm;Lbgdx;Lbftz;Lbgrn;Landroid/content/Context;Lckbj;Lckbj;Lckbj;Lckbj;Lbgjo;Lbgkb;Lbfzz;Lbgbj;Lbgfy;Lbgjv;Lbbii;Lbgcn;Lbgbb;Lbgbe;Lbfyu;Lbggf;Larml;Lazpw;Latvi;Lbfwm;Lbgnf;Laujh;Lbguk;Lbazv;Laukt;Ljava/util/concurrent/Executor;Lbssz;Lbgsz;Lbgpl;Lbgpq;Lbjfu;Lciac;Laebe;Lbgju;Lbhen;ZZZLbmco;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 984
    .line 985
    .line 986
    monitor-exit p0

    .line 987
    return-object v0

    .line 988
    :catchall_0
    move-exception v0

    .line 989
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 990
    throw v0
.end method


# virtual methods
.method public final a()Lazle;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgca;->L:Lazle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbfiz;
    .locals 2

    .line 1
    const-string v0, "PhoenixGoogleMapActivityEnvironment.getMap"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v1, p0, Lbgca;->af:Lbfiz;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lbgca;->n()Lbfiz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lbgca;->af:Lbfiz;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
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
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    throw v1
.end method

.method public final c()Lbftz;
    .locals 2

    .line 1
    const-string v0, "PhoenixGoogleMapActivityEnvironment.getGmmCamera"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbgca;->ad:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbftz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw v1
.end method

.method public final d()Lbgnf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgca;->g:Lbgnf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbgzv;
    .locals 2

    .line 1
    const-string v0, "PhoenixGoogleMapActivityEnvironment.getGLView"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbgca;->ac:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbgzv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw v1
.end method

.method public final declared-synchronized f()Lcgri;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgca;->ah:Lcgri;
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

.method public final g()Lcgri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgca;->w:Lcgri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbgcd;
    .locals 3

    .line 1
    new-instance v0, Lbgcd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbgca;->c()Lbftz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbftz;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbftz;-><init>(Lbftz;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2}, Lbgcd;-><init>(Lbftz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final i()Lbgkg;
    .locals 2

    .line 1
    const-string v0, "PhoenixGoogleMapActivityEnvironment.getVectorMapGestureView"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lbgca;->m()Lbgkg;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    throw v1
.end method

.method public final declared-synchronized j()Lbgkb;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbgca;->b()Lbfiz;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbgca;->ag:Lbgkb;

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

.method public final declared-synchronized k()Lbfpb;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbgca;->b()Lbfiz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lbgbt;

    .line 7
    .line 8
    iget-object v0, v0, Lbgbt;->J:Lbgad;

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

.method public final l()Lbgcn;
    .locals 2

    .line 1
    const-string v0, "PhoenixGoogleMapActivityEnvironment.getStylesImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbgca;->ae:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbgcn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw v1
.end method

.method public final declared-synchronized m()Lbgkg;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgca;->aj:Lbgkg;
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
    invoke-virtual {p0}, Lbgca;->b()Lbfiz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbgca;->e()Lbgzv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lbgca;->ao:Lbjfu;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lbjfu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    move-object v1, v8

    .line 25
    :cond_2
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lbgca;->o:Landroid/content/res/Resources;

    .line 28
    .line 29
    iget-object v3, p0, Lbgca;->J:Lbdbg;

    .line 30
    .line 31
    iget-object v4, p0, Lbgca;->N:Latvi;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v5, Lbgkh;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbgca;->j()Lbgkb;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    invoke-direct {v5, v3, v4, v6, v1}, Lbgkh;-><init>(Lbdbg;Latvi;Lbgkb;F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v5, v1

    .line 50
    :goto_0
    invoke-virtual {p0}, Lbgca;->c()Lbftz;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, p0, Lbgca;->x:Lbhen;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Lbhen;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :goto_1
    move v9, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v4, p0, Lbgca;->a:Lckbj;

    .line 65
    .line 66
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lbfqb;

    .line 71
    .line 72
    iget-boolean v4, v4, Lbfqb;->E:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lbhen;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_3
    move v7, v1

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    iget-object v1, p0, Lbgca;->a:Lckbj;

    .line 84
    .line 85
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbfqb;

    .line 90
    .line 91
    iget-boolean v1, v1, Lbfqb;->F:Z

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_4
    new-instance v1, Lbgkg;

    .line 95
    .line 96
    invoke-virtual {p0}, Lbgca;->k()Lbfpb;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v6, p0, Lbgca;->P:Lbgjo;

    .line 101
    .line 102
    iget-object v10, p0, Lbgca;->a:Lckbj;

    .line 103
    .line 104
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v1 .. v7}, Lbgkg;-><init>(Lbgzv;Lbftz;Lbfpb;Lbfye;Lbfyf;Z)V

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v4, v0, Lbjfu;->b:Ljava/lang/Object;

    .line 113
    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    if-nez v9, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Lbgca;->j()Lbgkb;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v3, Lbftz;->c:Lbfst;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    if-eqz v9, :cond_8

    .line 126
    .line 127
    :cond_7
    iget-object v4, p0, Lbgca;->m:Lbfjk;

    .line 128
    .line 129
    iget-boolean v4, v4, Lbfjk;->c:Z

    .line 130
    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    iget-object v4, p0, Lbgca;->Z:Lbgwk;

    .line 134
    .line 135
    iput-object v4, v3, Lbftz;->c:Lbfst;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    iput-object v8, v3, Lbftz;->c:Lbfst;

    .line 139
    .line 140
    :goto_5
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v0, v0, Lbjfu;->a:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    new-instance v0, Lbfxw;

    .line 146
    .line 147
    invoke-direct {v0}, Lbfxw;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_6
    iput-object v0, v1, Lbgkg;->b:Lbfyg;

    .line 151
    .line 152
    new-instance v0, Lltn;

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    invoke-direct {v0, v1, v3}, Lltn;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v0}, Lbfye;->k(Lcgri;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lbgbz;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lbgbz;-><init>(Lbgkg;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v0}, Lbgzv;->setGestureController(Lbgzs;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lbgca;->aj:Lbgkg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-object v1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw v0
.end method
