.class public Lbosk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lbpes;
.implements Lbnvt;
.implements Lbotp;
.implements Lbpeu;


# static fields
.field public static final a:Lcbka;

.field private static final aF:Lcbaf;

.field private static final aG:Lclxm;


# instance fields
.field public final A:Lbpld;

.field public final B:Lbptt;

.field public C:Lbbqq;

.field public final D:Lbope;

.field public final E:Lborr;

.field public final F:Lboro;

.field public final G:Lbotd;

.field public final H:Lboqp;

.field public final I:Lbphi;

.field public final J:Ljava/util/Map;

.field public final K:Ljava/util/Map;

.field public final L:Ljava/util/Map;

.field public final M:Ljava/util/Map;

.field public N:Lbpbj;

.field public final O:Ljava/lang/Object;

.field public P:Lbosg;

.field public Q:Z

.field public final R:Lcaqo;

.field public S:Lbosg;

.field public T:Lbpbj;

.field public final U:Lbokp;

.field public final V:Ljava/lang/Object;

.field public W:Lbpbj;

.field public final X:Lazuj;

.field public Y:Lbrro;

.field public final Z:Lborw;

.field public final aA:Lbypu;

.field public volatile aB:Lgec;

.field public final aC:Lcvqs;

.field public final aD:Lcvqs;

.field public aE:Lcvqs;

.field private final aH:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile aI:Lbhni;

.field private final aJ:Lbhnj;

.field private final aK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aL:Z

.field private final aM:Lbpyl;

.field private final aN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aO:Lbrrf;

.field private final aP:Lbosd;

.field private final aQ:Z

.field public aa:Z

.field public final ab:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ac:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ad:Lboun;

.field public final ae:Landroid/content/Context;

.field public final af:Lbcyx;

.field public final ag:Lcxtq;

.field public final ah:Lcxtq;

.field public final ai:Lcxtq;

.field public final aj:Lbotx;

.field public final ak:Lboqm;

.field public final al:Lbphd;

.field public final am:Lalpy;

.field public final an:Lcxtq;

.field public ao:Z

.field public final ap:Lbpjt;

.field public aq:Lbphy;

.field public ar:I

.field public final as:Lbpbt;

.field public at:Lbpbv;

.field public final au:Lbovh;

.field public final av:Lbpet;

.field public final aw:Lbkmf;

.field public final ax:Lbkmf;

.field public final ay:Lbjld;

.field public final az:Lbkmf;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lbokh;

.field public final k:Lbpjo;

.field public l:Lbopg;

.field public final m:Ljava/util/Set;

.field public final n:Lboxj;

.field public final o:Ljava/util/List;

.field public p:Lbpuc;

.field public q:Lbojc;

.field public final r:Lbpbk;

.field public final s:Landroid/content/res/Resources;

.field public final t:Lbpev;

.field public final u:Lbcbl;

.field public final v:Lbomp;

.field public final w:Lbcxj;

.field public final x:Lbpmn;

.field public final y:Ljava/util/concurrent/Executor;

.field public final z:Lcdur;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "bosk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbosk;->a:Lcbka;

    sget-object v0, Lbnwb;->a:Lbnwb;

    sget-object v1, Lbnwb;->c:Lbnwb;

    sget-object v2, Lbnwb;->b:Lbnwb;

    sget-object v3, Lbnwb;->g:Lbnwb;

    invoke-static {v0, v1, v2, v3}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbosk;->aF:Lcbaf;

    sget-object v0, Lclxm;->b:Lclxm;

    sput-object v0, Lbosk;->aG:Lclxm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lboqp;Lbkmf;Lbptt;Lboun;Lbokh;Lbpjo;Landroid/content/Context;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lbpjt;Lbpbt;Lboqm;Lborw;Lboxj;Lbpbk;Lbkmf;Lbotd;Lboro;Lborr;Lbope;Lboxq;Lazse;Lbhnj;Lbcbl;Lbomp;Lbpev;Lbcxj;Lbpmn;Lbkmf;Lbcyx;Ljava/util/concurrent/Executor;Lcdur;Lbpld;Lbphd;Lbphi;Lbjld;Lcvqs;Lalpy;Lbpbj;Lbovh;ZZLbpet;ZLazuj;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    move-object/from16 v4, p24

    move-object/from16 v5, p29

    move-object/from16 v6, p35

    move-object/from16 v7, p36

    move-object/from16 v8, p42

    move-object/from16 v9, p43

    move/from16 v10, p45

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x2

    iput v11, v0, Lbosk;->ar:I

    const/4 v11, 0x1

    iput-boolean v11, v0, Lbosk;->c:Z

    const/4 v11, 0x0

    iput-boolean v11, v0, Lbosk;->e:Z

    iput-boolean v11, v0, Lbosk;->f:Z

    iput-boolean v11, v0, Lbosk;->g:Z

    iput-boolean v11, v0, Lbosk;->h:Z

    iput-boolean v11, v0, Lbosk;->i:Z

    new-instance v12, Lcvqs;

    invoke-direct {v12, v0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v12, v0, Lbosk;->aD:Lcvqs;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v12, v0, Lbosk;->aH:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v12, v0, Lbosk;->aK:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    iput-object v12, v0, Lbosk;->m:Ljava/util/Set;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lbosk;->o:Ljava/util/List;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v0, Lbosk;->J:Ljava/util/Map;

    new-instance v12, Ljava/util/EnumMap;

    const-class v13, Lbnwb;

    invoke-direct {v12, v13}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v12, v0, Lbosk;->K:Ljava/util/Map;

    new-instance v12, Ljava/util/EnumMap;

    const-class v13, Lclxm;

    invoke-direct {v12, v13}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v12, v0, Lbosk;->L:Ljava/util/Map;

    new-instance v12, Ljava/util/EnumMap;

    invoke-direct {v12, v13}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v12, v0, Lbosk;->M:Ljava/util/Map;

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lbosk;->O:Ljava/lang/Object;

    iput-boolean v11, v0, Lbosk;->Q:Z

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Lbosk;->V:Ljava/lang/Object;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v13, v0, Lbosk;->aN:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v13, v0, Lbosk;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v13, v0, Lbosk;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v11, v0, Lbosk;->ao:Z

    new-instance v13, Lcvqs;

    invoke-direct {v13, v0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v13, v0, Lbosk;->aC:Lcvqs;

    move-object/from16 v13, p1

    iput-object v13, v0, Lbosk;->b:Ljava/lang/String;

    move-object/from16 v13, p26

    iput-object v13, v0, Lbosk;->aJ:Lbhnj;

    move-object/from16 v14, p48

    iput-object v14, v0, Lbosk;->X:Lazuj;

    move-object/from16 v14, p27

    iput-object v14, v0, Lbosk;->u:Lbcbl;

    move-object/from16 v14, p28

    iput-object v14, v0, Lbosk;->v:Lbomp;

    iput-object v5, v0, Lbosk;->t:Lbpev;

    move-object/from16 v14, p30

    iput-object v14, v0, Lbosk;->w:Lbcxj;

    move-object/from16 v14, p31

    iput-object v14, v0, Lbosk;->x:Lbpmn;

    move-object/from16 v14, p34

    iput-object v14, v0, Lbosk;->y:Ljava/util/concurrent/Executor;

    iput-object v6, v0, Lbosk;->z:Lcdur;

    iput-object v7, v0, Lbosk;->A:Lbpld;

    move-object/from16 v14, p37

    iput-object v14, v0, Lbosk;->al:Lbphd;

    move-object/from16 v14, p3

    iput-object v14, v0, Lbosk;->az:Lbkmf;

    move-object/from16 v14, p4

    iput-object v14, v0, Lbosk;->B:Lbptt;

    move-object/from16 v14, p5

    iput-object v14, v0, Lbosk;->ad:Lboun;

    move-object/from16 v14, p6

    iput-object v14, v0, Lbosk;->j:Lbokh;

    move-object/from16 v14, p7

    iput-object v14, v0, Lbosk;->k:Lbpjo;

    move-object/from16 v14, p8

    iput-object v14, v0, Lbosk;->ae:Landroid/content/Context;

    move-object/from16 v15, p32

    iput-object v15, v0, Lbosk;->ax:Lbkmf;

    move-object/from16 v15, p33

    iput-object v15, v0, Lbosk;->af:Lbcyx;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iput-object v14, v0, Lbosk;->s:Landroid/content/res/Resources;

    invoke-interface {v13}, Lbhnj;->f()Lbhni;

    move-result-object v13

    iput-object v13, v0, Lbosk;->aI:Lbhni;

    move-object/from16 v13, p10

    iput-object v13, v0, Lbosk;->ag:Lcxtq;

    move-object/from16 v13, p11

    iput-object v13, v0, Lbosk;->ah:Lcxtq;

    move-object/from16 v13, p12

    iput-object v13, v0, Lbosk;->ai:Lcxtq;

    move-object/from16 v13, p2

    iput-object v13, v0, Lbosk;->H:Lboqp;

    move-object/from16 v13, p20

    iput-object v13, v0, Lbosk;->G:Lbotd;

    move-object/from16 v13, p21

    iput-object v13, v0, Lbosk;->F:Lboro;

    move-object/from16 v13, p22

    iput-object v13, v0, Lbosk;->E:Lborr;

    move-object/from16 v13, p23

    iput-object v13, v0, Lbosk;->D:Lbope;

    move-object/from16 v13, p13

    iput-object v13, v0, Lbosk;->ap:Lbpjt;

    move-object/from16 v13, p14

    iput-object v13, v0, Lbosk;->as:Lbpbt;

    move-object/from16 v13, p15

    iput-object v13, v0, Lbosk;->ak:Lboqm;

    move-object/from16 v13, p18

    iput-object v13, v0, Lbosk;->r:Lbpbk;

    move-object/from16 v13, p19

    iput-object v13, v0, Lbosk;->aw:Lbkmf;

    iput-object v3, v0, Lbosk;->n:Lboxj;

    iput-object v2, v0, Lbosk;->Z:Lborw;

    sget-object v13, Lbpyl;->a:Lbpyl;

    iput-object v13, v0, Lbosk;->aM:Lbpyl;

    move-object/from16 v13, p40

    iput-object v13, v0, Lbosk;->aE:Lcvqs;

    move-object/from16 v13, p41

    iput-object v13, v0, Lbosk;->am:Lalpy;

    move/from16 v13, p44

    iput-boolean v13, v0, Lbosk;->aL:Z

    iput-boolean v11, v0, Lbosk;->d:Z

    move-object/from16 v13, p46

    iput-object v13, v0, Lbosk;->av:Lbpet;

    iput-object v1, v0, Lbosk;->an:Lcxtq;

    iput-object v9, v0, Lbosk;->au:Lbovh;

    new-instance v14, Lbnyv;

    const/4 v15, 0x7

    invoke-direct {v14, v9, v1, v15}, Lbnyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v1

    iput-object v1, v0, Lbosk;->R:Lcaqo;

    monitor-enter v12

    :try_start_0
    invoke-direct {v0}, Lbosk;->U()Lbpix;

    move-result-object v1

    invoke-virtual {v1, v10}, Lbpix;->a(Z)Lbpiy;

    move-result-object v1

    new-instance v14, Lbosf;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v15, -0x1

    invoke-virtual {v14, v15}, Lbosf;->c(I)V

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lbovh;->W()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v1}, Lbpiy;->a()Lbpiy;

    move-result-object v1

    :cond_0
    invoke-virtual {v14, v1}, Lbosf;->b(Lbpiy;)V

    invoke-virtual {v14}, Lbosf;->a()Lbosg;

    move-result-object v1

    iput-object v1, v0, Lbosk;->P:Lbosg;

    iput-boolean v10, v0, Lbosk;->Q:Z

    new-instance v10, Lbosf;

    invoke-direct {v10, v1}, Lbosf;-><init>(Lbosg;)V

    invoke-virtual {v10}, Lbosf;->a()Lbosg;

    move-result-object v1

    iput-object v1, v0, Lbosk;->S:Lbosg;

    move/from16 v1, p47

    iput-boolean v1, v0, Lbosk;->aQ:Z

    sget-object v1, Lbosd;->a:Lbosd;

    iput-object v1, v0, Lbosk;->aP:Lbosd;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, p38

    iput-object v1, v0, Lbosk;->I:Lbphi;

    move-object/from16 v1, p39

    iput-object v1, v0, Lbosk;->ay:Lbjld;

    iput-object v8, v0, Lbosk;->W:Lbpbj;

    invoke-interface {v2, v8}, Lborw;->h(Lbpaz;)V

    new-instance v1, Lbypu;

    move-object/from16 v8, p25

    invoke-direct {v1, v8, v6, v7}, Lbypu;-><init>(Lazse;Ljava/util/concurrent/Executor;Lbpld;)V

    iput-object v1, v0, Lbosk;->aA:Lbypu;

    new-instance v6, Lbotx;

    invoke-direct {v6, v1}, Lbotx;-><init>(Lbypu;)V

    iput-object v6, v0, Lbosk;->aj:Lbotx;

    invoke-virtual {v13}, Lbpet;->b()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclxm;

    invoke-virtual {v0, v6}, Lbosk;->S(Lclxm;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lbosk;->L:Ljava/util/Map;

    monitor-enter v7

    :try_start_1
    invoke-direct {v0, v6}, Lbosk;->T(Lclxm;)Lbpbj;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v10, v0, Lbosk;->L:Ljava/util/Map;

    invoke-interface {v10, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lbosk;->M:Ljava/util/Map;

    iget-object v12, v8, Lbpbj;->c:Lbnxx;

    invoke-interface {v10, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8}, Lborw;->h(Lbpaz;)V

    :cond_2
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iput-object v3, v4, Lboxq;->e:Lbpmt;

    iget-object v1, v0, Lbosk;->F:Lboro;

    iput-object v4, v1, Lboro;->d:Lboxq;

    new-instance v1, Lbhmc;

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lbhmc;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lborz;

    iget-object v2, v2, Lborz;->u:Lbptt;

    invoke-interface {v2, v1}, Lbptt;->r(Ljava/lang/Runnable;)V

    new-instance v1, Lbose;

    iget-object v2, v0, Lbosk;->m:Ljava/util/Set;

    invoke-direct {v1, v2}, Lbose;-><init>(Ljava/util/Set;)V

    iput-object v1, v0, Lbosk;->U:Lbokp;

    invoke-virtual {v0, v11}, Lbosk;->J(Z)V

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lbovh;->aa()Z

    move-result v1

    if-nez v1, :cond_5

    :goto_1
    invoke-interface {v5, v0}, Lbpev;->b(Lbpes;)V

    :cond_5
    invoke-interface {v5}, Lbpev;->c()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private final T(Lclxm;)Lbpbj;
    .locals 5

    iget-object v0, p0, Lbosk;->av:Lbpet;

    invoke-virtual {v0, p1}, Lbpet;->e(Lclxm;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbosk;->C:Lbbqq;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbosk;->am:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    iput-object v1, p0, Lbosk;->C:Lbbqq;

    :cond_0
    invoke-virtual {p0, v1, p1}, Lbosk;->L(Lbbqq;Lclxm;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbosk;->aw:Lbkmf;

    iget-object v1, p0, Lbosk;->C:Lbbqq;

    invoke-virtual {v1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbkmf;->m(Lclxm;Ljava/lang/String;)Lbnxx;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lbpet;->d(Lclxm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbosk;->aw:Lbkmf;

    invoke-virtual {v0, p1}, Lbkmf;->h(Lclxm;)Lbnxx;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object v0, p0, Lbosk;->aw:Lbkmf;

    invoke-virtual {v0, p1}, Lbkmf;->h(Lclxm;)Lbnxx;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lbosk;->Z:Lborw;

    iget-object v2, p0, Lbosk;->O:Ljava/lang/Object;

    invoke-interface {v1}, Lborw;->f()Lbpgv;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    sget-object v3, Lclxm;->ad:Lclxm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lbosk;->r:Lbpbk;

    if-ne p1, v3, :cond_4

    :try_start_1
    iget-object p0, p0, Lbosk;->P:Lbosg;

    iget-object p0, p0, Lbosg;->a:Lbpiy;

    invoke-virtual {v4, v0, v1, p0}, Lbpbk;->b(Lbnxx;Lbpgv;Lbpiy;)Lbpbj;

    move-result-object p0

    monitor-exit v2

    return-object p0

    :cond_4
    iget-object p0, p0, Lbosk;->P:Lbosg;

    iget-object p0, p0, Lbosg;->a:Lbpiy;

    const/4 p1, 0x0

    invoke-virtual {v4, v0, v1, p0, p1}, Lbpbk;->c(Lbnxx;Lbpgv;Lbpiy;Z)Lbpbj;

    move-result-object p0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final U()Lbpix;
    .locals 3

    iget-boolean v0, p0, Lbosk;->aL:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lbosk;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbosk;->K:Ljava/util/Map;

    sget-object v1, Lbnwb;->j:Lbnwb;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lbpix;->F:Lbpix;

    return-object p0

    :cond_1
    sget-object v1, Lbnwb;->b:Lbnwb;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v2, p0, Lbosk;->d:Z

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    sget-object p0, Lbpix;->r:Lbpix;

    return-object p0

    :cond_2
    sget-object p0, Lbpix;->b:Lbpix;

    return-object p0

    :cond_3
    if-eqz v2, :cond_4

    sget-object p0, Lbpix;->w:Lbpix;

    return-object p0

    :cond_4
    sget-object v1, Lbnwb;->c:Lbnwb;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lbosk;->h:Z

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Lbnwb;->g:Lbnwb;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lbpix;->b:Lbpix;

    return-object p0

    :cond_6
    iget-boolean p0, p0, Lbosk;->g:Z

    if-eqz p0, :cond_7

    sget-object p0, Lbpix;->C:Lbpix;

    return-object p0

    :cond_7
    sget-object p0, Lbpix;->b:Lbpix;

    return-object p0

    :cond_8
    :goto_0
    sget-object p0, Lbpix;->A:Lbpix;

    return-object p0

    :cond_9
    :goto_1
    iget-boolean v0, p0, Lbosk;->ao:Z

    iget-boolean v1, p0, Lbosk;->d:Z

    if-eqz v0, :cond_b

    iget-object p0, p0, Lbosk;->aP:Lbosd;

    if-eqz v1, :cond_a

    iget-object p0, p0, Lbosd;->d:Lbpix;

    return-object p0

    :cond_a
    iget-object p0, p0, Lbosd;->c:Lbpix;

    return-object p0

    :cond_b
    if-eqz v1, :cond_c

    sget-object p0, Lbpix;->l:Lbpix;

    return-object p0

    :cond_c
    sget-object p0, Lbpix;->c:Lbpix;

    return-object p0
.end method

.method private final V()V
    .locals 4

    iget-object v0, p0, Lbosk;->K:Ljava/util/Map;

    sget-object v1, Lbnwb;->d:Lbnwb;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbosk;->Z:Lborw;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpaz;

    invoke-interface {v2, v3}, Lborw;->i(Lbpaz;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lbnwb;->e:Lbnwb;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lbosk;->Z:Lborw;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpaz;

    invoke-interface {p0, v2}, Lborw;->i(Lbpaz;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final W(Lbosg;Lbpet;)V
    .locals 8

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PhoenixGoogleMap.updateDrawingConfig"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    iget-object v2, p0, Lbosk;->G:Lbotd;

    invoke-virtual {v2}, Lbotd;->m()Lbpet;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v5, v2, Lbpet;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lbosg;->a()Lbpfi;

    move-result-object v6

    if-ne v5, v6, :cond_2

    iget v2, v2, Lbpet;->a:I

    iget v5, p1, Lbosg;->b:I

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v4

    :goto_2
    iget-object v5, p0, Lbosk;->P:Lbosg;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v2, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v2, p1, Lbosg;->a:Lbpiy;

    iget-object v5, p0, Lbosk;->P:Lbosg;

    iget-object v5, v5, Lbosg;->a:Lbpiy;

    invoke-virtual {v2, v5}, Lbpiy;->c(Lbpiy;)Z

    move-result v2

    iput-object p1, p0, Lbosk;->P:Lbosg;

    invoke-virtual {p0}, Lbosk;->c()Lbpgv;

    move-result-object p1

    new-instance v5, Lbjfn;

    invoke-direct {v5, v1, v1}, Lbjfn;-><init>([C[B)V

    new-instance v5, Lbpra;

    invoke-direct {v5, v1}, Lbpra;-><init>([B)V

    iget-object v6, p0, Lbosk;->b:Ljava/lang/String;

    sget-object v7, Lbosk;->aG:Lclxm;

    invoke-virtual {v5, v6, v7}, Lbpra;->o(Ljava/lang/String;Lclxm;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lbjfn;

    invoke-direct {v6, v1, v1}, Lbjfn;-><init>([C[B)V

    new-instance v6, Lbpra;

    invoke-direct {v6, v1}, Lbpra;-><init>([B)V

    iget-object v1, p0, Lbosk;->P:Lbosg;

    invoke-virtual {v1}, Lbosg;->a()Lbpfi;

    iget-object v1, p0, Lbosk;->P:Lbosg;

    iget-object v1, v1, Lbosg;->a:Lbpiy;

    iget v1, v1, Lbpiy;->e:I

    invoke-virtual {p1, v5, v1}, Lbpgv;->c(Ljava/lang/String;I)Lbpgv;

    move-result-object p1

    iget-object v1, p0, Lbosk;->W:Lbpbj;

    iget-object v1, v1, Lbpbj;->d:Lbpgv;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_4

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lbosk;->r:Lbpbk;

    iget-object v2, p0, Lbosk;->P:Lbosg;

    iget-object v2, v2, Lbosg;->a:Lbpiy;

    invoke-virtual {v1, v7, p1, v2, v3}, Lbpbk;->d(Lclxm;Lbpgv;Lbpiy;Z)Lbpbj;

    move-result-object p1

    iget-object v1, p0, Lbosk;->V:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, p0, Lbosk;->Z:Lborw;

    iget-object v5, p0, Lbosk;->W:Lbpbj;

    invoke-interface {v2, v5, p1}, Lborw;->j(Lbpaz;Lbpaz;)V

    iput-object p1, p0, Lbosk;->W:Lbpbj;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_5
    :try_start_2
    iget-object p1, p0, Lbosk;->Z:Lborw;

    iget-object v1, p0, Lbosk;->P:Lbosg;

    iget-object v1, v1, Lbosg;->a:Lbpiy;

    invoke-interface {p1, v1}, Lborw;->l(Lbpiy;)V

    iget-object v1, p0, Lbosk;->P:Lbosg;

    invoke-virtual {v1}, Lbosg;->a()Lbpfi;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lborz;

    iget-object v2, v2, Lborz;->b:Ljava/util/List;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    check-cast p1, Lborz;

    iget-object p1, p1, Lborz;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_3
    if-ge v3, v5, :cond_6

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpbj;

    iget-object v7, v6, Lbpbj;->G:Lbpbg;

    invoke-virtual {v7, v1}, Lbpbg;->b(Lbpfi;)V

    invoke-virtual {v6}, Lbpbj;->I()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object p1, p0, Lbosk;->G:Lbotd;

    iget-object v1, p1, Lbotd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Lbotd;->j:Ljava/util/List;

    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbodw;

    iget-object v2, p2, Lbpet;->c:Ljava/lang/Object;

    check-cast v2, Lbpfi;

    iget-object v2, v2, Lbpfi;->L:Lclya;

    iget v3, p2, Lbpet;->a:I

    invoke-interface {v1, v2, v3}, Lbodw;->d(Lclya;I)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lbosk;->A:Lbpld;

    iget-object p2, p0, Lbosk;->P:Lbosg;

    iget p2, p2, Lbosg;->b:I

    invoke-virtual {p1, p2}, Lbpld;->g(I)V

    iget-object p1, p0, Lbosk;->H:Lboqp;

    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iput-boolean v4, p1, Lboqp;->d:Z

    iget-object p2, p1, Lboqp;->e:Ljava/util/List;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->clear()V

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_8

    :try_start_8
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    :cond_8
    iget-object p0, p0, Lbosk;->n:Lboxj;

    invoke-interface {p0}, Lboxj;->n()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_6
    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    return-void

    :catchall_0
    move-exception p0

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_1
    move-exception p0

    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_2
    move-exception p0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_3
    move-exception p0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception p0

    if-eqz v0, :cond_a

    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    throw p0
.end method

.method private final X()Z
    .locals 0

    iget-object p0, p0, Lbosk;->au:Lbovh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbovh;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lbokv;)V
    .locals 1

    iget-boolean v0, p0, Lbosk;->aa:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbosk;->l:Lbopg;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbopg;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbopg;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lbopg;->d:Ljava/util/Set;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lbopg;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final B()Lbope;
    .locals 0

    iget-object p0, p0, Lbosk;->D:Lbope;

    return-object p0
.end method

.method public final C()Lborr;
    .locals 0

    iget-object p0, p0, Lbosk;->E:Lborr;

    return-object p0
.end method

.method public final D()V
    .locals 2

    iget-object p0, p0, Lbosk;->aM:Lbpyl;

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lbpyl;->b:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lbpyl;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final E(I)V
    .locals 3

    iget-object v0, p0, Lbosk;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbosk;->S:Lbosg;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbosk;->P:Lbosg;

    :cond_0
    new-instance v2, Lbosf;

    invoke-direct {v2, v1}, Lbosf;-><init>(Lbosg;)V

    invoke-virtual {v2, p1}, Lbosf;->c(I)V

    invoke-virtual {v2}, Lbosf;->a()Lbosg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbosk;->I(Lbosg;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final F(Lbpet;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbosk;->J(Z)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbosk;->O:Ljava/lang/Object;

    iget-object v1, p1, Lbpet;->c:Ljava/lang/Object;

    iget v2, p1, Lbpet;->a:I

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lbosk;->S:Lbosg;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lbosg;->a()Lbpfi;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbosk;->S:Lbosg;

    new-instance v3, Lbosf;

    invoke-direct {v3, v1}, Lbosf;-><init>(Lbosg;)V

    invoke-virtual {v3, v2}, Lbosf;->c(I)V

    invoke-virtual {v3}, Lbosf;->a()Lbosg;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lbosk;->W(Lbosg;Lbpet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbosk;->S:Lbosg;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lbosk;->P:Lbosg;

    invoke-virtual {v3}, Lbosg;->a()Lbpfi;

    move-result-object v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbosk;->P:Lbosg;

    new-instance v3, Lbosf;

    invoke-direct {v3, v1}, Lbosf;-><init>(Lbosg;)V

    invoke-virtual {v3, v2}, Lbosf;->c(I)V

    invoke-virtual {v3}, Lbosf;->a()Lbosg;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lbosk;->W(Lbosg;Lbpet;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final G(Z)V
    .locals 1

    iget-boolean v0, p0, Lbosk;->aQ:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbosk;->n:Lboxj;

    invoke-interface {p0, p1}, Lboxj;->I(Z)V

    :cond_0
    return-void
.end method

.method public final H(Lbpaz;)V
    .locals 1

    iget-boolean v0, p0, Lbosk;->aa:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbosk;->Z:Lborw;

    invoke-interface {p0, p1}, Lborw;->i(Lbpaz;)V

    return-void
.end method

.method public final I(Lbosg;)V
    .locals 6

    invoke-direct {p0}, Lbosk;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbosf;

    invoke-direct {v0, p1}, Lbosf;-><init>(Lbosg;)V

    iget-object p1, p1, Lbosg;->a:Lbpiy;

    invoke-virtual {p1}, Lbpiy;->a()Lbpiy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbosf;->b(Lbpiy;)V

    invoke-virtual {v0}, Lbosf;->a()Lbosg;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lbosk;->O:Ljava/lang/Object;

    invoke-virtual {p1}, Lbosg;->a()Lbpfi;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lbosk;->S:Lbosg;

    iget v2, p1, Lbosg;->b:I

    iget-object v3, p0, Lbosk;->P:Lbosg;

    iget v4, v3, Lbosg;->b:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Lbosk;->c:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbosk;->au:Lbovh;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lbovh;->aa()Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    iget-object p1, p0, Lbosk;->t:Lbpev;

    invoke-interface {p1, v2, v1, p0}, Lbpev;->i(ILbpfi;Lbpeu;)Z

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final J(Z)V
    .locals 6

    iget-object v0, p0, Lbosk;->Z:Lborw;

    move-object v1, v0

    check-cast v1, Lborz;

    iget-object v1, v1, Lborz;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lborz;

    iput-boolean p1, v2, Lborz;->x:Z

    move-object v2, v0

    check-cast v2, Lborz;

    iget-object v2, v2, Lborz;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpbj;

    move-object v4, v0

    check-cast v4, Lborz;

    iget-object v4, v4, Lborz;->w:Lbnxz;

    iget-object v5, v3, Lbpbj;->b:Lclxm;

    invoke-interface {v4, v5}, Lbnxz;->e(Lclxm;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Lbpbj;->E(Z)V

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lbosk;->aK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbosk;->aI:Lbhni;

    iget-object p0, p0, Lbosk;->aJ:Lbhnj;

    sget-object v0, Lbhpw;->a:Lbhqr;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhms;

    invoke-interface {p1, p0}, Lbhni;->a(Lbhms;)V

    return-void

    :cond_2
    iget-object p1, p0, Lbosk;->aJ:Lbhnj;

    invoke-interface {p1}, Lbhnj;->f()Lbhni;

    move-result-object p1

    iput-object p1, p0, Lbosk;->aI:Lbhni;

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final K(Lclya;)V
    .locals 9

    invoke-virtual {p0}, Lbosk;->D()V

    iget-object v1, p0, Lbosk;->O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbosk;->S:Lbosg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbosk;->P:Lbosg;

    :cond_0
    new-instance v2, Lbosf;

    invoke-direct {v2, v0}, Lbosf;-><init>(Lbosg;)V

    invoke-static {p1}, Lbpfi;->a(Lclya;)Lbpfi;

    move-result-object v6

    iget-object p1, v0, Lbosg;->a:Lbpiy;

    iget-boolean v7, p1, Lbpiy;->c:Z

    new-instance v3, Lbpiy;

    sget-object v5, Lbpyd;->a:Lbpyd;

    const/4 v8, 0x0

    const/4 v4, 0x2

    invoke-direct/range {v3 .. v8}, Lbpiy;-><init>(ILbpyd;Lbpfi;ZLbpix;)V

    invoke-virtual {v2, v3}, Lbosf;->b(Lbpiy;)V

    invoke-virtual {v2}, Lbosf;->a()Lbosg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbosk;->I(Lbosg;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final L(Lbbqq;Lclxm;)Z
    .locals 2

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lbbqq;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbosk;->av:Lbpet;

    invoke-virtual {p0, p2}, Lbpet;->d(Lclxm;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method final M()Z
    .locals 1

    invoke-virtual {p0}, Lbosk;->D()V

    iget-object v0, p0, Lbosk;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbosk;->P:Lbosg;

    iget-object p0, p0, Lbosg;->a:Lbpiy;

    iget-boolean p0, p0, Lbpiy;->c:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final N()Z
    .locals 0

    iget-object p0, p0, Lbosk;->au:Lbovh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbovh;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 0

    iget-object p0, p0, Lbosk;->au:Lbovh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbovh;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, Lbosk;->au:Lbovh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbovh;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 3

    iget-object v0, p0, Lbosk;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbnwb;->d:Lbnwb;

    invoke-virtual {p0, v1}, Lbosk;->u(Lbnwb;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lbnwb;->e:Lbnwb;

    invoke-virtual {p0, v1}, Lbosk;->u(Lbnwb;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lbosk;->P:Lbosg;

    iget-object p0, p0, Lbosg;->a:Lbpiy;

    iget-object p0, p0, Lbpiy;->d:Lbpix;

    sget-object v1, Lbpix;->a:Lbpix;

    if-eq p0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final R()Z
    .locals 0

    iget-object p0, p0, Lbosk;->au:Lbovh;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbovh;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S(Lclxm;)Z
    .locals 4

    sget-object v0, Lclxm;->T:Lclxm;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lbosk;->av:Lbpet;

    iget-object v2, p0, Lbosk;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v2}, Lbpet;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbosk;->av:Lbpet;

    invoke-virtual {v0, p1}, Lbpet;->f(Lclxm;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Lbpet;->a(Lclxm;)Lbosi;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p0, Lbosk;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v2, "Asking if a pipe that is not configured with pipes properties is enabled: %s"

    const/16 v3, 0x28d4

    invoke-static {v0, v2, p1, v3, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return v1

    :cond_2
    invoke-virtual {v0}, Lbosi;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 p0, 0x2

    if-ne p1, p0, :cond_3

    return v1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_4
    iget-boolean p0, p0, Lbosk;->i:Z

    return p0

    :cond_5
    return v0
.end method

.method public final b()Lboej;
    .locals 1

    iget-object p0, p0, Lbosk;->H:Lboqp;

    iget-object v0, p0, Lboqp;->c:Lboej;

    if-nez v0, :cond_0

    new-instance v0, Lboej;

    invoke-direct {v0, p0}, Lboej;-><init>(Lbodc;)V

    iput-object v0, p0, Lboqp;->c:Lboej;

    :cond_0
    iget-object p0, p0, Lboqp;->c:Lboej;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lbpgv;
    .locals 0

    iget-object p0, p0, Lbosk;->Z:Lborw;

    invoke-interface {p0}, Lborw;->f()Lbpgv;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lbpiy;
    .locals 1

    invoke-virtual {p0}, Lbosk;->D()V

    iget-object v0, p0, Lbosk;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbosk;->P:Lbosg;

    iget-object p0, p0, Lbosg;->a:Lbpiy;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final declared-synchronized e()Lbrrf;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbosk;->aO:Lbrrf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbosk;->an:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeb;

    iget-boolean v0, v0, Lboeb;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbosk;->n:Lboxj;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v1}, Lboxj;->f()Lbrrf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lboxj;->g()Lbrrf;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lbosk;->Z:Lborw;

    invoke-interface {v1}, Lborw;->g()Lbrrf;

    move-result-object v1

    new-instance v2, Lbrrd;

    new-instance v3, Lbfsg;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, Lbfsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, Lcdtg;->a:Lcdtg;

    const/4 v5, 0x2

    new-array v5, v5, [Lbrrf;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-direct {v2, v3, v4, v5}, Lbrrd;-><init>(Lcaqo;Ljava/util/concurrent/Executor;[Lbrrf;)V

    iput-object v2, p0, Lbosk;->aO:Lbrrf;

    :cond_1
    iget-object v0, p0, Lbosk;->aO:Lbrrf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final f(Lbojd;Lbokq;)V
    .locals 3

    iget-boolean v0, p0, Lbosk;->aa:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbosk;->l:Lbopg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbosk;->k:Lbpjo;

    iget-boolean v0, v0, Lbpjo;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbosk;->ae:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_3

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lbosk;->y:Ljava/util/concurrent/Executor;

    new-instance v1, Lbozm;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lbozm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object p0, p0, Lbosk;->l:Lbopg;

    invoke-virtual {p0, p1, p2}, Lbopg;->b(Lbojd;Lbokq;)V

    return-void

    :cond_3
    iget-object p0, p0, Lbosk;->q:Lbojc;

    if-eqz p0, :cond_4

    invoke-virtual {p1, p0}, Lbojd;->a(Lbojc;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lbosk;->D()V

    invoke-virtual {p0}, Lbosk;->D()V

    iget-object v0, p0, Lbosk;->N:Lbpbj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbosk;->Z:Lborw;

    invoke-interface {v1, v0}, Lborw;->i(Lbpaz;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbosk;->N:Lbpbj;

    :cond_0
    return-void
.end method

.method public final h(Lboyd;Lboyd;)V
    .locals 1

    iget-boolean v0, p0, Lbosk;->aa:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lbosk;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_5

    iget-object p0, p0, Lbosk;->o:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbosk;->n:Lboxj;

    invoke-interface {p0, p2, p1}, Lboxj;->z(Lboyd;Lboyd;)V

    return-void

    :cond_3
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_4

    iget-object p0, p0, Lbosk;->n:Lboxj;

    invoke-interface {p0, p2}, Lboxj;->x(Lboyd;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    iget-object p0, p0, Lbosk;->n:Lboxj;

    invoke-interface {p0, p1}, Lboxj;->l(Lboyd;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized i(Ljava/lang/Integer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbosk;->Z:Lborw;

    move-object v1, v0

    check-cast v1, Lborz;

    iput-object p1, v1, Lborz;->t:Ljava/lang/Integer;

    move-object p1, v0

    check-cast p1, Lborz;

    iget-object p1, p1, Lborz;->t:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lborz;

    invoke-virtual {v0, p1}, Lborz;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Landroid/widget/TextView;)V
    .locals 1

    iget-boolean v0, p0, Lbosk;->aa:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbosk;->Z:Lborw;

    check-cast p0, Lborz;

    iget-object p0, p0, Lborz;->k:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpnj;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iput-object p1, p0, Lbpnj;->b:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lclxm;)V
    .locals 5

    invoke-virtual {p0}, Lbosk;->D()V

    sget-object v0, Lclxm;->n:Lclxm;

    sget-object v1, Lclxm;->o:Lclxm;

    sget-object v2, Lclxm;->p:Lclxm;

    invoke-static {v0, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbosk;->g()V

    iget-object v0, p0, Lbosk;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbosk;->r:Lbpbk;

    invoke-virtual {p0}, Lbosk;->c()Lbpgv;

    move-result-object v2

    iget-object v3, p0, Lbosk;->P:Lbosg;

    iget-object v3, v3, Lbosg;->a:Lbpiy;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v3, v4}, Lbpbk;->d(Lclxm;Lbpgv;Lbpiy;Z)Lbpbj;

    move-result-object p1

    iput-object p1, p0, Lbosk;->N:Lbpbj;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbosk;->Z:Lborw;

    invoke-interface {p0, p1}, Lborw;->h(Lbpaz;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lclxm;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not a valid explore type."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lbosk;->aa:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbosk;->T:Lbpbj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbosk;->Z:Lborw;

    invoke-interface {v1, v0}, Lborw;->i(Lbpaz;)V

    iget-object p0, p0, Lbosk;->ad:Lboun;

    invoke-virtual {p0}, Lboun;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 34

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbosk;->aa:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lbosk;->T:Lbpbj;

    if-nez v1, :cond_2

    iget-object v1, v0, Lbosk;->r:Lbpbk;

    iget-object v3, v0, Lbosk;->B:Lbptt;

    iget-object v2, v0, Lbosk;->j:Lbokh;

    iget-object v4, v0, Lbosk;->n:Lboxj;

    invoke-virtual {v0}, Lbosk;->c()Lbpgv;

    move-result-object v6

    invoke-virtual {v0}, Lbosk;->d()Lbpiy;

    move-result-object v17

    iget-object v5, v1, Lbpbk;->p:Lbodh;

    if-eqz v5, :cond_1

    iget-object v7, v1, Lbpbk;->x:Lbkmf;

    sget-object v8, Lclxm;->k:Lclxm;

    invoke-virtual {v7, v8}, Lbkmf;->g(Lclxm;)Lbnxx;

    move-result-object v7

    move-object/from16 v18, v4

    iget-object v4, v1, Lbpbk;->b:Lcufa;

    move-object v8, v5

    iget-object v5, v1, Lbpbk;->c:Lbpev;

    iget-object v9, v1, Lbpbk;->f:Lbpld;

    invoke-virtual {v9, v7, v6}, Lbpld;->c(Lbnxx;Lbpgv;)Lbplr;

    move-result-object v9

    iget-object v12, v1, Lbpbk;->n:Lbotu;

    iget-object v10, v1, Lbpbk;->d:Lbpjt;

    iget-object v13, v1, Lbpbk;->e:Lbpck;

    iget-object v11, v1, Lbpbk;->g:Lblgq;

    iget-object v14, v1, Lbpbk;->h:Lbbuh;

    iget-object v15, v1, Lbpbk;->i:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v16, v15

    iget-object v15, v1, Lbpbk;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v19, v9

    iget-object v9, v1, Lbpbk;->l:Lbphd;

    move-object/from16 v20, v9

    iget-object v9, v1, Lbpbk;->k:Lbolr;

    move-object/from16 v21, v2

    iget-object v2, v1, Lbpbk;->q:Lbnxz;

    move-object/from16 v22, v2

    iget-object v2, v1, Lbpbk;->s:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iget-object v2, v1, Lbpbk;->t:Lcufa;

    move-object/from16 v24, v9

    iget-boolean v9, v1, Lbpbk;->u:Z

    move/from16 v25, v9

    iget-object v9, v1, Lbpbk;->r:Lcxtq;

    move-object/from16 v26, v9

    iget-object v9, v1, Lbpbk;->w:Lbovh;

    iget-object v1, v1, Lbpbk;->v:Lazuj;

    move-object/from16 v27, v2

    new-instance v2, Lbpcs;

    move-object/from16 v28, v18

    invoke-interface {v1}, Lazuj;->e()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v26 .. v26}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lboeg;

    invoke-virtual/range {v29 .. v29}, Lboeg;->a()Lcbaf;

    move-result-object v29

    move-object/from16 v30, v9

    const/4 v9, 0x1

    move-object/from16 v31, v10

    const/4 v10, 0x4

    move-object/from16 v32, v14

    move-object v14, v11

    const/4 v11, 0x0

    move/from16 v33, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v32

    move-object/from16 v32, v30

    move-object/from16 v30, v26

    move-object/from16 v26, v24

    move-object/from16 v24, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v29

    move/from16 v29, v23

    move/from16 v23, v33

    move-object/from16 v33, v7

    move-object v7, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v22

    move-object/from16 v22, v16

    move-object/from16 v16, v33

    invoke-direct/range {v2 .. v19}, Lbpcs;-><init>(Lbptt;Lcufa;Lbpev;Lbnxx;Lbpgv;Lbplr;ZIZLbotu;Lbpck;Lblgq;Ljava/util/concurrent/Executor;Lbnxz;Lbpiy;Ljava/lang/String;Lcbaf;)V

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v19, v8

    move-object v10, v13

    new-instance v4, Lbpbc;

    new-instance v13, Lceza;

    invoke-direct {v13, v1, v14}, Lceza;-><init>(Lbbuh;Lblgq;)V

    move-object/from16 v17, v20

    move-object/from16 v20, v16

    const/16 v16, 0x4

    move-object v8, v2

    move-object v2, v4

    move-object v11, v14

    move-object/from16 v7, v19

    move-object/from16 v4, v21

    move-object/from16 v12, v22

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    move-object/from16 v22, v27

    move-object/from16 v18, v28

    move/from16 v21, v29

    move-object/from16 v19, v30

    move-object/from16 v9, v31

    move-object/from16 v24, v32

    invoke-direct/range {v2 .. v25}, Lbpbc;-><init>(Lbptt;Lbokh;Lbnxx;Lbpgv;Lbplr;Lbpcs;Lbpjt;Lbpck;Lblgq;Ljava/util/concurrent/ScheduledExecutorService;Lceza;Lbols;Lbphd;ILbodh;Lboxj;Lcxtq;Lbnxz;ZLcufa;ZLbovh;Lazuj;)V

    iput-object v2, v0, Lbosk;->T:Lbpbj;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Labels cannot be null when creating an indoor overlay."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v1, v0, Lbosk;->Z:Lborw;

    iget-object v2, v0, Lbosk;->T:Lbpbj;

    invoke-interface {v1, v2}, Lborw;->h(Lbpaz;)V

    iget-object v3, v0, Lbosk;->ad:Lboun;

    iget-object v1, v0, Lbosk;->T:Lbpbj;

    move-object v4, v1

    check-cast v4, Lbpbc;

    iget-object v5, v0, Lbosk;->B:Lbptt;

    iget-object v6, v0, Lbosk;->az:Lbkmf;

    iget-object v7, v0, Lbosk;->j:Lbokh;

    iget-object v0, v0, Lbosk;->n:Lboxj;

    new-instance v8, Lbtdw;

    invoke-direct {v8, v0}, Lbtdw;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v8}, Lboun;->t(Lbouf;Lbptt;Lbkmf;Lbokh;Lbtdw;)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-boolean v0, p0, Lbosk;->aa:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbosk;->n:Lboxj;

    invoke-interface {p0, p1}, Lboxj;->H(Z)V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Lbnwb;Z)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lbosk;->D()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    invoke-virtual/range {p0 .. p1}, Lbosk;->u(Lbnwb;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lbnwb;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v0, "Layer "

    const-string v2, " is not a layer we can enable."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v0, v2}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    iget-object v2, v0, Lbosk;->O:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lbosk;->r:Lbpbk;

    invoke-virtual {v0}, Lbosk;->M()Z

    move-result v4

    invoke-virtual {v1, v4}, Lbnwb;->b(Z)Lclxm;

    move-result-object v4

    invoke-virtual {v0}, Lbosk;->c()Lbpgv;

    move-result-object v5

    iget-object v6, v0, Lbosk;->P:Lbosg;

    iget-object v6, v6, Lbosg;->a:Lbpiy;

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Lbpbk;->d(Lclxm;Lbpgv;Lbpiy;Z)Lbpbj;

    move-result-object v3

    monitor-exit v2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v2, v0, Lbosk;->O:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v4, v0, Lbosk;->r:Lbpbk;

    invoke-virtual {v0}, Lbosk;->M()Z

    move-result v5

    invoke-virtual {v1, v5}, Lbnwb;->b(Z)Lclxm;

    move-result-object v5

    invoke-virtual {v0}, Lbosk;->c()Lbpgv;

    move-result-object v6

    iget-object v7, v0, Lbosk;->P:Lbosg;

    iget-object v7, v7, Lbosg;->a:Lbpiy;

    invoke-virtual {v4, v5, v6, v7, v3}, Lbpbk;->d(Lclxm;Lbpgv;Lbpiy;Z)Lbpbj;

    move-result-object v3

    monitor-exit v2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_2
    invoke-direct {v0}, Lbosk;->V()V

    iget-object v2, v0, Lbosk;->r:Lbpbk;

    invoke-direct {v0}, Lbosk;->X()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lbosk;->O:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-boolean v4, v0, Lbosk;->Q:Z

    monitor-exit v3

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_0
    invoke-virtual {v0}, Lbosk;->M()Z

    move-result v4

    :goto_0
    invoke-virtual {v1, v4}, Lbnwb;->b(Z)Lclxm;

    move-result-object v3

    invoke-virtual {v0}, Lbosk;->c()Lbpgv;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbpbk;->f(Lclxm;Lbpgv;)Lbpbj;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, v0, Lbosk;->r:Lbpbk;

    invoke-virtual {v0}, Lbosk;->M()Z

    move-result v4

    invoke-virtual {v1, v4}, Lbnwb;->b(Z)Lclxm;

    move-result-object v4

    invoke-virtual {v0}, Lbosk;->c()Lbpgv;

    move-result-object v5

    invoke-virtual {v0}, Lbosk;->d()Lbpiy;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6, v3}, Lbpbk;->d(Lclxm;Lbpgv;Lbpiy;Z)Lbpbj;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, v0, Lbosk;->r:Lbpbk;

    invoke-virtual {v0}, Lbosk;->c()Lbpgv;

    move-result-object v7

    iget-object v3, v0, Lbosk;->ag:Lcxtq;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeg;

    iget v3, v3, Lboeg;->b:I

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v21

    invoke-virtual {v0}, Lbosk;->d()Lbpiy;

    move-result-object v18

    iget-object v6, v2, Lbpbk;->o:Lbnxx;

    if-eqz v6, :cond_1

    iget-object v4, v2, Lbpbk;->a:Lbptt;

    iget-object v5, v2, Lbpbk;->b:Lcufa;

    iget-object v3, v2, Lbpbk;->c:Lbpev;

    iget-object v8, v2, Lbpbk;->m:Lbokh;

    iget-object v9, v2, Lbpbk;->f:Lbpld;

    invoke-virtual {v9, v6, v7}, Lbpld;->c(Lbnxx;Lbpgv;)Lbplr;

    move-result-object v9

    iget-object v10, v2, Lbpbk;->d:Lbpjt;

    iget-object v14, v2, Lbpbk;->e:Lbpck;

    iget-object v15, v2, Lbpbk;->g:Lblgq;

    iget-object v11, v2, Lbpbk;->h:Lbbuh;

    iget-object v12, v2, Lbpbk;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v13, v2, Lbpbk;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v16, v10

    iget-object v10, v2, Lbpbk;->k:Lbolr;

    move-object/from16 v17, v10

    iget-object v10, v2, Lbpbk;->r:Lcxtq;

    move-object/from16 v19, v3

    iget-object v3, v2, Lbpbk;->q:Lbnxz;

    move-object/from16 v20, v3

    iget-object v3, v2, Lbpbk;->s:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iget-object v3, v2, Lbpbk;->t:Lcufa;

    move-object/from16 v24, v10

    iget-boolean v10, v2, Lbpbk;->u:Z

    move/from16 v25, v10

    iget-object v10, v2, Lbpbk;->w:Lbovh;

    iget-object v2, v2, Lbpbk;->v:Lazuj;

    move-object/from16 v26, v3

    new-instance v3, Lbpcs;

    move-object/from16 v27, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v19

    invoke-interface {v2}, Lazuj;->e()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {v24 .. v24}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lboeg;

    invoke-virtual/range {v28 .. v28}, Lboeg;->a()Lcbaf;

    move-result-object v28

    move-object/from16 v29, v10

    const/4 v10, 0x1

    move-object/from16 v30, v11

    const/4 v11, 0x2

    move-object/from16 v31, v12

    const/4 v12, 0x0

    move-object/from16 v32, v16

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v33, v26

    move-object/from16 v26, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v29

    move-object/from16 v34, v24

    move-object/from16 v24, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v28

    move-wide/from16 v28, v21

    move/from16 v22, v23

    move/from16 v21, v25

    move-object/from16 v23, v33

    move-object/from16 v25, v34

    invoke-direct/range {v3 .. v20}, Lbpcs;-><init>(Lbptt;Lcufa;Lbpev;Lbnxx;Lbpgv;Lbplr;ZIZLbotu;Lbpck;Lblgq;Ljava/util/concurrent/Executor;Lbnxz;Lbpiy;Ljava/lang/String;Lcbaf;)V

    new-instance v5, Lbpbl;

    new-instance v6, Lceza;

    invoke-direct {v6, v2, v15}, Lceza;-><init>(Lbbuh;Lblgq;)V

    const/16 v16, 0x2

    move-object/from16 v20, v17

    const/16 v17, 0x1

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v14, v24

    move-wide/from16 v18, v28

    move-object/from16 v13, v31

    move-object/from16 v10, v32

    move-object v15, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v24, v21

    move-object v9, v3

    move-object v3, v5

    move-object/from16 v21, v20

    move-object/from16 v20, v25

    move-object/from16 v5, v27

    move-object/from16 v25, v30

    invoke-direct/range {v3 .. v26}, Lbpbl;-><init>(Lbptt;Lbokh;Lbnxx;Lbpgv;Lbplr;Lbpcs;Lbpjt;Lbpck;Lblgq;Ljava/util/concurrent/ScheduledExecutorService;Lbols;Lceza;IZJLcxtq;Lbnxz;ZLcufa;ZLbovh;Lazuj;)V

    :goto_1
    iget-object v2, v0, Lbosk;->Z:Lborw;

    invoke-interface {v2, v3}, Lborw;->h(Lbpaz;)V

    iget-object v2, v0, Lbosk;->K:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TrafficTileLayerId cannot be null when we create a traffic overlay."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lbosk;->u(Lbnwb;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lbosk;->K:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpbj;

    iget-object v4, v0, Lbosk;->Z:Lborw;

    invoke-interface {v4, v3}, Lborw;->i(Lbpaz;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    sget-object v2, Lbnwb;->g:Lbnwb;

    invoke-virtual {v1, v2}, Lbnwb;->equals(Ljava/lang/Object;)Z

    sget-object v2, Lbosk;->aF:Lcbaf;

    invoke-virtual {v2, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lbosk;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lbosk;->p()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lbosk;->D()V

    iget-object p0, p0, Lbosk;->aH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Lbosk;->D()V

    invoke-direct {p0}, Lbosk;->V()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbosk;->n(Z)V

    iget-object v0, p0, Lbosk;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbosk;->S:Lbosg;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbosk;->P:Lbosg;

    :cond_0
    new-instance v2, Lbosf;

    invoke-direct {v2, v1}, Lbosf;-><init>(Lbosg;)V

    invoke-direct {p0}, Lbosk;->U()Lbpix;

    move-result-object v3

    iget-object v1, v1, Lbosg;->a:Lbpiy;

    iget-boolean v1, v1, Lbpiy;->c:Z

    invoke-virtual {v3, v1}, Lbpix;->a(Z)Lbpiy;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbosf;->b(Lbpiy;)V

    invoke-virtual {v2}, Lbosf;->a()Lbosg;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbosk;->I(Lbosg;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(Lclxm;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbosk;->av:Lbpet;

    invoke-virtual {p2, p1}, Lbpet;->f(Lclxm;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object p2, p0, Lbosk;->L:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lbosk;->T(Lclxm;)Lbpbj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbosk;->Z:Lborw;

    invoke-interface {p0, v0}, Lborw;->h(Lbpaz;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-object p0, p0, Lbosk;->Z:Lborw;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpaz;

    invoke-interface {p0, v0}, Lborw;->i(Lbpaz;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r()V
    .locals 4

    sget-object v0, Lbnwb;->d:Lbnwb;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbosk;->o(Lbnwb;Z)V

    invoke-virtual {p0, v1}, Lbosk;->n(Z)V

    iget-object v0, p0, Lbosk;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbosk;->S:Lbosg;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbosk;->P:Lbosg;

    :cond_0
    new-instance v2, Lbosf;

    invoke-direct {v2, v1}, Lbosf;-><init>(Lbosg;)V

    iget-boolean v3, p0, Lbosk;->aL:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lbosk;->e:Z

    if-eqz v3, :cond_3

    :cond_1
    iget-object v3, p0, Lbosk;->ag:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeg;

    iget-boolean v3, v3, Lboeg;->h:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lbosk;->ao:Z

    if-eqz v3, :cond_2

    sget-object v3, Lbpix;->q:Lbpix;

    goto :goto_0

    :cond_2
    sget-object v3, Lbpix;->e:Lbpix;

    goto :goto_0

    :cond_3
    iget-boolean v3, p0, Lbosk;->f:Z

    if-eqz v3, :cond_4

    sget-object v3, Lbpix;->B:Lbpix;

    goto :goto_0

    :cond_4
    sget-object v3, Lbpix;->x:Lbpix;

    :goto_0
    iget-object v1, v1, Lbosg;->a:Lbpiy;

    iget-boolean v1, v1, Lbpiy;->c:Z

    invoke-virtual {v3, v1}, Lbpix;->a(Z)Lbpiy;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbosf;->b(Lbpiy;)V

    invoke-virtual {v2}, Lbosf;->a()Lbosg;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbosk;->I(Lbosg;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final declared-synchronized s(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcacj;->f:Lcaci;

    invoke-virtual {v0}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcadl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    move-result-object v0

    new-instance v2, Lcafx;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcafx;-><init>(Lcacw;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v0, "PhoenixGoogleMap.startEarlyTileFetching"

    sget v4, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lbosk;->aN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbosk;->ap:Lbpjt;

    invoke-interface {p1}, Lbpjt;->o()V

    iget-object p1, p0, Lbosk;->Z:Lborw;

    invoke-interface {p1}, Lborw;->m()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lbosk;->Z:Lborw;

    invoke-interface {p1}, Lborw;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    :try_start_4
    invoke-interface {v2}, Lcado;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-interface {v2}, Lcado;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1
.end method

.method public final t(Lclxm;Lbpgv;)V
    .locals 6

    iget-object v0, p0, Lbosk;->av:Lbpet;

    invoke-virtual {v0, p1}, Lbpet;->f(Lclxm;)Z

    move-result v1

    sget-object v2, Lclxm;->T:Lclxm;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lbosk;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v2}, Lbpet;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v3

    :cond_0
    iget-object v0, p0, Lbosk;->L:Ljava/util/Map;

    monitor-enter v0

    if-eqz v1, :cond_5

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbosk;->c()Lbpgv;

    move-result-object v1

    invoke-virtual {p2, v1}, Lbpgv;->b(Lbpgv;)Lbpgv;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpbj;

    iget-object v2, v2, Lbpbj;->d:Lbpgv;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget-object v2, p0, Lbosk;->C:Lbbqq;

    if-nez v2, :cond_3

    iget-object v2, p0, Lbosk;->am:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    iput-object v2, p0, Lbosk;->C:Lbbqq;

    :cond_3
    iget-object v4, p0, Lbosk;->aw:Lbkmf;

    invoke-virtual {v2}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lbpgv;->hashCode()I

    move-result p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lbkmf;->m(Lclxm;Ljava/lang/String;)Lbnxx;

    move-result-object p2

    iget-object v2, p0, Lbosk;->O:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Lclxm;->ad:Lclxm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, p0, Lbosk;->r:Lbpbk;

    if-ne p1, v4, :cond_4

    :try_start_2
    iget-object v3, p0, Lbosk;->P:Lbosg;

    iget-object v3, v3, Lbosg;->a:Lbpiy;

    invoke-virtual {v5, p2, v1, v3}, Lbpbk;->b(Lbnxx;Lbpgv;Lbpiy;)Lbpbj;

    move-result-object p2

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lbosk;->P:Lbosg;

    iget-object v4, v4, Lbosg;->a:Lbpiy;

    invoke-virtual {v5, p2, v1, v4, v3}, Lbpbk;->c(Lbnxx;Lbpgv;Lbpiy;Z)Lbpbj;

    move-result-object p2

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lbosk;->Z:Lborw;

    iget-object p0, p0, Lbosk;->L:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpaz;

    const/4 v3, 0x1

    invoke-interface {v1, v2, p2, v3}, Lborw;->k(Lbpaz;Lbpaz;Z)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    iget-object v1, p0, Lbosk;->O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "baseMapType"

    sget-object v3, Lbosk;->aG:Lclxm;

    invoke-virtual {v0, v2, v3}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "drawingConfig"

    iget-object p0, p0, Lbosk;->P:Lbosg;

    invoke-virtual {v0, v2, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final u(Lbnwb;)Z
    .locals 0

    invoke-virtual {p0}, Lbosk;->D()V

    iget-object p0, p0, Lbosk;->K:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final v(I)V
    .locals 6

    iget-boolean v0, p0, Lbosk;->aa:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbpna;->b:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-object v0, p0, Lbosk;->n:Lboxj;

    iget-object v1, p0, Lbosk;->s:Landroid/content/res/Resources;

    invoke-interface {v0}, Lboxj;->c()Lbpai;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz v2, :cond_2

    iget v3, v2, Lbpai;->f:I

    if-ne v3, p1, :cond_2

    iget v2, v2, Lbpai;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v2, p0, Lbosk;->au:Lbovh;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v2, Lbovh;->a:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    new-instance p1, Lbpai;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    xor-int/2addr v2, v4

    const/4 v3, 0x2

    const/16 v5, 0xc

    invoke-direct {p1, v3, v5, v1, v2}, Lbpai;-><init>(IIFZ)V

    goto :goto_3

    :cond_4
    new-instance p1, Lbpai;

    const/16 v2, 0x8

    invoke-direct {p1, v4, v2, v1, v3}, Lbpai;-><init>(IIFZ)V

    :goto_3
    iget-object p0, p0, Lbosk;->F:Lboro;

    iput-object p1, p0, Lboro;->i:Lbpai;

    iget-object v1, p0, Lboro;->f:Lbopp;

    invoke-interface {v1, p1}, Lbopp;->b(Lbpai;)V

    iget-object p0, p0, Lboro;->h:Lbork;

    iget-object p0, p0, Lbork;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v0, p1}, Lboxj;->F(Lbpai;)V

    return-void
.end method

.method public final w()Lbodc;
    .locals 0

    iget-object p0, p0, Lbosk;->H:Lboqp;

    return-object p0
.end method

.method public final x()Lbodh;
    .locals 0

    iget-object p0, p0, Lbosk;->F:Lboro;

    return-object p0
.end method

.method public final y()Lbodx;
    .locals 0

    iget-object p0, p0, Lbosk;->G:Lbotd;

    return-object p0
.end method

.method public final z(Lbokv;)V
    .locals 1

    iget-boolean v0, p0, Lbosk;->aa:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbosk;->l:Lbopg;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbopg;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbopg;->d:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, Lbopg;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbopg;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
