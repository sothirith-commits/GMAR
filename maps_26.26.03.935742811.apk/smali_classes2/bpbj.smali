.class public Lbpbj;
.super Lbpaz;
.source "PG"

# interfaces
.implements Lbozu;
.implements Lbroa;


# instance fields
.field protected final A:Lbols;

.field public B:Z

.field final C:Lbpbi;

.field public final D:Ljava/util/List;

.field public final E:Lbpjt;

.field public final F:Lbptt;

.field public final G:Lbpbg;

.field public final H:Ljava/util/concurrent/ScheduledExecutorService;

.field protected final I:Lbpck;

.field public final J:Lbplr;

.field public final K:Lbhnj;

.field protected final L:Lcxtq;

.field protected final M:Lbnxz;

.field protected final N:Lbokh;

.field protected final O:Z

.field protected final P:Lcufa;

.field public final Q:Z

.field protected final R:Lbovh;

.field protected final S:Lceza;

.field public volatile T:Lcvqs;

.field private final U:Z

.field private final V:Lcapl;

.field private final W:Lbplq;

.field private final X:Ljava/util/Set;

.field private Y:Lcxhq;

.field private final Z:Z

.field final a:I

.field private aa:I

.field private ab:Z

.field private final ac:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ad:Z

.field private ae:Z

.field private af:I

.field private final ag:Lbnxh;

.field private final ah:[F

.field private ai:Lbokz;

.field private aj:Z

.field private volatile ak:Z

.field private al:Z

.field private volatile am:Z

.field private final an:Z

.field private final ao:Ljava/util/Set;

.field private final ap:Lbrrk;

.field private aq:Ljava/util/List;

.field private final ar:Ljava/util/Set;

.field private volatile as:Lboxj;

.field private final at:Lbpbg;

.field private volatile au:Z

.field private av:Z

.field private final aw:Z

.field private ax:Ljava/util/List;

.field private ay:Ljava/util/List;

.field public final b:Lclxm;

.field public final c:Lbnxx;

.field public final d:Lbpgv;

.field public final e:Lbpcs;

.field protected final f:Lazuj;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public i:Z

.field public j:Lcdpv;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Z

.field protected final m:I

.field protected n:Z

.field protected final o:Lblgq;

.field public p:J

.field public q:J

.field public r:Lbolq;

.field public volatile s:Z

.field public volatile t:Z

.field public u:J

.field public final v:Z

.field public volatile w:Z

.field public volatile x:Z

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method protected constructor <init>(Lbptt;Lbokh;Lbnxx;Lbpgv;Lbplr;Lbpcs;Lbpjt;Lbpck;Lblgq;Ljava/util/concurrent/ScheduledExecutorService;Lceza;Lbols;Lbhnj;IZIZZLcxtq;Lbnxz;ZLcufa;ZZZLcapl;Lbovh;Lazuj;)V
    .locals 3

    invoke-direct {p0}, Lbpaz;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpbj;->g:Ljava/util/List;

    new-instance v0, Lcxoj;

    invoke-direct {v0}, Lcxoj;-><init>()V

    iput-object v0, p0, Lbpbj;->X:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpbj;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpbj;->i:Z

    sget-object v1, Lcdpv;->a:Lcdpv;

    iput-object v1, p0, Lbpbj;->j:Lcdpv;

    sget-object v1, Lcxht;->a:Lcxhr;

    iput-object v1, p0, Lbpbj;->Y:Lcxhq;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbpbj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lbpbj;->l:Z

    iput-boolean v0, p0, Lbpbj;->ab:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbpbj;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lbpbj;->ad:Z

    iput-boolean v0, p0, Lbpbj;->ae:Z

    iput v0, p0, Lbpbj;->af:I

    new-instance v1, Lbnxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbpbj;->ag:Lbnxh;

    const/4 v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lbpbj;->ah:[F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbpbj;->u:J

    iput-boolean v0, p0, Lbpbj;->aj:Z

    iput-boolean v0, p0, Lbpbj;->w:Z

    iput-boolean v0, p0, Lbpbj;->x:Z

    iput-boolean v0, p0, Lbpbj;->y:Z

    iput-boolean v0, p0, Lbpbj;->ak:Z

    iput-boolean v0, p0, Lbpbj;->z:Z

    iput-boolean v0, p0, Lbpbj;->al:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbpbj;->B:Z

    iput-boolean v0, p0, Lbpbj;->am:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbpbj;->D:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbpbj;->ao:Ljava/util/Set;

    new-instance v1, Lbrrk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbpbj;->ap:Lbrrk;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbpbj;->ar:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbpbj;->ax:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbpbj;->ay:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpbj;->F:Lbptt;

    iput-object p2, p0, Lbpbj;->N:Lbokh;

    iput-object p3, p0, Lbpbj;->c:Lbnxx;

    iget-object p1, p3, Lbnxx;->c:Lclxm;

    iput-object p1, p0, Lbpbj;->b:Lclxm;

    iput-object p4, p0, Lbpbj;->d:Lbpgv;

    iput-object p5, p0, Lbpbj;->J:Lbplr;

    iput-object p6, p0, Lbpbj;->e:Lbpcs;

    iput-object p7, p0, Lbpbj;->E:Lbpjt;

    iput-object p8, p0, Lbpbj;->I:Lbpck;

    iput-object p9, p0, Lbpbj;->o:Lblgq;

    iput-object p10, p0, Lbpbj;->H:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p11, p0, Lbpbj;->S:Lceza;

    iput-object p12, p0, Lbpbj;->A:Lbols;

    move-object/from16 p2, p13

    iput-object p2, p0, Lbpbj;->K:Lbhnj;

    move/from16 p2, p14

    iput p2, p0, Lbpbj;->m:I

    move/from16 p2, p15

    iput-boolean p2, p0, Lbpbj;->Z:Z

    move/from16 p2, p16

    iput p2, p0, Lbpbj;->a:I

    move/from16 p2, p17

    iput-boolean p2, p0, Lbpbj;->U:Z

    move/from16 p2, p18

    iput-boolean p2, p0, Lbpbj;->v:Z

    move-object/from16 p2, p19

    iput-object p2, p0, Lbpbj;->L:Lcxtq;

    move-object/from16 p3, p20

    iput-object p3, p0, Lbpbj;->M:Lbnxz;

    new-instance p3, Lbpbi;

    new-instance p4, Lboux;

    const/4 p7, 0x2

    invoke-direct {p4, p0, p7}, Lboux;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p4}, Lbpbi;-><init>(Ljava/lang/Runnable;)V

    iput-object p3, p0, Lbpbj;->C:Lbpbi;

    move/from16 p3, p21

    iput-boolean p3, p0, Lbpbj;->O:Z

    move-object/from16 p3, p22

    iput-object p3, p0, Lbpbj;->P:Lcufa;

    move/from16 p3, p23

    iput-boolean p3, p0, Lbpbj;->Q:Z

    move/from16 p3, p24

    iput-boolean p3, p0, Lbpbj;->n:Z

    move/from16 p3, p25

    iput-boolean p3, p0, Lbpbj;->an:Z

    move-object/from16 p3, p26

    iput-object p3, p0, Lbpbj;->V:Lcapl;

    move-object/from16 p3, p27

    iput-object p3, p0, Lbpbj;->R:Lbovh;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboeg;

    iget-boolean p2, p2, Lboeg;->o:Z

    iput-boolean p2, p0, Lbpbj;->aw:Z

    move-object/from16 p2, p28

    iput-object p2, p0, Lbpbj;->f:Lazuj;

    iput v0, p0, Lbpbj;->aa:I

    invoke-interface {p9}, Lblgq;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lbpbj;->p:J

    invoke-interface {p9}, Lblgq;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lbpbj;->q:J

    invoke-virtual {p6}, Lbpcs;->e()Lbpfi;

    move-result-object p1

    new-instance p2, Lbpbg;

    invoke-direct {p2, p1}, Lbpbg;-><init>(Lbpfi;)V

    iput-object p2, p0, Lbpbj;->G:Lbpbg;

    new-instance p2, Lbpbg;

    invoke-direct {p2, p1}, Lbpbg;-><init>(Lbpfi;)V

    iput-object p2, p0, Lbpbj;->at:Lbpbg;

    new-instance p1, Lbpbh;

    invoke-direct {p1, p0, p6}, Lbpbh;-><init>(Lbpbj;Lbpcs;)V

    iput-object p1, p0, Lbpbj;->W:Lbplq;

    iget-object p2, p6, Lbpcs;->m:Lbpbj;

    if-nez p2, :cond_0

    iput-object p0, p6, Lbpcs;->m:Lbpbj;

    invoke-interface {p5, p1}, Lbplr;->r(Lbplq;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static L(Ljava/util/Collection;)V
    .locals 2

    new-instance v0, Lcxoi;

    move-object v1, p0

    check-cast v1, Lcxoj;

    invoke-direct {v0, v1}, Lcxoi;-><init>(Lcxoj;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpef;

    invoke-interface {v1}, Lbpef;->r()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method private static M(Ljava/util/List;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpef;

    invoke-interface {v2}, Lbpef;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static N(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpef;

    invoke-interface {v2}, Lbpef;->p()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final O(Lbpef;Ljava/util/Set;)V
    .locals 0

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lbpbj;->af:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lbpbj;->af:I

    invoke-interface {p1}, Lbpef;->p()V

    iget-object p0, p0, Lbpbj;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lbpef;->F()V

    :cond_0
    return-void
.end method

.method private final declared-synchronized P()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpbj;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbpbj;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpbj;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpbj;->s:Z

    iget-object v0, p0, Lbpbj;->F:Lbptt;

    invoke-interface {v0}, Lbptt;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final Q()V
    .locals 4

    iget-object v0, p0, Lbpbj;->as:Lboxj;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lbpbj;->Q:Z

    if-eqz v1, :cond_0

    new-instance v1, Lbozl;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lbozl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Lboxj;->B(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lboxj;->r(Lboyd;)V

    :cond_1
    return-void
.end method

.method private final R(Z)V
    .locals 0

    iput-boolean p1, p0, Lbpbj;->w:Z

    iget-object p1, p0, Lbpbj;->E:Lbpjt;

    invoke-interface {p1}, Lbpjt;->s()V

    invoke-virtual {p0}, Lbpbj;->K()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lbpbj;->ap:Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized S(Lbokh;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lbpbj;->ar:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-virtual {p0, v3}, Lbpbj;->r(Ljava/util/Set;)V

    iget-boolean v0, p0, Lbpbj;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbpbj;->r:Lbolq;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbpbj;->al:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbpbj;->n:Z

    if-nez v0, :cond_1

    if-eq v2, p2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :cond_1
    :goto_0
    move v5, v1

    iget-object v0, p0, Lbpbj;->e:Lbpcs;

    invoke-virtual {p1}, Lbpte;->r()Lbnxh;

    move-result-object v1

    move p2, v2

    iget-object v2, p0, Lbpbj;->D:Ljava/util/List;

    invoke-virtual {p1}, Lbpte;->t()Lbnyh;

    move-result-object p1

    iget-object p1, p1, Lbnyh;->d:Lbnyi;

    iget-object p1, p1, Lbnyi;->a:Lbnxq;

    invoke-static {p1}, Lbnxq;->g(Lbnxq;)Lbnxq;

    move-result-object p1

    new-instance v4, Lbnyi;

    invoke-direct {v4, p1}, Lbnyi;-><init>(Lbnxq;)V

    sget-object p1, Lclpu;->a:Lclpu;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v6, p1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclpu;

    iput p2, v6, Lclpu;->c:I

    iget v7, v6, Lclpu;->b:I

    or-int/2addr p2, v7

    iput p2, v6, Lclpu;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lclpu;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lbpcs;->w(Lbnxh;Ljava/util/List;Ljava/util/Set;Lbnyi;IZZLclpu;)Z

    iget-object p1, p0, Lbpbj;->b:Lclxm;

    sget-object p2, Lclxm;->b:Lclxm;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lbpbj;->E:Lbpjt;

    instance-of p2, p1, Lbpjv;

    if-eqz p2, :cond_3

    check-cast p1, Lbpjv;

    iget-object p2, p0, Lbpbj;->R:Lbovh;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lbovh;->r()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Lbpbj;->ab:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lbpbj;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lbpjv;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

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

.method private final declared-synchronized T(Lbokh;Ljava/util/Set;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lbpbj;->ag:Lbnxh;

    invoke-virtual {p1, v4}, Lbpte;->z(Lbnxh;)V

    iget-object p1, p0, Lbpbj;->o:Lblgq;

    iget-object v0, p0, Lbpbj;->F:Lbptt;

    iget-object v1, p0, Lbpbj;->I:Lbpck;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v5

    iget-object p1, v1, Lbpck;->d:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Lbptt;->A(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lbpbj;->aq:Ljava/util/List;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbpbj;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpgr;

    iget v1, v1, Lbpgr;->a:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpgr;

    iget v3, v3, Lbpgr;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, -0x2

    if-lt v1, v3, :cond_1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v7, p2

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lbpbj;->q(Ljava/util/List;ILbnxh;JLjava/util/Set;)Z

    iget p0, v1, Lbpbj;->aa:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p0, p2, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-direct {v1, p0}, Lbpbj;->R(Z)V

    move p0, p1

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v7, p2

    move p0, v0

    :goto_1
    iget-object v2, v1, Lbpbj;->D:Ljava/util/List;

    iget v3, v1, Lbpbj;->m:I

    invoke-virtual/range {v1 .. v7}, Lbpbj;->q(Ljava/util/List;ILbnxh;JLjava/util/Set;)Z

    move-result p2

    if-nez p0, :cond_3

    iget p0, v1, Lbpbj;->aa:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p0, v2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    invoke-direct {v1, p1}, Lbpbj;->R(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v1

    return p2

    :cond_4
    move-object v1, p0

    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_3
    move-object p0, v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method private final declared-synchronized U(Lbokh;II)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbj;->ah:[F

    invoke-virtual {p1, v0}, Lbokh;->b([F)V

    const/4 p1, 0x0

    aget v1, v0, p1

    mul-float/2addr v1, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    mul-float/2addr v3, v3

    mul-int/2addr p3, p3

    int-to-float p3, p3

    mul-int/2addr p2, p2

    int-to-float p2, p2

    div-float/2addr v1, p2

    div-float/2addr v3, p3

    add-float/2addr v1, v3

    float-to-double p2, v1

    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    cmpg-double p2, p2, v3

    if-gez p2, :cond_0

    const/4 p2, 0x2

    aget p2, v0, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double p2, p2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpg-double p2, p2, v0

    if-gez p2, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized V(Lbokh;Lbkmq;)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lbpbj;->aj:Z

    move-object/from16 v2, p2

    iget-object v2, v2, Lbkmq;->b:Ljava/lang/Object;

    new-instance v3, Lbokh;

    invoke-virtual/range {p1 .. p1}, Lbpte;->q()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lbpte;->p()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lbpte;->l()F

    move-result v6

    move-object v7, v2

    check-cast v7, Lbokz;

    invoke-direct {v3, v7, v4, v5, v6}, Lbokh;-><init>(Lbokz;IIF)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lbpbj;->r:Lbolq;

    if-eqz v4, :cond_0

    invoke-interface {v4, v3, v10}, Lbolq;->a(Lbokh;Ljava/util/List;)J

    :cond_0
    iget-boolean v4, v1, Lbpbj;->B:Z

    if-eqz v4, :cond_2

    iget-object v4, v1, Lbpbj;->r:Lbolq;

    if-eqz v4, :cond_2

    iget-boolean v4, v1, Lbpbj;->al:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-boolean v4, v1, Lbpbj;->n:Z

    if-nez v4, :cond_1

    const/16 v5, 0x8

    :cond_1
    move v13, v5

    iget-object v8, v1, Lbpbj;->e:Lbpcs;

    invoke-virtual {v3}, Lbpte;->r()Lbnxh;

    move-result-object v9

    invoke-virtual {v3}, Lbpte;->t()Lbnyh;

    move-result-object v3

    iget-object v12, v3, Lbnyh;->d:Lbnyi;

    sget-object v3, Lclpu;->a:Lclpu;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclpu;

    const/4 v5, 0x4

    iput v5, v4, Lclpu;->c:I

    iget v5, v4, Lclpu;->b:I

    or-int/2addr v0, v5

    iput v0, v4, Lclpu;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lclpu;

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v16}, Lbpcs;->w(Lbnxh;Ljava/util/List;Ljava/util/Set;Lbnyi;IZZLclpu;)Z

    :cond_2
    iput-object v10, v1, Lbpbj;->aq:Ljava/util/List;

    check-cast v2, Lbokz;

    iput-object v2, v1, Lbpbj;->ai:Lbokz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A(Lcbaf;)V
    .locals 2

    invoke-virtual {p0}, Lbpbj;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbpbj;->b:Lclxm;

    sget-object v1, Lclxm;->b:Lclxm;

    if-ne v0, v1, :cond_2

    invoke-static {v0}, Lbngo;->b(Lclxm;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbpbj;->E:Lbpjt;

    invoke-interface {v1}, Lbpjt;->g()V

    :cond_1
    invoke-static {v0}, Lbngo;->c(Lclxm;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbpbj;->E:Lbpjt;

    invoke-interface {v1}, Lbpjt;->c()V

    :cond_2
    invoke-static {v0}, Lbngo;->c(Lclxm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbpbj;->x:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final B(Lcxhq;)V
    .locals 2

    iget-boolean v0, p0, Lbpbj;->ak:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpbj;->b:Lclxm;

    sget-object v1, Lclxm;->b:Lclxm;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbpbj;->E:Lbpjt;

    invoke-interface {v0}, Lbpjt;->i()V

    :cond_0
    iget-boolean v0, p0, Lbpbj;->Q:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lbpbj;->Y:Lcxhq;

    invoke-virtual {p0}, Lbpbj;->G()V

    :cond_1
    return-void
.end method

.method public final C(Lbpgr;)V
    .locals 3

    iget-boolean v0, p0, Lbpbj;->an:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbpbj;->e:Lbpcs;

    invoke-virtual {p0, p1}, Lbpcs;->n(Lbpgr;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbpbj;->s()Lbpeg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbpbj;->I:Lbpck;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lbpck;->b(Lbpeg;Lbpgr;Z)Lbpee;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbpbj;->e:Lbpcs;

    invoke-virtual {p0, p1}, Lbpcs;->n(Lbpgr;)V

    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/String;Lcbaf;)V
    .locals 0

    iget-object p0, p0, Lbpbj;->e:Lbpcs;

    invoke-virtual {p0, p1, p2}, Lbpcs;->o(Ljava/lang/String;Lcbaf;)V

    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget-object v0, p0, Lbpbj;->e:Lbpcs;

    iput-boolean p1, v0, Lbpcs;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbpbj;->x()V

    :cond_0
    return-void
.end method

.method protected declared-synchronized F(Lbokh;Ljava/util/Set;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lbpbj;->b:Lclxm;

    const-string v3, "TileOverlay.updateCamera() - overlay "

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lbwkm;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbwkm;

    move-result-object v5

    invoke-static {v3, v5}, Lcafp;->c(Ljava/lang/String;Lbwkm;)Lcafm;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v1, Lbpbj;->r:Lbolq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lbpbj;->y:Z

    iget-object v6, v1, Lbpbj;->r:Lbolq;

    iget-object v7, v1, Lbpbj;->D:Ljava/util/List;

    invoke-interface {v6, v0, v7}, Lbolq;->a(Lbokh;Ljava/util/List;)J

    move-result-wide v8

    iget-wide v10, v1, Lbpbj;->u:J

    cmp-long v6, v10, v8

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v10

    :goto_0
    sget-object v7, Lclxm;->b:Lclxm;

    if-ne v2, v7, :cond_1

    iget-object v2, v1, Lbpbj;->E:Lbpjt;

    invoke-interface {v2, v8, v9}, Lbpjt;->r(J)V

    :cond_1
    iget-object v2, v1, Lbpbj;->e:Lbpcs;

    invoke-virtual {v2}, Lbpcs;->u()Z

    move-result v2

    invoke-virtual {v0}, Lbokh;->d()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v0, Lbokh;->e:Lbkmq;

    if-eqz v7, :cond_2

    move v11, v5

    goto :goto_1

    :cond_2
    move v11, v10

    :goto_1
    iget-boolean v12, v1, Lbpbj;->aj:Z

    if-eqz v12, :cond_3

    if-nez v11, :cond_3

    iput-boolean v10, v1, Lbpbj;->aj:Z

    iput-object v4, v1, Lbpbj;->aq:Ljava/util/List;

    move v12, v10

    :cond_3
    iget-boolean v13, v1, Lbpbj;->aw:Z

    if-nez v13, :cond_6

    if-eqz v2, :cond_5

    if-eqz v11, :cond_4

    invoke-direct {v1, v0, v7}, Lbpbj;->V(Lbokh;Lbkmq;)V

    goto/16 :goto_3

    :cond_4
    move v2, v5

    goto :goto_2

    :cond_5
    move v2, v10

    :cond_6
    :goto_2
    if-eqz v13, :cond_7

    if-eqz v2, :cond_7

    if-eqz v12, :cond_7

    iput-boolean v10, v1, Lbpbj;->aj:Z

    iput-object v4, v1, Lbpbj;->aq:Ljava/util/List;

    invoke-direct {v1, v0, v5}, Lbpbj;->S(Lbokh;Z)V

    iput-wide v8, v1, Lbpbj;->u:J

    goto :goto_3

    :cond_7
    if-eqz v11, :cond_8

    iget-object v4, v7, Lbkmq;->b:Ljava/lang/Object;

    iget-object v12, v1, Lbpbj;->ai:Lbokz;

    check-cast v4, Lbokz;

    invoke-virtual {v4, v12}, Lbokz;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-wide v12, v7, Lbkmq;->a:J

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    cmp-long v4, v12, v14

    if-ltz v4, :cond_8

    invoke-direct {v1, v0, v7}, Lbpbj;->V(Lbokh;Lbkmq;)V

    goto :goto_3

    :cond_8
    if-nez v2, :cond_9

    iget-boolean v2, v1, Lbpbj;->s:Z

    if-eqz v2, :cond_a

    :cond_9
    if-nez v11, :cond_a

    invoke-direct {v1, v0, v5}, Lbpbj;->S(Lbokh;Z)V

    iput-wide v8, v1, Lbpbj;->u:J

    goto :goto_3

    :cond_a
    iget-boolean v2, v1, Lbpbj;->aj:Z

    if-nez v2, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Lbpte;->q()I

    move-result v2

    invoke-virtual {v0}, Lbpte;->p()I

    move-result v4

    invoke-direct {v1, v0, v2, v4}, Lbpbj;->U(Lbokh;II)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-direct {v1, v0, v5}, Lbpbj;->S(Lbokh;Z)V

    iput-wide v8, v1, Lbpbj;->u:J

    goto :goto_3

    :cond_b
    if-nez v6, :cond_c

    iget-boolean v5, v1, Lbpbj;->s:Z

    if-nez v5, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    invoke-direct {v1, v0, v10}, Lbpbj;->S(Lbokh;Z)V

    iput-wide v8, v1, Lbpbj;->u:J

    :cond_d
    iput-boolean v10, v1, Lbpbj;->aj:Z

    iput-object v4, v1, Lbpbj;->aq:Ljava/util/List;

    :cond_e
    :goto_3
    iput-boolean v10, v1, Lbpbj;->s:Z

    invoke-direct/range {p0 .. p2}, Lbpbj;->T(Lbokh;Ljava/util/Set;)Z

    move-result v0

    iput-boolean v0, v1, Lbpbj;->ak:Z

    invoke-direct {v1}, Lbpbj;->P()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_f
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-interface {v3}, Lcafm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final G()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lbpbj;->j:Lcdpv;

    invoke-virtual {v2}, Lcdpv;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbpbj;->Y:Lcxhq;

    iget-object v3, p0, Lbpbj;->j:Lcdpv;

    invoke-virtual {v3, v1}, Lcdpv;->c(I)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcxhq;->e(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, Lbpbj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final declared-synchronized H()V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcacj;->f:Lcaci;

    invoke-virtual {v0}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcadl;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    move-result-object v0

    new-instance v3, Lcafx;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcafx;-><init>(Lcacw;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    :try_start_1
    invoke-static {}, Lbpus;->a()V

    iget-object v0, v1, Lbpbj;->N:Lbokh;

    const-string v5, "TileUpdateBehavior "

    iget-object v6, v1, Lbpbj;->b:Lclxm;

    invoke-static {v5, v6}, Lcafp;->d(Ljava/lang/String;Ljava/lang/Enum;)Lcafm;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    :try_start_2
    iget-object v6, v1, Lbpbj;->X:Ljava/util/Set;

    invoke-static {v6}, Lbpbj;->L(Ljava/util/Collection;)V

    iget-boolean v7, v1, Lbpbj;->am:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    if-eqz v7, :cond_0

    :try_start_3
    invoke-virtual {v1, v0, v6}, Lbpbj;->F(Lbokh;Ljava/util/Set;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v18, v3

    goto/16 :goto_28

    :cond_0
    :goto_0
    :try_start_4
    iget-object v7, v1, Lbpbj;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    move v10, v4

    move v11, v10

    :goto_1
    const/4 v12, 0x1

    if-ge v10, v8, :cond_3

    :try_start_5
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbpee;

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-interface {v13, v12}, Lbpee;->C(I)Z

    iget-boolean v11, v1, Lbpbj;->O:Z

    if-eqz v11, :cond_1

    instance-of v11, v13, Lboiy;

    if-eqz v11, :cond_1

    check-cast v13, Lboiy;

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    move v11, v12

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    :try_start_6
    invoke-static {v7}, Lbpbj;->M(Ljava/util/List;)V

    iget-object v6, v1, Lbpbj;->at:Lbpbg;

    iget-object v7, v1, Lbpbj;->G:Lbpbg;

    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    :try_start_7
    iget-wide v13, v7, Lbpbg;->a:J

    iput-wide v13, v6, Lbpbg;->a:J

    iget-object v8, v7, Lbpbg;->b:Lbpfi;

    iput-object v8, v6, Lbpbg;->b:Lbpfi;

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :try_start_8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "updating tiles"

    sget v10, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    if-eqz v10, :cond_4

    :try_start_9
    invoke-static {v8}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    :try_start_a
    iget-object v10, v1, Lbpbj;->X:Ljava/util/Set;

    new-instance v13, Lcxoi;

    check-cast v10, Lcxoj;

    invoke-direct {v13, v10}, Lcxoi;-><init>(Lcxoj;)V

    move v10, v4

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbpef;

    iget-object v15, v1, Lbpbj;->b:Lclxm;

    move-object/from16 v16, v2

    sget-object v2, Lclxm;->O:Lclxm;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-ne v15, v2, :cond_8

    :try_start_b
    iget-object v4, v1, Lbpbj;->at:Lbpbg;

    invoke-interface {v14}, Lbpee;->l()J

    move-result-wide v17

    move/from16 v19, v12

    move-object/from16 v20, v13

    iget-wide v12, v4, Lbpbg;->a:J

    cmp-long v12, v12, v17

    if-eqz v12, :cond_9

    invoke-interface {v14}, Lbpef;->H()Lbped;

    move-result-object v11

    invoke-interface {v14}, Lbpef;->uy()Lclxm;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    move/from16 v13, v19

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lbped;->c:Lbped;

    if-ne v11, v12, :cond_6

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    move/from16 v12, v19

    :goto_5
    xor-int/lit8 v12, v12, 0x1

    or-int/2addr v10, v12

    iget-boolean v11, v11, Lbped;->e:Z

    if-eqz v11, :cond_7

    iget-wide v11, v4, Lbpbg;->a:J

    invoke-interface {v14, v11, v12}, Lbpef;->v(J)V

    move/from16 v11, v19

    goto :goto_6

    :cond_7
    invoke-interface {v14}, Lbpef;->q()V

    move/from16 v2, v19

    iput-boolean v2, v1, Lbpbj;->s:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v2, v16

    move-object/from16 v13, v20

    const/4 v4, 0x0

    const/4 v11, 0x1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v18, v3

    goto/16 :goto_24

    :cond_8
    move-object/from16 v20, v13

    :cond_9
    :goto_6
    :try_start_c
    instance-of v4, v14, Lbpdm;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    if-eqz v4, :cond_a

    :try_start_d
    move-object v4, v14

    check-cast v4, Lbpdm;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_7

    :cond_a
    move-object/from16 v4, v16

    :goto_7
    if-eqz v4, :cond_12

    :try_start_e
    iget-object v13, v4, Lbpdm;->e:Lbpfi;

    if-eqz v13, :cond_b

    iget-object v12, v1, Lbpbj;->e:Lbpcs;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-object/from16 v18, v3

    :try_start_f
    invoke-virtual {v12}, Lbpcs;->e()Lbpfi;

    move-result-object v3

    if-eq v13, v3, :cond_c

    invoke-virtual {v12}, Lbpcs;->e()Lbpfi;

    move-object/from16 v2, v16

    :goto_8
    move-object/from16 v3, v18

    move-object/from16 v13, v20

    const/4 v4, 0x0

    :goto_9
    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_b
    move-object/from16 v18, v3

    :cond_c
    iget-object v3, v4, Lbpdm;->b:Ljava/util/List;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v12, v1, Lbpbj;->F:Lbptt;

    invoke-interface {v12, v3}, Lbptt;->n(Ljava/util/List;)V

    :cond_d
    iget-object v3, v4, Lbpdm;->c:Ljava/util/List;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v12, v1, Lbpbj;->F:Lbptt;

    invoke-interface {v12, v3}, Lbptt;->m(Ljava/util/List;)V

    :cond_e
    iget v3, v4, Lbpdm;->g:I

    add-int/lit8 v12, v3, -0x1

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    if-eq v12, v3, :cond_10

    const/4 v3, 0x2

    if-eq v12, v3, :cond_f

    goto :goto_a

    :cond_f
    iget-object v12, v1, Lbpbj;->E:Lbpjt;

    invoke-interface {v12, v15}, Lbpjt;->p(Lclxm;)V

    goto :goto_a

    :cond_10
    const/4 v3, 0x2

    iget-object v12, v1, Lbpbj;->E:Lbpjt;

    invoke-interface {v12, v15}, Lbpjt;->q(Lclxm;)V

    goto :goto_a

    :cond_11
    throw v16

    :cond_12
    move-object/from16 v18, v3

    const/4 v3, 0x2

    :goto_a
    invoke-interface {v14, v0}, Lbpef;->u(Lbokh;)V

    if-ne v15, v2, :cond_13

    move v12, v3

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Lbpbj;->t()Lbpiy;

    move-result-object v2

    iget v12, v2, Lbpiy;->e:I

    :goto_b
    invoke-interface {v14, v12}, Lbpef;->C(I)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lclxm;->b:Lclxm;

    if-ne v15, v2, :cond_14

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbpbj;->ab:Z

    iget-object v2, v1, Lbpbj;->E:Lbpjt;

    invoke-interface {v2}, Lbpjt;->h()V

    :cond_14
    iget-boolean v2, v1, Lbpbj;->O:Z

    if-eqz v2, :cond_15

    if-eqz v4, :cond_15

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v11, 0x1

    :cond_16
    if-eqz v4, :cond_1e

    iget-object v2, v4, Lbpdm;->f:[Lclri;

    if-nez v2, :cond_17

    goto :goto_f

    :cond_17
    iget-object v3, v4, Lbpdm;->e:Lbpfi;

    iget-object v4, v1, Lbpbj;->N:Lbokh;

    invoke-virtual {v4}, Lbpte;->u()Lbokz;

    move-result-object v4

    iget v4, v4, Lbokz;->q:F

    array-length v12, v2

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v12, :cond_1e

    aget-object v15, v2, v13

    move-object/from16 v17, v0

    iget v0, v15, Lclri;->b:I

    and-int/lit8 v21, v0, 0x2

    if-eqz v21, :cond_19

    move/from16 v21, v0

    iget v0, v15, Lclri;->d:I

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1a

    :cond_18
    move-object/from16 v21, v2

    goto :goto_e

    :cond_19
    move/from16 v21, v0

    :cond_1a
    and-int/lit8 v0, v21, 0x4

    if-eqz v0, :cond_1b

    iget v0, v15, Lclri;->e:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-gez v0, :cond_18

    :cond_1b
    iget-object v0, v15, Lclri;->f:Lcqrz;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_1c

    if-eqz v3, :cond_18

    move-object/from16 v21, v2

    iget-object v2, v3, Lbpfi;->L:Lclya;

    iget v2, v2, Lclya;->aj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_d

    :cond_1c
    move-object/from16 v21, v2

    :goto_d
    iget-object v0, v1, Lbpbj;->S:Lceza;

    iget v2, v15, Lclri;->c:I

    invoke-virtual {v0, v2}, Lceza;->y(I)V

    :cond_1d
    :goto_e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v17

    move-object/from16 v2, v21

    goto :goto_c

    :cond_1e
    :goto_f
    move-object/from16 v17, v0

    invoke-interface {v14}, Lbpef;->p()V

    iget-object v0, v1, Lbpbj;->g:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    move-object/from16 v0, v17

    goto/16 :goto_8

    :cond_1f
    move-object/from16 v18, v3

    iget-object v0, v1, Lbpbj;->e:Lbpcs;

    iget-object v2, v1, Lbpbj;->g:Ljava/util/List;

    invoke-virtual {v0, v2}, Lbpcs;->q(Ljava/util/List;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    if-eqz v8, :cond_20

    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_20
    iget-boolean v0, v1, Lbpbj;->O:Z

    if-eqz v0, :cond_3b

    if-eqz v11, :cond_3b

    iget-object v0, v1, Lbpbj;->P:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboix;

    iget-boolean v2, v0, Lboix;->f:Z

    if-nez v2, :cond_21

    goto/16 :goto_19

    :cond_21
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboiy;

    if-eqz v2, :cond_22

    invoke-interface {v4}, Lboiy;->c()Lcazf;

    move-result-object v7

    invoke-virtual {v7}, Lcazf;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_26

    invoke-virtual {v0, v7}, Lboix;->d(Lcazf;)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v4}, Lboiy;->a()Lbpgr;

    move-result-object v8

    invoke-virtual {v1, v8}, Lbpbj;->C(Lbpgr;)V

    :cond_23
    iget-object v8, v0, Lboix;->b:Ljava/util/Map;

    monitor-enter v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :try_start_11
    invoke-virtual {v7}, Lcazf;->t()Lcbaf;

    move-result-object v7

    invoke-virtual {v7}, Lcbaf;->iterator()Lcbja;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    if-nez v13, :cond_24

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    new-instance v12, Lboiw;

    invoke-direct {v12, v1, v4}, Lboiw;-><init>(Lbpbj;Lboiy;)V

    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    monitor-exit v8

    goto :goto_12

    :catchall_2
    move-exception v0

    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    throw v0

    :cond_26
    :goto_12
    invoke-interface {v4}, Lboiy;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_22

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lboix;->d:Lboee;

    iget-object v12, v0, Lboix;->e:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    iget-object v8, v8, Lboee;->c:Lcxal;

    iget-object v12, v0, Lboix;->c:Landroid/util/LongSparseArray;

    monitor-enter v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :try_start_13
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :cond_27
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcluy;

    iget-object v14, v13, Lcluy;->c:Lclvc;

    if-nez v14, :cond_28

    sget-object v14, Lclvc;->a:Lclvc;

    :cond_28
    iget v14, v14, Lclvc;->b:I

    const/16 v19, 0x1

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_27

    invoke-static {v13, v8}, Lbnmw;->b(Lcluy;Lcxal;)Z

    move-result v14

    if-eqz v14, :cond_27

    iget-object v14, v13, Lcluy;->c:Lclvc;

    if-nez v14, :cond_29

    sget-object v14, Lclvc;->a:Lclvc;

    :cond_29
    iget-wide v14, v14, Lclvc;->c:J

    invoke-virtual {v12, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcayh;

    if-nez v16, :cond_2a

    move/from16 v17, v2

    new-instance v2, Lcayh;

    invoke-direct {v2}, Lcayh;-><init>()V

    invoke-virtual {v12, v14, v15, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_14

    :cond_2a
    move/from16 v17, v2

    move-object/from16 v2, v16

    :goto_14
    move-object/from16 v16, v3

    new-instance v3, Lboiv;

    invoke-direct {v3, v13}, Lboiv;-><init>(Lcluy;)V

    const/4 v13, 0x1

    invoke-virtual {v2, v3, v13}, Lcayh;->a(Ljava/lang/Object;I)I

    move-result v2

    if-nez v2, :cond_2b

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    move-object/from16 v3, v16

    move/from16 v2, v17

    goto :goto_13

    :cond_2c
    move/from16 v17, v2

    move-object/from16 v16, v3

    monitor-exit v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-virtual {v0, v7}, Lboix;->c(Ljava/util/List;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    move-object/from16 v3, v16

    move/from16 v2, v17

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    :try_start_15
    monitor-exit v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    throw v0

    :cond_2d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboiy;

    iget-boolean v4, v0, Lboix;->f:Z

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Lboiy;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2f

    goto :goto_17

    :cond_2f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lboix;->c:Landroid/util/LongSparseArray;

    monitor-enter v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :try_start_17
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :cond_30
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcluy;

    iget-object v12, v9, Lcluy;->c:Lclvc;

    if-nez v12, :cond_31

    sget-object v12, Lclvc;->a:Lclvc;

    :cond_31
    iget v12, v12, Lclvc;->b:I

    const/16 v19, 0x1

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_30

    iget-object v12, v9, Lcluy;->c:Lclvc;

    if-nez v12, :cond_32

    sget-object v12, Lclvc;->a:Lclvc;

    :cond_32
    iget-wide v12, v12, Lclvc;->c:J

    invoke-virtual {v8, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcbfv;

    if-eqz v12, :cond_30

    new-instance v13, Lboiv;

    invoke-direct {v13, v9}, Lboiv;-><init>(Lcluy;)V

    const/4 v14, 0x1

    invoke-interface {v12, v13, v14}, Lcbfv;->d(Ljava/lang/Object;I)I

    move-result v13

    if-ne v13, v14, :cond_34

    iget-object v13, v9, Lcluy;->c:Lclvc;

    if-nez v13, :cond_33

    sget-object v13, Lclvc;->a:Lclvc;

    :cond_33
    iget-wide v13, v13, Lclvc;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-interface {v12}, Lcbfv;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_30

    iget-object v9, v9, Lcluy;->c:Lclvc;

    if-nez v9, :cond_35

    sget-object v9, Lclvc;->a:Lclvc;

    :cond_35
    iget-wide v12, v9, Lclvc;->c:J

    invoke-virtual {v8, v12, v13}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_16

    :cond_36
    monitor-exit v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    invoke-virtual {v0, v7}, Lboix;->c(Ljava/util/List;)V

    :goto_17
    invoke-interface {v3}, Lboiy;->c()Lcazf;

    move-result-object v4

    invoke-virtual {v4}, Lcazf;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e

    iget-object v4, v0, Lboix;->b:Ljava/util/Map;

    monitor-enter v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :try_start_19
    invoke-interface {v3}, Lboiy;->c()Lcazf;

    move-result-object v7

    invoke-virtual {v7}, Lcazf;->t()Lcbaf;

    move-result-object v7

    invoke-virtual {v7}, Lcbaf;->iterator()Lcbja;

    move-result-object v7

    :cond_37
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-eqz v9, :cond_38

    new-instance v12, Lboiw;

    invoke-direct {v12, v1, v3}, Lboiw;-><init>(Lbpbj;Lboiy;)V

    invoke-interface {v9, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_38
    if-eqz v9, :cond_39

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_37

    :cond_39
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_3a
    monitor-exit v4

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :catchall_5
    move-exception v0

    :try_start_1b
    monitor-exit v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    throw v0

    :cond_3b
    :goto_19
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclxm;

    const-string v3, "reused cache for "

    invoke-static {v3, v2}, Lbwkm;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbwkm;

    move-result-object v3

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, Lbwkm;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lgch;->o(Ljava/lang/String;I)V

    goto :goto_1a

    :cond_3c
    if-eqz v10, :cond_3d

    iget-object v0, v1, Lbpbj;->F:Lbptt;

    invoke-interface {v0}, Lbptt;->z()V

    :cond_3d
    iget-boolean v0, v1, Lbpbj;->ab:Z

    if-eqz v0, :cond_3e

    iget-boolean v0, v1, Lbpbj;->w:Z

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_1b

    :cond_3e
    const/4 v0, 0x0

    :goto_1b
    iget-object v2, v1, Lbpbj;->h:Ljava/util/List;

    monitor-enter v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :try_start_1d
    invoke-virtual {v1}, Lbpbj;->J()Z

    move-result v3

    if-eqz v3, :cond_40

    iget-boolean v3, v1, Lbpbj;->ab:Z

    if-eqz v3, :cond_3f

    iget-boolean v3, v1, Lbpbj;->ad:Z

    if-nez v3, :cond_3f

    iget-object v3, v1, Lbpbj;->b:Lclxm;

    sget-object v4, Lclxm;->b:Lclxm;

    if-ne v3, v4, :cond_3f

    iget-object v3, v1, Lbpbj;->ao:Ljava/util/Set;

    invoke-static {v4}, Lbngo;->b(Lclxm;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lbpbj;->ad:Z

    :cond_3f
    iget-boolean v3, v1, Lbpbj;->w:Z

    if-eqz v3, :cond_40

    iget-boolean v3, v1, Lbpbj;->ae:Z

    if-nez v3, :cond_40

    iget-object v3, v1, Lbpbj;->ao:Ljava/util/Set;

    iget-object v4, v1, Lbpbj;->b:Lclxm;

    invoke-static {v4}, Lbngo;->c(Lclxm;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lbpbj;->ae:Z

    const/4 v3, 0x1

    goto :goto_1c

    :cond_40
    const/4 v3, 0x0

    :goto_1c
    invoke-static {v2}, Lbpbj;->M(Ljava/util/List;)V

    iget-object v4, v1, Lbpbj;->g:Ljava/util/List;

    invoke-static {v4, v2}, Lbpbj;->N(Ljava/util/List;Ljava/util/List;)V

    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    if-eqz v11, :cond_48

    :try_start_1e
    iget-object v2, v1, Lbpbj;->h:Ljava/util/List;

    monitor-enter v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    const/4 v13, 0x1

    :try_start_1f
    iput-boolean v13, v1, Lbpbj;->i:Z

    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :try_start_20
    iget-object v2, v1, Lbpbj;->T:Lcvqs;

    if-eqz v2, :cond_46

    iget-object v4, v1, Lbpbj;->g:Ljava/util/List;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v6, v2, Lcvqs;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :try_start_21
    move-object v7, v6

    check-cast v7, Lborz;

    invoke-virtual {v7}, Lborz;->s()Z

    move-result v7

    if-eqz v7, :cond_41

    move-object v7, v6

    check-cast v7, Lborz;

    const/4 v13, 0x1

    iput-boolean v13, v7, Lborz;->p:Z

    :cond_41
    monitor-exit v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :try_start_22
    iget-object v2, v2, Lcvqs;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lborz;

    iget-object v6, v6, Lborz;->v:Lbpld;

    iget-object v6, v6, Lbpld;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    goto :goto_1d

    :cond_42
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catch_0
    :cond_43
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbnxy;

    sget-object v8, Lclrd;->a:Lcqro;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v10

    :cond_44
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbpee;

    invoke-interface {v12}, Lbpee;->z()Z

    move-result v13

    if-eqz v13, :cond_44

    invoke-interface {v12}, Lbpee;->n()Lcazf;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_44

    invoke-virtual {v9, v12}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_45
    invoke-virtual {v9}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_43

    move-object v9, v2

    check-cast v9, Lborz;

    iget-object v9, v9, Lborz;->l:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :try_start_23
    new-instance v10, Lbnfn;

    const/16 v12, 0xd

    invoke-direct {v10, v7, v8, v12}, Lbnfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_23
    .catch Ljava/lang/ClassCastException; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    goto :goto_1e

    :catchall_6
    move-exception v0

    :try_start_24
    monitor-exit v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :try_start_25
    throw v0

    :cond_46
    invoke-direct {v1}, Lbpbj;->Q()V

    if-eqz v0, :cond_47

    iget-object v0, v1, Lbpbj;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lbpbj;->E:Lbpjt;

    invoke-interface {v0}, Lbpjt;->d()V

    iget-object v2, v1, Lbpbj;->as:Lboxj;

    if-eqz v2, :cond_47

    invoke-virtual {v1}, Lbpbj;->J()Z

    move-result v4

    if-nez v4, :cond_47

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lborj;

    const/16 v6, 0x13

    invoke-direct {v4, v0, v6}, Lborj;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-interface {v2, v4, v0}, Lboxj;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :cond_47
    const/4 v2, 0x1

    goto :goto_20

    :catchall_7
    move-exception v0

    :try_start_26
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :try_start_27
    throw v0

    :cond_48
    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v1}, Lbpbj;->J()Z

    move-result v0

    if-eqz v0, :cond_49

    if-nez v2, :cond_49

    if-eqz v3, :cond_49

    iget-object v0, v1, Lbpbj;->ao:Ljava/util/Set;

    iget-object v2, v1, Lbpbj;->b:Lclxm;

    invoke-static {v2}, Lbngo;->c(Lclxm;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    iput-boolean v13, v1, Lbpbj;->x:Z

    :cond_49
    xor-int/lit8 v0, v11, 0x1

    iput-boolean v0, v1, Lbpbj;->av:Z

    iget-object v0, v1, Lbpbj;->ap:Lbrrk;

    invoke-virtual {v1}, Lbpbj;->K()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbrrk;->c(Ljava/lang/Object;)V

    if-eqz v11, :cond_4a

    iget-object v0, v1, Lbpbj;->F:Lbptt;

    invoke-interface {v0}, Lbptt;->X()V

    :cond_4a
    iget-object v0, v1, Lbpbj;->X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, v1, Lbpbj;->o:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lbpbj;->q:J

    iget-wide v6, v1, Lbpbj;->p:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_4c

    iput-wide v2, v1, Lbpbj;->p:J

    goto :goto_21

    :cond_4b
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lbpbj;->p:J

    :cond_4c
    :goto_21
    invoke-static {v0}, Lbpbj;->L(Ljava/util/Collection;)V

    iget-boolean v0, v1, Lbpbj;->au:Z

    if-eqz v0, :cond_4d

    const/4 v0, 0x0

    iput-boolean v0, v1, Lbpbj;->au:Z

    iget-object v0, v1, Lbpbj;->g:Ljava/util/List;

    invoke-static {v0}, Lbpbj;->M(Ljava/util/List;)V

    iget-object v2, v1, Lbpbj;->e:Lbpcs;

    invoke-virtual {v2, v0}, Lbpcs;->q(Ljava/util/List;)V

    iget-object v2, v1, Lbpbj;->h:Ljava/util/List;

    monitor-enter v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :try_start_28
    invoke-static {v2}, Lbpbj;->M(Ljava/util/List;)V

    monitor-exit v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :try_start_29
    iget-object v0, v1, Lbpbj;->F:Lbptt;

    iget-object v2, v1, Lbpbj;->C:Lbpbi;

    invoke-interface {v0, v2}, Lbptt;->w(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Lbptt;->X()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    goto :goto_22

    :catchall_8
    move-exception v0

    :try_start_2a
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :cond_4d
    :goto_22
    :try_start_2c
    invoke-interface {v5}, Lcafm;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    :try_start_2d
    invoke-interface/range {v18 .. v18}, Lcado;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    :try_start_2e
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    :catchall_a
    move-exception v0

    goto :goto_23

    :catchall_b
    move-exception v0

    move-object/from16 v18, v3

    :goto_23
    move-object v2, v0

    :goto_24
    if-eqz v8, :cond_4e

    :try_start_30
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    goto :goto_25

    :catchall_c
    move-exception v0

    :try_start_31
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4e
    :goto_25
    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    :catchall_d
    move-exception v0

    move-object/from16 v18, v3

    :goto_26
    :try_start_32
    monitor-exit v7
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    :try_start_33
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_27

    :catchall_f
    move-exception v0

    goto :goto_26

    :catchall_10
    move-exception v0

    move-object/from16 v18, v3

    :goto_27
    move-object v2, v0

    :goto_28
    :try_start_34
    invoke-interface {v5}, Lcafm;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    goto :goto_29

    :catchall_11
    move-exception v0

    :try_start_35
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    :catchall_12
    move-exception v0

    goto :goto_2a

    :catchall_13
    move-exception v0

    move-object/from16 v18, v3

    :goto_2a
    move-object v2, v0

    :try_start_36
    invoke-interface/range {v18 .. v18}, Lcado;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    goto :goto_2b

    :catchall_14
    move-exception v0

    :try_start_37
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2b
    throw v2

    :catchall_15
    move-exception v0

    monitor-exit p0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    throw v0
.end method

.method public final I()V
    .locals 1

    iget-boolean v0, p0, Lbpbj;->am:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbpbj;->F:Lbptt;

    invoke-interface {p0}, Lbptt;->X()V

    :cond_0
    return-void
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, Lbpbj;->R:Lbovh;

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

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lbpbj;->w:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbpbj;->av:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lcpks;)V
    .locals 5

    iget-boolean v0, p0, Lbpbj;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbpbj;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbpbj;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcpks;->g:Ljava/lang/Object;

    iget-object v2, p0, Lbpbj;->ao:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbpbj;->Q:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbpbj;->h:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    invoke-static {v1, v0}, Lbpbj;->N(Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbpbj;->i:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lbpbj;->l:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpee;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lbpee;->z()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lbpbj;->y:Z

    if-nez v4, :cond_3

    :cond_2
    instance-of v4, v3, Lboyd;

    if-eqz v4, :cond_3

    check-cast v3, Lboyd;

    invoke-interface {v3, p1}, Lboyd;->e(Lcpks;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lbpbj;->M(Ljava/util/List;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    iget-object v0, p0, Lbpbj;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpee;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lbpee;->z()Z

    move-result v3

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lbpbj;->y:Z

    if-nez v3, :cond_6

    :cond_7
    instance-of v3, v2, Lboyd;

    if-eqz v3, :cond_6

    check-cast v2, Lboyd;

    invoke-interface {v2, p1}, Lboyd;->e(Lcpks;)V

    goto :goto_2

    :cond_8
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lbpbj;->z:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lbpbj;->w:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g(Lbpgv;Lbplr;)Lbpbj;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lbpbj;->e:Lbpcs;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v1, v6, v7}, Lbpcs;->b(Lbpgv;Lbplr;)Lbpcs;

    move-result-object v8

    new-instance v2, Lbpbj;

    iget-object v9, v0, Lbpbj;->E:Lbpjt;

    iget-object v10, v0, Lbpbj;->I:Lbpck;

    iget-object v11, v0, Lbpbj;->o:Lblgq;

    iget-object v12, v0, Lbpbj;->H:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v13, v0, Lbpbj;->S:Lceza;

    iget-object v14, v0, Lbpbj;->A:Lbols;

    iget-object v15, v0, Lbpbj;->K:Lbhnj;

    iget v1, v0, Lbpbj;->m:I

    iget-boolean v3, v0, Lbpbj;->Z:Z

    iget v4, v0, Lbpbj;->a:I

    iget-boolean v5, v0, Lbpbj;->U:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lbpbj;->v:Z

    move/from16 v20, v1

    iget-object v1, v0, Lbpbj;->L:Lcxtq;

    move-object/from16 v21, v1

    iget-object v1, v0, Lbpbj;->M:Lbnxz;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lbpbj;->O:Z

    move/from16 v23, v1

    iget-object v1, v0, Lbpbj;->P:Lcufa;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lbpbj;->Q:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lbpbj;->n:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lbpbj;->an:Z

    move/from16 v27, v1

    iget-object v1, v0, Lbpbj;->V:Lcapl;

    move-object/from16 v28, v1

    iget-object v1, v0, Lbpbj;->R:Lbovh;

    move-object/from16 v29, v1

    iget-object v1, v0, Lbpbj;->f:Lazuj;

    move/from16 v17, v3

    iget-object v3, v0, Lbpbj;->F:Lbptt;

    move/from16 v18, v4

    iget-object v4, v0, Lbpbj;->N:Lbokh;

    iget-object v0, v0, Lbpbj;->c:Lbnxx;

    move-object/from16 v30, v1

    move/from16 v19, v5

    move-object v5, v0

    invoke-direct/range {v2 .. v30}, Lbpbj;-><init>(Lbptt;Lbokh;Lbnxx;Lbpgv;Lbplr;Lbpcs;Lbpjt;Lbpck;Lblgq;Ljava/util/concurrent/ScheduledExecutorService;Lceza;Lbols;Lbhnj;IZIZZLcxtq;Lbnxz;ZLcufa;ZZZLcapl;Lbovh;Lazuj;)V

    return-object v2
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpbj;->am:Z

    iget-object v1, p0, Lbpbj;->C:Lbpbi;

    iget-object v2, v1, Lbpbi;->b:Ljava/lang/Runnable;

    invoke-static {}, Lcacj;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcvxw;

    invoke-direct {v3, v2, v0}, Lcvxw;-><init>(Ljava/lang/Runnable;I)V

    move-object v2, v3

    :cond_0
    iput-object v2, v1, Lbpbi;->a:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lbpbj;->w()V

    invoke-virtual {p0}, Lbpbj;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpbj;->au:Z

    iget-object p0, p0, Lbpbj;->F:Lbptt;

    invoke-interface {p0, v1}, Lbptt;->q(Ljava/lang/Runnable;)V

    invoke-interface {p0}, Lbptt;->X()V

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpbj;->am:Z

    iget-object v0, p0, Lbpbj;->C:Lbpbi;

    iget-object v1, v0, Lbpbi;->b:Ljava/lang/Runnable;

    iput-object v1, v0, Lbpbi;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Lbpbj;->e:Lbpcs;

    invoke-virtual {v0}, Lbpcs;->h()V

    invoke-virtual {v0}, Lbpcs;->i()V

    invoke-virtual {v0}, Lbpcs;->u()Z

    invoke-virtual {p0}, Lbpbj;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpbj;->au:Z

    invoke-virtual {p0}, Lbpbj;->x()V

    return-void
.end method

.method public m(Lbpiy;Z)V
    .locals 4

    invoke-virtual {p0, p1}, Lbpaz;->n(Lbpiy;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lbpbj;->e:Lbpcs;

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setDrawMode"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p2, Lbpcs;->b:Lbpiy;

    invoke-virtual {v1, p1}, Lbpiy;->c(Lbpiy;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lbpcs;->h()V

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Lbpcs;->m()V

    iget-object v1, p2, Lbpcs;->b:Lbpiy;

    iget-object v2, v1, Lbpiy;->a:Lbpyd;

    iget-object v3, p1, Lbpiy;->a:Lbpyd;

    invoke-virtual {v2, v3}, Lbpyd;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v1, v1, Lbpiy;->b:Lbpfi;

    iget-object v2, p1, Lbpiy;->b:Lbpfi;

    if-ne v1, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    iput-object p1, p2, Lbpcs;->b:Lbpiy;

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lbpcs;->t()V

    :cond_3
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iget-boolean p1, p0, Lbpbj;->y:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lbpbj;->e:Lbpcs;

    invoke-virtual {p1}, Lbpcs;->u()Z

    :cond_5
    iget-object p0, p0, Lbpbj;->F:Lbptt;

    invoke-interface {p0}, Lbptt;->X()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_6

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p0

    :cond_7
    return-void
.end method

.method public final n(Lbpiy;)Z
    .locals 0

    invoke-virtual {p0}, Lbpbj;->t()Lbpiy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbpiy;->c(Lbpiy;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "TileOverlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbpbj;->b:Lclxm;

    invoke-virtual {v0}, Lclxm;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "paintTileType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lbpbj;->e:Lbpcs;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lbpbj;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "baseLevelCoords "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lbpbj;->aq:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "targetBaseLevelCoords "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lbpbj;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "currentTiles "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v5, v4

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpef;

    invoke-interface {v7}, Lbpef;->i()I

    move-result v8

    add-int/2addr v4, v8

    invoke-interface {v7}, Lbpef;->j()I

    move-result v8

    add-int/2addr v3, v8

    invoke-interface {v7}, Lbpef;->k()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "maxTilePrepTime "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "glDataSize "

    invoke-static {v4, p1, v2}, La;->dC(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "javaAndNativeDataSize "

    invoke-static {v3, p1, v2}, La;->dC(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v2, Lclxm;->b:Lclxm;

    if-ne v0, v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpef;

    invoke-interface {v4}, Lbpef;->h()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "epoch "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    instance-of v6, v4, Lbpdm;

    if-eqz v6, :cond_3

    check-cast v4, Lbpdm;

    iget v4, v4, Lbpdm;->g:I

    packed-switch v4, :pswitch_data_0

    const-string v6, "null"

    goto :goto_2

    :pswitch_0
    const-string v6, "OFFLINE_UPDATED_FROM_NETWORK_DATA_UNCHANGED"

    goto :goto_2

    :pswitch_1
    const-string v6, "UPDATED_FROM_NETWORK_DATA_UNCHANGED"

    goto :goto_2

    :pswitch_2
    const-string v6, "OFFLINE"

    goto :goto_2

    :pswitch_3
    const-string v6, "UPDATED_FROM_NETWORK"

    goto :goto_2

    :pswitch_4
    const-string v6, "DISK_CACHE"

    goto :goto_2

    :pswitch_5
    const-string v6, "NETWORK"

    goto :goto_2

    :pswitch_6
    const-string v6, "UNKNOWN"

    :goto_2
    if-eqz v4, :cond_2

    const-string v4, " source "

    invoke-static {v6, v5, v4}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v6, v4

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v3, "  tile breakdown:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " tile count: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget v2, p0, Lbpbj;->af:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "madeCurrentCount "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, p0, Lbpbj;->J:Lbplr;

    instance-of v3, v2, Lbpkd;

    if-eqz v3, :cond_8

    check-cast v2, Lbpkd;

    const-string v3, "  "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DashServerTileStore:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v4, "  counts by tile source: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v2, Lbpkd;->o:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    const-string v4, "PaintNetworkTileFetcher:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v2, Lbpkd;->c:Lbpim;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lbpim;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_8
    sget-object v2, Lclxm;->x:Lclxm;

    if-ne v0, v2, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpef;

    instance-of v2, v1, Lbpdm;

    if-eqz v2, :cond_9

    check-cast v1, Lbpdm;

    iget-object v1, v1, Lbpdm;->a:Lbpcv;

    if-eqz v1, :cond_9

    const-string v2, "buildingVertexDebugParams "

    invoke-static {p1, v1, v2}, Ljzs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected o(Lbpgr;JLbpeg;)Lbpef;
    .locals 0

    iget-object p0, p0, Lbpbj;->e:Lbpcs;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbpcs;->c(Lbpgr;JLbpeg;)Lbpef;

    move-result-object p0

    return-object p0
.end method

.method protected p(Lbolq;)V
    .locals 0

    iput-object p1, p0, Lbpbj;->r:Lbolq;

    iget-object p0, p0, Lbpbj;->e:Lbpcs;

    iput-object p1, p0, Lbpcs;->a:Lbolq;

    return-void
.end method

.method protected q(Ljava/util/List;ILbnxh;JLjava/util/Set;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    const/4 v6, 0x0

    iput v6, v0, Lbpbj;->aa:I

    iget-object v7, v0, Lbpbj;->ax:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v7, v0, Lbpbj;->ay:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v7, v0, Lbpbj;->I:Lbpck;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v0}, Lbpbj;->s()Lbpeg;

    move-result-object v8

    const/4 v9, 0x1

    move-object/from16 v10, p1

    move v11, v6

    move v12, v9

    :goto_0
    if-gt v11, v1, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    move v14, v6

    :goto_1
    if-ge v14, v13, :cond_7

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbpgr;

    invoke-virtual {v0, v15, v3, v4, v8}, Lbpbj;->o(Lbpgr;JLbpeg;)Lbpef;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-direct {v0, v6, v5}, Lbpbj;->O(Lbpef;Ljava/util/Set;)V

    invoke-interface {v6}, Lbpef;->r()V

    if-nez v11, :cond_0

    iget v6, v0, Lbpbj;->aa:I

    add-int/2addr v6, v9

    iput v6, v0, Lbpbj;->aa:I

    :cond_0
    move-object/from16 p1, v10

    goto/16 :goto_5

    :cond_1
    iget-object v6, v0, Lbpbj;->r:Lbolq;

    if-eqz v6, :cond_6

    invoke-interface {v6, v15, v2}, Lbolq;->c(Lbpgr;Lbnxh;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 p1, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v12

    const/4 v12, 0x4

    if-ne v9, v12, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_2

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, Lbpgr;

    invoke-virtual {v0, v6, v3, v4, v8}, Lbpbj;->o(Lbpgr;JLbpeg;)Lbpef;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v18

    goto :goto_2

    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_4

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbpef;

    invoke-direct {v0, v12, v5}, Lbpbj;->O(Lbpef;Ljava/util/Set;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    if-eq v11, v1, :cond_5

    iget-object v6, v0, Lbpbj;->r:Lbolq;

    invoke-interface {v6, v15, v2}, Lbolq;->b(Lbpgr;Lbnxh;)Lbpgr;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v9, v0, Lbpbj;->ax:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v0, Lbpbj;->ax:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v12, v16

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    invoke-static {v10}, Lbpbj;->M(Ljava/util/List;)V

    goto :goto_5

    :cond_6
    move-object/from16 p1, v10

    const/4 v12, 0x0

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, p1

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_7
    move/from16 v16, v12

    if-eq v11, v1, :cond_8

    iget-object v6, v0, Lbpbj;->ax:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v10, v0, Lbpbj;->ax:Ljava/util/List;

    iget-object v6, v0, Lbpbj;->ay:Ljava/util/List;

    iput-object v6, v0, Lbpbj;->ax:Ljava/util/List;

    iput-object v10, v0, Lbpbj;->ay:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v16

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_8
    move/from16 v12, v16

    :cond_9
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v3, v0, Lbpbj;->Z:Z

    if-eqz v3, :cond_d

    iget-object v3, v0, Lbpbj;->r:Lbolq;

    if-eqz v3, :cond_d

    if-lez v1, :cond_d

    new-instance v3, Lcxoo;

    move-object v4, v5

    check-cast v4, Lcxoj;

    iget v6, v4, Lcxoj;->j:I

    invoke-direct {v3, v6}, Lcxoo;-><init>(I)V

    new-instance v6, Lcxoi;

    invoke-direct {v6, v4}, Lcxoi;-><init>(Lcxoj;)V

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpee;

    invoke-interface {v7}, Lbpee;->a()Lbpgr;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v6, Lcxoi;

    invoke-direct {v6, v4}, Lcxoi;-><init>(Lcxoj;)V

    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpef;

    invoke-interface {v4}, Lbpef;->a()Lbpgr;

    move-result-object v7

    iget-object v8, v0, Lbpbj;->r:Lbolq;

    invoke-interface {v8, v7, v2}, Lbolq;->b(Lbpgr;Lbnxh;)Lbpgr;

    move-result-object v7

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v1, :cond_b

    if-eqz v7, :cond_b

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    invoke-interface {v4}, Lbpef;->r()V

    goto :goto_7

    :cond_c
    iget-object v9, v0, Lbpbj;->r:Lbolq;

    invoke-interface {v9, v7, v2}, Lbolq;->b(Lbpgr;Lbnxh;)Lbpgr;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    iget-object v1, v0, Lbpbj;->K:Lbhnj;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lbpbj;->b:Lclxm;

    sget-object v2, Lclxm;->b:Lclxm;

    invoke-virtual {v0, v2}, Lclxm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lbhpw;->o:Lbhqq;

    invoke-interface {v1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    new-instance v1, Lcxoi;

    move-object v2, v5

    check-cast v2, Lcxoj;

    invoke-direct {v1, v2}, Lcxoi;-><init>(Lcxoj;)V

    const v2, 0x7fffffff

    move v3, v2

    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpee;

    invoke-interface {v4}, Lbpee;->h()I

    move-result v4

    if-ne v3, v2, :cond_f

    move v3, v4

    goto :goto_9

    :cond_f
    if-eq v3, v4, :cond_e

    invoke-virtual {v0}, Lbwvi;->f()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lbwvi;->c()V

    return v12

    :cond_10
    invoke-virtual {v0}, Lbwvi;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lbwvi;->d()V

    :cond_11
    return v12

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected r(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final s()Lbpeg;
    .locals 0

    iget-object p0, p0, Lbpbj;->e:Lbpcs;

    invoke-virtual {p0}, Lbpcs;->d()Lbpeg;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lbpiy;
    .locals 0

    iget-object p0, p0, Lbpbj;->e:Lbpcs;

    iget-object p0, p0, Lbpcs;->b:Lbpiy;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "paintTileType"

    iget-object v2, p0, Lbpbj;->b:Lclxm;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "drawMode"

    invoke-virtual {p0}, Lbpbj;->t()Lbpiy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "fetcher"

    iget-object v2, p0, Lbpbj;->e:Lbpcs;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "allowMultiZoom"

    iget-boolean v2, p0, Lbpbj;->U:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "tileSize"

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "isContributingLabels"

    iget-boolean v2, p0, Lbpbj;->v:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "maxTileSize"

    iget p0, p0, Lbpbj;->a:I

    invoke-virtual {v0, v1, p0}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized u()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbj;->e:Lbpcs;

    invoke-virtual {v0}, Lbpcs;->i()V

    invoke-virtual {p0}, Lbpbj;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final uw(Lbpef;)V
    .locals 1

    iget-boolean v0, p0, Lbpbj;->am:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lbpbj;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbpbj;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lbpef;->p()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbpbj;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lbpbj;->Q()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lbpbj;->F:Lbptt;

    invoke-interface {p0}, Lbptt;->X()V

    return-void
.end method

.method public final ux(Lboxj;)V
    .locals 0

    iput-object p1, p0, Lbpbj;->as:Lboxj;

    invoke-interface {p1, p0}, Lboxj;->P(Lbpbj;)V

    return-void
.end method

.method public final uy()Lclxm;
    .locals 0

    iget-object p0, p0, Lbpbj;->b:Lclxm;

    return-object p0
.end method

.method public final uz(Lboxj;)V
    .locals 0

    invoke-interface {p1, p0}, Lboxj;->R(Lbpbj;)V

    return-void
.end method

.method public final v(Lbpbj;)V
    .locals 5

    invoke-virtual {p1}, Lbpbj;->s()Lbpeg;

    move-result-object v0

    invoke-virtual {p0}, Lbpbj;->s()Lbpeg;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lbpbj;->I:Lbpck;

    iget-object v3, p1, Lbpbj;->D:Ljava/util/List;

    invoke-virtual {v2, v0, v1, v3}, Lbpck;->g(Lbpeg;Lbpeg;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpgr;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lbpck;->b(Lbpeg;Lbpgr;Z)Lbpee;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lbpee;->t()V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lbpbj;->h:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lbpbj;->N(Ljava/util/List;Ljava/util/List;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p0, p0, Lbpbj;->h:Ljava/util/List;

    monitor-enter p0

    :try_start_1
    invoke-interface {p0, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method protected final w()V
    .locals 5

    iget-object v0, p0, Lbpbj;->r:Lbolq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpbj;->A:Lbols;

    iget-object v1, p0, Lbpbj;->b:Lclxm;

    iget v2, p0, Lbpbj;->a:I

    iget-boolean v3, p0, Lbpbj;->U:Z

    iget-object v4, p0, Lbpbj;->V:Lcapl;

    invoke-interface {v0, v1, v2, v3, v4}, Lbols;->a(Lclxm;IZLcapl;)Lbolq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbpbj;->p(Lbolq;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpbj;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpbj;->w:Z

    invoke-virtual {p0}, Lbpbj;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lbpbj;->ap:Lbrrk;

    invoke-virtual {v1, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lbpbj;->F:Lbptt;

    invoke-interface {p0}, Lbptt;->X()V

    return-void
.end method

.method public final declared-synchronized y()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbpbj;->al:Z

    iput-boolean v0, p0, Lbpbj;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized z()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbj;->L:Lcxtq;

    iget-object v1, p0, Lbpbj;->f:Lazuj;

    invoke-interface {v1}, Lazuj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeg;

    invoke-virtual {v0}, Lboeg;->a()Lcbaf;

    move-result-object v0

    iget-object v2, p0, Lbpbj;->e:Lbpcs;

    invoke-virtual {v2, v1, v0}, Lbpcs;->o(Ljava/lang/String;Lcbaf;)V

    iget-object v0, p0, Lbpbj;->J:Lbplr;

    instance-of v1, v0, Lbpkd;

    if-eqz v1, :cond_0

    check-cast v0, Lbpkd;

    invoke-virtual {v0}, Lbpkd;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbpbj;->u()V

    :cond_0
    iget-object v0, p0, Lbpbj;->M:Lbnxz;

    iget-object v1, p0, Lbpbj;->b:Lclxm;

    invoke-interface {v0, v1}, Lbnxz;->q(Lclxm;)Z

    move-result v0

    iput-boolean v0, p0, Lbpbj;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
