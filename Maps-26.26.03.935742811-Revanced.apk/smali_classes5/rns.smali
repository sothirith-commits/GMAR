.class public final Lrns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnv;


# static fields
.field public static final synthetic v:I

.field private static final w:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final A:Lbhnj;

.field private final B:Lrod;

.field private final C:Lbrrf;

.field private final D:Lbrrf;

.field private final E:Z

.field private final F:Lprw;

.field private final G:Lbrrf;

.field private final H:Lbnyl;

.field private final I:Lcufa;

.field private final J:Lcufa;

.field private final K:Lrof;

.field private final L:Lcufa;

.field private final M:Lcufa;

.field private final N:Lcufa;

.field private final O:Lcufa;

.field private final P:Lcufa;

.field private final Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final R:Lcufa;

.field private final S:Lcufa;

.field private final T:Lcufa;

.field private final U:Lcufa;

.field private final V:Lcufa;

.field private final W:Lcufa;

.field private final X:Lcufa;

.field private final Y:Lcufa;

.field private final Z:Lcufa;

.field public final a:Lpww;

.field private aA:Lbqvq;

.field private final aB:Lrnx;

.field private final aC:Lbqvp;

.field private final aD:Lbxco;

.field private final aa:Lcufa;

.field private final ab:Lcufa;

.field private ac:Z

.field private final ad:Lcufa;

.field private final ae:Lbrro;

.field private final af:Lbrro;

.field private final ag:Lbrro;

.field private final ah:Lbrro;

.field private final ai:Lbrro;

.field private final aj:Lbrro;

.field private final ak:Lbbub;

.field private final al:Lcufa;

.field private final am:Lcufa;

.field private an:Lbrrf;

.field private ao:Lbrrf;

.field private final ap:Lbrro;

.field private final aq:Lbrro;

.field private final ar:Lajsr;

.field private as:Landroid/view/ViewGroup;

.field private at:Lajso;

.field private au:Landroid/view/View;

.field private av:Lrpq;

.field private aw:I

.field private ax:I

.field private ay:Lgoy;

.field private final az:Lbrro;

.field public final b:Landroid/content/Context;

.field public final c:Lcufa;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbcbl;

.field public final f:Lbcxj;

.field public final g:Lazus;

.field public final h:Lapwu;

.field public final i:Lbphp;

.field public final j:Lrbc;

.field public final k:Lajsp;

.field public final l:Lcufa;

.field public final m:Lcufa;

.field public final n:Lcufa;

.field public final o:Lcufa;

.field public final p:Lcufa;

.field public final q:Lcufa;

.field public final r:Lbqpu;

.field public s:Z

.field public t:Z

.field public u:Lcapl;

.field private final x:Lbnwn;

.field private final y:Lcufa;

.field private final z:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lajsl;->b:Lajsl;

    new-instance v1, Lajsn;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lajsn;-><init>(Lajsl;Z)V

    sget-object v0, Lajsl;->c:Lajsl;

    new-instance v3, Lajsn;

    invoke-direct {v3, v0, v2}, Lajsn;-><init>(Lajsl;Z)V

    sget-object v0, Lajsl;->e:Lajsl;

    new-instance v4, Lajsn;

    invoke-direct {v4, v0, v2}, Lajsn;-><init>(Lajsl;Z)V

    invoke-static {v1, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lrns;->w:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lpww;Landroid/content/Context;Lbnwn;Lcufa;Lcufa;Lbhnj;Lcufa;Ljava/util/concurrent/Executor;Lbcbl;Lbcxj;Lazus;Lapwu;Lcapl;Lbrrf;Lbrrf;ZLprw;Lbbub;Lcufa;Ltys;Lbphp;Lrbc;Lcufa;Lajsr;Lrnx;Lajsp;Lbxco;Lbnyl;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/atomic/AtomicBoolean;Laoae;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lrof;Lcufa;Lbqpu;Lbqvp;Lcufa;Lcufa;Lcufa;)V
    .locals 5

    move-object/from16 v1, p41

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrns;->ac:Z

    new-instance v2, Lrnr;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lrnr;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lrns;->ae:Lbrro;

    new-instance v2, Lrnr;

    invoke-direct {v2, p0, v0}, Lrnr;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lrns;->af:Lbrro;

    new-instance v2, Lrnr;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lrnr;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lrns;->ag:Lbrro;

    new-instance v2, Lrnr;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lrnr;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lrns;->ah:Lbrro;

    new-instance v2, Lrnr;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Lrnr;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lrns;->ai:Lbrro;

    new-instance v2, Lrnr;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v4}, Lrnr;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lrns;->aj:Lbrro;

    iput-boolean v0, p0, Lrns;->s:Z

    iput-boolean v0, p0, Lrns;->t:Z

    sget-object v2, Lcanj;->a:Lcanj;

    iput-object v2, p0, Lrns;->u:Lcapl;

    const/16 v2, 0x1e

    iput v2, p0, Lrns;->aw:I

    iput v0, p0, Lrns;->ax:I

    sget-object v0, Lgoy;->b:Lgoy;

    iput-object v0, p0, Lrns;->ay:Lgoy;

    new-instance v0, Lrnr;

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v4}, Lrnr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lrns;->az:Lbrro;

    move-object/from16 v0, p57

    iput-object v0, p0, Lrns;->ab:Lcufa;

    iput-object p1, p0, Lrns;->a:Lpww;

    iput-object p2, p0, Lrns;->b:Landroid/content/Context;

    iput-object p3, p0, Lrns;->x:Lbnwn;

    iput-object p4, p0, Lrns;->y:Lcufa;

    iput-object p5, p0, Lrns;->c:Lcufa;

    iput-object p6, p0, Lrns;->A:Lbhnj;

    iput-object p7, p0, Lrns;->z:Lcufa;

    iput-object p8, p0, Lrns;->d:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lrns;->e:Lbcbl;

    iput-object p10, p0, Lrns;->f:Lbcxj;

    move-object/from16 p1, p11

    iput-object p1, p0, Lrns;->g:Lazus;

    move-object/from16 p1, p12

    iput-object p1, p0, Lrns;->h:Lapwu;

    invoke-virtual/range {p13 .. p13}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrod;

    iput-object p1, p0, Lrns;->B:Lrod;

    move-object/from16 p1, p14

    iput-object p1, p0, Lrns;->C:Lbrrf;

    move-object/from16 p1, p15

    iput-object p1, p0, Lrns;->D:Lbrrf;

    move/from16 p1, p16

    iput-boolean p1, p0, Lrns;->E:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lrns;->F:Lprw;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrns;->ak:Lbbub;

    move-object/from16 p1, p19

    iput-object p1, p0, Lrns;->al:Lcufa;

    invoke-virtual/range {p20 .. p20}, Ltys;->b()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lrns;->G:Lbrrf;

    move-object/from16 p1, p21

    iput-object p1, p0, Lrns;->i:Lbphp;

    move-object/from16 p1, p22

    iput-object p1, p0, Lrns;->j:Lrbc;

    move-object/from16 p1, p23

    iput-object p1, p0, Lrns;->am:Lcufa;

    move-object/from16 p1, p24

    iput-object p1, p0, Lrns;->ar:Lajsr;

    move-object/from16 p1, p25

    iput-object p1, p0, Lrns;->aB:Lrnx;

    move-object/from16 p1, p26

    iput-object p1, p0, Lrns;->k:Lajsp;

    move-object/from16 p1, p27

    iput-object p1, p0, Lrns;->aD:Lbxco;

    move-object/from16 p1, p28

    iput-object p1, p0, Lrns;->H:Lbnyl;

    move-object/from16 p1, p29

    iput-object p1, p0, Lrns;->I:Lcufa;

    move-object/from16 p1, p30

    iput-object p1, p0, Lrns;->J:Lcufa;

    move-object/from16 p1, p52

    iput-object p1, p0, Lrns;->K:Lrof;

    move-object/from16 p1, p31

    iput-object p1, p0, Lrns;->L:Lcufa;

    move-object/from16 p1, p32

    iput-object p1, p0, Lrns;->l:Lcufa;

    move-object/from16 p1, p33

    iput-object p1, p0, Lrns;->m:Lcufa;

    move-object/from16 p1, p34

    iput-object p1, p0, Lrns;->M:Lcufa;

    move-object/from16 p1, p35

    iput-object p1, p0, Lrns;->N:Lcufa;

    move-object/from16 p1, p36

    iput-object p1, p0, Lrns;->O:Lcufa;

    move-object/from16 p1, p37

    iput-object p1, p0, Lrns;->P:Lcufa;

    move-object/from16 p1, p38

    iput-object p1, p0, Lrns;->n:Lcufa;

    move-object/from16 p1, p39

    iput-object p1, p0, Lrns;->o:Lcufa;

    move-object/from16 p1, p40

    iput-object p1, p0, Lrns;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 p1, p42

    iput-object p1, p0, Lrns;->p:Lcufa;

    move-object/from16 p1, p43

    iput-object p1, p0, Lrns;->R:Lcufa;

    move-object/from16 p1, p44

    iput-object p1, p0, Lrns;->S:Lcufa;

    move-object/from16 p1, p45

    iput-object p1, p0, Lrns;->q:Lcufa;

    move-object/from16 p1, p46

    iput-object p1, p0, Lrns;->T:Lcufa;

    move-object/from16 p1, p47

    iput-object p1, p0, Lrns;->U:Lcufa;

    move-object/from16 p1, p48

    iput-object p1, p0, Lrns;->V:Lcufa;

    move-object/from16 p1, p49

    iput-object p1, p0, Lrns;->W:Lcufa;

    move-object/from16 p1, p50

    iput-object p1, p0, Lrns;->X:Lcufa;

    move-object/from16 p1, p51

    iput-object p1, p0, Lrns;->Y:Lcufa;

    new-instance p1, Lqaf;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2, v4}, Lqaf;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lrns;->ap:Lbrro;

    new-instance p1, Lqaf;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2, v4}, Lqaf;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lrns;->aq:Lbrro;

    move-object/from16 p1, p53

    iput-object p1, p0, Lrns;->Z:Lcufa;

    move-object/from16 p1, p54

    iput-object p1, p0, Lrns;->r:Lbqpu;

    move-object/from16 p1, p55

    iput-object p1, p0, Lrns;->aC:Lbqvp;

    move-object/from16 p1, p56

    iput-object p1, p0, Lrns;->aa:Lcufa;

    move-object/from16 p1, p58

    iput-object p1, p0, Lrns;->ad:Lcufa;

    monitor-enter p41

    :try_start_0
    iget-boolean p0, v1, Laoae;->a:Z

    if-nez p0, :cond_0

    iget-object p0, v1, Laoae;->d:Ljava/lang/Object;

    sput-object p0, Lbpna;->b:Lbrvy;

    iget-object p0, v1, Laoae;->g:Ljava/lang/Object;

    sput-object p0, Lbpna;->c:Lbrvy;

    iget-object p0, v1, Laoae;->b:Ljava/lang/Object;

    sput-object p0, Lbpna;->d:Lbrvy;

    iget-object p0, v1, Laoae;->c:Ljava/lang/Object;

    sput-object p0, Lbpna;->e:Lbrvy;

    iget-object p0, v1, Laoae;->e:Ljava/lang/Object;

    sput-object p0, Lbpna;->f:Lbrvy;

    iget-object p0, v1, Laoae;->f:Ljava/lang/Object;

    sput-object p0, Lbpna;->g:Lbrvy;

    iput-boolean v3, v1, Laoae;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p41

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p41

    throw p0
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lrns;->g:Lazus;

    invoke-interface {v0}, Lazus;->getSystemHealthParameters()Lckda;

    move-result-object v0

    iget v0, v0, Lckda;->aM:I

    iget v1, p0, Lrns;->aw:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lrns;->ax:I

    iget-object v0, p0, Lrns;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    iget p0, p0, Lrns;->ax:I

    invoke-interface {v0, p0}, Lboeu;->Q(I)V

    return-void
.end method


# virtual methods
.method public final b()Lajso;
    .locals 0

    iget-object p0, p0, Lrns;->at:Lajso;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lrns;->q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laocq;

    sget-object v1, Lbolb;->a:Lbolb;

    sget-object v8, Lbolb;->a:Lbolb;

    iget-object p0, p0, Lrns;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpm;

    invoke-interface {p0}, Lrpm;->j()Lbola;

    move-result-object v7

    new-instance v2, Lbolc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41700000    # 15.0f

    invoke-direct/range {v2 .. v8}, Lbolc;-><init>(Lbnmx;FFFLbola;Lbolb;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0}, Laocq;->l(Lbolc;Z)V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lrns;->as:Landroid/view/ViewGroup;

    iget-object v2, v0, Lrns;->p:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbnvv;

    iget-object v2, v0, Lrns;->O:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqne;

    invoke-virtual {v2}, Laqne;->e()V

    iget-object v14, v0, Lrns;->c:Lcufa;

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeu;

    invoke-interface {v2}, Lboeu;->af()Lbovh;

    move-result-object v2

    invoke-virtual {v2}, Lbovh;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lbovh;->S()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeu;

    invoke-interface {v2}, Lboeu;->A()V

    :cond_0
    iget-object v2, v0, Lrns;->aD:Lbxco;

    iget-object v3, v0, Lrns;->b:Landroid/content/Context;

    invoke-static {v3}, Lwcw;->fP(Landroid/content/Context;)Lcufa;

    move-result-object v3

    iput-object v3, v2, Lbxco;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrns;->Z:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    new-instance v3, Lsmc;

    const/4 v15, 0x1

    invoke-direct {v3, v15}, Lsmc;-><init>(I)V

    new-instance v5, Lrhx;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v6}, Lrhx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    iget-object v2, v0, Lrns;->m:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrpm;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpm;

    invoke-interface {v2}, Lrpm;->i()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v3, v2}, Lrpm;->q(Landroid/graphics/Rect;)V

    const-string v2, "MapManager.onCreate() - setup LayersController"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    move v3, v6

    move-object v6, v4

    :try_start_0
    new-instance v4, Lrnq;

    invoke-direct {v4, v0}, Lrnq;-><init>(Lrns;)V

    new-instance v17, Lajrp;

    iget-object v5, v0, Lrns;->f:Lbcxj;

    iget-object v7, v0, Lrns;->x:Lbnwn;

    move-object v8, v7

    invoke-interface {v8}, Lbnwn;->aR()Lbheg;

    move-result-object v7

    invoke-interface {v8}, Lbnwn;->ba()Lblgq;

    move-result-object v8

    iget-object v9, v0, Lrns;->g:Lazus;

    sget-object v10, Lajrp;->a:Lcazf;

    iget-object v11, v0, Lrns;->k:Lajsp;

    iget-object v12, v0, Lrns;->L:Lcufa;

    iget-object v13, v0, Lrns;->l:Lcufa;

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v14}, Lajrp;-><init>(Lajro;Lbcxj;Lbnvv;Lbheg;Lblgq;Lazus;Ljava/util/Map;Lajsp;Lcufa;Lcufa;Lcufa;)V

    move-object/from16 v17, v3

    move-object/from16 v23, v11

    invoke-interface {v9}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object v3

    iget-boolean v3, v3, Lctyp;->p:Z

    if-eqz v3, :cond_1

    new-instance v16, Lajrj;

    iget-object v3, v0, Lrns;->ak:Lbbub;

    iget-object v4, v0, Lrns;->al:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lbnse;

    iget-object v4, v0, Lrns;->am:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhwj;

    invoke-interface {v4}, Lbhwj;->a()Lbrrf;

    move-result-object v20

    iget-object v4, v0, Lrns;->d:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Lrns;->A:Lbhnj;

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v23}, Lajrj;-><init>(Lajso;Lbbub;Lbnse;Lbrrf;Ljava/util/concurrent/Executor;Lbhnj;Lajsp;)V

    move-object/from16 v3, v16

    iput-object v3, v0, Lrns;->at:Lajso;

    goto :goto_0

    :cond_1
    move-object/from16 v3, v17

    iput-object v3, v0, Lrns;->at:Lajso;

    :goto_0
    invoke-interface/range {v23 .. v23}, Lajsp;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lrns;->at:Lajso;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lrns;->ar:Lajsr;

    invoke-interface {v3, v4}, Lajso;->i(Lajsr;)V

    :cond_2
    invoke-virtual {v0}, Lrns;->k()V

    invoke-interface/range {v23 .. v23}, Lajsp;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v3, v0, Lrns;->at:Lajso;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lajsl;->a:Lajsl;

    sget-object v8, Lbcxy;->fK:Lbcxq;

    invoke-interface {v5, v8, v4}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v8

    invoke-interface {v3, v7, v8}, Lajso;->m(Lajsl;Z)Z

    :cond_3
    iget-object v3, v0, Lrns;->D:Lbrrf;

    iget-object v7, v0, Lrns;->ah:Lbrro;

    iget-object v8, v0, Lrns;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v7, v8}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    sget-object v3, Lbcxy;->fL:Lbcxq;

    invoke-interface {v5, v3}, Lbcxj;->h(Lbcxq;)Lbrrf;

    move-result-object v7

    iget-object v9, v0, Lrns;->ae:Lbrro;

    invoke-interface {v7, v9, v8}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v7, v0, Lrns;->C:Lbrrf;

    iget-object v9, v0, Lrns;->ag:Lbrro;

    invoke-interface {v7, v9, v8}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lrns;->i()V

    iget-boolean v7, v0, Lrns;->E:Z

    if-eqz v7, :cond_5

    sget-object v7, Lbcxy;->fQ:Lbcxq;

    invoke-interface {v5, v7}, Lbcxj;->h(Lbcxq;)Lbrrf;

    move-result-object v9

    iget-object v10, v0, Lrns;->af:Lbrro;

    invoke-interface {v9, v10, v8}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-interface {v5, v3, v4}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v3

    invoke-interface {v5, v7}, Lbcxj;->P(Lbcxy;)Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {v0}, Lrns;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    const-string v2, "MapManager.onCreate() - setup CalloutManager"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :try_start_1
    iget-object v3, v0, Lrns;->c:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeu;

    invoke-interface {v3}, Lboeu;->k()Lbofc;

    move-result-object v3

    iget-object v5, v0, Lrns;->i:Lbphp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lbphs;

    iget-object v5, v5, Lbphs;->c:Lbphq;

    invoke-interface {v3, v5}, Lbofc;->b(Lbphq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-eqz v2, :cond_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    const-string v2, "MapManager.onCreate() - personal place labels"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :try_start_2
    iget-object v3, v0, Lrns;->P:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyjf;

    invoke-virtual {v3}, Lbyjf;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-eqz v2, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    const-string v2, "MapManager.onCreate() - directions map manager create"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :try_start_3
    iget-object v3, v0, Lrns;->z:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwjd;

    invoke-interface {v3}, Lwjd;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v2, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    const-string v2, "MapManager.onCreate() - onCreate MyLocationController"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :try_start_4
    iget-object v3, v0, Lrns;->q:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laocq;

    iget-object v5, v0, Lrns;->H:Lbnyl;

    iget-object v7, v0, Lrns;->c:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lboeu;

    iget-object v8, v0, Lrns;->n:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laits;

    move v9, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    iget-object v8, v0, Lrns;->L:Lcufa;

    move v10, v9

    iget-object v9, v0, Lrns;->l:Lcufa;

    move v11, v10

    iget-object v10, v0, Lrns;->S:Lcufa;

    iget-object v12, v0, Lrns;->W:Lcufa;

    invoke-interface {v12}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laitf;

    iget-object v13, v0, Lrns;->b:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move v14, v11

    move-object v11, v12

    move-object v12, v13

    iget-object v13, v0, Lrns;->X:Lcufa;

    iget-object v14, v0, Lrns;->Y:Lcufa;

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laisz;

    invoke-virtual/range {v3 .. v14}, Laocq;->n(Lbnvv;Lbnyl;Lboeu;Laits;Lcufa;Lcufa;Lcufa;Laitf;Landroid/content/res/Resources;Lcufa;Laisz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v6, v4

    if-eqz v2, :cond_a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_a
    iget-object v2, v0, Lrns;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeu;

    invoke-interface {v3}, Lboeu;->j()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lrns;->au:Landroid/view/View;

    invoke-direct {v0}, Lrns;->n()V

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeu;

    invoke-interface {v3}, Lboeu;->o()Lbogq;

    move-result-object v3

    sget-object v4, Lrnn;->a:Lcdpt;

    invoke-interface {v3, v4}, Lbogq;->j(Lcdpt;)V

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeu;

    invoke-interface {v3}, Lboeu;->af()Lbovh;

    move-result-object v3

    invoke-virtual {v3}, Lbovh;->Y()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v6}, Lbnvv;->c()Lbnvt;

    move-result-object v3

    check-cast v3, Lbosk;

    iget-object v3, v3, Lbosk;->H:Lboqp;

    new-instance v4, Laxta;

    invoke-direct {v4, v15}, Laxta;-><init>(I)V

    invoke-interface {v3, v4}, Lbodc;->d(Lboda;)V

    :cond_b
    iget-object v3, v0, Lrns;->n:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laits;

    new-instance v4, Lrnn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Laits;->a:Laitw;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboeu;

    invoke-interface {v4}, Lboeu;->o()Lbogq;

    move-result-object v4

    invoke-interface {v4, v3}, Lbogq;->n(Laits;)V

    iget-object v3, v0, Lrns;->B:Lrod;

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Lbnvv;->c()Lbnvt;

    move-result-object v4

    iget-object v5, v0, Lrns;->N:Lcufa;

    iput-object v4, v3, Lrod;->f:Lbnvt;

    iput-object v5, v3, Lrod;->i:Lcufa;

    new-instance v4, Laysa;

    invoke-direct {v4, v3, v15}, Laysa;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lrod;->g:Laylf;

    new-instance v4, Lrnr;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Lrnr;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lrod;->h:Lbrro;

    :cond_c
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeu;

    invoke-interface {v2}, Lboeu;->af()Lbovh;

    move-result-object v2

    invoke-virtual {v2}, Lbovh;->X()Z

    move-result v2

    iget-object v3, v0, Lrns;->aB:Lrnx;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lrns;->N:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiuc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lrnx;->c:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lcyls;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    invoke-virtual {v6}, Lbnvv;->c()Lbnvt;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lrnx;->b:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lcyls;->f(Ljava/lang/Object;)V

    :goto_1
    const-string v2, "MapManager.onCreate() - setupAmbientStyle"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :try_start_5
    iget-object v3, v0, Lrns;->az:Lbrro;

    iget-object v4, v0, Lrns;->G:Lbrrf;

    invoke-interface {v3, v4}, Lbrro;->L(Lbrrf;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_e
    const-string v2, "MapManager.onCreate() - unpause map rendering"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :try_start_6
    iget-object v3, v0, Lrns;->c:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeu;

    const/4 v14, 0x0

    invoke-interface {v3, v14}, Lboeu;->V(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_f

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_f
    iget-object v2, v0, Lrns;->ay:Lgoy;

    sget-object v3, Lgoy;->b:Lgoy;

    if-ne v2, v3, :cond_10

    move v4, v15

    goto :goto_2

    :cond_10
    move v4, v14

    :goto_2
    invoke-static {v4}, Lcenr;->ay(Z)V

    sget-object v2, Lgoy;->c:Lgoy;

    iput-object v2, v0, Lrns;->ay:Lgoy;

    iget-object v2, v0, Lrns;->au:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lrns;->ai:Lbrro;

    iget-object v2, v0, Lrns;->h:Lapwu;

    invoke-interface {v2}, Lapwu;->c()Lbrrf;

    move-result-object v3

    invoke-interface {v1, v3}, Lbrro;->L(Lbrrf;)V

    iget-object v3, v0, Lrns;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2}, Lapwu;->c()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-boolean v1, v0, Lrns;->ac:Z

    if-nez v1, :cond_11

    iget-object v1, v0, Lrns;->ab:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqrl;

    invoke-interface {v2}, Lbqrl;->d()V

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqrl;

    invoke-interface {v1}, Lbqrl;->c()Lbrrf;

    move-result-object v1

    iget-object v2, v0, Lrns;->aj:Lbrro;

    invoke-interface {v1, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-boolean v15, v0, Lrns;->ac:Z

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_12

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_3
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_13

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_4
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_14

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_5
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_15

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_6
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_16

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_7
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_17

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_8

    :catchall_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_8
    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_18

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_9

    :catchall_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_9
    throw v1
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lrns;->ay:Lgoy;

    sget-object v1, Lgoy;->c:Lgoy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    sget-object v0, Lgoy;->a:Lgoy;

    iput-object v0, p0, Lrns;->ay:Lgoy;

    iget-object v0, p0, Lrns;->as:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lrns;->au:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lrns;->au:Landroid/view/View;

    :cond_1
    iget-boolean v0, p0, Lrns;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrns;->f:Lbcxj;

    sget-object v2, Lbcxy;->fQ:Lbcxq;

    invoke-interface {v0, v2}, Lbcxj;->h(Lbcxq;)Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lrns;->af:Lbrro;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    :cond_2
    iget-object v0, p0, Lrns;->D:Lbrrf;

    iget-object v2, p0, Lrns;->ah:Lbrro;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lrns;->f:Lbcxj;

    sget-object v2, Lbcxy;->fL:Lbcxq;

    invoke-interface {v0, v2}, Lbcxj;->h(Lbcxq;)Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lrns;->ae:Lbrro;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lrns;->C:Lbrrf;

    iget-object v2, p0, Lrns;->ag:Lbrro;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lrns;->h:Lapwu;

    iget-object v2, p0, Lrns;->ai:Lbrro;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iget-boolean v0, p0, Lrns;->ac:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrns;->ab:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqrl;

    invoke-interface {v2}, Lbqrl;->c()Lbrrf;

    move-result-object v2

    iget-object v3, p0, Lrns;->aj:Lbrro;

    invoke-interface {v2, v3}, Lbrrf;->h(Lbrro;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqrl;

    invoke-interface {v0}, Lbqrl;->e()V

    :cond_3
    iget-object v0, p0, Lrns;->q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laocq;

    invoke-virtual {v0}, Laocq;->d()V

    iget-object v0, p0, Lrns;->U:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyf;

    iget-object v0, v0, Laqyf;->g:Laqya;

    const-string v2, "GhostChevronController.onDestroy"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :try_start_0
    iget-object v3, v0, Laqya;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Laqya;->f:Laods;

    iget-object v4, v0, Laods;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laodm;

    invoke-interface {v5}, Laodm;->a()V

    goto :goto_1

    :cond_4
    iget-object v0, v0, Laods;->a:Laoew;

    invoke-virtual {v0}, Laoew;->e()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    iget-object v0, p0, Lrns;->R:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwa;

    invoke-interface {v0}, Laiwa;->d()V

    iget-object v0, p0, Lrns;->z:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjd;

    invoke-interface {v0}, Lwjd;->l()V

    iget-object v0, p0, Lrns;->P:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyjf;

    invoke-virtual {v0}, Lbyjf;->n()V

    iget-object v0, p0, Lrns;->k:Lajsp;

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrns;->at:Lajso;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lajso;->i(Lajsr;)V

    :cond_6
    iput-object v1, p0, Lrns;->at:Lajso;

    iget-object v0, p0, Lrns;->W:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitf;

    invoke-interface {v0}, Laitf;->c()V

    iget-object v0, p0, Lrns;->ad:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laouf;

    iget-object v2, p0, Lrns;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeu;

    invoke-interface {v0, v3}, Laouf;->k(Lboeu;)V

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->B()V

    iput-object v1, p0, Lrns;->as:Landroid/view/ViewGroup;

    iget-object p0, p0, Lrns;->O:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqne;

    invoke-virtual {p0}, Laqne;->f()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v2, :cond_7

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw p0
.end method

.method public final f(Z)V
    .locals 7

    iget-object v0, p0, Lrns;->ay:Lgoy;

    sget-object v1, Lgoy;->c:Lgoy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    sget-object v0, Lgoy;->d:Lgoy;

    iput-object v0, p0, Lrns;->ay:Lgoy;

    iget-object v0, p0, Lrns;->G:Lbrrf;

    iget-object v1, p0, Lrns;->az:Lbrro;

    iget-object v4, p0, Lrns;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v4}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lrns;->b:Landroid/content/Context;

    sget-object v1, Lbcyk;->aT:Lbcyk;

    invoke-static {v0, v1}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrns;->aa:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnyw;

    new-instance v1, Loqw;

    const/4 v5, 0x4

    invoke-direct {v1, p0, v5}, Loqw;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lrns;->I:Lcufa;

    invoke-virtual {v0, v1, v5}, Lbnyw;->g(Lcufa;Lcufa;)V

    :cond_1
    iget-object v0, p0, Lrns;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->D()V

    iget-object v1, p0, Lrns;->H:Lbnyl;

    invoke-interface {v1}, Lbnyl;->g()V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->ak()Lceza;

    move-result-object v1

    iget-object v5, p0, Lrns;->I:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbojv;

    invoke-virtual {v1, v5}, Lceza;->z(Lbojv;)V

    :cond_2
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrns;->J:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnyu;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboeu;

    invoke-interface {v5}, Lboeu;->o()Lbogq;

    move-result-object v5

    invoke-interface {v1, v5}, Lbnyu;->g(Lbogq;)V

    :cond_3
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->X()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrns;->N:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiuc;

    invoke-virtual {v1}, Laiuc;->e()V

    :cond_4
    iget-object v1, p0, Lrns;->X:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiui;

    invoke-virtual {v1}, Laiui;->b()V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    iget-object v5, p0, Lrns;->M:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbojy;

    invoke-interface {v1, v5}, Lboeu;->P(Lbojy;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lrns;->B:Lrod;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lrod;->h:Lbrro;

    if-eqz v1, :cond_5

    iget-object v5, v0, Lrod;->c:Lbrrf;

    iget-object v6, v0, Lrod;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v5, v1, v6}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_5
    iget-object v1, v0, Lrod;->g:Laylf;

    if-eqz v1, :cond_6

    iget-object v5, v0, Lrod;->n:Laylg;

    iget-object v6, v0, Lrod;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v1, v6}, Laylg;->c(Laylf;Ljava/util/concurrent/Executor;)V

    :cond_6
    iget-object v0, v0, Lrod;->b:Lwbm;

    invoke-virtual {v0}, Lwbm;->T()V

    :cond_7
    iget-object v0, p0, Lrns;->q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laocq;

    iget-object v1, p0, Lrns;->at:Lajso;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lajso;->e()V

    iget-object v1, p0, Lrns;->g:Lazus;

    invoke-interface {v1}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object v1

    iget-boolean v1, v1, Lctyp;->p:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lrns;->ak:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckda;

    iget-boolean v1, v1, Lckda;->bK:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lrns;->al:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnse;

    sget-object v5, Lbnsc;->a:Lbnsc;

    invoke-interface {v1, v5}, Lbnse;->a(Lbnsc;)Lbrrf;

    move-result-object v1

    iput-object v1, p0, Lrns;->an:Lbrrf;

    iget-object v5, p0, Lrns;->ap:Lbrro;

    invoke-interface {v1, v5, v4}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lrns;->am:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhwj;

    invoke-interface {v1}, Lbhwj;->a()Lbrrf;

    move-result-object v1

    iput-object v1, p0, Lrns;->ao:Lbrrf;

    iget-object v5, p0, Lrns;->aq:Lbrro;

    invoke-interface {v1, v5, v4}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_9
    :goto_1
    new-instance v1, Lbrrk;

    sget-object v4, Lalvc;->a:Lalvc;

    invoke-direct {v1, v4}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lrns;->V:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboai;

    iget-object v1, v1, Lbrrk;->a:Lbrrh;

    invoke-virtual {v4, v1}, Lboai;->a(Lbrrf;)V

    const-string v1, "MapManager.onStart() - start MyLocationController"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, Laocq;->g(Z)V

    iget-object p1, v0, Laocq;->d:Laodk;

    sget-object v4, Laofl;->g:Laofl;

    invoke-interface {p1, v4}, Laodk;->w(Laofl;)V

    invoke-interface {p1, v2}, Laodk;->M(I)V

    invoke-virtual {v0, v3}, Laocq;->m(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_a
    iget-object p1, p0, Lrns;->T:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laonm;

    iget-object v0, p1, Laonm;->b:Ljava/lang/Object;

    iget-object v1, p1, Laonm;->a:Ljava/lang/Object;

    iget-object p1, p1, Laonm;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lbrkr;->a()Lbrrf;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    const-string p1, "MapManager.onStart() - start pantastic"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    :try_start_1
    iget-object v0, p0, Lrns;->U:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyf;

    invoke-virtual {v0}, Laqyf;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_b
    new-instance p1, Lrpq;

    iget-object v0, p0, Lrns;->as:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrpo;

    invoke-direct {v1, p0, v2}, Lrpo;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Lrpq;-><init>(Landroid/view/View;Lrpp;)V

    iput-object p1, p0, Lrns;->av:Lrpq;

    invoke-virtual {p1}, Lrpq;->b()V

    new-instance p1, Lqaf;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lqaf;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lrns;->u:Lcapl;

    iget-object v0, p0, Lrns;->o:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufd;

    invoke-interface {v0}, Lufd;->c()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lrns;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lrno;

    invoke-direct {p1, p0, v3}, Lrno;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrns;->aA:Lbqvq;

    iget-object v0, p0, Lrns;->aC:Lbqvp;

    invoke-virtual {v0, p1}, Lbqvp;->d(Lbqvq;)V

    invoke-virtual {p0}, Lrns;->k()V

    iget-object p1, p0, Lrns;->K:Lrof;

    invoke-interface {p1}, Lrof;->b()V

    iget-object p0, p0, Lrns;->j:Lrbc;

    invoke-interface {p0}, Lrbc;->aU()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_c

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_2
    throw p0

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_d

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    throw p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lrns;->ay:Lgoy;

    sget-object v1, Lgoy;->d:Lgoy;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    sget-object v0, Lgoy;->c:Lgoy;

    iput-object v0, p0, Lrns;->ay:Lgoy;

    iget-object v0, p0, Lrns;->K:Lrof;

    invoke-interface {v0}, Lrof;->c()V

    iget-object v0, p0, Lrns;->av:Lrpq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrpq;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lrns;->av:Lrpq;

    iget-object v1, p0, Lrns;->u:Lcapl;

    new-instance v3, Lrnp;

    invoke-direct {v3, p0, v2}, Lrnp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lbcyi;->ac(Lcapl;Lgab;)V

    iget-object v1, p0, Lrns;->B:Lrod;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lrod;->b:Lwbm;

    invoke-virtual {v2}, Lwbm;->X()V

    iget-object v2, v1, Lrod;->g:Laylf;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lrod;->n:Laylg;

    invoke-virtual {v3, v2}, Laylg;->e(Laylf;)V

    :cond_2
    iget-object v2, v1, Lrod;->h:Lbrro;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lrod;->c:Lbrrf;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    :cond_3
    iget-object v1, p0, Lrns;->q:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laocq;

    invoke-virtual {v1}, Laocq;->h()V

    iget-object v1, p0, Lrns;->U:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqyf;

    invoke-virtual {v1}, Laqyf;->j()V

    iget-object v1, p0, Lrns;->T:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laonm;

    iget-object v2, v1, Laonm;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lbrkr;->a()Lbrrf;

    move-result-object v2

    iget-object v1, v1, Laonm;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v1, p0, Lrns;->V:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboai;

    invoke-virtual {v1}, Lboai;->b()V

    iget-object v1, p0, Lrns;->an:Lbrrf;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lrns;->ap:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v0, p0, Lrns;->an:Lbrrf;

    :cond_4
    iget-object v1, p0, Lrns;->ao:Lbrrf;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lrns;->aq:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v0, p0, Lrns;->ao:Lbrrf;

    :cond_5
    iget-object v1, p0, Lrns;->aA:Lbqvq;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lrns;->aC:Lbqvp;

    invoke-virtual {v2, v1}, Lbqvp;->k(Lbqvq;)V

    iput-object v0, p0, Lrns;->aA:Lbqvq;

    :cond_6
    iget-object v0, p0, Lrns;->at:Lajso;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lajso;->f()V

    iget-object v0, p0, Lrns;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->E()V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->T()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lrns;->H:Lbnyl;

    invoke-interface {v1}, Lbnyl;->h()V

    :cond_7
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->X()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrns;->N:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiuc;

    invoke-virtual {v0}, Laiuc;->f()V

    :cond_8
    iget-object v0, p0, Lrns;->G:Lbrrf;

    iget-object v1, p0, Lrns;->az:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object p0, p0, Lrns;->j:Lrbc;

    invoke-interface {p0}, Lrbc;->aU()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lrns;->k:Lajsp;

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrns;->f:Lbcxj;

    sget-object v1, Lbcxy;->fQ:Lbcxq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    invoke-virtual {p0}, Lrns;->b()Lajso;

    move-result-object v1

    sget-object v2, Lajsl;->g:Lajsl;

    invoke-interface {v1, v2}, Lajso;->l(Lajsl;)Z

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lrns;->b()Lajso;

    move-result-object p0

    invoke-interface {p0, v2, v0}, Lajso;->m(Lajsl;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lrns;->k:Lajsp;

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrns;->f:Lbcxj;

    sget-object v1, Lbcxy;->fL:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    invoke-virtual {p0}, Lrns;->b()Lajso;

    move-result-object v1

    sget-object v2, Lajsl;->d:Lajsl;

    invoke-interface {v1, v2}, Lajso;->l(Lajsl;)Z

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lrns;->b()Lajso;

    move-result-object p0

    invoke-interface {p0, v2, v0}, Lajso;->m(Lajsl;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lrns;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeu;

    invoke-interface {v2, v0}, Lboeu;->ah(I)V

    iget-object v0, p0, Lrns;->ab:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqrl;

    invoke-interface {v0, p1}, Lbqrl;->g(Z)V

    iget-object p0, p0, Lrns;->ad:Lcufa;

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laouf;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboeu;

    invoke-interface {p0, p1}, Laouf;->b(Lboeu;)V

    return-void

    :cond_1
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laouf;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboeu;

    invoke-interface {p0, p1}, Laouf;->k(Lboeu;)V

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    sget-object v1, Lrns;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lrns;->D:Lbrrf;

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lajsl;->a:Lajsl;

    new-instance v3, Lajsn;

    invoke-direct {v3, v1, v2}, Lajsn;-><init>(Lajsl;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrns;->r:Lbqpu;

    invoke-interface {v1}, Lbqpu;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrns;->aC:Lbqvp;

    sget-object v3, Lajsl;->a:Lajsl;

    invoke-virtual {v1}, Lbqvp;->i()Z

    move-result v1

    new-instance v4, Lajsn;

    invoke-direct {v4, v3, v1}, Lajsn;-><init>(Lajsl;Z)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lrns;->C:Lbrrf;

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lajsl;->d:Lajsl;

    new-instance v3, Lajsn;

    invoke-direct {v3, v1, v2}, Lajsn;-><init>(Lajsl;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v1, p0, Lrns;->E:Z

    if-nez v1, :cond_3

    sget-object v1, Lajsl;->g:Lajsl;

    new-instance v3, Lajsn;

    invoke-direct {v3, v1, v2}, Lajsn;-><init>(Lajsl;Z)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lrns;->r:Lbqpu;

    invoke-interface {v1}, Lbqpu;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrns;->F:Lprw;

    invoke-virtual {v1}, Lprw;->b()Lprt;

    move-result-object v1

    sget-object v2, Lprt;->c:Lprt;

    if-ne v1, v2, :cond_4

    sget-object v1, Lajsl;->g:Lajsl;

    new-instance v2, Lajsn;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lajsn;-><init>(Lajsl;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lrns;->at:Lajso;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p0, v0}, Lajso;->h(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iput p1, p0, Lrns;->aw:I

    iget-object p1, p0, Lrns;->ay:Lgoy;

    sget-object v0, Lgoy;->c:Lgoy;

    invoke-virtual {p1, v0}, Lgoy;->a(Lgoy;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lrns;->n()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lrns;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrns;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    iget-object p0, p0, Lrns;->b:Landroid/content/Context;

    invoke-static {p0}, Lwcw;->fP(Landroid/content/Context;)Lcufa;

    move-result-object p0

    invoke-interface {v0, p0}, Lboeu;->z(Lcufa;)V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    const-string v0, "MapManager:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lrns;->aw:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "targetFrameRate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lrns;->ax:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mapFrameRate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lrns;->D:Lbrrf;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "isTrafficAllowed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lrns;->C:Lbrrf;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "isSatelliteAllowed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "is3dBuildingsAllowed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrns;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrns;->b()Lajso;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lajso;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lrns;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->m()Lboff;

    move-result-object v1

    invoke-interface {v1}, Lboff;->a()Lbofh;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "CameraPosition: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lrns;->y:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboev;

    invoke-interface {v1, p1, p2}, Lboev;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0, p1, p2}, Lboeu;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lrns;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpm;

    invoke-interface {v0, p1, p2}, Lrpm;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lrns;->z:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjd;

    invoke-interface {v0, p1, p2}, Lwjd;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lrns;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboal;

    const-string v1, "MapModeControllerImpl:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Lboal;->f:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  nightEnabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Lboal;->g:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  carNavStylesEnabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Lboal;->h:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  basemapEditingStyleEnabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Lboal;->i:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  ambientStyleEnabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Lboal;->j:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  minModeStyleEnabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Lboal;->k:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  tunnelModeEnabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Lboal;->l:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  shouldEmphasizeRoute: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Lboal;->m:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  shouldDeemphasizeRoads: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  independentEmbeddedMapStylesEnabled: false"

    invoke-static {p1, v1}, La;->dH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lboal;->b()Lbpix;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  currentNormalDrawMode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lrns;->K:Lrof;

    invoke-interface {v0, p1, p2}, Lrof;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lrns;->j:Lrbc;

    invoke-interface {v0}, Lrbc;->aU()V

    iget-object p0, p0, Lrns;->B:Lrod;

    if-eqz p0, :cond_e

    const-string v0, "EvcsVisualizationContentProducer:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lrod;->d:Lprt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "surfaceIdentity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lrod;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "null (means that updateMap has not been called yet)"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrod;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "shouldDisplayEvcsVisualization: "

    invoke-static {v0, p1, v1}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lrod;->j:Lcqxs;

    if-nez p0, :cond_1

    const-string p0, "lastEvcsVisualization: null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Lcqxs;->c:I

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const-string v0, "REALTIME_STATIONS_EXTENDED_WITH_SUBTITLES"

    goto :goto_2

    :cond_3
    const-string v0, "REALTIME_STATIONS_EXTENDED"

    goto :goto_2

    :cond_4
    const-string v0, "REALTIME_STATIONS_SIMPLE"

    goto :goto_2

    :cond_5
    const-string v0, "STATIC_STATIONS"

    goto :goto_2

    :cond_6
    :goto_1
    const-string v0, "DEFAULT_DISABLED"

    :goto_2
    const-string v5, "lastEvcsVisualization.displayType: "

    invoke-static {v0, p1, v5}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lcqxs;->e:I

    invoke-static {v0}, La;->bW(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    const-string v0, "SURFACE_TYPE_IGMM_CARPLAY"

    goto :goto_4

    :cond_8
    const-string v0, "SURFACE_TYPE_IGMM_PHONE"

    goto :goto_4

    :cond_9
    const-string v0, "SURFACE_TYPE_AGMM_PHONE"

    goto :goto_4

    :cond_a
    const-string v0, "SURFACE_TYPE_AGMM_PROJECTED"

    goto :goto_4

    :cond_b
    const-string v0, "SURFACE_TYPE_EGMM"

    goto :goto_4

    :cond_c
    :goto_3
    const-string v0, "SURFACE_TYPE_UNSPECIFIED"

    :goto_4
    const-string v1, "lastEvcsVisualization.surfaceType: "

    invoke-static {v0, p1, v1}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcqxs;->d:Lcfxj;

    if-nez p0, :cond_d

    sget-object p0, Lcfxj;->a:Lcfxj;

    :cond_d
    iget-object p0, p0, Lcfxj;->c:Lcqsi;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lrar;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrar;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "lastEvcsVisualization.electricVehicleOptions.supportedConnector: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_e
    return-void
.end method
