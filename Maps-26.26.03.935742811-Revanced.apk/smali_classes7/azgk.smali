.class public Lazgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgy;
.implements Lcafq;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final w:Lbwkm;

.field private static final x:Lblpx;

.field private static final y:Lbluq;


# instance fields
.field private A:Layty;

.field private final B:Lazfq;

.field private C:Lazfr;

.field private D:Lblql;

.field private F:Lblmr;

.field private G:Ljava/lang/Runnable;

.field private H:Landroid/view/MotionEvent;

.field private final I:Lyva;

.field private final J:Layyn;

.field private final K:Llrv;

.field private final L:Lbhnj;

.field private final M:Lblgq;

.field private final N:Loop;

.field private final O:Ladyd;

.field private final P:Lbcbl;

.field private final Q:Lcafv;

.field private final R:Lahee;

.field private final S:Lbhti;

.field private final T:Lbluc;

.field private final U:Lcufa;

.field private final V:Larhm;

.field private final W:Lbbub;

.field private final X:Laxdd;

.field private final Y:Lcxtq;

.field private final Z:Layka;

.field private final aA:Lbjbr;

.field private final aa:Lazfw;

.field private final ab:Layxy;

.field private final ac:Lazfy;

.field private final ad:Lbheg;

.field private final ae:Z

.field private final af:Z

.field private final ag:Z

.field private final ah:Z

.field private final ai:Ljava/util/Map;

.field private final aj:Ljava/util/Set;

.field private ak:Z

.field private al:Z

.field private am:Ljava/lang/Integer;

.field private an:Lazfl;

.field private ao:Lazhc;

.field private ap:Lazgh;

.field private final aq:Lcdur;

.field private ar:Lmz;

.field private as:Loov;

.field private final at:Laxcr;

.field private au:I

.field private final av:I

.field private final aw:Layyf;

.field private final ax:Lakiw;

.field private final ay:Lazrc;

.field private az:Laysn;

.field public final b:Lblnv;

.field public final c:Loaw;

.field public final d:Laykw;

.field public final e:Lplp;

.field public final f:Lblpx;

.field public final g:Ljava/util/Map;

.field public h:Z

.field public i:Ljava/util/List;

.field public j:Lazgi;

.field final k:Lcavc;

.field public final l:Lcdur;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Lbbvx;

.field public s:Landroid/support/v7/widget/RecyclerView;

.field public t:Z

.field public u:I

.field public final v:Lbjer;

.field private z:Laysm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SearchListViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazgk;->w:Lbwkm;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lazgk;->a:Lj$/time/Duration;

    new-instance v0, Lazgb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lazgk;->x:Lblpx;

    const/16 v0, 0x11

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lazgk;->y:Lbluq;

    return-void
.end method

.method public constructor <init>(Loaw;Lbbub;Lbbub;Lblgq;Lbhnj;Lbhti;Lbcbl;Lcxtq;Laxdd;Lazrc;Layxy;Lahee;Lcufa;Larhm;Lblnv;Lplp;Llrv;Layyf;Lbjbr;Lcdur;Lcdur;Lbheg;Lbjer;Layka;Lbieu;Loop;Ladyd;Lbjbr;Lazfy;Lcafv;Lazgj;Laxcs;Ljava/lang/Runnable;Laysn;Ljava/lang/Runnable;Ljava/util/function/Consumer;ZZLyva;Layyn;Lgpp;Lgpg;Laykw;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p25

    move-object/from16 v3, p41

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lazgk;->g:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lazgk;->ai:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lazgk;->aj:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lazgk;->i:Ljava/util/List;

    new-instance v4, Lazgi;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v6}, Lazgi;-><init>(Ljava/util/List;II)V

    iput-object v4, v0, Lazgk;->j:Lazgi;

    new-instance v4, Lazgh;

    const/16 v5, 0xdd

    invoke-direct {v4, v5}, Lazgh;-><init>(I)V

    iput-object v4, v0, Lazgk;->ap:Lazgh;

    new-instance v4, Lcayf;

    invoke-direct {v4}, Lcayf;-><init>()V

    iput-object v4, v0, Lazgk;->k:Lcavc;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lazgk;->o:Z

    iput-boolean v6, v0, Lazgk;->t:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    new-instance v5, Lakiw;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v7}, Lakiw;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lazgk;->ax:Lakiw;

    iput v6, v0, Lazgk;->u:I

    move-object/from16 v7, p1

    iput-object v7, v0, Lazgk;->c:Loaw;

    move-object/from16 v7, p3

    iput-object v7, v0, Lazgk;->W:Lbbub;

    move-object/from16 v7, p4

    iput-object v7, v0, Lazgk;->M:Lblgq;

    move-object/from16 v7, p5

    iput-object v7, v0, Lazgk;->L:Lbhnj;

    move-object/from16 v7, p6

    iput-object v7, v0, Lazgk;->S:Lbhti;

    move-object/from16 v7, p7

    iput-object v7, v0, Lazgk;->P:Lbcbl;

    move/from16 v7, p37

    iput-boolean v7, v0, Lazgk;->ae:Z

    move/from16 v7, p38

    iput-boolean v7, v0, Lazgk;->af:Z

    move-object/from16 v7, p39

    iput-object v7, v0, Lazgk;->I:Lyva;

    move-object/from16 v7, p33

    iput-object v7, v0, Lazgk;->G:Ljava/lang/Runnable;

    move-object/from16 v7, p34

    iput-object v7, v0, Lazgk;->az:Laysn;

    move-object/from16 v7, p8

    iput-object v7, v0, Lazgk;->Y:Lcxtq;

    move-object/from16 v7, p9

    iput-object v7, v0, Lazgk;->X:Laxdd;

    move-object/from16 v7, p10

    iput-object v7, v0, Lazgk;->ay:Lazrc;

    move-object/from16 v7, p11

    iput-object v7, v0, Lazgk;->ab:Layxy;

    new-instance v7, Lazfw;

    iget-object v8, v2, Lbieu;->g:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahww;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lbieu;->f:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbgty;

    iget-object v10, v2, Lbieu;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbbub;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lbieu;->h:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Larhm;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lbieu;->d:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Larhr;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lbieu;->c:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loaw;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lbieu;->e:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkdp;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbieu;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lamnq;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, p35

    move-object/from16 v17, p36

    invoke-direct/range {v7 .. v17}, Lazfw;-><init>(Lahww;Lbgty;Lbbub;Larhm;Larhr;Loaw;Lkdp;Lamnq;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    iput-object v7, v0, Lazgk;->aa:Lazfw;

    move-object/from16 v2, p12

    iput-object v2, v0, Lazgk;->R:Lahee;

    move-object/from16 v2, p13

    iput-object v2, v0, Lazgk;->U:Lcufa;

    iput-object v1, v0, Lazgk;->b:Lblnv;

    move-object/from16 v2, p16

    iput-object v2, v0, Lazgk;->e:Lplp;

    move-object/from16 v2, p17

    iput-object v2, v0, Lazgk;->K:Llrv;

    move-object/from16 v2, p18

    iput-object v2, v0, Lazgk;->aw:Layyf;

    iput v4, v0, Lazgk;->au:I

    iput v4, v0, Lazgk;->av:I

    move-object/from16 v2, p20

    iput-object v2, v0, Lazgk;->l:Lcdur;

    move-object/from16 v2, p21

    iput-object v2, v0, Lazgk;->aq:Lcdur;

    move-object/from16 v2, p19

    move-object/from16 v4, p35

    invoke-virtual {v2, v4}, Lbjbr;->ah(Ljava/lang/Runnable;)Lazfq;

    move-result-object v2

    iput-object v2, v0, Lazgk;->B:Lazfq;

    new-instance v2, Lazgc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lazgk;->f:Lblpx;

    move-object/from16 v2, p22

    iput-object v2, v0, Lazgk;->ad:Lbheg;

    move-object/from16 v2, p23

    iput-object v2, v0, Lazgk;->v:Lbjer;

    move-object/from16 v2, p24

    iput-object v2, v0, Lazgk;->Z:Layka;

    invoke-interface/range {p2 .. p2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lchsy;

    invoke-interface {v2}, Lchsy;->n()Z

    move-result v2

    iput-boolean v2, v0, Lazgk;->ah:Z

    move-object/from16 v2, p26

    iput-object v2, v0, Lazgk;->N:Loop;

    move-object/from16 v2, p27

    iput-object v2, v0, Lazgk;->O:Ladyd;

    move-object/from16 v2, p40

    iput-object v2, v0, Lazgk;->J:Layyn;

    move-object/from16 v2, p28

    iput-object v2, v0, Lazgk;->aA:Lbjbr;

    move-object/from16 v2, p29

    iput-object v2, v0, Lazgk;->ac:Lazfy;

    move-object/from16 v2, p30

    iput-object v2, v0, Lazgk;->Q:Lcafv;

    move-object/from16 v2, p31

    iput-object v2, v0, Lazgk;->T:Lbluc;

    move-object/from16 v2, p14

    iput-object v2, v0, Lazgk;->V:Larhm;

    invoke-interface/range {p2 .. p2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lchsy;

    invoke-interface {v2}, Lchsy;->u()Z

    move-result v2

    iput-boolean v2, v0, Lazgk;->ag:Z

    new-instance v2, Lazfz;

    invoke-direct {v2, v1}, Lazfz;-><init>(Lblnv;)V

    move-object/from16 v1, p32

    invoke-virtual {v1, v2, v6}, Laxcs;->a(Laxcq;Z)Laxcr;

    move-result-object v1

    iput-object v1, v0, Lazgk;->at:Laxcr;

    move-object/from16 v1, p43

    iput-object v1, v0, Lazgk;->d:Laykw;

    if-eqz v3, :cond_0

    move-object/from16 v0, p42

    invoke-virtual {v3, v0, v5}, Lgpp;->g(Lgpg;Lgpt;)V

    :cond_0
    return-void
.end method

.method public static synthetic A(Lazgk;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lazgk;->H:Landroid/view/MotionEvent;

    return-void
.end method

.method public static synthetic B(Lazgk;Layyj;)V
    .locals 1

    iget-object v0, p0, Lazgk;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lazgk;->g()Lazgi;

    move-result-object p1

    iput-object p1, p0, Lazgk;->j:Lazgi;

    iget-object p1, p0, Lazgk;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final L()Lazhc;
    .locals 8

    iget-object v0, p0, Lazgk;->ao:Lazhc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lazgk;->c:Loaw;

    invoke-static {}, Lazhc;->f()Lazhb;

    move-result-object v1

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141506

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazhb;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lazhb;->a(Ljava/lang/String;)V

    sget-object v0, Lcsrp;->fL:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {v1, v0}, Lazhb;->e(Lbhec;)V

    sget-object v0, Lazgk;->y:Lbluq;

    invoke-virtual {v1, v0}, Lazhb;->d(Lbluq;)V

    invoke-virtual {v1, v0}, Lazhb;->c(Lbluq;)V

    check-cast v1, Lazgq;

    iget-object v3, v1, Lazgq;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, v1, Lazgq;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, v1, Lazgq;->c:Lbluq;

    if-eqz v5, :cond_0

    iget-object v6, v1, Lazgq;->d:Lbluq;

    if-eqz v6, :cond_0

    iget-object v7, v1, Lazgq;->e:Lbhec;

    if-eqz v7, :cond_0

    new-instance v2, Lazgr;

    invoke-direct/range {v2 .. v7}, Lazgr;-><init>(Ljava/lang/String;Ljava/lang/String;Lbluq;Lbluq;Lbhec;)V

    iput-object v2, p0, Lazgk;->ao:Lazhc;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lazgk;->ao:Lazhc;

    return-object p0
.end method

.method private final M()Lbhdm;
    .locals 5

    iget-object v0, p0, Lazgk;->s:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lazgk;->ad:Lbheg;

    new-instance v2, Lbhdx;

    sget-object v3, Lcdhg;->v:Lcdhg;

    iget v4, p0, Lazgk;->q:I

    if-lez v4, :cond_1

    sget-object v4, Lcdhf;->e:Lcdhf;

    goto :goto_1

    :cond_1
    sget-object v4, Lcdhf;->d:Lcdhf;

    :goto_1
    invoke-direct {v2, v3, v4}, Lbhdx;-><init>(Lcdhg;Lcdhf;)V

    invoke-virtual {p0}, Lazgk;->k()Lbhec;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    move-result-object v1

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lazgk;->p:I

    iput v0, p0, Lazgk;->q:I

    return-object v1
.end method

.method private static N(Ljava/util/List;Lblov;Lblpx;)V
    .locals 2

    new-instance v0, Lblox;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final declared-synchronized O(Laysm;Ljava/util/List;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "maybeAddSupplementalResults"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lazgk;->ac:Lazfy;

    iget-object v2, v1, Lazfy;->b:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->clear()V

    invoke-virtual {p1}, Laysm;->z()Lcjay;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v4, v3, Lcjay;->d:I

    iget-object v5, p0, Lazgk;->ay:Lazrc;

    sget-object v6, Lcsru;->gA:Lccgl;

    sget-object v7, Lcsru;->gB:Lccgl;

    invoke-virtual {v5, v3, v6, v7}, Lazrc;->i(Lcjay;Lccgl;Lccgl;)Lazff;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lazfy;->a(ILblpx;)V

    :cond_0
    invoke-virtual {p1}, Laysm;->y()Lcjay;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v4, v3, Lcjay;->d:I

    iget-object v5, p0, Lazgk;->ay:Lazrc;

    sget-object v6, Lcsru;->gC:Lccgl;

    sget-object v7, Lcsru;->gD:Lccgl;

    invoke-virtual {v5, v3, v6, v7}, Lazrc;->i(Lcjay;Lccgl;Lccgl;)Lazff;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lazfy;->a(ILblpx;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    sget-object v4, Lazfy;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const/16 v5, 0x1d7a

    invoke-interface {v4, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const-string v5, "SupplementalResult insert position does not align to viewModels list size.\n InsertPosition: %s, Query: %s, SearchResult listItemCount: %s"

    invoke-virtual {p1}, Lord;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Laysm;->q()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v3, v6, v7}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblpx;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblpx;

    invoke-interface {p2, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_5

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method private final P(Lbhqq;)V
    .locals 0

    iget-object p0, p0, Lazgk;->L:Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->c()V

    return-void
.end method

.method private final Q()Z
    .locals 0

    iget-object p0, p0, Lazgk;->I:Lyva;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final R(Lcjis;)Z
    .locals 0

    iget-object p0, p0, Lazgk;->z:Laysm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laysm;->B()Lcjis;

    move-result-object p0

    :goto_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic m(Lazgk;Laxda;Lbaqv;Z)Lblpx;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    const-string v2, "SearchListViewModelImpl.createListItemViewModel"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Loov;->av()Lcnjb;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Loov;->av()Lcnjb;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lcnjb;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_0

    iget-object v5, v0, Lazgk;->at:Laxcr;

    sget-object v6, Lcnxi;->c:Lcnxi;

    sget-object v7, Lcfuw;->a:Lcfuw;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v1}, Loov;->av()Lcnjb;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v8, Lcnjb;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcfuw;

    iget v10, v9, Lcfuw;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Lcfuw;->b:I

    iput v8, v9, Lcfuw;->c:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcfuw;

    invoke-virtual {v5, v6, v7, v3}, Laxcr;->i(Lcnxi;Lcfuw;Z)V

    :cond_0
    iget-object v5, v0, Lazgk;->ab:Layxy;

    new-instance v7, Lazgn;

    const/4 v6, 0x0

    invoke-direct {v7, v0, v1, v4, v6}, Lazgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v8, v0, Lazgk;->z:Laysm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Laysm;->A()Lcjis;

    move-result-object v8

    iget-object v9, v0, Lazgk;->z:Laysm;

    invoke-virtual {v9}, Lord;->d()Lorc;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v9, v9, Laysm;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_1

    :try_start_2
    invoke-interface {v10}, Lorc;->close()V

    :cond_1
    iget-object v10, v0, Lazgk;->z:Laysm;

    invoke-virtual {v10}, Laysm;->u()Lazeh;

    move-result-object v10

    invoke-virtual {v10}, Lazeh;->z()Z

    move-result v10

    sget-object v11, Lcixo;->a:Lcixo;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    sget-object v12, Lciya;->a:Lciya;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lciya;

    const/4 v14, 0x2

    iput v14, v13, Lciya;->c:I

    iget v14, v13, Lciya;->b:I

    or-int/2addr v14, v4

    iput v14, v13, Lciya;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcixo;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lciya;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lcixo;->c:Ljava/lang/Object;

    const/16 v12, 0xa

    iput v12, v13, Lcixo;->b:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcixo;

    iget-object v12, v0, Lazgk;->z:Laysm;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Laysm;->u()Lazeh;

    move-result-object v12

    invoke-virtual {v11}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v11

    const/16 v13, 0x11

    invoke-virtual {v12, v13, v11}, Lazeh;->x(ILcqqk;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v4

    goto :goto_0

    :cond_2
    move v11, v3

    :goto_0
    invoke-direct {v0}, Lazgk;->Q()Z

    move-result v12

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Loov;->av()Lcnjb;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Loov;->av()Lcnjb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lcnjb;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    iget-object v6, v0, Lazgk;->at:Laxcr;

    :cond_3
    move-object v14, v6

    iget-object v3, v0, Lazgk;->z:Laysm;

    invoke-virtual {v3}, Laysm;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Loov;->cX()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v1, Lcsru;->cE:Lccgl;

    :goto_1
    move-object/from16 v16, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Loov;->ay()Lcnnv;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v1, Lcsru;->bD:Lccgl;

    goto :goto_1

    :cond_5
    iget-boolean v1, v0, Lazgk;->ae:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcsrc;->m:Lccgl;

    goto :goto_1

    :cond_6
    sget-object v1, Lcsru;->bI:Lccgl;

    goto :goto_1

    :goto_2
    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v17}, Layxy;->a(Laxda;Ljava/lang/Runnable;Lcjis;ZZZZZLaxcc;Lcom/google/common/collect/ImmutableList;Lccgl;Z)Layxx;

    move-result-object v1

    new-instance v3, Lavgf;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v5}, Lavgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Layxx;->aE(Lbbwb;)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Layxu;->r(Lbaqv;)V

    if-eqz p3, :cond_7

    invoke-virtual {v1, v4}, Layyd;->aI(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    invoke-interface {v2}, Lcafm;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_8

    :try_start_3
    invoke-interface {v10}, Lorc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
.end method

.method public static synthetic v(Lazgk;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lazgk;->g()Lazgi;

    move-result-object p1

    iput-object p1, p0, Lazgk;->j:Lazgi;

    iget-object p1, p0, Lazgk;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic w(Lazgk;)V
    .locals 7

    sget-object v0, Lbhrw;->C:Lbhqq;

    invoke-direct {p0, v0}, Lazgk;->P(Lbhqq;)V

    iget-object v0, p0, Lazgk;->az:Laysn;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lazgk;->M()Lbhdm;

    move-result-object v5

    iget-object p0, v0, Laysn;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_1

    check-cast p0, Layjm;

    iget-object p0, p0, Layjm;->aW:Laykv;

    if-eqz p0, :cond_1

    iget-object v0, p0, Laykv;->a:Lbk;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->am()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laykv;->i:Layku;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laykv;->b()Laysj;

    move-result-object v0

    invoke-virtual {v0}, Laysj;->c()Lctvn;

    move-result-object v0

    iget-object v0, v0, Lctvn;->N:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laykv;->i:Layku;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laykv;->c()Laysm;

    move-result-object v0

    invoke-virtual {v0}, Laysm;->u()Lazeh;

    move-result-object v0

    invoke-virtual {v0}, Lazeh;->b()Lcixv;

    move-result-object v2

    invoke-virtual {p0}, Laykv;->c()Laysm;

    move-result-object p0

    invoke-virtual {p0}, Laysm;->F()Lctvs;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v6, Lccdk;->fO:Lccdk;

    invoke-virtual/range {v1 .. v6}, Layku;->f(Lcixv;Lctvs;ZLbhdm;Lccdk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic x(Lazgk;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0}, Lazgk;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblpx;

    instance-of p2, p1, Layxb;

    if-eqz p2, :cond_0

    check-cast p1, Layxb;

    invoke-interface {p1}, Layxb;->v()Lpez;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic y(Lazgk;)V
    .locals 1

    iget v0, p0, Lazgk;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lazgk;->M()Lbhdm;

    return-void
.end method

.method public static synthetic z(Lazgk;Loov;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lazgk;->z:Laysm;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0, p1}, Lord;->c(Loov;)I

    move-result v0

    if-ltz v0, :cond_a

    iget-object v1, p0, Lazgk;->Q:Lcafv;

    const-string v2, "SearchListItemClicked"

    invoke-interface {v1, v2}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v1

    :try_start_0
    sget-object v2, Lbhrw;->A:Lbhqq;

    invoke-direct {p0, v2}, Lazgk;->P(Lbhqq;)V

    iget-object v2, p0, Lazgk;->S:Lbhti;

    sget-object v3, Lbhto;->W:Lbhto;

    invoke-interface {v2, v3}, Lbhti;->e(Lbhto;)V

    iget-object v2, p0, Lazgk;->L:Lbhnj;

    sget-object v3, Lbhrw;->m:Lbhqm;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbhmp;->a(I)V

    iget-object v2, p0, Lazgk;->U:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjad;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v4}, Lbjad;->v(Loov;I)V

    iget-object v2, p0, Lazgk;->P:Lbcbl;

    iget-object v5, p0, Lazgk;->M:Lblgq;

    new-instance v6, Lbaml;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct {v6, p1, v8, v7, v5}, Lbaml;-><init>(Loov;Ljava/lang/String;ILblgq;)V

    invoke-interface {v2, v6}, Lbcbl;->c(Lbcbv;)V

    iget-object v2, p0, Lazgk;->z:Laysm;

    invoke-virtual {v2, v0}, Lord;->m(I)V

    iget-object v0, p0, Lazgk;->G:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-virtual {p1}, Loov;->cX()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Loov;->ay()Lcnnv;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Loov;->ay()Lcnnv;

    move-result-object v0

    if-eqz v0, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p1}, Loov;->ay()Lcnnv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcnnv;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Loov;->ba()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eq v4, v3, :cond_5

    const/16 v2, 0x1e7b

    goto :goto_1

    :cond_5
    const v2, 0x3081a

    :goto_1
    invoke-virtual {p1}, Loov;->aR()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Loov;->aR()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_7
    const/16 p1, 0x29

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    :goto_2
    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lazgk;->K:Llrv;

    iget-object v4, p0, Lazgk;->W:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lctdo;

    iget-boolean v4, v4, Lctdo;->u:Z

    if-eqz v4, :cond_8

    iget-object v8, p0, Lazgk;->H:Landroid/view/MotionEvent;

    :cond_8
    invoke-interface {v3, v0, v2, p1, v8}, Llrv;->d(Ljava/lang/String;ILcapl;Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_3
    invoke-interface {v1}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v1}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :cond_a
    :goto_5
    return-void
.end method


# virtual methods
.method final C(I)V
    .locals 11

    iget-object v0, p0, Lazgk;->z:Laysm;

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    invoke-virtual {v0}, Laysm;->q()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lazgk;->aj:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lazgk;->z:Laysm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Laysm;->t(I)Laytm;

    move-result-object v0

    iget-object v4, v0, Laytm;->a:Lbaqv;

    invoke-static {v4}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    iget-boolean v2, p0, Lazgk;->al:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Laytm;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lazgk;->N:Loop;

    invoke-virtual {v0}, Laytm;->b()Loov;

    move-result-object v5

    invoke-interface {v2, v5}, Loop;->a(Loov;)Lcfyx;

    move-result-object v2

    iget-object v5, p0, Lazgk;->M:Lblgq;

    invoke-static {v2, v5}, Ladyd;->b(Lcfyx;Lblgq;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lazgk;->al:Z

    :cond_1
    if-eqz v1, :cond_5

    iget-object v2, p0, Lazgk;->z:Laysm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laysm;->u()Lazeh;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lazeh;->y(I)Z

    move-result v2

    iget-object v5, p0, Lazgk;->X:Laxdd;

    invoke-virtual {v5, v1}, Laxdd;->a(Loov;)Laxda;

    move-result-object v5

    iput-boolean v3, v5, Laxda;->h:Z

    new-instance v6, Latve;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Laxda;->n:Latve;

    iget-object v6, p0, Lazgk;->I:Lyva;

    iput-object v6, v5, Laxda;->k:Lyva;

    iget-object v6, p0, Lazgk;->z:Laysm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Laysm;->u()Lazeh;

    move-result-object v6

    invoke-virtual {v6}, Lazeh;->u()Z

    move-result v6

    iput-boolean v6, v5, Laxda;->r:Z

    iput p1, v5, Laxda;->c:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lazgk;->c:Loaw;

    iget-object v6, p0, Lazgk;->M:Lblgq;

    new-instance v7, Lbdbf;

    invoke-virtual {v2}, Loaw;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v2}, Lbday;->a(Landroid/app/Activity;)Lbdax;

    move-result-object v9

    invoke-static {}, Lpaf;->aw()Lblwc;

    move-result-object v10

    invoke-virtual {v10, v2}, Lblwc;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v9, v2}, Lbdax;->b(I)V

    invoke-virtual {v9}, Lbdax;->a()Lbday;

    move-result-object v2

    invoke-direct {v7, v8, v6, v2}, Lbdbf;-><init>(Landroid/app/Application;Lblgq;Lbday;)V

    iput-object v7, v5, Laxda;->l:Lbdbc;

    :cond_2
    iget-object v2, p0, Lazgk;->z:Laysm;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Laysm;->u()Lazeh;

    move-result-object v2

    iget-object v2, v2, Lazeh;->e:Laysg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lazgk;->z:Laysm;

    invoke-virtual {v2}, Laysm;->u()Lazeh;

    move-result-object v2

    iget-object v2, v2, Lazeh;->e:Laysg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laysg;->a()Loov;

    move-result-object v2

    invoke-static {v2}, Ljrl;->U(Loov;)Lywu;

    move-result-object v2

    iput-object v2, v5, Laxda;->e:Lywu;

    :cond_3
    iget-object v2, p0, Lazgk;->as:Loov;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object v1

    iget-object v2, p0, Lazgk;->as:Loov;

    invoke-virtual {v2}, Loov;->t()Lbnwt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v7

    :goto_0
    iget-object v8, p0, Lazgk;->l:Lcdur;

    new-instance v1, Lbaju;

    const/4 v6, 0x1

    move-object v2, v5

    move v5, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbaju;-><init>(Lazgk;Laxda;Lbaqv;ZI)V

    invoke-interface {v8, v1}, Lcdur;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v1, Lazgd;

    invoke-direct {v1, v2, p1, v0, v7}, Lazgd;-><init>(Lazgk;ILaytm;I)V

    invoke-static {p0, v1, v8}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lmcg;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lmcg;-><init>(I)V

    iget-object v0, v2, Lazgk;->aq:Lcdur;

    invoke-static {p0, p1, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lazgk;->G:Ljava/lang/Runnable;

    iput-object v0, p0, Lazgk;->az:Laysn;

    iget-object p0, p0, Lazgk;->B:Lazfq;

    invoke-virtual {p0}, Lazfq;->p()V

    return-void
.end method

.method public E(I)V
    .locals 2

    const-string v0, "SearchListViewModelImpl.queueListItemViewModelCreationTasksForProgressiveLoading"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1}, Lazgk;->C(I)V

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lazgk;->C(I)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lazgk;->C(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public F()V
    .locals 3

    iget-object v0, p0, Lazgk;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblpx;

    instance-of v2, v1, Layxx;

    if-eqz v2, :cond_0

    check-cast v1, Layxx;

    invoke-virtual {v1}, Layyd;->aH()Lbaqv;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Layyd;->aF(Lbaqv;)V

    iget-object v2, p0, Lazgk;->b:Lblnv;

    invoke-virtual {v2, v1}, Lblnv;->b(Lblpx;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public G()V
    .locals 3

    iget-object v0, p0, Lazgk;->z:Laysm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lazgk;->c:Loaw;

    invoke-static {v0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lazgk;->z:Laysm;

    invoke-virtual {v1}, Laysm;->A()Lcjis;

    move-result-object v1

    invoke-static {v1}, Layxu;->aA(Lcjis;)Z

    move-result v1

    const/16 v2, 0xdd

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const/16 v2, 0x258

    :cond_1
    new-instance v0, Lazgh;

    invoke-direct {v0, v2}, Lazgh;-><init>(I)V

    iput-object v0, p0, Lazgk;->ap:Lazgh;

    return-void
.end method

.method public H(Lbaqv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lazgk;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Layxx;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layxx;

    invoke-virtual {v2}, Layyd;->aH()Lbaqv;

    move-result-object v3

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Layyd;->aF(Lbaqv;)V

    iget-object p0, p0, Lazgk;->b:Lblnv;

    invoke-virtual {p0, v2}, Lblnv;->b(Lblpx;)V

    :cond_2
    return-void
.end method

.method public I(Laysj;Laysm;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iput-object v2, v0, Lazgk;->z:Laysm;

    sget-object v1, Lcjis;->h:Lcjis;

    invoke-direct {v0, v1}, Lazgk;->R(Lcjis;)Z

    move-result v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lcjis;->i:Lcjis;

    invoke-direct {v0, v1}, Lazgk;->R(Lcjis;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v10

    :goto_1
    iput-boolean v3, v0, Lazgk;->ak:Z

    iget-object v1, v0, Lazgk;->aa:Lazfw;

    invoke-virtual/range {p1 .. p1}, Laysj;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lazgk;->f()Layyn;

    move-result-object v5

    iget-boolean v6, v0, Lazgk;->ae:Z

    iget-boolean v7, v0, Lazgk;->af:Z

    invoke-direct {v0}, Lazgk;->Q()Z

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lazfw;->w(Laysm;ZLjava/lang/String;Layyn;ZZZ)V

    invoke-virtual {v0}, Lazgk;->G()V

    iget-object v1, v0, Lazgk;->z:Laysm;

    const/4 v3, 0x2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Laysm;->u()Lazeh;

    move-result-object v1

    invoke-virtual {v1}, Lazeh;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    iput v3, v0, Lazgk;->au:I

    goto :goto_2

    :cond_3
    iget v1, v0, Lazgk;->av:I

    iput v1, v0, Lazgk;->au:I

    :goto_2
    invoke-virtual {v2}, Laysm;->aa()Z

    move-result v1

    iput-boolean v1, v0, Lazgk;->h:Z

    invoke-virtual {v2}, Laysm;->aj()V

    iget-boolean v1, v0, Lazgk;->ak:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lazgk;->R:Lahee;

    iget-boolean v4, v0, Lazgk;->h:Z

    invoke-interface {v1, v4}, Lahee;->e(Z)V

    :cond_4
    iget-boolean v1, v0, Lazgk;->h:Z

    iput-boolean v1, v0, Lazgk;->n:Z

    invoke-virtual {v2}, Laysm;->W()Z

    move-result v1

    iput-boolean v1, v0, Lazgk;->o:Z

    iget-object v1, v0, Lazgk;->z:Laysm;

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v0, Lazgk;->Z:Layka;

    iget-object v1, v1, Layka;->a:Lazus;

    invoke-interface {v1}, Lazus;->getExploreMapParametersWithoutLogging()Lcjpw;

    move-result-object v1

    iget-boolean v1, v1, Lcjpw;->s:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lazgk;->z:Laysm;

    invoke-virtual {v1}, Laysm;->w()Lcflm;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lazgk;->z:Laysm;

    invoke-virtual {v1}, Laysm;->w()Lcflm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lcflm;->f:I

    invoke-static {v1}, La;->cc(I)I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v6, 0xa

    if-ne v1, v6, :cond_a

    iget-object v1, v0, Lazgk;->z:Laysm;

    invoke-virtual {v1}, Laysm;->K()Ljava/util/List;

    move-result-object v1

    iget-object v6, v0, Lazgk;->O:Ladyd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lawnb;

    invoke-direct {v7, v6, v4}, Lawnb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v5

    move v6, v9

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loov;

    if-eqz v7, :cond_7

    iget-object v11, v0, Lazgk;->N:Loop;

    invoke-interface {v11, v8}, Loop;->a(Loov;)Lcfyx;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v12, Lcfyx;->d:F

    invoke-interface {v11, v7}, Loop;->a(Loov;)Lcfyx;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v11, Lcfyx;->d:F

    cmpg-float v11, v12, v11

    if-gez v11, :cond_6

    :cond_7
    move-object v7, v8

    goto :goto_3

    :cond_8
    if-gt v6, v10, :cond_9

    move-object v7, v5

    :cond_9
    iput-object v7, v0, Lazgk;->as:Loov;

    goto :goto_5

    :cond_a
    :goto_4
    iput-object v5, v0, Lazgk;->as:Loov;

    :goto_5
    const-string v1, "createOrUpdateViewModels"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    iget-object v6, v0, Lazgk;->A:Layty;

    if-nez v6, :cond_b

    new-instance v6, Layty;

    iget-object v7, v0, Lazgk;->c:Loaw;

    invoke-virtual {v7}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Layty;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lazgk;->A:Layty;

    :cond_b
    invoke-virtual {v2}, Laysm;->G()Lio/grpc/Status$Code;

    move-result-object v7

    if-eqz v7, :cond_c

    move v7, v10

    goto :goto_6

    :cond_c
    move v7, v9

    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Layty;->p(Ljava/lang/Boolean;)V

    iget-object v6, v0, Lazgk;->B:Lazfq;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7, v2}, Lazfq;->q(Laysj;Laysm;)V

    invoke-virtual {v2}, Laysm;->x()Lcftg;

    move-result-object v6

    const/16 v7, 0x8

    if-nez v6, :cond_f

    invoke-virtual {v2}, Lord;->d()Lorc;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-boolean v8, v2, Laysm;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_d

    :try_start_2
    invoke-interface {v6}, Lorc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :cond_d
    if-eqz v8, :cond_10

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_e

    :try_start_3
    invoke-interface {v6}, Lorc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    throw v2

    :cond_f
    :goto_8
    iget-object v6, v0, Lazgk;->J:Layyn;

    if-eqz v6, :cond_10

    iget-object v8, v0, Lazgk;->C:Lazfr;

    if-nez v8, :cond_11

    iget-object v8, v0, Lazgk;->aA:Lbjbr;

    invoke-virtual {v2}, Laysm;->x()Lcftg;

    move-result-object v11

    new-instance v12, Layys;

    invoke-direct {v12, v0, v7}, Layys;-><init>(Ljava/lang/Object;I)V

    check-cast v6, Layyp;

    invoke-virtual {v8, v11, v6, v12}, Lbjbr;->ag(Lcftg;Layyp;Landroid/view/View$OnClickListener;)Lazfr;

    move-result-object v6

    iput-object v6, v0, Lazgk;->C:Lazfr;

    goto :goto_9

    :cond_10
    iput-object v5, v0, Lazgk;->C:Lazfr;

    :cond_11
    :goto_9
    const-string v6, "SearchListViewModelImpl.createResultLoadingCards"

    invoke-static {v6}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lazgk;->aj:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->clear()V

    move v12, v9

    :goto_a
    invoke-virtual {v2}, Laysm;->q()I

    move-result v13

    if-ge v12, v13, :cond_1c

    invoke-virtual {v2, v12}, Laysm;->t(I)Laytm;

    move-result-object v13

    iget-object v14, v13, Laytm;->a:Lbaqv;

    invoke-virtual {v14}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v15

    check-cast v15, Loov;

    invoke-virtual {v2}, Lord;->d()Lorc;

    move-result-object v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v7, v2, Laysm;->x:Lazzh;

    if-eqz v7, :cond_12

    sget-object v4, Lcgcs;->a:Lcgcs;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    invoke-virtual {v7, v3, v4}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcgcs;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_b

    :cond_12
    move-object v3, v5

    :goto_b
    if-eqz v16, :cond_13

    :try_start_7
    invoke-interface/range {v16 .. v16}, Lorc;->close()V

    :cond_13
    if-eqz v3, :cond_14

    iget v3, v3, Lcgcs;->b:I

    if-ne v12, v3, :cond_14

    invoke-direct {v0}, Lazgk;->L()Lazhc;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v3, v0, Lazgk;->g:Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "getListItemViewModelFromCache"

    invoke-static {v4}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblpx;

    goto :goto_c

    :cond_15
    sget-object v3, Lblpx;->E:Lblpx;

    :goto_c
    instance-of v7, v3, Layxx;

    if-eqz v7, :cond_16

    move-object v7, v3

    check-cast v7, Layxx;

    invoke-virtual {v7, v14}, Layxu;->r(Lbaqv;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_16
    if-eqz v4, :cond_17

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_17
    if-eqz v3, :cond_1a

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_18

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    throw v2

    :cond_19
    if-eqz v15, :cond_1a

    new-instance v3, Lazge;

    invoke-direct {v3, v12}, Lazge;-><init>(I)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_1a
    :goto_e
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x9

    const/16 v7, 0x8

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v16, :cond_1b

    :try_start_c
    invoke-interface/range {v16 .. v16}, Lorc;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_f
    throw v2

    :cond_1c
    invoke-virtual {v2}, Laysm;->A()Lcjis;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto/16 :goto_13

    :cond_1d
    sget-object v4, Lcjis;->f:Lcjis;

    invoke-virtual {v4, v3}, Lcjis;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget v3, v0, Lazgk;->au:I

    if-eqz v3, :cond_1e

    if-eq v3, v10, :cond_26

    goto :goto_10

    :cond_1e
    throw v5

    :cond_1f
    :goto_10
    iget-object v3, v0, Lazgk;->aw:Layyf;

    iget v4, v0, Lazgk;->au:I

    iget-object v7, v3, Layyf;->c:Laysm;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, v3, Layyf;->d:Layye;

    if-eqz v7, :cond_21

    iget-object v4, v3, Layyf;->e:Layye;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_11

    :cond_20
    iget-object v4, v3, Layyf;->d:Layye;

    invoke-interface {v4}, Layye;->g()Layyj;

    move-result-object v4

    iget-object v3, v3, Layyf;->d:Layye;

    invoke-interface {v3}, Layye;->i()V

    invoke-static {v4, v8}, Layyf;->b(Lblpx;Ljava/util/List;)V

    goto :goto_12

    :cond_21
    iput-object v2, v3, Layyf;->c:Laysm;

    iput-object v5, v3, Layyf;->e:Layye;

    add-int/lit8 v7, v4, -0x1

    if-eqz v4, :cond_44

    if-eqz v7, :cond_24

    if-ne v7, v10, :cond_23

    iget-object v4, v3, Layyf;->a:Layye;

    invoke-interface {v4}, Layye;->ta()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v3, v4, v8}, Layyf;->a(Layye;Ljava/util/List;)Layyj;

    move-result-object v4

    goto :goto_12

    :cond_22
    iget-object v4, v3, Layyf;->b:Layye;

    invoke-interface {v4}, Layye;->ta()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v3, v4, v8}, Layyf;->a(Layye;Ljava/util/List;)Layyj;

    move-result-object v4

    goto :goto_12

    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_24
    invoke-virtual {v2}, Laysm;->s()Loov;

    :cond_25
    :goto_11
    move-object v4, v5

    :goto_12
    if-eqz v4, :cond_26

    new-instance v3, Lazga;

    invoke-direct {v3, v0, v4, v9}, Lazga;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, Layyj;->k(Layyi;)V

    :cond_26
    :goto_13
    invoke-direct {v0, v2, v8}, Lazgk;->O(Laysm;Ljava/util/List;)V

    invoke-virtual {v2}, Laysm;->L()Ljava/util/List;

    move-result-object v3

    move v4, v9

    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x5

    if-ge v4, v7, :cond_36

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lckxu;

    iget-object v13, v0, Lazgk;->ai:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lblpx;

    goto/16 :goto_1d

    :cond_27
    iget v14, v12, Lckxu;->b:I

    and-int/2addr v14, v10

    if-eqz v14, :cond_2c

    iget-object v11, v12, Lckxu;->e:Lcotj;

    if-nez v11, :cond_28

    sget-object v11, Lcotj;->a:Lcotj;

    :cond_28
    invoke-static {v11}, Laleb;->ah(Lcotj;)Lcsuy;

    move-result-object v11

    iget v14, v11, Lcsuy;->g:I

    invoke-static {v14}, La;->aK(I)I

    move-result v14

    if-nez v14, :cond_29

    goto :goto_15

    :cond_29
    const/4 v15, 0x2

    if-ne v14, v15, :cond_2a

    sget-object v14, Lcsrz;->b:Lccgl;

    goto :goto_16

    :cond_2a
    :goto_15
    sget-object v14, Lcsrz;->a:Lccgl;

    :goto_16
    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object v15

    iput-object v11, v15, Lajpp;->a:Lcsuy;

    sget-object v11, Lbhec;->a:Lcbka;

    new-instance v11, Lbhdz;

    invoke-direct {v11}, Lbhdz;-><init>()V

    iput-object v14, v11, Lbhdz;->d:Lccgl;

    iget-object v14, v12, Lckxu;->e:Lcotj;

    if-nez v14, :cond_2b

    sget-object v14, Lcotj;->a:Lcotj;

    :cond_2b
    iget-object v14, v14, Lcotj;->b:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v11}, Lbhdz;->a()Lbhec;

    move-result-object v11

    invoke-virtual {v15, v11}, Lajpp;->c(Lbhec;)V

    invoke-virtual {v15}, Lajpp;->d()Lajpq;

    move-result-object v11

    goto :goto_1c

    :cond_2c
    iget v14, v12, Lckxu;->c:I

    const/4 v15, 0x3

    if-eqz v14, :cond_2d

    packed-switch v14, :pswitch_data_0

    move v11, v9

    goto :goto_17

    :pswitch_0
    const/4 v11, 0x2

    goto :goto_17

    :pswitch_1
    const/4 v11, 0x7

    goto :goto_17

    :pswitch_2
    const/4 v11, 0x6

    goto :goto_17

    :pswitch_3
    const/4 v11, 0x4

    goto :goto_17

    :pswitch_4
    move v11, v15

    goto :goto_17

    :pswitch_5
    move v11, v10

    goto :goto_17

    :cond_2d
    const/16 v11, 0x8

    :goto_17
    :pswitch_6
    add-int/lit8 v9, v11, -0x1

    if-eqz v11, :cond_35

    const/4 v11, 0x2

    if-eq v9, v11, :cond_2f

    if-eq v9, v15, :cond_2e

    move-object v11, v5

    goto :goto_1c

    :cond_2e
    invoke-direct {v0}, Lazgk;->L()Lazhc;

    move-result-object v9

    :goto_18
    move-object v11, v9

    goto :goto_1c

    :cond_2f
    iget-object v9, v0, Lazgk;->ay:Lazrc;

    if-ne v14, v15, :cond_30

    iget-object v11, v12, Lckxu;->d:Ljava/lang/Object;

    check-cast v11, Lcjay;

    goto :goto_19

    :cond_30
    sget-object v11, Lcjay;->a:Lcjay;

    :goto_19
    const/4 v15, 0x2

    if-gt v7, v15, :cond_31

    sget-object v14, Lcsru;->gC:Lccgl;

    goto :goto_1a

    :cond_31
    sget-object v14, Lcsru;->gA:Lccgl;

    :goto_1a
    if-gt v7, v15, :cond_32

    sget-object v17, Lcsru;->gD:Lccgl;

    goto :goto_1b

    :cond_32
    sget-object v17, Lcsru;->gB:Lccgl;

    :goto_1b
    move-object/from16 v15, v17

    invoke-virtual {v9, v11, v14, v15}, Lazrc;->i(Lcjay;Lccgl;Lccgl;)Lazff;

    move-result-object v9

    goto :goto_18

    :goto_1c
    if-eqz v11, :cond_33

    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    :goto_1d
    if-eqz v11, :cond_34

    invoke-interface {v8, v7, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_34
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x0

    goto/16 :goto_14

    :cond_35
    throw v5

    :cond_36
    iget-boolean v3, v0, Lazgk;->ae:Z

    if-nez v3, :cond_3b

    iget-boolean v3, v0, Lazgk;->af:Z

    if-nez v3, :cond_3b

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_37

    iput-object v5, v0, Lazgk;->am:Ljava/lang/Integer;

    goto :goto_1e

    :cond_37
    iget-object v3, v0, Lazgk;->am:Ljava/lang/Integer;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_39

    :cond_38
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lazgk;->am:Ljava/lang/Integer;

    :cond_39
    :goto_1e
    iget-object v3, v0, Lazgk;->am:Ljava/lang/Integer;

    if-eqz v3, :cond_3b

    iget-object v3, v0, Lazgk;->an:Lazfl;

    if-nez v3, :cond_3a

    new-instance v3, Lazfl;

    iget-object v4, v0, Lazgk;->Y:Lcxtq;

    invoke-direct {v3, v4}, Lazfl;-><init>(Lcxtq;)V

    iput-object v3, v0, Lazgk;->an:Lazfl;

    :cond_3a
    iget-object v3, v0, Lazgk;->am:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lazgk;->an:Lazfl;

    invoke-interface {v8, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3b
    iget-object v3, v0, Lazgk;->k:Lcavc;

    invoke-interface {v3}, Lcavc;->clear()V

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_1f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-ge v9, v4, :cond_3e

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblpx;

    instance-of v7, v4, Layxx;

    if-nez v7, :cond_3c

    instance-of v4, v4, Lazgv;

    if-eqz v4, :cond_3d

    :cond_3c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Lcavc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    add-int/lit8 v16, v16, 0x1

    :cond_3d
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_3e
    :try_start_e
    invoke-interface {v6}, Lcafm;->close()V

    iput-object v8, v0, Lazgk;->i:Ljava/util/List;

    invoke-virtual {v0}, Lazgk;->g()Lazgi;

    move-result-object v3

    iput-object v3, v0, Lazgk;->j:Lazgi;

    iget-boolean v3, v0, Lazgk;->h:Z

    if-nez v3, :cond_3f

    iget-object v3, v0, Lazgk;->L:Lbhnj;

    sget-object v4, Lbhrw;->D:Lbhqq;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwvi;

    invoke-virtual {v4}, Lbwvi;->d()V

    sget-object v4, Lbhrw;->C:Lbhqq;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwvi;

    invoke-virtual {v4}, Lbwvi;->d()V

    sget-object v4, Lbhrw;->B:Lbhqq;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwvi;

    invoke-virtual {v3}, Lbwvi;->d()V

    :cond_3f
    iget-object v3, v0, Lazgk;->V:Larhm;

    invoke-interface {v3}, Larhm;->n()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v2}, Laysm;->K()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v2}, Laysm;->L()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Layoo;

    invoke-direct {v3, v11}, Layoo;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Layms;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Layms;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    goto :goto_20

    :cond_40
    invoke-virtual {v2}, Laysm;->K()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_20
    iget-object v3, v0, Lazgk;->aa:Lazfw;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_41

    goto :goto_21

    :cond_41
    new-instance v4, Lbaqv;

    invoke-direct {v4, v5, v2, v10, v10}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    move-object v5, v4

    :goto_21
    invoke-virtual {v3, v5}, Lazfw;->v(Lbaqv;)V

    :cond_42
    iget-object v2, v0, Lazgk;->b:Lblnv;

    invoke-virtual {v2, v0}, Lblnv;->a(Lblpx;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v1, :cond_43

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_43
    return-void

    :cond_44
    :try_start_f
    throw v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-interface {v6}, Lcafm;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_22

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_22
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_45

    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_23

    :catchall_9
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_45
    :goto_23
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J()Z
    .locals 0

    iget-boolean p0, p0, Lazgk;->ah:Z

    return p0
.end method

.method public K()Z
    .locals 0

    iget-boolean p0, p0, Lazgk;->t:Z

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lazgk;->u:I

    return p0
.end method

.method public c()Lmz;
    .locals 1

    iget-object v0, p0, Lazgk;->ar:Lmz;

    if-nez v0, :cond_0

    new-instance v0, Lazgf;

    invoke-direct {v0, p0}, Lazgf;-><init>(Lazgk;)V

    iput-object v0, p0, Lazgk;->ar:Lmz;

    :cond_0
    iget-object p0, p0, Lazgk;->ar:Lmz;

    return-object p0
.end method

.method public d()Landroid/support/v7/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lazgk;->s:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public e()Lpeo;
    .locals 0

    iget-object p0, p0, Lazgk;->A:Layty;

    return-object p0
.end method

.method public f()Layyn;
    .locals 1

    iget-boolean v0, p0, Lazgk;->ag:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lazgk;->ak:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lazgk;->J:Layyn;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lazgi;
    .locals 6

    const-string v0, "SearchListViewModelImpl.createOrUpdateLayoutItems"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lazgk;->af:Z

    if-nez v2, :cond_0

    invoke-direct {p0}, Lazgk;->Q()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lazgk;->J:Layyn;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lazgk;->z:Laysm;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Laysm;->u()Lazeh;

    move-result-object v3

    invoke-virtual {v3}, Lazeh;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lazgk;->ag:Z

    if-nez v3, :cond_0

    new-instance v3, Layym;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-static {v1, v3, v2}, Lazgk;->N(Ljava/util/List;Lblov;Lblpx;)V

    :cond_0
    invoke-virtual {p0}, Lazgk;->r()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Layqt;

    invoke-direct {v2}, Lblov;-><init>()V

    sget-object v3, Lazgk;->x:Lblpx;

    invoke-static {v1, v2, v3}, Lazgk;->N(Ljava/util/List;Lblov;Lblpx;)V

    :cond_1
    invoke-virtual {p0}, Lazgk;->e()Lpeo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lpeo;->i()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Laytv;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-static {v1, v3, v2}, Lazgk;->N(Ljava/util/List;Lblov;Lblpx;)V

    :cond_2
    iget-object v2, p0, Lazgk;->C:Lazfr;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lazfr;->a()Lbghe;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Layqu;

    invoke-direct {v2}, Lblov;-><init>()V

    iget-object v3, p0, Lazgk;->C:Lazfr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lazgk;->N(Ljava/util/List;Lblov;Lblpx;)V

    :cond_3
    iget-object v2, p0, Lazgk;->B:Lazfq;

    invoke-virtual {v2}, Lazfq;->e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Layqs;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-static {v1, v3, v2}, Lazgk;->N(Ljava/util/List;Lblov;Lblpx;)V

    iget-object v2, p0, Lazgk;->S:Lbhti;

    sget-object v3, Lbhtp;->d:Lbhtp;

    const/4 v4, 0x2

    invoke-interface {v2, v3, v4}, Lbhti;->h(Lbhtp;I)V

    :cond_4
    invoke-virtual {p0}, Lazgk;->u()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblpx;

    instance-of v5, v4, Layxc;

    if-eqz v5, :cond_6

    check-cast v4, Layxc;

    new-instance v5, Laywd;

    invoke-direct {v5}, Lblov;-><init>()V

    invoke-static {v3, v5, v4}, Lazgk;->N(Ljava/util/List;Lblov;Lblpx;)V

    goto :goto_0

    :cond_6
    instance-of v5, v4, Lazgp;

    if-eqz v5, :cond_7

    new-instance v5, Layqk;

    invoke-direct {v5}, Lblov;-><init>()V

    check-cast v4, Lazgp;

    invoke-static {v3, v5, v4}, Lazgk;->N(Ljava/util/List;Lblov;Lblpx;)V

    goto :goto_0

    :cond_7
    instance-of v5, v4, Lazfd;

    if-eqz v5, :cond_8

    new-instance v5, Lazfb;

    invoke-direct {v5}, Lazfb;-><init>()V

    check-cast v4, Lazfd;

    invoke-static {v3, v5, v4}, Lazgk;->N(Ljava/util/List;Lblov;Lblpx;)V

    goto :goto_0

    :cond_8
    instance-of v5, v4, Laypr;

    if-eqz v5, :cond_9

    new-instance v5, Laymv;

    invoke-direct {v5}, Lblov;-><init>()V

    check-cast v4, Laypr;

    invoke-static {v3, v5, v4}, Lazgk;->N(Ljava/util/List;Lblov;Lblpx;)V

    goto :goto_0

    :cond_9
    instance-of v5, v4, Laypw;

    if-eqz v5, :cond_a

    new-instance v5, Layna;

    invoke-direct {v5}, Lblov;-><init>()V

    check-cast v4, Laypw;

    invoke-static {v3, v5, v4}, Lazgk;->N(Ljava/util/List;Lblov;Lblpx;)V

    goto :goto_0

    :cond_a
    instance-of v5, v4, Layyj;

    if-eqz v5, :cond_b

    new-instance v5, Layyg;

    invoke-direct {v5}, Lblov;-><init>()V

    check-cast v4, Layyj;

    invoke-static {v3, v5, v4}, Lazgk;->N(Ljava/util/List;Lblov;Lblpx;)V

    goto :goto_0

    :cond_b
    instance-of v5, v4, Lazgv;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lazgk;->ap:Lazgh;

    check-cast v4, Lazgv;

    invoke-static {v3, v5, v4}, Lazgk;->N(Ljava/util/List;Lblov;Lblpx;)V

    goto :goto_0

    :cond_c
    instance-of v5, v4, Lazhc;

    if-eqz v5, :cond_d

    new-instance v5, Layrk;

    invoke-direct {v5}, Lblov;-><init>()V

    check-cast v4, Lazhc;

    invoke-static {v3, v5, v4}, Lazgk;->N(Ljava/util/List;Lblov;Lblpx;)V

    goto/16 :goto_0

    :cond_d
    instance-of v5, v4, Lajpo;

    if-eqz v5, :cond_5

    new-instance v5, Lajpn;

    invoke-direct {v5}, Lblov;-><init>()V

    check-cast v4, Lajpo;

    invoke-static {v3, v5, v4}, Lazgk;->N(Ljava/util/List;Lblov;Lblpx;)V

    goto/16 :goto_0

    :cond_e
    new-instance p0, Lazgi;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-static {v2, v4}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v2, v1, v3}, Lazgi;-><init>(Ljava/util/List;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public h()Lazgt;
    .locals 0

    iget-object p0, p0, Lazgk;->B:Lazfq;

    return-object p0
.end method

.method public i()Lbgnp;
    .locals 2

    new-instance v0, Lazgg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lazgg;-><init>(Lazgk;I)V

    return-object v0
.end method

.method public j()Lbgtt;
    .locals 0

    iget-object p0, p0, Lazgk;->aa:Lazfw;

    return-object p0
.end method

.method public k()Lbhec;
    .locals 0

    sget-object p0, Lcsru;->bA:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public l()Lblmr;
    .locals 2

    iget-object v0, p0, Lazgk;->F:Lblmr;

    if-nez v0, :cond_0

    new-instance v0, Laare;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Laare;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lazgk;->F:Lblmr;

    :cond_0
    iget-object p0, p0, Lazgk;->F:Lblmr;

    return-object p0
.end method

.method public n()Lblpx;
    .locals 0

    iget-object p0, p0, Lazgk;->f:Lblpx;

    return-object p0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lazgk;->w:Lbwkm;

    return-object p0
.end method

.method public o()Lblql;
    .locals 2

    iget-object v0, p0, Lazgk;->D:Lblql;

    if-nez v0, :cond_0

    new-instance v0, Lavwg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lavwg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lazgk;->D:Lblql;

    :cond_0
    iget-object p0, p0, Lazgk;->D:Lblql;

    return-object p0
.end method

.method public p()Lbluc;
    .locals 0

    iget-object p0, p0, Lazgk;->T:Lbluc;

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lazgk;->B:Lazfq;

    invoke-virtual {p0}, Lazfq;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lazgk;->z:Laysm;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laysm;->ac()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 3

    iget-boolean v0, p0, Lazgk;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazgk;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lazgk;->z:Laysm;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laysm;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lazgk;->z:Laysm;

    invoke-virtual {p0}, Laysm;->r()I

    move-result p0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lazgk;->j:Lazgi;

    iget-object p0, p0, Lazgi;->a:Ljava/util/List;

    return-object p0
.end method

.method public u()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblpx;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lazgk;->i:Ljava/util/List;

    return-object p0
.end method
