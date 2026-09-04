.class public Laocz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodk;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lcbka;


# instance fields
.field public A:Laofl;

.field public B:Lajzl;

.field public C:Lajzl;

.field public D:F

.field public E:J

.field public F:F

.field public G:J

.field public H:I

.field public I:J

.field public J:F

.field public K:I

.field public L:Z

.field public M:I

.field public N:I

.field public O:F

.field public P:Z

.field public Q:Lajzl;

.field public R:Laitf;

.field public S:I

.field public T:I

.field public U:I

.field public V:Laisz;

.field final W:Laocv;

.field X:Lajym;

.field public final Y:Lgec;

.field public final Z:Lbjfo;

.field private aA:Lbrro;

.field private aB:Lbrro;

.field private final aC:Laocy;

.field private final aD:Lypr;

.field public final aa:Lcvqs;

.field private final ab:Lcjtd;

.field private final ac:Lbpzi;

.field private final ad:Laocx;

.field private final ae:Lybf;

.field private final af:Lbbub;

.field private final ag:Lbbub;

.field private final ah:Lbqpu;

.field private final ai:Lbcbl;

.field private final aj:Lbpzd;

.field private final ak:Lbrkr;

.field private final al:Lajww;

.field private final am:Lcufa;

.field private final an:Lapwu;

.field private final ao:Laibb;

.field private final ap:Lcdur;

.field private aq:Lboeu;

.field private final ar:Lbrro;

.field private final as:Lbrrk;

.field private at:Z

.field private au:Lajxg;

.field private av:Laodc;

.field private aw:Z

.field private final ax:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ay:Lbrrk;

.field private final az:Laocw;

.field public final c:Lctjg;

.field public final d:Lcjni;

.field public final e:Lbbub;

.field public final f:Lblgq;

.field public final g:Lazta;

.field public final h:Lbcxj;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:I

.field public k:J

.field public l:Lboff;

.field public final m:Ljava/util/Set;

.field public n:Lbnvv;

.field public o:Landroid/content/res/Resources;

.field public final p:Laodd;

.field public final q:Laocm;

.field public r:Z

.field public s:Z

.field public final t:Laocs;

.field public u:Laoef;

.field public v:Z

.field public w:Z

.field public final x:Laofn;

.field public y:Laobw;

.field public z:Laofl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laocz;->a:Lj$/time/Duration;

    const-string v0, "aocz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laocz;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lctjg;Lcjtd;Lbcbl;Lbpzd;Lbrkr;Lblgq;Lbjfo;Lazta;Lajww;Lcufa;Lapwu;Ljava/util/concurrent/Executor;Lcdur;Laocs;Lbpzi;Lbqvn;Lybf;Lbcxj;Lbqpu;Lcjni;Lcapl;Lbbub;Lcapl;Laodd;Laocm;Lcapl;Lbbub;Lbbub;Lcapl;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Laocx;

    invoke-direct {v1, v0}, Laocx;-><init>(Laocz;)V

    iput-object v1, v0, Laocz;->ad:Laocx;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Laocz;->k:J

    const/4 v3, 0x0

    iput-object v3, v0, Laocz;->aq:Lboeu;

    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v0, Laocz;->m:Ljava/util/Set;

    new-instance v4, Lamys;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5, v3}, Lamys;-><init>(Ljava/lang/Object;I[B)V

    iput-object v4, v0, Laocz;->ar:Lbrro;

    new-instance v4, Lbrrk;

    new-instance v5, Laitx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v5}, Lbrrk;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lbrrk;

    new-instance v5, Laodj;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v11, -0x3b860000    # -1000.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v8, v6

    move v10, v6

    invoke-direct/range {v5 .. v15}, Laodj;-><init>(FLjava/lang/Float;FFFFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-direct {v4, v5}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Laocz;->as:Lbrrk;

    const/4 v4, 0x0

    iput-boolean v4, v0, Laocz;->w:Z

    new-instance v5, Laofn;

    invoke-direct {v5}, Laofn;-><init>()V

    iput-object v5, v0, Laocz;->x:Laofn;

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v0, Laocz;->D:F

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v0, Laocz;->E:J

    iput v5, v0, Laocz;->F:F

    iput-wide v6, v0, Laocz;->G:J

    iput v4, v0, Laocz;->H:I

    iput-wide v1, v0, Laocz;->I:J

    iput v5, v0, Laocz;->J:F

    iput v4, v0, Laocz;->K:I

    iput-boolean v4, v0, Laocz;->L:Z

    const/4 v6, -0x1

    iput v6, v0, Laocz;->M:I

    iput v6, v0, Laocz;->N:I

    iput v5, v0, Laocz;->O:F

    iput-boolean v4, v0, Laocz;->P:Z

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Laocz;->ax:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Laocy;

    invoke-direct {v1, v0}, Laocy;-><init>(Laocz;)V

    iput-object v1, v0, Laocz;->aC:Laocy;

    new-instance v1, Lcvqs;

    invoke-direct {v1, v0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Laocz;->aa:Lcvqs;

    new-instance v1, Laocv;

    invoke-direct {v1, v0}, Laocv;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Laocz;->W:Laocv;

    new-instance v1, Laocw;

    invoke-direct {v1, v0, v4}, Laocw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Laocz;->az:Laocw;

    move-object/from16 v1, p1

    iput-object v1, v0, Laocz;->c:Lctjg;

    move-object/from16 v1, p2

    iput-object v1, v0, Laocz;->ab:Lcjtd;

    move-object/from16 v1, p20

    iput-object v1, v0, Laocz;->d:Lcjni;

    move-object/from16 v2, p3

    iput-object v2, v0, Laocz;->ai:Lbcbl;

    move-object/from16 v2, p4

    iput-object v2, v0, Laocz;->aj:Lbpzd;

    move-object/from16 v2, p5

    iput-object v2, v0, Laocz;->ak:Lbrkr;

    move-object/from16 v2, p6

    iput-object v2, v0, Laocz;->f:Lblgq;

    move-object/from16 v2, p7

    iput-object v2, v0, Laocz;->Z:Lbjfo;

    move-object/from16 v2, p8

    iput-object v2, v0, Laocz;->g:Lazta;

    move-object/from16 v2, p9

    iput-object v2, v0, Laocz;->al:Lajww;

    move-object/from16 v2, p10

    iput-object v2, v0, Laocz;->am:Lcufa;

    move-object/from16 v2, p24

    iput-object v2, v0, Laocz;->p:Laodd;

    move-object/from16 v2, p25

    iput-object v2, v0, Laocz;->q:Laocm;

    move-object/from16 v2, p18

    iput-object v2, v0, Laocz;->h:Lbcxj;

    move-object/from16 v2, p11

    iput-object v2, v0, Laocz;->an:Lapwu;

    move-object/from16 v2, p21

    check-cast v2, Lcapv;

    iget-object v2, v2, Lcapv;->a:Ljava/lang/Object;

    check-cast v2, Laibb;

    iput-object v2, v0, Laocz;->ao:Laibb;

    move-object/from16 v2, p12

    iput-object v2, v0, Laocz;->i:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p13

    iput-object v2, v0, Laocz;->ap:Lcdur;

    move-object/from16 v2, p14

    iput-object v2, v0, Laocz;->t:Laocs;

    move-object/from16 v2, p15

    iput-object v2, v0, Laocz;->ac:Lbpzi;

    move-object/from16 v2, p17

    iput-object v2, v0, Laocz;->ae:Lybf;

    move-object/from16 v2, p22

    iput-object v2, v0, Laocz;->af:Lbbub;

    invoke-virtual/range {p23 .. p23}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgec;

    iput-object v2, v0, Laocz;->Y:Lgec;

    invoke-interface/range {p16 .. p16}, Lbqvn;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface/range {p16 .. p16}, Lbqvn;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v3, Lbrrk;

    invoke-direct {v3}, Lbrrk;-><init>()V

    :cond_1
    iput-object v3, v0, Laocz;->ay:Lbrrk;

    invoke-virtual/range {p26 .. p26}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypr;

    iput-object v2, v0, Laocz;->aD:Lypr;

    move-object/from16 v2, p27

    iput-object v2, v0, Laocz;->e:Lbbub;

    move-object/from16 v2, p19

    iput-object v2, v0, Laocz;->ah:Lbqpu;

    move-object/from16 v2, p28

    iput-object v2, v0, Laocz;->ag:Lbbub;

    new-instance v2, Lman;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lman;-><init>(I)V

    move-object/from16 v3, p29

    invoke-virtual {v3, v2}, Lcapl;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjfo;

    invoke-interface {v1}, Lcjni;->f()I

    move-result v1

    iput v1, v0, Laocz;->j:I

    return-void
.end method

.method private final Q()V
    .locals 4

    iget-boolean v0, p0, Laocz;->r:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Laocz;->aw:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Laocz;->S:I

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Laocz;->c:Lctjg;

    iget-boolean v0, v0, Lctjg;->e:Z

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lajxg;->b:Lajxg;

    goto :goto_0

    :cond_3
    sget-object v0, Lajxg;->a:Lajxg;

    :goto_0
    iget-object v2, p0, Laocz;->au:Lajxg;

    if-eq v0, v2, :cond_5

    if-eqz v2, :cond_4

    iget-object v2, p0, Laocz;->am:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakdp;

    iget-object v3, p0, Laocz;->aC:Laocy;

    invoke-virtual {v2, v3}, Lakdp;->e(Lbcbs;)V

    :cond_4
    iput-object v0, p0, Laocz;->au:Lajxg;

    iget-object v2, p0, Laocz;->am:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakdp;

    iget-object v3, p0, Laocz;->aC:Laocy;

    invoke-virtual {v2, v3, v0}, Lakdp;->c(Lbcbs;Lajxg;)V

    iput-boolean v1, p0, Laocz;->L:Z

    :cond_5
    :goto_1
    return-void
.end method

.method private final R()V
    .locals 4

    iget-object v0, p0, Laocz;->y:Laobw;

    invoke-virtual {p0}, Laocz;->h()Laofl;

    move-result-object v1

    sget-object v2, Laofl;->n:Laofl;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget p0, p0, Laocz;->S:I

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-interface {v0, v3}, Laobw;->a(Z)V

    return-void
.end method

.method private final S(Lcom/google/common/collect/ImmutableList;Lcapl;)Z
    .locals 3

    iget-object v0, p0, Laocz;->Q:Lajzl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laocz;->n:Lbnvv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laocz;->l:Lboff;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->e:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laocz;->t:Laocs;

    iget-object p0, p0, Laocz;->ao:Laibb;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laibb;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    iget-object v0, v0, Laocs;->u:Laoej;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p0}, Laoej;->n(Lcom/google/common/collect/ImmutableList;Lcapl;Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final A()V
    .locals 0

    iget-object p0, p0, Laocz;->y:Laobw;

    invoke-interface {p0}, Laobw;->d()V

    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Laocz;->y:Laobw;

    invoke-interface {v0}, Laobw;->e()V

    invoke-virtual {p0}, Laocz;->G()V

    return-void
.end method

.method public final C()V
    .locals 0

    iget-object p0, p0, Laocz;->t:Laocs;

    invoke-virtual {p0}, Laocs;->d()V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Laocz;->y:Laobw;

    invoke-interface {v0}, Laobw;->h()V

    invoke-virtual {p0}, Laocz;->G()V

    return-void
.end method

.method public final declared-synchronized E()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laocz;->v:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laocz;->n:Lbnvv;

    if-nez v0, :cond_1

    sget-object v0, Laocz;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "mapContainer is null in unregisterMyLocationEntities()."

    const/16 v3, 0x15d6

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Laocz;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Laocz;->v:Z

    iget-object v0, p0, Laocz;->av:Laodc;

    invoke-virtual {v0, v2}, Laodc;->a(Laoef;)V

    :cond_2
    iget-object v0, p0, Laocz;->u:Laoef;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Laoef;->b()V

    :cond_3
    iput-object v2, p0, Laocz;->u:Laoef;

    iget-boolean v0, p0, Laocz;->s:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, Laocz;->v:Z

    iget-object v0, p0, Laocz;->av:Laodc;

    invoke-virtual {v0, v2}, Laodc;->a(Laoef;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final F(Laodj;)V
    .locals 0

    iget-object p0, p0, Laocz;->as:Lbrrk;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    iget-object p0, p0, Laocz;->av:Laodc;

    iget-object v0, p0, Laodc;->a:Laitf;

    invoke-interface {v0, p0}, Laitf;->h(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Laitf;->g()V

    return-void
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Laocz;->d:Lcjni;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcjni;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I(Lbnxh;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laocz;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Laocz;->x:Laofn;

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, Laofn;->e()Z

    move-result p0

    if-nez p0, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, v0, Laofn;->a:Lbnxh;

    invoke-virtual {p1, p0}, Lbnxh;->ac(Lbnxh;)V

    :cond_2
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, Laocz;->d:Lcjni;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcjni;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 4

    iget-object v0, p0, Laocz;->ab:Lcjtd;

    iget-boolean v0, v0, Lcjtd;->ab:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laocz;->o:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f140439

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1388

    sget-object v3, Lcsrc;->aC:Lccgl;

    invoke-static {v0, v1, v2, v3}, Laodl;->a(Ljava/lang/String;JLccgl;)Laodl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-direct {p0, v0, v1}, Laocz;->S(Lcom/google/common/collect/ImmutableList;Lcapl;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()I
    .locals 0

    iget p0, p0, Laocz;->S:I

    return p0
.end method

.method public final M(I)V
    .locals 11

    iget v0, p0, Laocz;->S:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Laocz;->T:I

    if-eqz v1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Laocz;->U:I

    return-void

    :cond_2
    :goto_0
    iput v0, p0, Laocz;->U:I

    iput p1, p0, Laocz;->S:I

    iget-object v0, p0, Laocz;->ae:Lybf;

    invoke-interface {v0}, Lybf;->b()Lybg;

    move-result-object v0

    iget-object v0, v0, Lybg;->g:Lybh;

    if-nez v0, :cond_3

    sget-object v0, Lybh;->a:Lybh;

    :cond_3
    add-int/lit8 v1, p1, -0x1

    iget-boolean v5, v0, Lybh;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    const/4 p1, 0x2

    if-eqz v1, :cond_9

    const/4 v10, 0x1

    if-eq v1, v10, :cond_7

    if-eq v1, p1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Laocz;->ay:Lbrrk;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Laocz;->c:Lctjg;

    new-instance v0, Laobv;

    iget-object p1, p1, Lctjg;->h:Lctjc;

    if-nez p1, :cond_6

    sget-object p1, Lctjc;->a:Lctjc;

    :cond_6
    move-object v1, p1

    iget-object v2, p0, Laocz;->af:Lbbub;

    iget-object v3, p0, Laocz;->i:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Laocz;->ap:Lcdur;

    iget-object v5, p0, Laocz;->t:Laocs;

    iget-boolean v6, p0, Laocz;->at:Z

    invoke-direct/range {v0 .. v6}, Laobv;-><init>(Lctjc;Lbbub;Ljava/util/concurrent/Executor;Lcdur;Laocs;Z)V

    invoke-virtual {p0, v0}, Laocz;->x(Laobw;)V

    goto :goto_1

    :cond_7
    iget p1, p0, Laocz;->U:I

    if-eq p1, v10, :cond_8

    iget-object v3, p0, Laocz;->Z:Lbjfo;

    iget-object v4, p0, Laocz;->ak:Lbrkr;

    iget-object v6, p0, Laocz;->af:Lbbub;

    iget-object v7, p0, Laocz;->ah:Lbqpu;

    iget-object v8, p0, Laocz;->ay:Lbrrk;

    iget-object v9, p0, Laocz;->d:Lcjni;

    new-instance v2, Laobz;

    invoke-direct/range {v2 .. v9}, Laobz;-><init>(Lbjfo;Lbrkr;ZLbbub;Lbqpu;Lbrrk;Lcjni;)V

    invoke-virtual {p0, v2}, Laocz;->x(Laobw;)V

    :cond_8
    iget-object p1, p0, Laocz;->y:Laobw;

    invoke-interface {p1, v10}, Laobw;->c(Z)V

    goto :goto_1

    :cond_9
    iget v0, p0, Laocz;->U:I

    if-eq v0, p1, :cond_a

    iget-object v3, p0, Laocz;->Z:Lbjfo;

    iget-object v4, p0, Laocz;->ak:Lbrkr;

    iget-object v6, p0, Laocz;->af:Lbbub;

    iget-object v7, p0, Laocz;->ah:Lbqpu;

    iget-object v8, p0, Laocz;->ay:Lbrrk;

    iget-object v9, p0, Laocz;->d:Lcjni;

    new-instance v2, Laobz;

    invoke-direct/range {v2 .. v9}, Laobz;-><init>(Lbjfo;Lbrkr;ZLbbub;Lbqpu;Lbrrk;Lcjni;)V

    invoke-virtual {p0, v2}, Laocz;->x(Laobw;)V

    :cond_a
    iget-object p1, p0, Laocz;->y:Laobw;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Laobw;->c(Z)V

    iget p1, p0, Laocz;->U:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Laocz;->x:Laofn;

    monitor-enter p1

    :try_start_0
    iput-boolean v0, p1, Laofn;->d:Z

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    :goto_1
    iget-object p1, p0, Laocz;->Q:Lajzl;

    if-eqz p1, :cond_c

    iget-object v0, p0, Laocz;->y:Laobw;

    invoke-interface {v0, p1}, Laobw;->l(Lajzl;)Z

    :cond_c
    invoke-direct {p0}, Laocz;->R()V

    invoke-direct {p0}, Laocz;->Q()V

    invoke-virtual {p0}, Laocz;->G()V

    return-void

    :cond_d
    throw v0
.end method

.method public final N(Lbnvv;Lboeu;Laits;Lcufa;Lcufa;Lcufa;Laitf;Laisz;Landroid/content/res/Resources;)V
    .locals 13

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p9

    iput-object p2, p0, Laocz;->aq:Lboeu;

    invoke-interface {p2}, Lboeu;->m()Lboff;

    move-result-object v4

    iput-object v4, p0, Laocz;->l:Lboff;

    move-object/from16 v4, p7

    iput-object v4, p0, Laocz;->R:Laitf;

    move-object/from16 v5, p8

    iput-object v5, p0, Laocz;->V:Laisz;

    iput-object p1, p0, Laocz;->n:Lbnvv;

    iput-object v3, p0, Laocz;->o:Landroid/content/res/Resources;

    invoke-interface/range {p6 .. p6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczre;

    iget-object v11, p0, Laocz;->t:Laocs;

    iput-object p1, v11, Laocs;->o:Lbnvv;

    iput-object p2, v11, Laocs;->p:Lboeu;

    if-eqz v5, :cond_0

    iput-object v5, v11, Laocs;->P:Lczre;

    :cond_0
    if-eqz v1, :cond_1

    iput-object v1, v11, Laocs;->O:Laits;

    :cond_1
    if-eqz v2, :cond_2

    iput-object v2, v11, Laocs;->r:Lcufa;

    :cond_2
    iput-object v3, v11, Laocs;->s:Landroid/content/res/Resources;

    move-object/from16 p1, p4

    iput-object p1, v11, Laocs;->q:Lcufa;

    sget-object p1, Laofl;->l:Laofl;

    iput-object p1, v11, Laocs;->A:Laofl;

    const/4 p1, 0x0

    iput-boolean p1, v11, Laocs;->B:Z

    iput-boolean p1, v11, Laocs;->C:Z

    iget-object p1, p0, Laocz;->ay:Lbrrk;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Laocz;->ag:Lbbub;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjwv;

    iget-object p1, p1, Lcjwv;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Laocz;->p:Laodd;

    iget-object v3, p0, Laocz;->d:Lcjni;

    const/4 v5, 0x1

    iput-boolean v5, v2, Laodd;->i:Z

    iput-object p1, v2, Laodd;->j:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcjni;->r()Z

    move-result p1

    iput-boolean p1, v2, Laodd;->k:Z

    invoke-interface {v3}, Lcjni;->g()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, v2, Laodd;->l:Lj$/time/Duration;

    invoke-interface {v3}, Lcjni;->e()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, v2, Laodd;->m:Lj$/time/Duration;

    invoke-interface {v3}, Lcjni;->b()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, v2, Laodd;->n:Lj$/time/Duration;

    invoke-interface {v3}, Lcjni;->i()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, v2, Laodd;->o:Lj$/time/Duration;

    invoke-interface {v3}, Lcjni;->d()I

    move-result p1

    iput p1, v2, Laodd;->p:I

    invoke-interface {v3}, Lcjni;->c()I

    move-result p1

    iput p1, v2, Laodd;->q:I

    :cond_5
    iget-object p1, p0, Laocz;->q:Laocm;

    if-eqz p1, :cond_7

    iget-object v2, p1, Laocm;->b:Lbbub;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjwv;

    iget-object v1, v1, Lcjwv;->b:Ljava/lang/String;

    :cond_6
    iput-object v1, p1, Laocm;->v:Ljava/lang/String;

    iget-object v1, p1, Laocm;->a:Lcjni;

    invoke-interface {v1}, Lcjni;->s()Z

    move-result v2

    iput-boolean v2, p1, Laocm;->i:Z

    invoke-interface {v1}, Lcjni;->g()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    iput-object v2, p1, Laocm;->f:Lj$/time/Duration;

    invoke-interface {v1}, Lcjni;->h()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    iput-object v2, p1, Laocm;->e:Lj$/time/Duration;

    invoke-interface {v1}, Lcjni;->d()I

    move-result v2

    iput v2, p1, Laocm;->g:I

    invoke-interface {v1}, Lcjni;->c()I

    move-result v1

    iput v1, p1, Laocm;->h:I

    :cond_7
    invoke-interface {p2}, Lboeu;->ac()Z

    move-result p1

    iput-boolean p1, p0, Laocz;->s:Z

    invoke-interface {p2}, Lboeu;->af()Lbovh;

    move-result-object p1

    invoke-virtual {p1}, Lbovh;->C()Z

    move-result p1

    iput-boolean p1, p0, Laocz;->at:Z

    iget-object p1, p0, Laocz;->c:Lctjg;

    new-instance v6, Laobv;

    iget-object p1, p1, Lctjg;->h:Lctjc;

    if-nez p1, :cond_8

    sget-object p1, Lctjc;->a:Lctjc;

    :cond_8
    move-object v7, p1

    iget-object v8, p0, Laocz;->af:Lbbub;

    iget-object v9, p0, Laocz;->i:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Laocz;->ap:Lcdur;

    iget-boolean v12, p0, Laocz;->at:Z

    invoke-direct/range {v6 .. v12}, Laobv;-><init>(Lctjc;Lbbub;Ljava/util/concurrent/Executor;Lcdur;Laocs;Z)V

    iput-object v6, p0, Laocz;->y:Laobw;

    const/4 p1, 0x3

    iput p1, p0, Laocz;->S:I

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Laocz;->t:Laocs;

    iget-object p1, p1, Laocs;->w:Laoef;

    iput-object p1, p0, Laocz;->u:Laoef;

    new-instance p1, Laodc;

    iget-object v1, p0, Laocz;->u:Laoef;

    iget-object v2, p0, Laocz;->W:Laocv;

    invoke-interface {p2}, Lboeu;->af()Lbovh;

    move-result-object v0

    iget-object v0, v0, Lbovh;->U:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Laofn;

    invoke-direct {v3}, Laofn;-><init>()V

    move/from16 p6, v0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v3

    move-object/from16 p4, v4

    invoke-direct/range {p1 .. p6}, Laodc;-><init>(Laoef;Laocv;Laitf;Laofn;Z)V

    iput-object p1, p0, Laocz;->av:Laodc;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lajym;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lajym;-><init>(Laocz;I)V

    iput-object p1, p0, Laocz;->X:Lajym;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final O()V
    .locals 0

    iget-object p0, p0, Laocz;->y:Laobw;

    invoke-interface {p0}, Laobw;->m()V

    return-void
.end method

.method public final P(ZLcapl;)Z
    .locals 6

    iget-object v0, p0, Laocz;->o:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laocz;->o:Landroid/content/res/Resources;

    const-wide/16 v2, 0x1388

    if-eqz p1, :cond_2

    const p1, 0x7f14043a

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0xbb8

    sget-object v1, Lcsrc;->n:Lccgl;

    invoke-static {p1, v4, v5, v1}, Laodl;->a(Ljava/lang/String;JLccgl;)Laodl;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laocz;->d:Lcjni;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcjni;->A()Z

    move-result p1

    iget-object v1, p0, Laocz;->o:Landroid/content/res/Resources;

    if-eqz p1, :cond_1

    const p1, 0x7f14043c

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f140438

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v1, Lcsrc;->o:Lccgl;

    invoke-static {p1, v2, v3, v1}, Laodl;->a(Ljava/lang/String;JLccgl;)Laodl;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const p1, 0x7f14043b

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcsrc;->p:Lccgl;

    invoke-static {p1, v2, v3, v1}, Laodl;->a(Ljava/lang/String;JLccgl;)Laodl;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Laocz;->S(Lcom/google/common/collect/ImmutableList;Lcapl;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Laocz;->p:Laodd;

    iget-object p2, p0, Laodd;->a:Lbhnj;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lbhof;->b:Lbhqh;

    const-wide/16 v1, 0x1

    invoke-interface {p2, v0, v1, v2}, Lbhnj;->n(Lbhqh;J)V

    iget-object v0, p0, Laodd;->c:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laodd;->e:J

    iget-wide v0, p0, Laodd;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    sget-object p1, Lbhof;->c:Lbhqn;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Laodd;->e:J

    iget-wide v2, p0, Laodd;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-interface {p2, p1, v0, v1}, Lbhnj;->u(Lbhqn;J)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return p1
.end method

.method public final a()F
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laocz;->w:Z

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Laocz;->x:Laofn;

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, Laofn;->e()Z

    move-result p0

    if-nez p0, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    iget p0, v0, Laofn;->b:F

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final b()F
    .locals 1

    iget-object p0, p0, Laocz;->x:Laofn;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laofn;->c:F

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laocz;->u:Laoef;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of p0, v0, Laofb;

    if-eqz p0, :cond_0

    check-cast v0, Laofb;

    iget p0, v0, Laofb;->e:F

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 1

    iget-object p0, p0, Laocz;->x:Laofn;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laofn;->g:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Laocz;->M:I

    return p0
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Laocz;->x:Laofn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laocz;->c:Lctjg;

    iget-boolean v1, v1, Lctjg;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Laocz;->f:Lblgq;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v1

    iget-wide v3, v0, Laofn;->m:J

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    iget-wide v1, v0, Laofn;->l:J

    invoke-virtual {p0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g()Laoej;
    .locals 0

    iget-object p0, p0, Laocz;->t:Laocs;

    iget-object p0, p0, Laocs;->u:Laoej;

    return-object p0
.end method

.method public final h()Laofl;
    .locals 0

    iget-object p0, p0, Laocz;->t:Laocs;

    iget-object p0, p0, Laocs;->A:Laofl;

    return-object p0
.end method

.method public final i()Lbnxh;
    .locals 1

    iget-object p0, p0, Laocz;->x:Laofn;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laofn;->a:Lbnxh;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Lbrrf;
    .locals 0

    iget-object p0, p0, Laocz;->ay:Lbrrk;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Laodi;)V
    .locals 0

    iget-object p0, p0, Laocz;->m:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Laocz;->t:Laocs;

    invoke-virtual {p0}, Laocs;->c()V

    return-void
.end method

.method public final m(ZZ)V
    .locals 2

    invoke-virtual {p0}, Laocz;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laocz;->p:Laodd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laocz;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Laocz;->w:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    iget p0, p0, Laocz;->S:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Laodd;->c()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v0, Laodd;->a:Lbhnj;

    if-eqz p0, :cond_1

    sget-object p1, Lbhod;->a:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    :cond_1
    if-eqz p0, :cond_2

    sget-object p1, Lbhod;->b:Lbhqq;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->c()V

    :cond_2
    iget-object p0, v0, Laodd;->b:Lbheg;

    if-eqz p0, :cond_4

    iget-object p1, v0, Laodd;->c:Lblgq;

    new-instance p2, Lbhft;

    sget-object v0, Lccdk;->bS:Lccdk;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lbhft;-><init>(Lblgq;Lccgk;I)V

    invoke-interface {p0, p2}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void

    :cond_3
    invoke-virtual {v0}, Laodd;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Laodd;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 11

    iget-object v0, p0, Laocz;->t:Laocs;

    iget-object v1, v0, Laocs;->u:Laoej;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Laoej;->a()V

    :cond_0
    iget-object v1, v0, Laocs;->v:Laofb;

    if-eqz v1, :cond_1

    iget-object v1, v0, Laocs;->v:Laofb;

    invoke-virtual {v1}, Laofb;->a()V

    :cond_1
    iget-object v1, v0, Laocs;->t:Laoew;

    if-eqz v1, :cond_3

    iget-object v1, v0, Laocs;->d:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjuf;

    iget-boolean v1, v1, Lcjuf;->ab:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Laocs;->t:Laoew;

    invoke-virtual {v1}, Laoew;->d()V

    :cond_2
    iget-object v1, v0, Laocs;->t:Laoew;

    invoke-virtual {v1}, Laoew;->e()V

    :cond_3
    iget-object v1, v0, Laocs;->n:Lbrro;

    if-eqz v1, :cond_4

    iget-object v1, v0, Laocs;->m:Lbqpu;

    invoke-interface {v1}, Lbqpu;->b()Lbrrf;

    move-result-object v1

    iget-object v2, v0, Laocs;->n:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    :cond_4
    invoke-virtual {v0}, Laocs;->c()V

    iget-object v0, p0, Laocz;->p:Laodd;

    iget-object v1, v0, Laodd;->c:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v2

    iget-wide v4, v0, Laodd;->s:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    iget-boolean v3, v0, Laodd;->x:Z

    const/4 v4, -0x1

    if-nez v3, :cond_5

    sget-object v3, Lbhod;->t:Lbhqm;

    invoke-virtual {v0, v4, v2, v3}, Laodd;->b(ILj$/time/Duration;Lbhqm;)V

    :cond_5
    iget-boolean v2, v0, Laodd;->h:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Laodd;->y:Z

    if-nez v2, :cond_6

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    iget-wide v5, v0, Laodd;->s:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    sget-object v2, Lbhod;->u:Lbhqm;

    invoke-virtual {v0, v4, v1, v2}, Laodd;->b(ILj$/time/Duration;Lbhqm;)V

    :cond_6
    iget-object v5, p0, Laocz;->q:Laocm;

    if-eqz v5, :cond_8

    iget-boolean v6, v5, Laocm;->l:Z

    iget-boolean v7, v5, Laocm;->m:Z

    iget-wide v8, v5, Laocm;->n:J

    sget-object v10, Lbhqx;->ao:Lbhqm;

    invoke-virtual/range {v5 .. v10}, Laocm;->a(ZZJLbhqm;)V

    iget-boolean v6, v5, Laocm;->q:Z

    iget-boolean v7, v5, Laocm;->r:Z

    iget-wide v8, v5, Laocm;->s:J

    sget-object v10, Lbhqx;->ap:Lbhqm;

    invoke-virtual/range {v5 .. v10}, Laocm;->a(ZZJLbhqm;)V

    iget-object v0, v5, Laocm;->c:Lbhnj;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v1, Lbhod;->x:Lbhqq;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->d()V

    :cond_8
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Laocz;->n:Lbnvv;

    return-void
.end method

.method public final o()V
    .locals 11

    iget-object v0, p0, Laocz;->n:Lbnvv;

    if-nez v0, :cond_0

    sget-object p0, Laocz;->b:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "mapContainer is null in onStart()."

    const/16 v2, 0x15d0

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    iget-object v0, p0, Laocz;->l:Lboff;

    if-nez v0, :cond_1

    sget-object p0, Laocz;->b:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "cameraManager is null in onStart()."

    const/16 v2, 0x15cf

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_1
    iget-object v1, p0, Laocz;->aq:Lboeu;

    if-nez v1, :cond_2

    sget-object p0, Laocz;->b:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "mapController is null in onStart()."

    const/16 v2, 0x15ce

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_2
    iget-boolean v1, p0, Laocz;->s:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Laocz;->V:Laisz;

    if-nez v1, :cond_3

    sget-object p0, Laocz;->b:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "locationTracker is null in onStart()."

    const/16 v2, 0x15cd

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Laocz;->r:Z

    iget-object v2, p0, Laocz;->av:Laodc;

    iput-object v0, v2, Laodc;->b:Lboff;

    iget-object v0, p0, Laocz;->R:Laitf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Laitf;->d(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laocz;->R:Laitf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laocz;->X:Lajym;

    invoke-interface {v0, v2}, Laitf;->d(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laocz;->X:Lajym;

    iget-object v2, v0, Lajym;->a:Ljava/lang/Object;

    check-cast v2, Laocz;

    iget-object v2, v2, Laocz;->R:Laitf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Laitf;->h(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Laocz;->t()V

    invoke-direct {p0}, Laocz;->Q()V

    iget-object v0, p0, Laocz;->y:Laobw;

    invoke-interface {v0}, Laobw;->b()V

    iget-object v0, p0, Laocz;->ac:Lbpzi;

    iget-object v2, p0, Laocz;->ad:Laocx;

    iget-object v3, p0, Laocz;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Laocz;->aj:Lbpzd;

    iget-object v2, p0, Laocz;->az:Laocw;

    invoke-interface {v0, v2, v3}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Laocz;->ai:Lbcbl;

    iget-object v7, p0, Laocz;->aa:Lcvqs;

    sget-object v8, Lbbwv;->a:Lbbwv;

    invoke-static {v8, v3}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v10, Lcbag;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v4, Laoda;

    invoke-static {v8, v2}, Laoda;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    const-class v6, Lbqie;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Laoda;-><init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Laoda;

    invoke-static {v8, v2}, Laoda;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    const-class v6, Lajzm;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Laoda;-><init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Laoda;

    invoke-static {v8, v2}, Laoda;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    const-class v6, Lajxu;

    const/4 v5, 0x2

    invoke-direct/range {v4 .. v9}, Laoda;-><init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Laoda;

    invoke-static {v8, v2}, Laoda;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    const-class v6, Lajxq;

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v9}, Laoda;-><init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Laoda;

    invoke-static {v8, v2}, Laoda;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    const-class v6, Laodg;

    const/4 v5, 0x4

    invoke-direct/range {v4 .. v9}, Laoda;-><init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Laoda;

    invoke-static {v8, v2}, Laoda;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    const-class v6, Lajxp;

    const/4 v5, 0x5

    invoke-direct/range {v4 .. v9}, Laoda;-><init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Laoda;

    invoke-static {v8, v2}, Laoda;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    const-class v6, Lakfd;

    const/4 v5, 0x6

    invoke-direct/range {v4 .. v9}, Laoda;-><init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Laoda;

    invoke-static {v8, v2}, Laoda;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    const-class v6, Lakeq;

    const/4 v5, 0x7

    invoke-direct/range {v4 .. v9}, Laoda;-><init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Laoda;

    invoke-static {v8, v2}, Laoda;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    const-class v6, Lakfg;

    const/16 v5, 0x8

    invoke-direct/range {v4 .. v9}, Laoda;-><init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Laoda;

    invoke-static {v8, v2}, Laoda;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    const-class v6, Lakfc;

    const/16 v5, 0x9

    invoke-direct/range {v4 .. v9}, Laoda;-><init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Laoda;

    invoke-static {v8, v2}, Laoda;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    const-class v6, Lajwz;

    const/16 v5, 0xa

    invoke-direct/range {v4 .. v9}, Laoda;-><init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Laoda;

    invoke-static {v8, v2}, Laoda;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    const-class v6, Lajsq;

    const/16 v5, 0xb

    invoke-direct/range {v4 .. v9}, Laoda;-><init>(ILjava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10, v6, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Laocz;->an:Lapwu;

    iget-object v2, p0, Laocz;->ar:Lbrro;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lamys;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lamys;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laocz;->aA:Lbrro;

    new-instance v0, Lamys;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lamys;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laocz;->aB:Lbrro;

    iget-object v0, p0, Laocz;->aD:Lypr;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lypr;->c()V

    invoke-virtual {v0}, Lypr;->b()Lbrrf;

    move-result-object v2

    iget-object v4, p0, Laocz;->aA:Lbrro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lypr;->a()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Laocz;->aB:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_4
    iget-object v0, p0, Laocz;->p:Laodd;

    iget-object v2, v0, Laodd;->c:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v3

    iput-wide v3, v0, Laodd;->u:J

    iget-boolean v5, v0, Laodd;->i:Z

    const/4 v6, 0x0

    if-nez v5, :cond_5

    iput-boolean v6, v0, Laodd;->h:Z

    iput-wide v3, v0, Laodd;->t:J

    iput-wide v3, v0, Laodd;->w:J

    goto :goto_0

    :cond_5
    iput-boolean v1, v0, Laodd;->h:Z

    iput-boolean v6, v0, Laodd;->i:Z

    iput-wide v3, v0, Laodd;->s:J

    iput-wide v3, v0, Laodd;->v:J

    :goto_0
    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    iput-wide v2, v0, Laodd;->d:J

    iget-object v2, p0, Laocz;->d:Lcjni;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcjni;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_1

    :cond_6
    move v2, v6

    :goto_1
    iput-boolean v2, p0, Laocz;->P:Z

    if-eqz v2, :cond_7

    iget-object v0, v0, Laodd;->a:Lbhnj;

    if-eqz v0, :cond_7

    sget-object v2, Lbhod;->e:Lbhqq;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->c()V

    sget-object v2, Lbhod;->f:Lbhqq;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->c()V

    sget-object v2, Lbhod;->g:Lbhqq;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->c()V

    sget-object v2, Lbhod;->h:Lbhqq;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->c()V

    sget-object v2, Lbhod;->i:Lbhqq;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->c()V

    sget-object v2, Lbhod;->j:Lbhqq;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->c()V

    sget-object v2, Lbhod;->k:Lbhqq;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->c()V

    sget-object v2, Lbhod;->l:Lbhqq;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->c()V

    sget-object v2, Lbhod;->m:Lbhqq;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->c()V

    sget-object v2, Lbhod;->n:Lbhqq;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->c()V

    sget-object v2, Lbhod;->o:Lbhqq;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->c()V

    sget-object v2, Lbhod;->p:Lbhqq;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->c()V

    :cond_7
    iput v6, p0, Laocz;->H:I

    iget-boolean v0, p0, Laocz;->s:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Laocz;->V:Laisz;

    invoke-virtual {v0}, Laisz;->d()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Laocz;->n:Lbnvv;

    invoke-virtual {v0}, Lbnvv;->C()V

    :goto_2
    iget-object v0, p0, Laocz;->al:Lajww;

    invoke-interface {v0}, Lajww;->b()Lajwy;

    move-result-object v0

    invoke-virtual {v0}, Lajwy;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Laocz;->ax:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Laocz;->s:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Laocz;->aq:Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->K()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Laocz;->V:Laisz;

    iget-object p0, p0, Laisz;->a:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eq v1, v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpjv;

    invoke-virtual {p0}, Lbpjv;->n()V

    return-void

    :cond_a
    iget-object p0, p0, Laocz;->n:Lbnvv;

    iget-object p0, p0, Lbnvv;->q:Lbpjt;

    invoke-interface {p0}, Lbpjt;->n()V

    :cond_b
    :goto_3
    return-void
.end method

.method public final p()V
    .locals 7

    sget-object v0, Lctdv;->N:Lctdv;

    iget-object v1, p0, Laocz;->al:Lajww;

    invoke-interface {v1}, Lajww;->b()Lajwy;

    move-result-object v1

    invoke-virtual {v1}, Lajwy;->a()Lccna;

    move-result-object v1

    iget-object v2, p0, Laocz;->g:Lazta;

    invoke-interface {v2, v0, v1}, Lazta;->h(Lctdv;Lccna;)V

    invoke-virtual {p0}, Laocz;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laocz;->p:Laodd;

    iget v1, p0, Laocz;->S:I

    invoke-virtual {v0, v1}, Laodd;->d(I)V

    :cond_0
    iget-object v0, p0, Laocz;->p:Laodd;

    iget-object v1, v0, Laodd;->c:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    iget-boolean v3, v0, Laodd;->x:Z

    const/4 v4, -0x1

    if-nez v3, :cond_1

    iget-wide v5, v0, Laodd;->s:J

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    sget-object v5, Lbhod;->t:Lbhqm;

    invoke-virtual {v0, v4, v3, v5}, Laodd;->b(ILj$/time/Duration;Lbhqm;)V

    :cond_1
    iget-boolean v3, v0, Laodd;->h:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Laodd;->z:Z

    if-nez v3, :cond_2

    iget-wide v5, v0, Laodd;->t:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    sget-object v2, Lbhod;->v:Lbhqm;

    invoke-virtual {v0, v4, v1, v2}, Laodd;->b(ILj$/time/Duration;Lbhqm;)V

    :cond_2
    iget-object v1, p0, Laocz;->an:Lapwu;

    iget-object v2, p0, Laocz;->ar:Lbrro;

    invoke-interface {v1}, Lapwu;->c()Lbrrf;

    move-result-object v1

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    iget-object v1, p0, Laocz;->ac:Lbpzi;

    iget-object v2, p0, Laocz;->ad:Laocx;

    invoke-interface {v1, v2}, Lbpzi;->b(Lbpzg;)V

    iget-object v1, p0, Laocz;->aj:Lbpzd;

    iget-object v2, p0, Laocz;->az:Laocw;

    invoke-interface {v1, v2}, Lbpzd;->d(Lbpzc;)V

    iget-object v1, p0, Laocz;->aD:Lypr;

    if-eqz v1, :cond_5

    iget-object v2, p0, Laocz;->aA:Lbrro;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lypr;->b()Lbrrf;

    move-result-object v3

    invoke-interface {v3, v2}, Lbrrf;->h(Lbrro;)V

    :cond_3
    iget-object v2, p0, Laocz;->aB:Lbrro;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lypr;->a()Lbrrf;

    move-result-object v3

    invoke-interface {v3, v2}, Lbrrf;->h(Lbrro;)V

    :cond_4
    invoke-virtual {v1}, Lypr;->d()V

    :cond_5
    iget-object v1, p0, Laocz;->ai:Lbcbl;

    iget-object v2, p0, Laocz;->aa:Lcvqs;

    invoke-static {v1, v2}, La;->V(Lbcbl;Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Laodd;->d:J

    iput-wide v1, v0, Laodd;->e:J

    iget-object v1, p0, Laocz;->t:Laocs;

    invoke-virtual {v1}, Laocs;->d()V

    iget-object v1, p0, Laocz;->n:Lbnvv;

    if-nez v1, :cond_6

    sget-object v1, Laocz;->b:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "mapContainer is null in onStop()."

    const/16 v4, 0x15d2

    invoke-static {v2, v3, v4, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Laocz;->aq:Lboeu;

    if-nez v1, :cond_7

    sget-object v1, Laocz;->b:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "mapController is null in onStop()."

    const/16 v4, 0x15d1

    invoke-static {v2, v3, v4, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Laocz;->R:Laitf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laocz;->av:Laodc;

    invoke-interface {v1, v2}, Laitf;->i(Ljava/lang/Runnable;)V

    iget-object v1, p0, Laocz;->R:Laitf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laocz;->X:Lajym;

    invoke-interface {v1, v2}, Laitf;->i(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {p0}, Laocz;->E()V

    iget-object v1, p0, Laocz;->au:Lajxg;

    if-eqz v1, :cond_8

    iget-object v1, p0, Laocz;->am:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdp;

    iget-object v2, p0, Laocz;->aC:Laocy;

    invoke-virtual {v1, v2}, Lakdp;->e(Lbcbs;)V

    const/4 v1, 0x0

    iput-object v1, p0, Laocz;->au:Lajxg;

    :cond_8
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Laocz;->J:F

    const/4 v2, 0x0

    iput v2, p0, Laocz;->K:I

    iget-object v3, p0, Laocz;->y:Laobw;

    invoke-interface {v3, v1}, Laobw;->k(F)Z

    iput-boolean v2, p0, Laocz;->L:Z

    iget-object v1, p0, Laocz;->c:Lctjg;

    iget-object v1, v1, Lctjg;->h:Lctjc;

    if-nez v1, :cond_9

    sget-object v1, Lctjc;->a:Lctjc;

    :cond_9
    iget-boolean v1, v1, Lctjc;->b:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Laocz;->y:Laobw;

    invoke-interface {v1}, Laobw;->g()V

    :cond_a
    invoke-virtual {p0}, Laocz;->H()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Laodd;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Laodd;->a()V

    :cond_b
    iput-boolean v2, p0, Laocz;->r:Z

    return-void
.end method

.method public final q(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Laocz;->t:Laocs;

    invoke-virtual/range {p0 .. p5}, Laocs;->e(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lajzl;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Laocz;->w:Z

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Laocz;->n:Lbnvv;

    if-nez v0, :cond_2

    sget-object p0, Laocz;->b:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "mapContainer is null in processLiveTripsOverrideLocation()."

    const/16 v1, 0x15d4

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_2
    iput-object p1, p0, Laocz;->Q:Lajzl;

    iget-boolean v1, p0, Laocz;->s:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Laocz;->V:Laisz;

    if-nez v0, :cond_3

    sget-object p0, Laocz;->b:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "locationTracker is null in processLiveTripsOverrideLocation()."

    const/16 v1, 0x15d3

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Laisz;->b()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lbnvv;->p()V

    :goto_1
    iget-boolean v0, p0, Laocz;->s:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Laocz;->V:Laisz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Laisz;->a()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Laocz;->n:Lbnvv;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbnvv;->o()V

    :cond_6
    :goto_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laocz;->v:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Laocz;->t()V

    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Laocz;->y:Laobw;

    invoke-interface {v0, p1}, Laobw;->l(Lajzl;)Z

    move-result v0

    iget-object v1, p0, Laocz;->x:Laofn;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p1}, Lajzl;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lajzl;->d()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, Laocz;->f:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    :goto_3
    iput-wide v2, v1, Laofn;->l:J

    iget-object p1, p1, Lajzl;->l:Lj$/time/Duration;

    invoke-static {p1}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    iput-wide v2, v1, Laofn;->m:J

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Laocz;->G()V

    :cond_9
    :goto_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final s(Laodi;)V
    .locals 0

    iget-object p0, p0, Laocz;->m:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized t()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laocz;->t:Laocs;

    iget-object v0, v0, Laocs;->w:Laoef;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Laocz;->w:Z

    if-eqz v1, :cond_4

    sget v1, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "registerMyLocationEntities"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    iget-object v2, p0, Laocz;->n:Lbnvv;

    if-nez v2, :cond_1

    sget-object v0, Laocz;->b:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v2, 0x15d5

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v2, "mapContainer is null in registerMyLocationEntities()."

    invoke-interface {v0, v2}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Laocz;->E()V

    iput-object v0, p0, Laocz;->u:Laoef;

    iget-object v2, p0, Laocz;->av:Laodc;

    invoke-virtual {v2, v0}, Laodc;->a(Laoef;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laocz;->v:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v0

    :cond_4
    invoke-virtual {p0}, Laocz;->E()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final u(Z)V
    .locals 2

    iget-object v0, p0, Laocz;->t:Laocs;

    iget-object v1, v0, Laocs;->d:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjuf;

    iget-boolean v1, v1, Lcjuf;->ay:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Laocs;->N:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, v0, Laocs;->N:Z

    iget-object p1, v0, Laocs;->v:Laofb;

    if-eqz p1, :cond_1

    iget-object p1, v0, Laocs;->o:Lbnvv;

    if-eqz p1, :cond_1

    iget-object p1, v0, Laocs;->v:Laofb;

    invoke-virtual {v0}, Laocs;->a()Laoeo;

    move-result-object v0

    invoke-virtual {p1, v0}, Laofb;->k(Laoeo;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Laocz;->t()V

    return-void
.end method

.method public final v(F)V
    .locals 1

    iget-object p0, p0, Laocz;->t:Laocs;

    iget-object v0, p0, Laocs;->e:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->cq:Z

    if-eqz v0, :cond_0

    iput p1, p0, Laocs;->F:F

    :cond_0
    iget-object v0, p0, Laocs;->v:Laofb;

    if-eqz v0, :cond_1

    iget-object p0, p0, Laocs;->v:Laofb;

    iput p1, p0, Laofb;->b:F

    :cond_1
    return-void
.end method

.method public final w(Laofl;)V
    .locals 5

    iget-object v0, p0, Laocz;->t:Laocs;

    iget-object v1, v0, Laocs;->A:Laofl;

    invoke-virtual {p1, v1}, Laofl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laocz;->A:Laofl;

    if-eqz v1, :cond_1

    if-eq p1, v1, :cond_1

    iput-object p1, p0, Laocz;->z:Laofl;

    return-void

    :cond_1
    iget-object v1, v0, Laocs;->A:Laofl;

    iput-object v1, p0, Laocz;->z:Laofl;

    sget-object v1, Laofl;->l:Laofl;

    if-eq p1, v1, :cond_2

    iget-boolean v1, p1, Laofl;->o:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Laocs;->l:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Laofl;->m:Laofl;

    :cond_2
    iget-object v1, v0, Laocs;->A:Laofl;

    if-ne p1, v1, :cond_3

    goto/16 :goto_9

    :cond_3
    iput-object p1, v0, Laocs;->A:Laofl;

    invoke-virtual {p1}, Laofl;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-boolean p1, v0, Laocs;->f:Z

    if-eqz p1, :cond_4

    sget-object p1, Laofk;->A:Laofk;

    goto :goto_0

    :cond_4
    sget-object p1, Laofk;->z:Laofk;

    :goto_0
    invoke-virtual {v0, p1}, Laocs;->h(Laofk;)Z

    move-result v2

    goto/16 :goto_8

    :pswitch_1
    sget-object p1, Laofk;->y:Laofk;

    invoke-virtual {v0, p1}, Laocs;->h(Laofk;)Z

    move-result v2

    goto/16 :goto_8

    :pswitch_2
    iget-object p1, v0, Laocs;->w:Laoef;

    if-eqz p1, :cond_17

    iget-object p1, v0, Laocs;->w:Laoef;

    invoke-interface {p1, v2}, Laoef;->c(Z)V

    goto/16 :goto_9

    :pswitch_3
    iget-boolean p1, v0, Laocs;->f:Z

    if-eqz p1, :cond_5

    sget-object p1, Laofk;->x:Laofk;

    goto :goto_1

    :cond_5
    sget-object p1, Laofk;->w:Laofk;

    :goto_1
    invoke-virtual {v0, p1}, Laocs;->h(Laofk;)Z

    move-result v2

    goto/16 :goto_8

    :pswitch_4
    iget p1, v0, Laocs;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Laocs;->x:I

    invoke-virtual {v0}, Laocs;->i()Z

    move-result v2

    goto/16 :goto_8

    :pswitch_5
    iget-boolean p1, v0, Laocs;->f:Z

    iget-boolean v2, v0, Laocs;->g:Z

    iget-object v3, v0, Laocs;->c:Lcjni;

    invoke-interface {v3}, Lcjni;->B()I

    move-result v3

    if-eqz v2, :cond_7

    if-ne v3, v1, :cond_7

    if-eqz p1, :cond_6

    sget-object p1, Laofk;->t:Laofk;

    goto :goto_2

    :cond_6
    sget-object p1, Laofk;->r:Laofk;

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    sget-object p1, Laofk;->s:Laofk;

    goto :goto_2

    :cond_8
    sget-object p1, Laofk;->q:Laofk;

    :goto_2
    invoke-virtual {v0, p1}, Laocs;->h(Laofk;)Z

    move-result v2

    goto/16 :goto_8

    :pswitch_6
    iget-boolean p1, v0, Laocs;->f:Z

    if-eqz p1, :cond_9

    sget-object p1, Laofk;->v:Laofk;

    goto :goto_3

    :cond_9
    sget-object p1, Laofk;->u:Laofk;

    :goto_3
    invoke-virtual {v0, p1}, Laocs;->h(Laofk;)Z

    move-result v2

    goto/16 :goto_8

    :pswitch_7
    iget-boolean p1, v0, Laocs;->f:Z

    iget-boolean v2, v0, Laocs;->g:Z

    iget-object v3, v0, Laocs;->c:Lcjni;

    invoke-interface {v3}, Lcjni;->B()I

    move-result v3

    if-eqz v2, :cond_b

    if-ne v3, v1, :cond_b

    if-eqz p1, :cond_a

    sget-object p1, Laofk;->p:Laofk;

    goto :goto_4

    :cond_a
    sget-object p1, Laofk;->n:Laofk;

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_c

    sget-object p1, Laofk;->o:Laofk;

    goto :goto_4

    :cond_c
    sget-object p1, Laofk;->m:Laofk;

    :goto_4
    invoke-virtual {v0, p1}, Laocs;->h(Laofk;)Z

    move-result v2

    goto :goto_8

    :pswitch_8
    iget-boolean p1, v0, Laocs;->f:Z

    if-eqz p1, :cond_d

    sget-object p1, Laofk;->l:Laofk;

    goto :goto_5

    :cond_d
    sget-object p1, Laofk;->k:Laofk;

    :goto_5
    invoke-virtual {v0, p1}, Laocs;->h(Laofk;)Z

    move-result v2

    goto :goto_8

    :pswitch_9
    iget-boolean p1, v0, Laocs;->f:Z

    if-eqz p1, :cond_e

    sget-object p1, Laofk;->j:Laofk;

    goto :goto_6

    :cond_e
    sget-object p1, Laofk;->i:Laofk;

    :goto_6
    invoke-virtual {v0, p1}, Laocs;->h(Laofk;)Z

    move-result v2

    goto :goto_8

    :pswitch_a
    iget-object p1, v0, Laocs;->b:Lctjg;

    iget-object p1, p1, Lctjg;->h:Lctjc;

    if-nez p1, :cond_f

    sget-object p1, Lctjc;->a:Lctjc;

    :cond_f
    iget-boolean p1, p1, Lctjc;->b:Z

    iget-boolean v2, v0, Laocs;->f:Z

    iget-boolean v3, v0, Laocs;->g:Z

    iget-object v4, v0, Laocs;->c:Lcjni;

    invoke-interface {v4}, Lcjni;->B()I

    move-result v4

    if-eqz v3, :cond_13

    if-ne v4, v1, :cond_13

    if-eqz p1, :cond_11

    if-eqz v2, :cond_10

    sget-object p1, Laofk;->h:Laofk;

    goto :goto_7

    :cond_10
    sget-object p1, Laofk;->g:Laofk;

    goto :goto_7

    :cond_11
    if-eqz v2, :cond_12

    sget-object p1, Laofk;->d:Laofk;

    goto :goto_7

    :cond_12
    sget-object p1, Laofk;->c:Laofk;

    goto :goto_7

    :cond_13
    if-eqz p1, :cond_15

    if-eqz v2, :cond_14

    sget-object p1, Laofk;->f:Laofk;

    goto :goto_7

    :cond_14
    sget-object p1, Laofk;->e:Laofk;

    goto :goto_7

    :cond_15
    if-eqz v2, :cond_16

    sget-object p1, Laofk;->b:Laofk;

    goto :goto_7

    :cond_16
    sget-object p1, Laofk;->a:Laofk;

    :goto_7
    invoke-virtual {v0, p1}, Laocs;->h(Laofk;)Z

    move-result v2

    :cond_17
    :goto_8
    if-eqz v2, :cond_18

    invoke-virtual {p0}, Laocz;->t()V

    :cond_18
    :goto_9
    invoke-direct {p0}, Laocz;->R()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final x(Laobw;)V
    .locals 1

    iget-object v0, p0, Laocz;->y:Laobw;

    iput-object p1, p0, Laocz;->y:Laobw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laobw;->close()V

    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Laocz;->aw:Z

    invoke-direct {p0}, Laocz;->Q()V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    iget-object p0, p0, Laocz;->t:Laocs;

    iput-boolean p1, p0, Laocs;->E:Z

    iget-object v0, p0, Laocs;->v:Laofb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laocs;->v:Laofb;

    iput-boolean p1, p0, Laofb;->g:Z

    :cond_0
    return-void
.end method
