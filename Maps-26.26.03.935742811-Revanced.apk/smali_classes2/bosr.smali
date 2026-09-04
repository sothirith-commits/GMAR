.class public Lbosr;
.super Lbnvu;
.source "PG"


# static fields
.field public static final synthetic B:I

.field private static final C:Lcbka;


# instance fields
.field public final A:Lceza;

.field private final D:Lcxtq;

.field private final E:Lcxtq;

.field private final F:Lcxtq;

.field private final G:Ljava/util/Map;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/Integer;

.field private final J:Lazse;

.field private final K:Lblgq;

.field private final L:Lbbuh;

.field private final M:Lbhix;

.field private final N:Lbpck;

.field private final O:Lbcbl;

.field private final P:Lalpy;

.field private final Q:Lbpjt;

.field private final R:Lbcyx;

.field private final S:Lboun;

.field private final T:Lcdur;

.field private final U:Ljava/util/concurrent/Executor;

.field private final V:Ljava/util/concurrent/Executor;

.field private final W:Lbolr;

.field private final X:Lbpld;

.field private final Y:Lbnxx;

.field private final Z:Lbphd;

.field public final a:Lcxtq;

.field private final aa:Lcufa;

.field private final ab:Lazuj;

.field private final ac:Lcaqo;

.field private final ad:Z

.field private final ae:Z

.field private final af:Lcaqo;

.field private final ag:Lcaqo;

.field private final ah:Lcaqo;

.field private volatile ai:Lbnvt;

.field private aj:Lbpbt;

.field private final ak:Lcufa;

.field private final al:Lbooe;

.field private final am:Lbpnz;

.field private an:Lbpbv;

.field private final ao:Lbkmf;

.field private final ap:Lbjld;

.field private final aq:Lbjfo;

.field private final ar:Lbpra;

.field private final as:Lcvqs;

.field public final b:Lcxtq;

.field public final c:Lcxtq;

.field public final d:Landroid/content/Context;

.field public final e:Lbhnj;

.field public final f:Landroid/content/Context;

.field public final g:Lbpev;

.field public final h:Lbomp;

.field public final i:Lbcxj;

.field public final j:Lcufa;

.field public final k:Lcufa;

.field public final l:Lcufa;

.field public final m:Lbnwe;

.field public final n:Lbpmn;

.field public final o:Landroid/content/res/Resources;

.field public final p:Lcdur;

.field public final q:Lcufa;

.field public final r:Lcaqo;

.field public final s:Lcaqo;

.field public final t:Lboka;

.field public final u:Lbojw;

.field public final v:Lbnxz;

.field public final w:Lcaqo;

.field public final x:Lcufa;

.field public final y:Lbovh;

.field public final z:Lbkmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bosr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbosr;->C:Lcbka;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Landroid/hardware/SensorManager;->getAltitude(FF)F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/content/res/Resources;Lbpev;Lbnwe;Landroid/content/Context;Lboun;Lclxm;Lcufa;Lbkmf;Lcufa;Lcufa;Lbpjt;Landroid/content/Context;Lazse;Lbhnj;Laity;Lbzph;Lceza;Lblgq;Lbbuh;Lbjfo;Lbomp;Lbcbl;Lbhix;Lbpck;Lbcxj;Lalpy;Lbpmn;Lbooe;Lbkmf;Lbcyx;Lcdur;Lcdur;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcdur;Lbpld;Lbolr;Lbphd;Lbpra;Lcaqo;Lcvqs;Lbpnz;Lbnxz;Lcufa;Lbovh;Lcufa;ZLazuj;)V
    .locals 11

    move-object/from16 p1, p17

    move-object/from16 v0, p20

    move-object/from16 v1, p21

    move-object/from16 v2, p27

    move-object/from16 v3, p45

    invoke-direct {p0}, Lbnvu;-><init>()V

    new-instance v4, Ljava/util/EnumMap;

    sget-object v5, Lclwb;->b:Lclwb;

    new-instance v6, Lbnxe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lclwb;->c:Lclwb;

    new-instance v8, Lbnxd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lclwb;->d:Lclwb;

    new-instance v10, Lbnxu;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v5 .. v10}, Lcazf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v4, p0, Lbosr;->G:Ljava/util/Map;

    new-instance v4, Laqjc;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Laqjc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v4

    iput-object v4, p0, Lbosr;->af:Lcaqo;

    new-instance v4, Laqjc;

    const/4 v6, 0x7

    invoke-direct {v4, p0, v6}, Laqjc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v4

    iput-object v4, p0, Lbosr;->ag:Lcaqo;

    new-instance v4, Laqjc;

    const/16 v7, 0x8

    invoke-direct {v4, p0, v7}, Laqjc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v4

    iput-object v4, p0, Lbosr;->ah:Lcaqo;

    new-instance v4, Laqjc;

    const/16 v8, 0x9

    invoke-direct {v4, p0, v8}, Laqjc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v4

    iput-object v4, p0, Lbosr;->w:Lcaqo;

    const/4 v4, 0x0

    iput-object v4, p0, Lbosr;->ai:Lbnvt;

    iput-object v4, p0, Lbosr;->aj:Lbpbt;

    iput-object v4, p0, Lbosr;->an:Lbpbv;

    new-instance v9, Laqjc;

    const/16 v10, 0xa

    invoke-direct {v9, p0, v10}, Laqjc;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lbcfc;

    invoke-direct {v10, v9}, Lbcfc;-><init>(Lcaqo;)V

    iput-object v10, p0, Lbosr;->ak:Lcufa;

    sget v9, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v9

    const-string v10, ""

    if-eqz v9, :cond_0

    const-string v9, "PhoenixGoogleMapActivityEnvironment.<init>"

    invoke-static {v9}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v4

    :goto_0
    :try_start_0
    iput-object v10, p0, Lbosr;->H:Ljava/lang/String;

    iput-object p2, p0, Lbosr;->I:Ljava/lang/Integer;

    move-object/from16 p2, p14

    iput-object p2, p0, Lbosr;->d:Landroid/content/Context;

    move-object/from16 p2, p15

    iput-object p2, p0, Lbosr;->J:Lazse;

    move-object/from16 p2, p16

    iput-object p2, p0, Lbosr;->e:Lbhnj;

    new-instance p2, Lbbsz;

    invoke-direct {p2, p1, v7}, Lbbsz;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbosr;->a:Lcxtq;

    new-instance p2, Lbbsz;

    invoke-direct {p2, p1, v8}, Lbbsz;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbosr;->D:Lcxtq;

    new-instance p2, Lbbsz;

    const/4 v7, 0x5

    invoke-direct {p2, p1, v7}, Lbbsz;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbosr;->b:Lcxtq;

    new-instance p2, Lbbsz;

    invoke-direct {p2, p1, v5}, Lbbsz;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbosr;->c:Lcxtq;

    new-instance v5, Lbbsz;

    move-object/from16 v7, p18

    invoke-direct {v5, v7, v6}, Lbbsz;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lbosr;->E:Lcxtq;

    new-instance v5, Lbosl;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lbosl;-><init>(I)V

    iput-object v5, p0, Lbosr;->F:Lcxtq;

    move-object/from16 v5, p19

    iput-object v5, p0, Lbosr;->A:Lceza;

    iput-object v0, p0, Lbosr;->K:Lblgq;

    iput-object v1, p0, Lbosr;->L:Lbbuh;

    move-object/from16 v5, p22

    iput-object v5, p0, Lbosr;->aq:Lbjfo;

    move-object/from16 v5, p23

    iput-object v5, p0, Lbosr;->h:Lbomp;

    move-object/from16 v5, p24

    iput-object v5, p0, Lbosr;->O:Lbcbl;

    move-object/from16 v5, p25

    iput-object v5, p0, Lbosr;->M:Lbhix;

    move-object/from16 v5, p26

    iput-object v5, p0, Lbosr;->N:Lbpck;

    move-object/from16 v5, p28

    iput-object v5, p0, Lbosr;->P:Lalpy;

    move-object/from16 v5, p29

    iput-object v5, p0, Lbosr;->n:Lbpmn;

    move-object/from16 v5, p30

    iput-object v5, p0, Lbosr;->al:Lbooe;

    iput-object v2, p0, Lbosr;->i:Lbcxj;

    move-object/from16 v5, p32

    iput-object v5, p0, Lbosr;->R:Lbcyx;

    move-object/from16 v5, p31

    iput-object v5, p0, Lbosr;->ao:Lbkmf;

    move-object/from16 v5, p33

    iput-object v5, p0, Lbosr;->T:Lcdur;

    move-object/from16 v5, p34

    iput-object v5, p0, Lbosr;->p:Lcdur;

    move-object/from16 v5, p35

    iput-object v5, p0, Lbosr;->U:Ljava/util/concurrent/Executor;

    move-object/from16 v5, p36

    iput-object v5, p0, Lbosr;->V:Ljava/util/concurrent/Executor;

    new-instance v5, Lbjld;

    move-object/from16 v6, p37

    invoke-direct {v5, v6}, Lbjld;-><init>(Lcdur;)V

    iput-object v5, p0, Lbosr;->ap:Lbjld;

    move-object/from16 v5, p38

    iput-object v5, p0, Lbosr;->X:Lbpld;

    move-object/from16 v5, p39

    iput-object v5, p0, Lbosr;->W:Lbolr;

    move-object/from16 v5, p40

    iput-object v5, p0, Lbosr;->Z:Lbphd;

    move-object/from16 v5, p41

    iput-object v5, p0, Lbosr;->ar:Lbpra;

    move-object/from16 v5, p42

    iput-object v5, p0, Lbosr;->ac:Lcaqo;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboee;

    iget-boolean p2, p2, Lboee;->j:Z

    iput-boolean p2, p0, Lbosr;->ad:Z

    iput-object p3, p0, Lbosr;->o:Landroid/content/res/Resources;

    move-object/from16 v5, p5

    iput-object v5, p0, Lbosr;->m:Lbnwe;

    move-object/from16 v5, p9

    iput-object v5, p0, Lbosr;->k:Lcufa;

    iput-object p4, p0, Lbosr;->g:Lbpev;

    move-object/from16 v5, p6

    iput-object v5, p0, Lbosr;->f:Landroid/content/Context;

    move-object/from16 v5, p7

    iput-object v5, p0, Lbosr;->S:Lboun;

    new-instance v5, Lbkmf;

    invoke-direct {v5, v3}, Lbkmf;-><init>(Lbnyb;)V

    move-object/from16 v6, p8

    invoke-virtual {v5, v6}, Lbkmf;->g(Lclxm;)Lbnxx;

    move-result-object v5

    iput-object v5, p0, Lbosr;->Y:Lbnxx;

    move-object/from16 v5, p10

    iput-object v5, p0, Lbosr;->z:Lbkmf;

    move-object/from16 v5, p11

    iput-object v5, p0, Lbosr;->l:Lcufa;

    move-object/from16 v5, p12

    iput-object v5, p0, Lbosr;->j:Lcufa;

    move-object/from16 v5, p13

    iput-object v5, p0, Lbosr;->Q:Lbpjt;

    move-object/from16 v5, p43

    iput-object v5, p0, Lbosr;->as:Lcvqs;

    move-object/from16 v5, p44

    iput-object v5, p0, Lbosr;->am:Lbpnz;

    const-string v5, "PhoenixGoogleMapActivityEnvironment.createCameraPositionSanitizer"

    invoke-static {}, Lgch;->p()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    new-instance v5, Lboka;

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1}, Laity;->a()Lboea;

    move-result-object v6

    iget v6, v6, Lboea;->a:F

    invoke-direct {v5, p2, v6}, Lboka;-><init>(Landroid/util/DisplayMetrics;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    iput-object v5, p0, Lbosr;->t:Lboka;

    new-instance p2, Lbojw;

    invoke-direct {p2, v5}, Lbojw;-><init>(Lboka;)V

    iput-object p2, p0, Lbosr;->u:Lbojw;

    iput-object v3, p0, Lbosr;->v:Lbnxz;

    move/from16 p2, p49

    iput-boolean p2, p0, Lbosr;->ae:Z

    move-object/from16 p2, p46

    iput-object p2, p0, Lbosr;->q:Lcufa;

    move-object/from16 p2, p47

    iput-object p2, p0, Lbosr;->y:Lbovh;

    new-instance p2, Lboso;

    invoke-direct {p2, p1, v2, v1, v0}, Lboso;-><init>(Laity;Lbcxj;Lbbuh;Lblgq;)V

    new-instance p1, Lbcfc;

    invoke-direct {p1, p2}, Lbcfc;-><init>(Lcaqo;)V

    iput-object p1, p0, Lbosr;->x:Lcufa;

    new-instance p1, Lbobl;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lbobl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbosr;->r:Lcaqo;

    new-instance p1, Lbobl;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lbobl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbosr;->s:Lcaqo;

    move-object/from16 p1, p48

    iput-object p1, p0, Lbosr;->aa:Lcufa;

    move-object/from16 p1, p50

    iput-object p1, p0, Lbosr;->ab:Lazuj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v9, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v4, :cond_4

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

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

    if-eqz v9, :cond_5

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0
.end method

.method private final declared-synchronized m()Lbnvt;
    .locals 50

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1}, Lbosr;->c()Lbokh;

    move-result-object v6

    new-instance v10, Lcvqs;

    invoke-direct {v10, v1}, Lcvqs;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbosr;->k()Lbotd;

    move-result-object v3

    new-instance v9, Lbori;

    invoke-direct {v9, v3}, Lbori;-><init>(Lbotd;)V

    iget-object v0, v1, Lbosr;->o:Landroid/content/res/Resources;

    new-instance v17, Lboro;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v12, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, v1, Lbosr;->c:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboee;

    iget-boolean v4, v4, Lboee;->t:Z

    if-eqz v4, :cond_0

    sget-object v4, Lboqs;->a:Lbopp;

    move-object v13, v4

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lbosr;->p:Lcdur;

    iget-object v5, v1, Lbosr;->n:Lbpmn;

    new-instance v7, Lboqs;

    invoke-direct {v7, v4, v5, v9}, Lboqs;-><init>(Ljava/util/concurrent/Executor;Lbpmn;Lbpat;)V

    move-object v13, v7

    :goto_0
    iget-object v5, v1, Lbosr;->G:Ljava/util/Map;

    iget-object v4, v1, Lbosr;->z:Lbkmf;

    iget-boolean v11, v1, Lbosr;->ae:Z

    iget-boolean v15, v1, Lbosr;->ad:Z

    move-object v8, v3

    move v14, v11

    move-object/from16 v7, v17

    move-object v11, v5

    invoke-direct/range {v7 .. v15}, Lboro;-><init>(Lbotd;Lbpat;Lcvqs;Ljava/util/Map;FLbopp;ZZ)V

    move-object/from16 v17, v7

    move-object v3, v8

    move-object/from16 v18, v9

    move-object/from16 v31, v11

    move/from16 v45, v14

    move/from16 v26, v15

    iget-object v5, v1, Lbosr;->k:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbptt;

    iget-object v7, v1, Lbosr;->H:Ljava/lang/String;

    invoke-interface {v5, v7}, Lbptt;->D(Ljava/lang/String;)V

    invoke-interface {v5}, Lbptt;->i()Lbpwq;

    move-result-object v9

    invoke-interface {v5}, Lbptt;->h()Lbpwq;

    move-result-object v14

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v10, v8, Landroid/util/DisplayMetrics;->density:F

    iget-object v15, v1, Lbosr;->J:Lazse;

    iget-object v8, v1, Lbosr;->n:Lbpmn;

    iget-object v11, v1, Lbosr;->al:Lbooe;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lboee;

    iget-boolean v13, v12, Lboee;->l:Z

    move-object v12, v8

    new-instance v8, Lbpbq;

    move-object/from16 v16, v11

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v19, v12

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v16

    invoke-direct/range {v8 .. v13}, Lbpbq;-><init>(Lbpwq;FLandroid/graphics/Paint;Landroid/graphics/Paint;Z)V

    move-object/from16 v16, v15

    new-instance v15, Lbpah;

    invoke-direct {v15, v9, v0, v2, v10}, Lbpah;-><init>(Lbpwq;Lbpmn;Lbooe;F)V

    new-instance v9, Lbpah;

    invoke-direct {v9, v14, v0, v2, v10}, Lbpah;-><init>(Lbpwq;Lbpmn;Lbooe;F)V

    new-instance v24, Lboxq;

    move-object v14, v8

    move-object/from16 v12, v16

    move-object/from16 v13, v20

    move-object/from16 v11, v24

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v18}, Lboxq;-><init>(Lazse;Landroid/content/res/Resources;Lbpbq;Lbpah;Lbpah;Lboro;Lbpat;)V

    move-object/from16 v24, v11

    move-object v9, v12

    move-object/from16 v20, v13

    move-object/from16 v8, v17

    iget-object v10, v1, Lbosr;->A:Lceza;

    invoke-virtual {v10}, Lceza;->G()Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v2, Lbozs;

    invoke-direct {v2}, Lbozs;-><init>()V

    move-object/from16 v32, v3

    move-object/from16 v30, v9

    move-object/from16 v29, v19

    move-object/from16 v33, v20

    move-object/from16 v36, v24

    move-object/from16 v34, v31

    move-object/from16 v31, v0

    :goto_1
    move/from16 v0, v45

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v10}, Lceza;->F()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v1, Lbosr;->ap:Lbjld;

    iget-object v13, v1, Lbosr;->T:Lcdur;

    iget-object v14, v1, Lbosr;->e:Lbhnj;

    iget-object v15, v1, Lbosr;->y:Lbovh;

    move-object/from16 v16, v11

    new-instance v11, Lbozg;

    new-instance v12, Lbozp;

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v16}, Lbjld;->i()Lcdur;

    move-result-object v0

    invoke-direct {v12, v0, v13, v7, v15}, Lbozp;-><init>(Lcduq;Ljava/util/concurrent/Executor;Ljava/lang/String;Lbovh;)V

    move-object/from16 v37, v14

    iget-object v14, v1, Lbosr;->g:Lbpev;

    new-instance v0, Lbizk;

    const/4 v13, 0x2

    invoke-direct {v0, v1, v13}, Lbizk;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v1, Lbosr;->L:Lbbuh;

    move-object/from16 v16, v0

    iget-object v0, v1, Lbosr;->K:Lblgq;

    move-object/from16 v22, v2

    new-instance v2, Lceza;

    invoke-direct {v2, v13, v0}, Lceza;-><init>(Lbbuh;Lblgq;)V

    new-instance v32, Lboyb;

    invoke-interface/range {v19 .. v19}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lboee;

    iget-boolean v13, v13, Lboee;->n:Z

    invoke-interface/range {v19 .. v19}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v38, v0

    move-object/from16 v0, v23

    check-cast v0, Lboee;

    iget-boolean v0, v0, Lboee;->x:Z

    invoke-interface/range {v19 .. v19}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v23

    move/from16 v34, v0

    move-object/from16 v0, v23

    check-cast v0, Lboee;

    iget-boolean v0, v0, Lboee;->z:Z

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lbovh;->k()Z

    move-result v23

    if-eqz v23, :cond_2

    const/16 v23, 0x1

    move/from16 v35, v0

    move/from16 v33, v13

    move/from16 v36, v23

    goto :goto_2

    :cond_2
    move/from16 v35, v0

    move/from16 v33, v13

    const/16 v36, 0x0

    :goto_2
    invoke-direct/range {v32 .. v38}, Lboyb;-><init>(ZZZZLbhnj;Lblgq;)V

    iget-object v0, v8, Lboro;->k:Lbpil;

    iget-object v13, v8, Lboro;->l:Lbpil;

    move-object/from16 v23, v0

    iget-object v0, v1, Lbosr;->i:Lbcxj;

    move-object/from16 v25, v2

    sget-object v2, Lbcxy;->bd:Lbcxq;

    move-object/from16 v27, v3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    move-object/from16 v17, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v22

    move-object/from16 v22, v17

    move-object/from16 v26, v20

    move-object/from16 v20, v25

    move-object/from16 v17, v27

    move/from16 v25, v0

    move v0, v3

    move-object/from16 v27, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v32

    invoke-direct/range {v11 .. v27}, Lbozg;-><init>(Lbozp;Lcxtq;Lbpev;Lbpmn;Lbooe;Lbodx;Lbpat;Lcxtq;Lceza;Lboyb;Lbpil;Lbpil;Lboxq;ZLandroid/content/res/Resources;Lbovh;)V

    move-object/from16 v18, v13

    move-object/from16 v32, v17

    move-object/from16 v33, v26

    move-object/from16 v34, v31

    move-object/from16 v31, v15

    move-object/from16 v30, v9

    move-object v2, v11

    move-object/from16 v29, v18

    move-object/from16 v36, v24

    goto/16 :goto_1

    :cond_3
    move-object/from16 v32, v3

    move-object/from16 v21, v18

    move-object/from16 v18, v19

    move-object/from16 v33, v20

    move-object/from16 v34, v31

    move-object/from16 v31, v0

    const/4 v0, 0x0

    iget-object v12, v1, Lbosr;->S:Lboun;

    iget-object v13, v8, Lboro;->k:Lbpil;

    iget-object v14, v8, Lboro;->l:Lbpil;

    iget-object v2, v1, Lbosr;->e:Lbhnj;

    iget-object v3, v1, Lbosr;->ap:Lbjld;

    iget-object v11, v1, Lbosr;->T:Lcdur;

    move-object/from16 v20, v11

    new-instance v11, Lboxo;

    invoke-virtual {v3}, Lbjld;->i()Lcdur;

    move-result-object v19

    new-instance v3, Lbizk;

    const/4 v15, 0x3

    invoke-direct {v3, v1, v15}, Lbizk;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v1, Lbosr;->m:Lbnwe;

    iget-object v0, v1, Lbosr;->L:Lbbuh;

    move-object/from16 v17, v2

    iget-object v2, v1, Lbosr;->K:Lblgq;

    move-object/from16 v22, v3

    new-instance v3, Lceza;

    invoke-direct {v3, v0, v2}, Lceza;-><init>(Lbbuh;Lblgq;)V

    iget-object v0, v1, Lbosr;->i:Lbcxj;

    move-object/from16 v30, v2

    sget-object v2, Lbcxy;->bd:Lbcxq;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v27

    iget-object v0, v1, Lbosr;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeb;

    iget-boolean v0, v0, Lboeb;->r:Z

    iget-object v2, v1, Lbosr;->y:Lbovh;

    iget-boolean v3, v15, Lbnwe;->d:Z

    move/from16 v28, v0

    move-object/from16 v29, v2

    move/from16 v23, v3

    move-object/from16 v15, v24

    move/from16 v25, v45

    move-object/from16 v24, v16

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v30}, Lboxo;-><init>(Lbotu;Lbpil;Lbpil;Lboxq;Lazse;Lbhnj;Lcxtq;Lcduq;Ljava/util/concurrent/Executor;Lbpat;Lcxtq;ZLceza;ZZZZLbovh;Lblgq;)V

    move-object/from16 v36, v15

    move-object/from16 v30, v16

    move-object/from16 v29, v18

    move/from16 v0, v25

    move-object v2, v11

    :goto_3
    iget-object v3, v1, Lbosr;->am:Lbpnz;

    new-instance v9, Lbjld;

    invoke-direct {v9, v2}, Lbjld;-><init>(Ljava/lang/Object;)V

    move-object v15, v4

    iget-object v4, v1, Lbosr;->ak:Lcufa;

    move-object v12, v5

    iget-object v5, v1, Lbosr;->g:Lbpev;

    move-object v11, v7

    iget-object v7, v1, Lbosr;->Y:Lbnxx;

    move-object/from16 v17, v8

    iget-object v8, v1, Lbosr;->X:Lbpld;

    move-object/from16 v39, v9

    iget-object v9, v1, Lbosr;->S:Lboun;

    iget-object v13, v1, Lbosr;->Q:Lbpjt;

    move-object v14, v11

    iget-object v11, v1, Lbosr;->N:Lbpck;

    move-object/from16 v16, v3

    move-object v3, v12

    iget-object v12, v1, Lbosr;->K:Lblgq;

    move-object/from16 v18, v10

    move-object v10, v13

    iget-object v13, v1, Lbosr;->L:Lbbuh;

    move-object/from16 v19, v14

    iget-object v14, v1, Lbosr;->p:Lcdur;

    move-object/from16 v20, v15

    iget-object v15, v1, Lbosr;->U:Ljava/util/concurrent/Executor;

    move-object/from16 v21, v2

    iget-object v2, v1, Lbosr;->W:Lbolr;

    move-object/from16 v22, v2

    iget-object v2, v1, Lbosr;->Z:Lbphd;

    move-object/from16 v37, v2

    iget-object v2, v1, Lbosr;->e:Lbhnj;

    move/from16 v45, v0

    iget-object v0, v1, Lbosr;->m:Lbnwe;

    move-object/from16 v38, v0

    iget-object v0, v1, Lbosr;->b:Lcxtq;

    move-object/from16 v23, v0

    iget-object v0, v1, Lbosr;->v:Lbnxz;

    move-object/from16 v24, v0

    iget-object v0, v1, Lbosr;->r:Lcaqo;

    move-object/from16 v25, v0

    iget-object v0, v1, Lbosr;->x:Lcufa;

    move-object/from16 v26, v2

    new-instance v2, Lbpbk;

    move-object/from16 v27, v19

    invoke-virtual/range {v38 .. v38}, Lbnwe;->b()Z

    move-result v19

    move-object/from16 v28, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    invoke-virtual/range {v18 .. v18}, Lceza;->F()Z

    move-result v25

    move-object/from16 v40, v18

    move-object/from16 v18, v26

    invoke-virtual/range {v33 .. v33}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v26

    move-object/from16 v41, v0

    iget-object v0, v1, Lbosr;->y:Lbovh;

    move-object/from16 v43, v0

    iget-object v0, v1, Lbosr;->ab:Lazuj;

    move-object/from16 v42, v39

    move-object/from16 v39, v16

    move-object/from16 v16, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v20

    move-object/from16 v20, v17

    move-object/from16 v17, v37

    move-object/from16 v37, v42

    move-object/from16 v42, v28

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    move-object/from16 v27, v43

    invoke-direct/range {v2 .. v28}, Lbpbk;-><init>(Lbptt;Lcufa;Lbpev;Lbokh;Lbnxx;Lbpld;Lbotu;Lbpjt;Lbpck;Lblgq;Lbbuh;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbolr;Lbphd;Lbhnj;ZLbodh;Lcxtq;Lbnxz;Lcaqo;Lcufa;ZLandroid/util/DisplayMetrics;Lbovh;Lazuj;)V

    move-object/from16 v15, v22

    move-object/from16 v22, v10

    move-object v10, v15

    move-object/from16 v15, v37

    move-object/from16 v37, v17

    move-object/from16 v17, v15

    move-object v15, v14

    move-object/from16 v26, v18

    move-object/from16 v25, v23

    move-object/from16 v43, v27

    move-object/from16 v48, v28

    move-object/from16 v19, v29

    move-object/from16 v29, v5

    move-object/from16 v23, v21

    move-object/from16 v21, v9

    new-instance v4, Lbkmf;

    invoke-direct {v4, v10}, Lbkmf;-><init>(Lbnyb;)V

    sget-object v5, Lbpix;->b:Lbpix;

    new-instance v7, Lbjfn;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v9}, Lbjfn;-><init>([C[B)V

    new-instance v7, Lbpra;

    invoke-direct {v7, v9}, Lbpra;-><init>([B)V

    sget-object v11, Lclxm;->b:Lclxm;

    invoke-virtual {v7, v0, v11}, Lbpra;->o(Ljava/lang/String;Lclxm;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lbjfn;

    invoke-direct {v12, v9, v9}, Lbjfn;-><init>([C[B)V

    new-instance v12, Lbpra;

    invoke-direct {v12, v9}, Lbpra;-><init>([B)V

    move/from16 v14, v45

    invoke-virtual {v5, v14}, Lbpix;->a(Z)Lbpiy;

    move-result-object v12

    iget-object v12, v12, Lbpiy;->b:Lbpfi;

    sget-object v12, Lbpgv;->a:Lbpgv;

    invoke-virtual {v5, v14}, Lbpix;->a(Z)Lbpiy;

    move-result-object v13

    iget v13, v13, Lbpiy;->e:I

    invoke-virtual {v12, v7, v13}, Lbpgv;->c(Ljava/lang/String;I)Lbpgv;

    move-result-object v7

    invoke-virtual {v5, v14}, Lbpix;->a(Z)Lbpiy;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v7, v5, v12}, Lbpbk;->d(Lclxm;Lbpgv;Lbpiy;Z)Lbpbj;

    move-result-object v24

    iget-object v5, v1, Lbosr;->l:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpjo;

    move-object v7, v9

    move-object v9, v8

    iget-object v8, v1, Lbosr;->ac:Lcaqo;

    new-instance v16, Lborz;

    invoke-virtual/range {v40 .. v40}, Lceza;->F()Z

    move-result v12

    new-instance v11, Lbobl;

    const/16 v13, 0x13

    invoke-direct {v11, v1, v13}, Lbobl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v13

    move/from16 v45, v14

    iget-object v14, v1, Lbosr;->I:Ljava/lang/Integer;

    move-object/from16 v27, v2

    move-object/from16 v2, v16

    move-object/from16 v28, v19

    move-object/from16 v16, v43

    move/from16 v11, v45

    move-object/from16 v19, v4

    move-object v4, v6

    move-object v6, v3

    move-object/from16 v3, v33

    move-object/from16 v33, v0

    move-object v0, v7

    move-object/from16 v7, v42

    invoke-direct/range {v2 .. v16}, Lborz;-><init>(Landroid/content/res/Resources;Lbokh;Lbpwe;Lbptt;Lboxj;Lcaqo;Lbpld;Lbnxz;ZZLcaqo;Ljava/lang/Integer;Ljava/util/concurrent/ScheduledExecutorService;Lbovh;)V

    move-object/from16 v35, v3

    move-object/from16 v46, v5

    move-object v3, v6

    move-object/from16 v42, v7

    move/from16 v45, v11

    move-object/from16 v40, v15

    move-object/from16 v43, v16

    move-object/from16 v44, v24

    move-object/from16 v24, v36

    move-object v6, v4

    move-object/from16 v36, v9

    new-instance v4, Lceza;

    move-object/from16 v15, v17

    invoke-direct {v4, v15, v3, v6, v0}, Lceza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object v9, v1, Lbosr;->h:Lbomp;

    iget-object v0, v1, Lbosr;->d:Landroid/content/Context;

    new-instance v5, Lborr;

    move-object/from16 v17, v0

    move-object v12, v3

    move-object v11, v5

    move-object/from16 v16, v9

    move-object/from16 v13, v32

    move-object/from16 v14, v34

    move-object/from16 v18, v43

    invoke-direct/range {v11 .. v18}, Lborr;-><init>(Lbptt;Lbotd;Ljava/util/Map;Lbkmf;Lbomp;Landroid/content/Context;Lbovh;)V

    move-object v5, v11

    move-object v3, v13

    move-object/from16 v34, v14

    move-object/from16 v43, v18

    iget-object v8, v1, Lbosr;->f:Landroid/content/Context;

    move-object v0, v2

    new-instance v2, Lbope;

    new-instance v7, Lbobl;

    const/16 v9, 0x14

    invoke-direct {v7, v1, v9}, Lbobl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v7

    move-object v13, v0

    move-object v0, v4

    move-object v4, v5

    move-object v10, v8

    move-object/from16 v9, v16

    move-object/from16 v11, v25

    move-object/from16 v5, v34

    move-object v8, v6

    move-object v6, v12

    move-object v12, v7

    move-object v7, v15

    invoke-direct/range {v2 .. v12}, Lbope;-><init>(Lbotd;Lborr;Ljava/util/Map;Lbptt;Lbkmf;Lbokh;Lbomp;Landroid/content/Context;Lcaqo;Lcaqo;)V

    move-object v12, v2

    move-object/from16 v32, v3

    move-object v11, v4

    move-object v3, v6

    move-object v15, v7

    move-object/from16 v16, v9

    move-object v2, v8

    new-instance v6, Lboqo;

    invoke-direct {v6}, Lboqo;-><init>()V

    move-object v4, v2

    new-instance v2, Lboqm;

    invoke-virtual/range {v35 .. v35}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    iget-object v7, v1, Lbosr;->V:Ljava/util/concurrent/Executor;

    iget-object v8, v1, Lbosr;->T:Lcdur;

    move v9, v5

    move-object v5, v3

    move-object v3, v4

    move v4, v9

    move-object/from16 v9, v39

    invoke-direct/range {v2 .. v9}, Lboqm;-><init>(Lbokh;FLbptt;Lboqo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbpnz;)V

    move-object v9, v3

    move-object v3, v5

    move-object/from16 v34, v8

    move-object/from16 v17, v15

    move-object v15, v2

    new-instance v2, Lboqp;

    move-object v8, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v6

    move-object v5, v11

    move-object v4, v12

    move-object/from16 v6, v20

    move-object/from16 v7, v32

    move-object/from16 v11, v38

    invoke-direct/range {v0 .. v8}, Lboqp;-><init>(Lbnvu;Lbptt;Lboqo;Lbope;Lborr;Lbodh;Lbodx;Lceza;)V

    move-object/from16 v18, v0

    move-object v12, v2

    move-object v8, v6

    move-object/from16 v32, v7

    move-object/from16 v14, v22

    move-object v7, v1

    move-object/from16 v22, v5

    move-object v1, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v4

    iget-object v3, v7, Lbosr;->u:Lbojw;

    iget-object v4, v7, Lbosr;->aq:Lbjfo;

    iget-object v5, v7, Lbosr;->D:Lcxtq;

    new-instance v0, Lbpbt;

    move-object v2, v9

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lbpbt;-><init>(Landroid/content/Context;Lbokh;Lbojw;Lbjfo;Lcxtq;Lbomp;)V

    move-object/from16 v16, v6

    move-object v6, v2

    iput-object v0, v7, Lbosr;->aj:Lbpbt;

    new-instance v2, Lbosp;

    invoke-direct {v2, v13}, Lbosp;-><init>(Lborw;)V

    iget-object v0, v0, Lbpbt;->a:Lbokh;

    iget-object v0, v0, Lbokh;->b:Lboka;

    iput-object v2, v0, Lboka;->b:Lbojz;

    iget-object v9, v7, Lbosr;->a:Lcxtq;

    iget-object v0, v7, Lbosr;->E:Lcxtq;

    move-object v2, v0

    new-instance v0, Lbosk;

    move-object v3, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v16

    move-object/from16 v16, v13

    move-object v13, v14

    iget-object v14, v7, Lbosr;->aj:Lbpbt;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v7, Lbosr;->O:Lbcbl;

    iget-object v5, v7, Lbosr;->i:Lbcxj;

    move-object/from16 v20, v0

    iget-object v0, v7, Lbosr;->ao:Lbkmf;

    move-object/from16 v25, v0

    iget-object v0, v7, Lbosr;->R:Lbcyx;

    move-object/from16 v35, v0

    new-instance v0, Lbphi;

    invoke-direct {v0, v8}, Lbphi;-><init>(Lbodh;)V

    move-object/from16 v38, v0

    iget-object v0, v7, Lbosr;->as:Lcvqs;

    move-object/from16 v39, v0

    iget-object v0, v7, Lbosr;->P:Lalpy;

    move-object/from16 v47, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v27

    move-object/from16 v27, v4

    move-object v4, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v42

    move-object/from16 v42, v44

    invoke-virtual {v11}, Lbnwe;->b()Z

    move-result v44

    iget-object v11, v11, Lbnwe;->b:Lbnwk;

    move-object/from16 v49, v0

    new-instance v0, Lbpet;

    invoke-direct {v0, v11, v9}, Lbpet;-><init>(Lbnwk;Lcxtq;)V

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lboeb;

    iget-boolean v11, v11, Lboeb;->z:Z

    move-object/from16 v7, v47

    move/from16 v47, v11

    move-object v11, v7

    move-object/from16 v7, v46

    move-object/from16 v46, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v32

    move-object/from16 v32, v25

    move-object/from16 v25, v30

    move-object/from16 v30, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v8

    move-object v8, v1

    move-object/from16 v1, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v40

    move-object/from16 v40, v39

    move-object/from16 v39, v41

    move-object/from16 v41, v49

    invoke-direct/range {v0 .. v48}, Lbosk;-><init>(Ljava/lang/String;Lboqp;Lbkmf;Lbptt;Lboun;Lbokh;Lbpjo;Landroid/content/Context;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lbpjt;Lbpbt;Lboqm;Lborw;Lboxj;Lbpbk;Lbkmf;Lbotd;Lboro;Lborr;Lbope;Lboxq;Lazse;Lbhnj;Lbcbl;Lbomp;Lbpev;Lbcxj;Lbpmn;Lbkmf;Lbcyx;Ljava/util/concurrent/Executor;Lcdur;Lbpld;Lbphd;Lbphi;Lbjld;Lcvqs;Lalpy;Lbpbj;Lbovh;ZZLbpet;ZLazuj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lbhix;
    .locals 0

    iget-object p0, p0, Lbosr;->M:Lbhix;

    return-object p0
.end method

.method public final b()Lbnvt;
    .locals 7

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PhoenixGoogleMapActivityEnvironment.getMap"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lbosr;->ai:Lbnvt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object v1

    :cond_2
    :try_start_1
    invoke-static {}, La;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbosr;->d:Landroid/content/Context;

    sget-object v2, Lbcyk;->aM:Lbcyk;

    iget-object v2, v2, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbosr;->K:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    const-string v3, "GoogleMap.blockedOnMainThread"

    new-instance v4, Lbwkm;

    invoke-direct {v4, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lbrsj;->b(Lbwkm;)Lbrsi;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, p0, Lbosr;->ai:Lbnvt;

    if-nez v4, :cond_3

    invoke-direct {p0}, Lbosr;->m()Lbnvt;

    move-result-object v4

    iput-object v4, p0, Lbosr;->ai:Lbnvt;

    :cond_3
    iget-object v4, p0, Lbosr;->ai:Lbnvt;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p0, p0, Lbosr;->K:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v5

    sub-long/2addr v5, v1

    sget-object p0, Lbosr;->C:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    sget-object v1, Lcblc;->d:Lcblc;

    invoke-interface {p0, v1}, Lcbjx;->P(Lcblc;)V

    const/16 v1, 0x28d8

    invoke-interface {p0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v1, "GoogleMapBlocked on main thread for %s ms."

    new-instance v2, Lbwmj;

    invoke-direct {v2, v5, v6}, Lbwmj;-><init>(J)V

    invoke-interface {p0, v1, v2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_7

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v3, :cond_4

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0

    :cond_5
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v1, p0, Lbosr;->ai:Lbnvt;

    if-eqz v1, :cond_6

    iget-object v4, p0, Lbosr;->ai:Lbnvt;

    monitor-exit p0

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lbosr;->m()Lbnvt;

    move-result-object v1

    iput-object v1, p0, Lbosr;->ai:Lbnvt;

    iget-object v4, p0, Lbosr;->ai:Lbnvt;

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    return-object v4

    :catchall_3
    move-exception v1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception p0

    if-eqz v0, :cond_9

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p0
.end method

.method public final c()Lbokh;
    .locals 1

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PhoenixGoogleMapActivityEnvironment.getGmmCamera"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object p0, p0, Lbosr;->ag:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbokh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public final d()Lbpev;
    .locals 0

    iget-object p0, p0, Lbosr;->g:Lbpev;

    return-object p0
.end method

.method public final e()Lbpuc;
    .locals 1

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PhoenixGoogleMapActivityEnvironment.getGLView"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object p0, p0, Lbosr;->af:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpuc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public final declared-synchronized f()Lcufa;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbosr;->ak:Lcufa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Lcufa;
    .locals 0

    iget-object p0, p0, Lbosr;->x:Lcufa;

    return-object p0
.end method

.method public final h()Lbpbv;
    .locals 1

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PhoenixGoogleMapActivityEnvironment.getVectorMapGestureView"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lbosr;->l()Lbpbv;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public final declared-synchronized i()Lbpbt;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbosr;->b()Lbnvt;

    iget-object v0, p0, Lbosr;->aj:Lbpbt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()Lbodc;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbosr;->b()Lbnvt;

    move-result-object v0

    check-cast v0, Lbosk;

    iget-object v0, v0, Lbosk;->H:Lboqp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()Lbotd;
    .locals 1

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PhoenixGoogleMapActivityEnvironment.getStylesImpl"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object p0, p0, Lbosr;->ah:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbotd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public final declared-synchronized l()Lbpbv;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbosr;->an:Lbpbv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbosr;->b()Lbnvt;

    invoke-virtual {p0}, Lbosr;->e()Lbpuc;

    move-result-object v2

    iget-object v0, p0, Lbosr;->ar:Lbpra;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbpra;->n()Lbooo;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v8

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p0, Lbosr;->o:Landroid/content/res/Resources;

    iget-object v3, p0, Lbosr;->K:Lblgq;

    iget-object v4, p0, Lbosr;->O:Lbcbl;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v5, Lbpbw;

    invoke-virtual {p0}, Lbosr;->i()Lbpbt;

    move-result-object v6

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v5, v3, v4, v6, v1}, Lbpbw;-><init>(Lblgq;Lbcbl;Lbpbt;F)V

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    invoke-virtual {p0}, Lbosr;->c()Lbokh;

    move-result-object v3

    iget-object v1, p0, Lbosr;->y:Lbovh;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbovh;->T()Z

    move-result v4

    :goto_1
    move v9, v4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lbosr;->a:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboeb;

    iget-boolean v4, v4, Lboeb;->D:Z

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbovh;->V()Z

    move-result v1

    :goto_3
    move v7, v1

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lbosr;->a:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeb;

    iget-boolean v1, v1, Lboeb;->E:Z

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lbosr;->Q:Lbpjt;

    instance-of v4, v1, Lbpjv;

    if-eqz v4, :cond_6

    check-cast v1, Lbpjv;

    :goto_5
    move-object v6, v1

    goto :goto_6

    :cond_6
    new-instance v1, Lbpbu;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lbpbu;-><init>(I)V

    goto :goto_5

    :goto_6
    new-instance v1, Lbpbv;

    invoke-virtual {p0}, Lbosr;->j()Lbodc;

    move-result-object v4

    invoke-direct/range {v1 .. v7}, Lbpbv;-><init>(Lbpuc;Lbokh;Lbodc;Lbooo;Lboop;Z)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lbpra;->n()Lbooo;

    move-result-object v4

    if-nez v4, :cond_7

    if-nez v9, :cond_8

    invoke-virtual {p0}, Lbosr;->i()Lbpbt;

    move-result-object v4

    iput-object v4, v3, Lbokh;->d:Lbojb;

    goto :goto_8

    :cond_7
    if-eqz v9, :cond_a

    :cond_8
    iget-object v4, p0, Lbosr;->m:Lbnwe;

    iget-boolean v4, v4, Lbnwe;->c:Z

    if-eqz v4, :cond_a

    iget-object v4, p0, Lbosr;->aa:Lcufa;

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lbppa;

    :goto_7
    iput-object v8, v3, Lbokh;->d:Lbojb;

    goto :goto_8

    :cond_a
    iput-object v8, v3, Lbokh;->d:Lbojb;

    :goto_8
    if-eqz v0, :cond_b

    iget-object v0, v0, Lbpra;->a:Ljava/lang/Object;

    goto :goto_9

    :cond_b
    new-instance v0, Lboog;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_9
    iput-object v0, v1, Lbpbv;->b:Lbooq;

    new-instance v0, Laton;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Laton;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, Lbooo;->l(Lcufa;)V

    new-instance v0, Lbosm;

    invoke-direct {v0, v1}, Lbosm;-><init>(Lbpbv;)V

    invoke-interface {v2, v0}, Lbpuc;->setGestureController(Lbptz;)V

    iput-object v1, p0, Lbosr;->an:Lbpbv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
