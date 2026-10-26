.class public Lvif;
.super Lvhw;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvgs;
.implements Lxqs;


# instance fields
.field public A:Z

.field final B:Lvie;

.field public final C:Ljava/util/List;

.field public final D:Lvqx;

.field public final E:Lwbj;

.field public final F:Ljava/util/concurrent/ScheduledExecutorService;

.field protected final G:Lvjk;

.field public final H:Lvtd;

.field public final I:Lrya;

.field protected final J:Laoaq;

.field protected final K:Luid;

.field protected final L:Lusv;

.field protected final M:Z

.field protected final N:Lalme;

.field public final O:Z

.field protected final P:Lqzl;

.field protected final Q:Lvcf;

.field public final R:Lwty;

.field protected final S:Laovc;

.field public volatile T:Lamgu;

.field private final U:Z

.field private final V:Labhj;

.field private final W:Lvtc;

.field private final X:Ljava/util/Set;

.field private Y:Lanov;

.field private final Z:Z

.field final a:I

.field private aa:I

.field private ab:Z

.field private final ac:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ad:Z

.field private ae:Z

.field private af:I

.field private final ag:Luhl;

.field private final ah:[F

.field private ai:Lutm;

.field private aj:Z

.field private volatile ak:Z

.field private al:Z

.field private volatile am:Z

.field private final an:Z

.field private final ao:Ljava/util/Set;

.field private final ap:Lxud;

.field private aq:Ljava/util/List;

.field private final ar:Ljava/util/Set;

.field private volatile as:Lveg;

.field private volatile at:Z

.field private au:Z

.field private final av:Z

.field private aw:Ljava/util/List;

.field private ax:Ljava/util/List;

.field private final ay:Lwty;

.field public final b:Laijg;

.field public final c:Luib;

.field public final d:Lvod;

.field public final e:Lvjs;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public h:Z

.field public i:Lacyv;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Z

.field protected final l:I

.field protected m:Z

.field protected final n:Ltoi;

.field public o:J

.field public p:J

.field public q:Luub;

.field public volatile r:Z

.field public volatile s:Z

.field public t:J

.field public final u:Z

.field public volatile v:Z

.field public volatile w:Z

.field public volatile x:Z

.field public volatile y:Z

.field protected final z:Luud;


# direct methods
.method protected constructor <init>(Lwbj;Lusv;Luib;Lvod;Lvtd;Lvjs;Lvqx;Lvjk;Ltoi;Ljava/util/concurrent/ScheduledExecutorService;Laovc;Luud;Lrya;IZIZZLaoaq;Luid;ZLalme;ZZZLabhj;Lvcf;Lqzl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvhw;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvif;->f:Ljava/util/List;

    .line 2
    new-instance v0, Lanvl;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lanvl;-><init>([B)V

    iput-object v0, p0, Lvif;->X:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvif;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvif;->h:Z

    .line 5
    sget-object v1, Lacyv;->a:Lacyv;

    iput-object v1, p0, Lvif;->i:Lacyv;

    .line 6
    sget-object v1, Lanoy;->a:Lanow;

    iput-object v1, p0, Lvif;->Y:Lanov;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lvif;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lvif;->k:Z

    iput-boolean v0, p0, Lvif;->ab:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lvif;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lvif;->ad:Z

    iput-boolean v0, p0, Lvif;->ae:Z

    iput v0, p0, Lvif;->af:I

    new-instance v1, Luhl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lvif;->ag:Luhl;

    const/4 v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lvif;->ah:[F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lvif;->t:J

    iput-boolean v0, p0, Lvif;->aj:Z

    iput-boolean v0, p0, Lvif;->v:Z

    iput-boolean v0, p0, Lvif;->w:Z

    iput-boolean v0, p0, Lvif;->x:Z

    iput-boolean v0, p0, Lvif;->ak:Z

    iput-boolean v0, p0, Lvif;->y:Z

    iput-boolean v0, p0, Lvif;->al:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lvif;->A:Z

    iput-boolean v0, p0, Lvif;->am:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lvif;->C:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lvif;->ao:Ljava/util/Set;

    new-instance v1, Lxud;

    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lxud;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lvif;->ap:Lxud;

    new-instance v1, Ljava/util/HashSet;

    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lvif;->ar:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lvif;->aw:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lvif;->ax:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvif;->E:Lwbj;

    iput-object p2, p0, Lvif;->L:Lusv;

    iput-object p3, p0, Lvif;->c:Luib;

    iget-object p1, p3, Luib;->c:Laijg;

    iput-object p1, p0, Lvif;->b:Laijg;

    iput-object p4, p0, Lvif;->d:Lvod;

    iput-object p5, p0, Lvif;->H:Lvtd;

    iput-object p6, p0, Lvif;->e:Lvjs;

    iput-object p7, p0, Lvif;->D:Lvqx;

    iput-object p8, p0, Lvif;->G:Lvjk;

    iput-object p9, p0, Lvif;->n:Ltoi;

    iput-object p10, p0, Lvif;->F:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p11, p0, Lvif;->S:Laovc;

    iput-object p12, p0, Lvif;->z:Luud;

    move-object/from16 p2, p13

    iput-object p2, p0, Lvif;->I:Lrya;

    move/from16 p2, p14

    iput p2, p0, Lvif;->l:I

    move/from16 p2, p15

    iput-boolean p2, p0, Lvif;->Z:Z

    move/from16 p2, p16

    iput p2, p0, Lvif;->a:I

    move/from16 p2, p17

    iput-boolean p2, p0, Lvif;->U:Z

    move/from16 p2, p18

    iput-boolean p2, p0, Lvif;->u:Z

    move-object/from16 p2, p19

    iput-object p2, p0, Lvif;->J:Laoaq;

    move-object/from16 p3, p20

    iput-object p3, p0, Lvif;->K:Luid;

    new-instance p3, Lvie;

    new-instance p4, Luxs;

    const/16 p7, 0xa

    .line 16
    invoke-direct {p4, p0, p7}, Luxs;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p4}, Lvie;-><init>(Ljava/lang/Runnable;)V

    iput-object p3, p0, Lvif;->B:Lvie;

    move/from16 p3, p21

    iput-boolean p3, p0, Lvif;->M:Z

    move-object/from16 p3, p22

    iput-object p3, p0, Lvif;->N:Lalme;

    move/from16 p3, p23

    iput-boolean p3, p0, Lvif;->O:Z

    move/from16 p3, p24

    iput-boolean p3, p0, Lvif;->m:Z

    move/from16 p3, p25

    iput-boolean p3, p0, Lvif;->an:Z

    move-object/from16 p3, p26

    iput-object p3, p0, Lvif;->V:Labhj;

    move-object/from16 p3, p27

    iput-object p3, p0, Lvif;->Q:Lvcf;

    .line 17
    invoke-interface {p2}, Laoaq;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lunm;

    iget-boolean p2, p2, Lunm;->n:Z

    iput-boolean p2, p0, Lvif;->av:Z

    move-object/from16 p2, p28

    iput-object p2, p0, Lvif;->P:Lqzl;

    iput v0, p0, Lvif;->aa:I

    .line 18
    invoke-interface {p9}, Ltoi;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lvif;->o:J

    .line 19
    invoke-interface {p9}, Ltoi;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lvif;->p:J

    .line 20
    invoke-virtual {p6}, Lvjs;->e()Lvmm;

    move-result-object p1

    new-instance p2, Lwty;

    invoke-direct {p2, p1}, Lwty;-><init>(Lvmm;)V

    iput-object p2, p0, Lvif;->R:Lwty;

    new-instance p2, Lwty;

    invoke-direct {p2, p1}, Lwty;-><init>(Lvmm;)V

    iput-object p2, p0, Lvif;->ay:Lwty;

    new-instance p1, Lvid;

    invoke-direct {p1, p0, p6}, Lvid;-><init>(Lvif;Lvjs;)V

    iput-object p1, p0, Lvif;->W:Lvtc;

    iget-object p2, p6, Lvjs;->n:Lvif;

    if-nez p2, :cond_0

    .line 21
    iput-object p0, p6, Lvjs;->n:Lvif;

    .line 22
    invoke-interface {p5, p1}, Lvtd;->r(Lvtc;)V

    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static L(Ljava/util/Collection;)V
    .locals 2

    .line 1
    new-instance v0, Lanvk;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lanvl;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lanvk;-><init>(Lanvl;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvli;

    .line 20
    .line 21
    invoke-interface {v1}, Lvli;->r()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static M(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lvli;

    .line 13
    .line 14
    invoke-interface {v2}, Lvli;->r()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static N(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lvli;

    .line 13
    .line 14
    invoke-interface {v2}, Lvli;->p()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final O(Lvli;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lvif;->af:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    iput p2, p0, Lvif;->af:I

    .line 12
    .line 13
    invoke-interface {p1}, Lvli;->p()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lvif;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lvli;->F()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final declared-synchronized P()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvif;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lvif;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lvif;->m:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lvif;->r:Z

    .line 15
    .line 16
    iget-object v0, p0, Lvif;->E:Lwbj;

    .line 17
    .line 18
    invoke-interface {v0}, Lwbj;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0
.end method

.method private final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvif;->as:Lveg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lvif;->O:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Luzz;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v0, v2, v3}, Luzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lveg;->y(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, p0}, Lveg;->n(Lvfc;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private final R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvif;->v:Z

    .line 2
    .line 3
    iget-object p1, p0, Lvif;->D:Lvqx;

    .line 4
    .line 5
    invoke-interface {p1}, Lvqx;->t()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvif;->K()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lvif;->ap:Lxud;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxud;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized S(Lusv;Lutq;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lvif;->aj:Z

    .line 4
    .line 5
    iget-object p2, p2, Lutq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lusv;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwau;->q()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lwau;->p()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Lwau;->l()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    move-object v4, p2

    .line 22
    check-cast v4, Lutm;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3, p1}, Lusv;-><init>(Lutm;IIF)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lvif;->q:Luub;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v1, v4}, Luub;->a(Lusv;Ljava/util/List;)J

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean p1, p0, Lvif;->A:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lvif;->q:Luub;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-boolean p1, p0, Lvif;->al:Z

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-boolean p1, p0, Lvif;->m:Z

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    :cond_1
    move v7, v2

    .line 59
    iget-object v2, p0, Lvif;->e:Lvjs;

    .line 60
    .line 61
    invoke-virtual {v1}, Lwau;->r()Luhl;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Lwau;->t()Luij;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v6, p1, Luij;->c:Luik;

    .line 70
    .line 71
    sget-object p1, Laibq;->a:Laibq;

    .line 72
    .line 73
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 81
    .line 82
    check-cast v1, Laibq;

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    iput v5, v1, Laibq;->c:I

    .line 86
    .line 87
    iget v5, v1, Laibq;->b:I

    .line 88
    .line 89
    or-int/2addr v5, v0

    .line 90
    iput v5, v1, Laibq;->b:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v10, p1

    .line 97
    check-cast v10, Laibq;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v8, 0x1

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-virtual/range {v2 .. v10}, Lvjs;->u(Luhl;Ljava/util/List;Ljava/util/Set;Luik;IZZLaibq;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    iput-object v4, p0, Lvif;->aq:Ljava/util/List;

    .line 106
    .line 107
    check-cast p2, Lutm;

    .line 108
    .line 109
    iput-object p2, p0, Lvif;->ai:Lutm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    goto :goto_0
.end method

.method private final declared-synchronized T(Lusv;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v3, p0, Lvif;->ar:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v3}, Lvif;->r(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lvif;->A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lvif;->q:Luub;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lvif;->al:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lvif;->m:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eq v2, p2, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x4

    .line 34
    :cond_1
    :goto_0
    move v5, v1

    .line 35
    iget-object v0, p0, Lvif;->e:Lvjs;

    .line 36
    .line 37
    invoke-virtual {p1}, Lwau;->r()Luhl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move p2, v2

    .line 42
    iget-object v2, p0, Lvif;->C:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1}, Lwau;->t()Luij;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Luij;->c:Luik;

    .line 49
    .line 50
    iget-object p1, p1, Luik;->a:Luhu;

    .line 51
    .line 52
    invoke-static {p1}, Luhu;->h(Luhu;)Luhu;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v4, Luik;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Luik;-><init>(Luhu;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Laibq;->a:Laibq;

    .line 62
    .line 63
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object v6, p1, Lakbk;->b:Lakbq;

    .line 71
    .line 72
    check-cast v6, Laibq;

    .line 73
    .line 74
    iput p2, v6, Laibq;->c:I

    .line 75
    .line 76
    iget v7, v6, Laibq;->b:I

    .line 77
    .line 78
    or-int/2addr v7, p2

    .line 79
    iput v7, v6, Laibq;->b:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v8, p1

    .line 86
    check-cast v8, Laibq;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-virtual/range {v0 .. v8}, Lvjs;->u(Luhl;Ljava/util/List;Ljava/util/Set;Luik;IZZLaibq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_2
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_1
.end method

.method private final declared-synchronized U(Lusv;Ljava/util/Set;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v4, p0, Lvif;->ag:Luhl;

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Lwau;->y(Luhl;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvif;->n:Ltoi;

    .line 14
    .line 15
    iget-object v0, p0, Lvif;->E:Lwbj;

    .line 16
    .line 17
    iget-object v1, p0, Lvif;->G:Lvjk;

    .line 18
    .line 19
    invoke-interface {p1}, Ltoi;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object p1, v1, Lvjk;->d:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lwbj;->z(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lvif;->aq:Ljava/util/List;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lvif;->C:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lvnz;

    .line 53
    .line 54
    iget v1, v1, Lvnz;->a:I

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lvnz;

    .line 61
    .line 62
    iget v3, v3, Lvnz;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    add-int/lit8 v3, v3, -0x2

    .line 65
    .line 66
    if-lt v1, v3, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v1, p0

    .line 70
    move-object v7, p2

    .line 71
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lvif;->q(Ljava/util/List;ILuhl;JLjava/util/Set;)Z

    .line 72
    .line 73
    .line 74
    iget p0, v1, Lvif;->aa:I

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ne p0, p2, :cond_0

    .line 81
    .line 82
    move p0, p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move p0, v0

    .line 85
    :goto_0
    invoke-direct {v1, p0}, Lvif;->R(Z)V

    .line 86
    .line 87
    .line 88
    move p0, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v1, p0

    .line 91
    move-object v7, p2

    .line 92
    move p0, v0

    .line 93
    :goto_1
    iget-object v2, v1, Lvif;->C:Ljava/util/List;

    .line 94
    .line 95
    iget v3, v1, Lvif;->l:I

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v7}, Lvif;->q(Ljava/util/List;ILuhl;JLjava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    iget p0, v1, Lvif;->aa:I

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eq p0, v2, :cond_2

    .line 110
    .line 111
    move p1, v0

    .line 112
    :cond_2
    invoke-direct {v1, p1}, Lvif;->R(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    :cond_3
    monitor-exit v1

    .line 116
    return p2

    .line 117
    :cond_4
    move-object v1, p0

    .line 118
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v1, p0

    .line 126
    :goto_2
    move-object p0, v0

    .line 127
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    throw p0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_2
.end method

.method private final declared-synchronized V(Lusv;II)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvif;->ah:[F

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lusv;->b([F)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget v1, v0, p1

    .line 9
    .line 10
    mul-float/2addr v1, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    mul-float/2addr v3, v3

    .line 15
    mul-int/2addr p3, p3

    .line 16
    int-to-float p3, p3

    .line 17
    mul-int/2addr p2, p2

    .line 18
    int-to-float p2, p2

    .line 19
    div-float/2addr v1, p2

    .line 20
    div-float/2addr v3, p3

    .line 21
    add-float/2addr v1, v3

    .line 22
    float-to-double p2, v1

    .line 23
    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    .line 24
    .line 25
    cmpg-double p2, p2, v3

    .line 26
    .line 27
    if-gez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    aget p2, v0, p2

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    float-to-double p2, p2

    .line 37
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 38
    .line 39
    cmpg-double p2, p2, v0

    .line 40
    .line 41
    if-gez p2, :cond_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    move p1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    :goto_0
    return p1

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1
.end method


# virtual methods
.method public final A(Labrd;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvif;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lvif;->b:Laijg;

    .line 8
    .line 9
    sget-object v1, Laijg;->b:Laijg;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v1, v0, Laijg;->an:I

    .line 15
    .line 16
    shl-int/2addr v1, v2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v3}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lvif;->D:Lvqx;

    .line 28
    .line 29
    invoke-interface {v3}, Lvqx;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    or-int/2addr v1, v2

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lvif;->D:Lvqx;

    .line 44
    .line 45
    invoke-interface {v1}, Lvqx;->c()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v0, v0, Laijg;->an:I

    .line 49
    .line 50
    shl-int/2addr v0, v2

    .line 51
    or-int/2addr v0, v2

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iput-boolean v2, p0, Lvif;->w:Z

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final B(Lanov;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvif;->ak:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvif;->b:Laijg;

    .line 6
    .line 7
    sget-object v1, Laijg;->b:Laijg;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvif;->D:Lvqx;

    .line 12
    .line 13
    invoke-interface {v0}, Lvqx;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lvif;->O:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lvif;->Y:Lanov;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvif;->G()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final C(Lvnz;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvif;->an:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvif;->e:Lvjs;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvjs;->n(Lvnz;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lvif;->s()Lvlj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lvif;->G:Lvjk;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, p1, v2}, Lvjk;->b(Lvlj;Lvnz;Z)Lvlh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lvif;->e:Lvjs;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lvjs;->n(Lvnz;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Ljava/lang/String;Labrd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvif;->e:Lvjs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvjs;->o(Ljava/lang/String;Labrd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvif;->e:Lvjs;

    .line 2
    .line 3
    iput-boolean p1, v0, Lvjs;->l:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvif;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected declared-synchronized F(Lusv;Ljava/util/Set;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lvif;->b:Laijg;

    .line 7
    .line 8
    const-string v3, "TileOverlay.updateCamera() - overlay "

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4, v2}, Lzjq;->d(Ljava/lang/String;Ljava/lang/Enum;)Lzjq;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v3, v5}, Labbp;->c(Ljava/lang/String;Lzjq;)Labbm;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_f

    .line 24
    .line 25
    iget-object v5, v1, Lvif;->q:Luub;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    iput-boolean v5, v1, Lvif;->x:Z

    .line 32
    .line 33
    iget-object v6, v1, Lvif;->q:Luub;

    .line 34
    .line 35
    iget-object v7, v1, Lvif;->C:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v6, v0, v7}, Luub;->a(Lusv;Ljava/util/List;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iget-wide v10, v1, Lvif;->t:J

    .line 42
    .line 43
    cmp-long v6, v10, v8

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v6, v10

    .line 57
    :goto_0
    sget-object v7, Laijg;->b:Laijg;

    .line 58
    .line 59
    if-ne v2, v7, :cond_1

    .line 60
    .line 61
    iget-object v2, v1, Lvif;->D:Lvqx;

    .line 62
    .line 63
    invoke-interface {v2, v8, v9}, Lvqx;->r(J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, v1, Lvif;->e:Lvjs;

    .line 67
    .line 68
    invoke-virtual {v2}, Lvjs;->t()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0}, Lusv;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_b

    .line 77
    .line 78
    iget-object v7, v0, Lusv;->e:Lutq;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    move v11, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v11, v10

    .line 85
    :goto_1
    iget-boolean v12, v1, Lvif;->aj:Z

    .line 86
    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    if-nez v11, :cond_3

    .line 90
    .line 91
    iput-boolean v10, v1, Lvif;->aj:Z

    .line 92
    .line 93
    iput-object v4, v1, Lvif;->aq:Ljava/util/List;

    .line 94
    .line 95
    move v12, v10

    .line 96
    :cond_3
    iget-boolean v13, v1, Lvif;->av:Z

    .line 97
    .line 98
    if-nez v13, :cond_6

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    if-eqz v11, :cond_4

    .line 103
    .line 104
    invoke-direct {v1, v0, v7}, Lvif;->S(Lusv;Lutq;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    move v2, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v2, v10

    .line 112
    :cond_6
    :goto_2
    if-eqz v13, :cond_7

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    if-eqz v12, :cond_7

    .line 117
    .line 118
    iput-boolean v10, v1, Lvif;->aj:Z

    .line 119
    .line 120
    iput-object v4, v1, Lvif;->aq:Ljava/util/List;

    .line 121
    .line 122
    invoke-direct {v1, v0, v5}, Lvif;->T(Lusv;Z)V

    .line 123
    .line 124
    .line 125
    iput-wide v8, v1, Lvif;->t:J

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    if-eqz v11, :cond_8

    .line 129
    .line 130
    iget-object v4, v7, Lutq;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v12, v1, Lvif;->ai:Lutm;

    .line 133
    .line 134
    check-cast v4, Lutm;

    .line 135
    .line 136
    invoke-virtual {v4, v12}, Lutm;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    iget-wide v12, v7, Lutq;->a:J

    .line 143
    .line 144
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    sub-long/2addr v12, v14

    .line 149
    const-wide/16 v14, 0x3e8

    .line 150
    .line 151
    cmp-long v4, v12, v14

    .line 152
    .line 153
    if-ltz v4, :cond_8

    .line 154
    .line 155
    invoke-direct {v1, v0, v7}, Lvif;->S(Lusv;Lutq;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    if-nez v2, :cond_9

    .line 160
    .line 161
    iget-boolean v2, v1, Lvif;->r:Z

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    :cond_9
    if-nez v11, :cond_a

    .line 166
    .line 167
    invoke-direct {v1, v0, v5}, Lvif;->T(Lusv;Z)V

    .line 168
    .line 169
    .line 170
    iput-wide v8, v1, Lvif;->t:J

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    iget-boolean v2, v1, Lvif;->aj:Z

    .line 174
    .line 175
    if-nez v2, :cond_e

    .line 176
    .line 177
    if-eqz v6, :cond_e

    .line 178
    .line 179
    invoke-virtual {v0}, Lwau;->q()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v0}, Lwau;->p()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-direct {v1, v0, v2, v4}, Lvif;->V(Lusv;II)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_e

    .line 192
    .line 193
    invoke-direct {v1, v0, v5}, Lvif;->T(Lusv;Z)V

    .line 194
    .line 195
    .line 196
    iput-wide v8, v1, Lvif;->t:J

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    if-nez v6, :cond_c

    .line 200
    .line 201
    iget-boolean v5, v1, Lvif;->r:Z

    .line 202
    .line 203
    if-nez v5, :cond_c

    .line 204
    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    :cond_c
    invoke-direct {v1, v0, v10}, Lvif;->T(Lusv;Z)V

    .line 208
    .line 209
    .line 210
    iput-wide v8, v1, Lvif;->t:J

    .line 211
    .line 212
    :cond_d
    iput-boolean v10, v1, Lvif;->aj:Z

    .line 213
    .line 214
    iput-object v4, v1, Lvif;->aq:Ljava/util/List;

    .line 215
    .line 216
    :cond_e
    :goto_3
    iput-boolean v10, v1, Lvif;->r:Z

    .line 217
    .line 218
    invoke-direct/range {p0 .. p2}, Lvif;->U(Lusv;Ljava/util/Set;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, v1, Lvif;->ak:Z

    .line 223
    .line 224
    invoke-direct {v1}, Lvif;->P()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    :try_start_2
    invoke-interface {v3}, Labbm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 228
    .line 229
    .line 230
    monitor-exit p0

    .line 231
    return-void

    .line 232
    :cond_f
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    move-object v2, v0

    .line 240
    :try_start_4
    invoke-interface {v3}, Labbm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    throw v2

    .line 249
    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 250
    throw v0

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    goto :goto_5
.end method

.method public final G()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lvif;->i:Lacyv;

    .line 4
    .line 5
    iget v3, v2, Lacyv;->b:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lvif;->Y:Lanov;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lacyv;->a(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-interface {v3, v4, v5}, Lanov;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    iget-object p0, p0, Lvif;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final declared-synchronized H()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Laayq;->f:Laayp;

    .line 5
    .line 6
    invoke-virtual {v0}, Laayp;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laazu;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Labbx;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v0, v4}, Labbx;-><init>(Laaze;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Lwch;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lvif;->L:Lusv;

    .line 27
    .line 28
    const-string v5, "TileUpdateBehavior "

    .line 29
    .line 30
    iget-object v6, v1, Lvif;->b:Laijg;

    .line 31
    .line 32
    invoke-static {v5, v6}, Labbp;->d(Ljava/lang/String;Ljava/lang/Enum;)Labbm;

    .line 33
    .line 34
    .line 35
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    .line 36
    :try_start_2
    iget-object v6, v1, Lvif;->X:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v6}, Lvif;->L(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v7, v1, Lvif;->am:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v1, v0, v6}, Lvif;->F(Lusv;Ljava/util/Set;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_0
    :try_start_4
    iget-object v7, v1, Lvif;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 57
    .line 58
    .line 59
    move v10, v4

    .line 60
    move v11, v10

    .line 61
    :goto_0
    const/4 v12, 0x1

    .line 62
    if-ge v10, v8, :cond_3

    .line 63
    .line 64
    :try_start_5
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    check-cast v13, Lvlh;

    .line 69
    .line 70
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-nez v14, :cond_2

    .line 75
    .line 76
    invoke-interface {v13, v12}, Lvlh;->C(I)Z

    .line 77
    .line 78
    .line 79
    iget-boolean v11, v1, Lvif;->M:Z

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    instance-of v11, v13, Lurz;

    .line 84
    .line 85
    if-eqz v11, :cond_1

    .line 86
    .line 87
    check-cast v13, Lurz;

    .line 88
    .line 89
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_1
    move v11, v12

    .line 93
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :try_start_6
    invoke-static {v7}, Lvif;->M(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v1, Lvif;->ay:Lwty;

    .line 100
    .line 101
    iget-object v7, v1, Lvif;->R:Lwty;

    .line 102
    .line 103
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 104
    :try_start_7
    iget-wide v13, v7, Lwty;->a:J

    .line 105
    .line 106
    iput-wide v13, v6, Lwty;->a:J

    .line 107
    .line 108
    iget-object v8, v7, Lwty;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v8, v6, Lwty;->b:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 113
    :try_start_8
    new-instance v6, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v8, "updating tiles"

    .line 124
    .line 125
    sget v10, Lxvi;->a:I

    .line 126
    .line 127
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    :try_start_9
    invoke-static {v8}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 134
    .line 135
    .line 136
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object v2, v0

    .line 140
    move-object/from16 v18, v3

    .line 141
    .line 142
    goto/16 :goto_2c

    .line 143
    .line 144
    :cond_4
    move-object v8, v2

    .line 145
    :goto_1
    :try_start_a
    iget-object v10, v1, Lvif;->X:Ljava/util/Set;

    .line 146
    .line 147
    new-instance v13, Lanvk;

    .line 148
    .line 149
    check-cast v10, Lanvl;

    .line 150
    .line 151
    invoke-direct {v13, v10}, Lanvk;-><init>(Lanvl;)V

    .line 152
    .line 153
    .line 154
    move v10, v4

    .line 155
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_1e

    .line 160
    .line 161
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Lvli;

    .line 166
    .line 167
    iget-object v15, v1, Lvif;->b:Laijg;

    .line 168
    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    sget-object v2, Laijg;->O:Laijg;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 172
    .line 173
    if-ne v15, v2, :cond_8

    .line 174
    .line 175
    :try_start_b
    iget-object v4, v1, Lvif;->ay:Lwty;

    .line 176
    .line 177
    invoke-interface {v14}, Lvlh;->l()J

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    move/from16 v19, v12

    .line 182
    .line 183
    move-object/from16 v20, v13

    .line 184
    .line 185
    iget-wide v12, v4, Lwty;->a:J

    .line 186
    .line 187
    cmp-long v12, v12, v17

    .line 188
    .line 189
    if-eqz v12, :cond_9

    .line 190
    .line 191
    invoke-interface {v14}, Lvli;->H()Lvlg;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v14}, Lvli;->mK()Laijg;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_5

    .line 204
    .line 205
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    add-int/lit8 v13, v13, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move/from16 v13, v19

    .line 219
    .line 220
    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v12, Lvlg;->c:Lvlg;

    .line 228
    .line 229
    if-ne v11, v12, :cond_6

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    move/from16 v12, v19

    .line 234
    .line 235
    :goto_4
    xor-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    or-int/2addr v10, v12

    .line 238
    iget-boolean v11, v11, Lvlg;->e:Z

    .line 239
    .line 240
    if-eqz v11, :cond_7

    .line 241
    .line 242
    iget-wide v11, v4, Lwty;->a:J

    .line 243
    .line 244
    invoke-interface {v14, v11, v12}, Lvli;->v(J)V

    .line 245
    .line 246
    .line 247
    move/from16 v11, v19

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    invoke-interface {v14}, Lvli;->q()V

    .line 251
    .line 252
    .line 253
    move/from16 v2, v19

    .line 254
    .line 255
    iput-boolean v2, v1, Lvif;->r:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 256
    .line 257
    move-object/from16 v2, v16

    .line 258
    .line 259
    move-object/from16 v13, v20

    .line 260
    .line 261
    const/4 v11, 0x1

    .line 262
    goto/16 :goto_e

    .line 263
    .line 264
    :cond_8
    move-object/from16 v20, v13

    .line 265
    .line 266
    :cond_9
    :goto_5
    :try_start_c
    instance-of v4, v14, Lvko;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 267
    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    :try_start_d
    move-object v4, v14

    .line 271
    check-cast v4, Lvko;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object v2, v0

    .line 276
    move-object/from16 v18, v3

    .line 277
    .line 278
    goto/16 :goto_28

    .line 279
    .line 280
    :cond_a
    move-object/from16 v4, v16

    .line 281
    .line 282
    :goto_6
    if-eqz v4, :cond_11

    .line 283
    .line 284
    :try_start_e
    iget-object v13, v4, Lvko;->e:Lvmm;

    .line 285
    .line 286
    if-eqz v13, :cond_b

    .line 287
    .line 288
    iget-object v12, v1, Lvif;->e:Lvjs;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 289
    .line 290
    move-object/from16 v18, v3

    .line 291
    .line 292
    :try_start_f
    invoke-virtual {v12}, Lvjs;->e()Lvmm;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eq v13, v3, :cond_c

    .line 297
    .line 298
    invoke-virtual {v12}, Lvjs;->e()Lvmm;

    .line 299
    .line 300
    .line 301
    move-object/from16 v2, v16

    .line 302
    .line 303
    goto/16 :goto_d

    .line 304
    .line 305
    :cond_b
    move-object/from16 v18, v3

    .line 306
    .line 307
    :cond_c
    iget-object v3, v4, Lvko;->b:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v3}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_d

    .line 314
    .line 315
    iget-object v12, v1, Lvif;->E:Lwbj;

    .line 316
    .line 317
    invoke-interface {v12, v3}, Lwbj;->m(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    iget-object v3, v4, Lvko;->c:Ljava/util/List;

    .line 321
    .line 322
    invoke-static {v3}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_e

    .line 327
    .line 328
    iget-object v12, v1, Lvif;->E:Lwbj;

    .line 329
    .line 330
    invoke-interface {v12, v3}, Lwbj;->l(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    iget v3, v4, Lvko;->g:I

    .line 334
    .line 335
    add-int/lit8 v12, v3, -0x1

    .line 336
    .line 337
    if-eqz v3, :cond_10

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    if-eq v12, v3, :cond_f

    .line 341
    .line 342
    const/4 v3, 0x2

    .line 343
    if-ne v12, v3, :cond_12

    .line 344
    .line 345
    iget-object v12, v1, Lvif;->D:Lvqx;

    .line 346
    .line 347
    invoke-interface {v12, v15}, Lvqx;->p(Laijg;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_f
    const/4 v3, 0x2

    .line 352
    iget-object v12, v1, Lvif;->D:Lvqx;

    .line 353
    .line 354
    invoke-interface {v12, v15}, Lvqx;->q(Laijg;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_10
    throw v16

    .line 359
    :cond_11
    move-object/from16 v18, v3

    .line 360
    .line 361
    const/4 v3, 0x2

    .line 362
    :cond_12
    :goto_7
    invoke-interface {v14, v0}, Lvli;->u(Lusv;)V

    .line 363
    .line 364
    .line 365
    if-ne v15, v2, :cond_13

    .line 366
    .line 367
    move v12, v3

    .line 368
    goto :goto_8

    .line 369
    :cond_13
    invoke-virtual {v1}, Lvif;->t()Lvqb;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget v12, v2, Lvqb;->e:I

    .line 374
    .line 375
    :goto_8
    invoke-interface {v14, v12}, Lvli;->C(I)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_16

    .line 380
    .line 381
    sget-object v2, Laijg;->b:Laijg;

    .line 382
    .line 383
    if-ne v15, v2, :cond_14

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    iput-boolean v2, v1, Lvif;->ab:Z

    .line 387
    .line 388
    iget-object v2, v1, Lvif;->D:Lvqx;

    .line 389
    .line 390
    invoke-interface {v2}, Lvqx;->h()V

    .line 391
    .line 392
    .line 393
    :cond_14
    iget-boolean v2, v1, Lvif;->M:Z

    .line 394
    .line 395
    if-eqz v2, :cond_15

    .line 396
    .line 397
    if-eqz v4, :cond_15

    .line 398
    .line 399
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_15
    const/4 v11, 0x1

    .line 403
    :cond_16
    if-eqz v4, :cond_1d

    .line 404
    .line 405
    iget-object v2, v4, Lvko;->f:[Laidn;

    .line 406
    .line 407
    if-eqz v2, :cond_1d

    .line 408
    .line 409
    iget-object v3, v4, Lvko;->e:Lvmm;

    .line 410
    .line 411
    iget-object v4, v1, Lvif;->L:Lusv;

    .line 412
    .line 413
    invoke-virtual {v4}, Lwau;->u()Lutm;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget v4, v4, Lutm;->q:F

    .line 418
    .line 419
    array-length v12, v2

    .line 420
    const/4 v13, 0x0

    .line 421
    :goto_9
    if-ge v13, v12, :cond_1d

    .line 422
    .line 423
    aget-object v15, v2, v13

    .line 424
    .line 425
    move-object/from16 v17, v0

    .line 426
    .line 427
    iget v0, v15, Laidn;->b:I

    .line 428
    .line 429
    and-int/lit8 v21, v0, 0x2

    .line 430
    .line 431
    if-eqz v21, :cond_17

    .line 432
    .line 433
    move/from16 v21, v0

    .line 434
    .line 435
    iget v0, v15, Laidn;->d:I

    .line 436
    .line 437
    int-to-float v0, v0

    .line 438
    cmpg-float v0, v4, v0

    .line 439
    .line 440
    if-gez v0, :cond_18

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_17
    move/from16 v21, v0

    .line 444
    .line 445
    :cond_18
    and-int/lit8 v0, v21, 0x4

    .line 446
    .line 447
    if-eqz v0, :cond_19

    .line 448
    .line 449
    iget v0, v15, Laidn;->e:I

    .line 450
    .line 451
    int-to-float v0, v0

    .line 452
    cmpl-float v0, v4, v0

    .line 453
    .line 454
    if-gez v0, :cond_1a

    .line 455
    .line 456
    :cond_19
    iget-object v0, v15, Laidn;->f:Lakbz;

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v21

    .line 462
    if-nez v21, :cond_1b

    .line 463
    .line 464
    if-eqz v3, :cond_1a

    .line 465
    .line 466
    move-object/from16 v21, v2

    .line 467
    .line 468
    iget-object v2, v3, Lvmm;->M:Laijs;

    .line 469
    .line 470
    iget v2, v2, Laijs;->ak:I

    .line 471
    .line 472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1c

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_1a
    :goto_a
    move-object/from16 v21, v2

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_1b
    move-object/from16 v21, v2

    .line 487
    .line 488
    :goto_b
    iget-object v0, v1, Lvif;->S:Laovc;

    .line 489
    .line 490
    iget v2, v15, Laidn;->c:I

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Laovc;->V(I)V

    .line 493
    .line 494
    .line 495
    :cond_1c
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 496
    .line 497
    move-object/from16 v0, v17

    .line 498
    .line 499
    move-object/from16 v2, v21

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_1d
    move-object/from16 v17, v0

    .line 503
    .line 504
    invoke-interface {v14}, Lvli;->p()V

    .line 505
    .line 506
    .line 507
    iget-object v0, v1, Lvif;->f:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-object/from16 v2, v16

    .line 513
    .line 514
    move-object/from16 v0, v17

    .line 515
    .line 516
    :goto_d
    move-object/from16 v3, v18

    .line 517
    .line 518
    move-object/from16 v13, v20

    .line 519
    .line 520
    :goto_e
    const/4 v12, 0x1

    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_1e
    move-object/from16 v16, v2

    .line 524
    .line 525
    move-object/from16 v18, v3

    .line 526
    .line 527
    iget-object v0, v1, Lvif;->e:Lvjs;

    .line 528
    .line 529
    iget-object v2, v1, Lvif;->f:Ljava/util/List;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Lvjs;->q(Ljava/util/List;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 532
    .line 533
    .line 534
    if-eqz v8, :cond_1f

    .line 535
    .line 536
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 537
    .line 538
    .line 539
    :cond_1f
    iget-boolean v0, v1, Lvif;->M:Z

    .line 540
    .line 541
    if-eqz v0, :cond_38

    .line 542
    .line 543
    if-eqz v11, :cond_38

    .line 544
    .line 545
    iget-object v0, v1, Lvif;->N:Lalme;

    .line 546
    .line 547
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lury;

    .line 552
    .line 553
    iget-boolean v2, v0, Lury;->f:Z

    .line 554
    .line 555
    if-eqz v2, :cond_38

    .line 556
    .line 557
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    :cond_20
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_2b

    .line 566
    .line 567
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Lurz;

    .line 572
    .line 573
    if-eqz v2, :cond_20

    .line 574
    .line 575
    invoke-interface {v4}, Lurz;->c()Labqd;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-virtual {v7}, Labqd;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-nez v8, :cond_24

    .line 584
    .line 585
    invoke-virtual {v0, v7}, Lury;->c(Labqd;)Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    if-eqz v8, :cond_21

    .line 590
    .line 591
    invoke-interface {v4}, Lurz;->a()Lvnz;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-virtual {v1, v8}, Lvif;->C(Lvnz;)V

    .line 596
    .line 597
    .line 598
    :cond_21
    iget-object v8, v0, Lury;->b:Ljava/util/Map;

    .line 599
    .line 600
    monitor-enter v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 601
    :try_start_11
    invoke-virtual {v7}, Labqd;->ng()Labrd;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v7}, Labrd;->k()Labyk;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    if-eqz v12, :cond_23

    .line 614
    .line 615
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    check-cast v12, Ljava/util/Map$Entry;

    .line 620
    .line 621
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    check-cast v13, Ljava/util/Set;

    .line 630
    .line 631
    if-nez v13, :cond_22

    .line 632
    .line 633
    new-instance v13, Ljava/util/HashSet;

    .line 634
    .line 635
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    check-cast v12, Ljava/lang/Long;

    .line 643
    .line 644
    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    :cond_22
    new-instance v12, Lurx;

    .line 648
    .line 649
    invoke-direct {v12, v1, v4}, Lurx;-><init>(Lvif;Lurz;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_23
    monitor-exit v8

    .line 657
    goto :goto_12

    .line 658
    :goto_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 659
    :try_start_12
    throw v0

    .line 660
    :catchall_2
    move-exception v0

    .line 661
    goto :goto_11

    .line 662
    :cond_24
    :goto_12
    invoke-interface {v4}, Lurz;->b()Labpw;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v4}, Labpw;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-nez v7, :cond_20

    .line 671
    .line 672
    new-instance v7, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    iget-object v8, v0, Lury;->d:Lunk;

    .line 678
    .line 679
    iget-object v12, v0, Lury;->e:Laoaq;

    .line 680
    .line 681
    invoke-interface {v12}, Laoaq;->b()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    iget-object v8, v8, Lunk;->c:Lanhv;

    .line 685
    .line 686
    iget-object v12, v0, Lury;->c:Landroid/util/LongSparseArray;

    .line 687
    .line 688
    monitor-enter v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 689
    const/4 v13, 0x0

    .line 690
    :try_start_13
    invoke-virtual {v4, v13}, Labpw;->C(I)Labyl;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    :cond_25
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v13

    .line 698
    if-eqz v13, :cond_2a

    .line 699
    .line 700
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    check-cast v13, Laiha;

    .line 705
    .line 706
    iget-object v14, v13, Laiha;->c:Laihe;

    .line 707
    .line 708
    if-nez v14, :cond_26

    .line 709
    .line 710
    sget-object v14, Laihe;->a:Laihe;

    .line 711
    .line 712
    :cond_26
    iget v14, v14, Laihe;->b:I

    .line 713
    .line 714
    const/16 v19, 0x1

    .line 715
    .line 716
    and-int/lit8 v14, v14, 0x1

    .line 717
    .line 718
    if-eqz v14, :cond_25

    .line 719
    .line 720
    invoke-static {v13, v8}, Lwun;->aJ(Laiha;Lanhv;)Z

    .line 721
    .line 722
    .line 723
    move-result v14

    .line 724
    if-eqz v14, :cond_25

    .line 725
    .line 726
    iget-object v14, v13, Laiha;->c:Laihe;

    .line 727
    .line 728
    if-nez v14, :cond_27

    .line 729
    .line 730
    sget-object v14, Laihe;->a:Laihe;

    .line 731
    .line 732
    :cond_27
    iget-wide v14, v14, Laihe;->c:J

    .line 733
    .line 734
    invoke-virtual {v12, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v17

    .line 738
    check-cast v17, Labpg;

    .line 739
    .line 740
    if-nez v17, :cond_28

    .line 741
    .line 742
    move/from16 v20, v2

    .line 743
    .line 744
    new-instance v2, Labpg;

    .line 745
    .line 746
    invoke-direct {v2}, Labmf;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v12, v14, v15, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_28
    move/from16 v20, v2

    .line 754
    .line 755
    move-object/from16 v2, v17

    .line 756
    .line 757
    :goto_14
    move-object/from16 v17, v3

    .line 758
    .line 759
    new-instance v3, Lurw;

    .line 760
    .line 761
    invoke-direct {v3, v13}, Lurw;-><init>(Laiha;)V

    .line 762
    .line 763
    .line 764
    const/4 v13, 0x1

    .line 765
    invoke-virtual {v2, v3, v13}, Labmk;->a(Ljava/lang/Object;I)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_29

    .line 770
    .line 771
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :cond_29
    move-object/from16 v3, v17

    .line 779
    .line 780
    move/from16 v2, v20

    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_2a
    move/from16 v20, v2

    .line 784
    .line 785
    move-object/from16 v17, v3

    .line 786
    .line 787
    monitor-exit v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 788
    :try_start_14
    invoke-virtual {v0, v7}, Lury;->b(Ljava/util/List;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 789
    .line 790
    .line 791
    move-object/from16 v3, v17

    .line 792
    .line 793
    move/from16 v2, v20

    .line 794
    .line 795
    goto/16 :goto_f

    .line 796
    .line 797
    :goto_15
    :try_start_15
    monitor-exit v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 798
    :try_start_16
    throw v0

    .line 799
    :catchall_3
    move-exception v0

    .line 800
    goto :goto_15

    .line 801
    :cond_2b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    :cond_2c
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_38

    .line 810
    .line 811
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Lurz;

    .line 816
    .line 817
    iget-boolean v4, v0, Lury;->f:Z

    .line 818
    .line 819
    if-eqz v4, :cond_2c

    .line 820
    .line 821
    invoke-interface {v3}, Lurz;->b()Labpw;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v4}, Labpw;->isEmpty()Z

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    if-nez v7, :cond_34

    .line 830
    .line 831
    new-instance v7, Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 834
    .line 835
    .line 836
    iget-object v8, v0, Lury;->c:Landroid/util/LongSparseArray;

    .line 837
    .line 838
    monitor-enter v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 839
    const/4 v13, 0x0

    .line 840
    :try_start_17
    invoke-virtual {v4, v13}, Labpw;->C(I)Labyl;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    :cond_2d
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    if-eqz v9, :cond_33

    .line 849
    .line 850
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    check-cast v9, Laiha;

    .line 855
    .line 856
    iget-object v12, v9, Laiha;->c:Laihe;

    .line 857
    .line 858
    if-nez v12, :cond_2e

    .line 859
    .line 860
    sget-object v12, Laihe;->a:Laihe;

    .line 861
    .line 862
    :cond_2e
    iget v12, v12, Laihe;->b:I

    .line 863
    .line 864
    const/16 v19, 0x1

    .line 865
    .line 866
    and-int/lit8 v12, v12, 0x1

    .line 867
    .line 868
    if-eqz v12, :cond_2d

    .line 869
    .line 870
    iget-object v12, v9, Laiha;->c:Laihe;

    .line 871
    .line 872
    if-nez v12, :cond_2f

    .line 873
    .line 874
    sget-object v12, Laihe;->a:Laihe;

    .line 875
    .line 876
    :cond_2f
    iget-wide v12, v12, Laihe;->c:J

    .line 877
    .line 878
    invoke-virtual {v8, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    check-cast v12, Labvk;

    .line 883
    .line 884
    if-eqz v12, :cond_2d

    .line 885
    .line 886
    new-instance v13, Lurw;

    .line 887
    .line 888
    invoke-direct {v13, v9}, Lurw;-><init>(Laiha;)V

    .line 889
    .line 890
    .line 891
    const/4 v14, 0x1

    .line 892
    invoke-interface {v12, v13, v14}, Labvk;->d(Ljava/lang/Object;I)I

    .line 893
    .line 894
    .line 895
    move-result v13

    .line 896
    if-ne v13, v14, :cond_31

    .line 897
    .line 898
    iget-object v13, v9, Laiha;->c:Laihe;

    .line 899
    .line 900
    if-nez v13, :cond_30

    .line 901
    .line 902
    sget-object v13, Laihe;->a:Laihe;

    .line 903
    .line 904
    :cond_30
    iget-wide v13, v13, Laihe;->c:J

    .line 905
    .line 906
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    :cond_31
    invoke-interface {v12}, Labvk;->isEmpty()Z

    .line 914
    .line 915
    .line 916
    move-result v12

    .line 917
    if-eqz v12, :cond_2d

    .line 918
    .line 919
    iget-object v9, v9, Laiha;->c:Laihe;

    .line 920
    .line 921
    if-nez v9, :cond_32

    .line 922
    .line 923
    sget-object v9, Laihe;->a:Laihe;

    .line 924
    .line 925
    :cond_32
    iget-wide v12, v9, Laihe;->c:J

    .line 926
    .line 927
    invoke-virtual {v8, v12, v13}, Landroid/util/LongSparseArray;->remove(J)V

    .line 928
    .line 929
    .line 930
    goto :goto_17

    .line 931
    :cond_33
    monitor-exit v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 932
    :try_start_18
    invoke-virtual {v0, v7}, Lury;->b(Ljava/util/List;)V

    .line 933
    .line 934
    .line 935
    :cond_34
    invoke-interface {v3}, Lurz;->c()Labqd;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v4}, Labqd;->isEmpty()Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-nez v4, :cond_2c

    .line 944
    .line 945
    iget-object v4, v0, Lury;->b:Ljava/util/Map;

    .line 946
    .line 947
    monitor-enter v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 948
    :try_start_19
    invoke-interface {v3}, Lurz;->c()Labqd;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    invoke-virtual {v7}, Labqd;->ng()Labrd;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    invoke-virtual {v7}, Labrd;->k()Labyk;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    :cond_35
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    if-eqz v8, :cond_37

    .line 965
    .line 966
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    check-cast v8, Ljava/util/Map$Entry;

    .line 971
    .line 972
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    check-cast v9, Ljava/util/Set;

    .line 981
    .line 982
    if-eqz v9, :cond_36

    .line 983
    .line 984
    new-instance v12, Lurx;

    .line 985
    .line 986
    invoke-direct {v12, v1, v3}, Lurx;-><init>(Lvif;Lurz;)V

    .line 987
    .line 988
    .line 989
    invoke-interface {v9, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    if-eqz v9, :cond_35

    .line 997
    .line 998
    :cond_36
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    goto :goto_18

    .line 1006
    :cond_37
    monitor-exit v4

    .line 1007
    goto/16 :goto_16

    .line 1008
    .line 1009
    :goto_19
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1010
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1011
    :catchall_4
    move-exception v0

    .line 1012
    goto :goto_19

    .line 1013
    :goto_1a
    :try_start_1b
    monitor-exit v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1014
    :try_start_1c
    throw v0

    .line 1015
    :catchall_5
    move-exception v0

    .line 1016
    goto :goto_1a

    .line 1017
    :cond_38
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_39

    .line 1030
    .line 1031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, Laijg;

    .line 1036
    .line 1037
    const-string v3, "reused cache for "

    .line 1038
    .line 1039
    invoke-static {v3, v2}, Lzjq;->d(Ljava/lang/String;Ljava/lang/Enum;)Lzjq;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, Ljava/lang/Integer;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    iget-object v3, v3, Lzjq;->a:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-static {v3}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    int-to-long v7, v2

    .line 1060
    invoke-static {v3, v7, v8}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_1b

    .line 1064
    :cond_39
    if-eqz v10, :cond_3a

    .line 1065
    .line 1066
    iget-object v0, v1, Lvif;->E:Lwbj;

    .line 1067
    .line 1068
    invoke-interface {v0}, Lwbj;->y()V

    .line 1069
    .line 1070
    .line 1071
    :cond_3a
    iget-boolean v0, v1, Lvif;->ab:Z

    .line 1072
    .line 1073
    if-eqz v0, :cond_3b

    .line 1074
    .line 1075
    iget-boolean v0, v1, Lvif;->v:Z

    .line 1076
    .line 1077
    if-eqz v0, :cond_3b

    .line 1078
    .line 1079
    const/4 v0, 0x1

    .line 1080
    goto :goto_1c

    .line 1081
    :cond_3b
    const/4 v0, 0x0

    .line 1082
    :goto_1c
    iget-object v2, v1, Lvif;->g:Ljava/util/List;

    .line 1083
    .line 1084
    monitor-enter v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 1085
    :try_start_1d
    invoke-virtual {v1}, Lvif;->J()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-eqz v3, :cond_3d

    .line 1090
    .line 1091
    iget-boolean v3, v1, Lvif;->ab:Z

    .line 1092
    .line 1093
    if-eqz v3, :cond_3c

    .line 1094
    .line 1095
    iget-boolean v3, v1, Lvif;->ad:Z

    .line 1096
    .line 1097
    if-nez v3, :cond_3c

    .line 1098
    .line 1099
    iget-object v3, v1, Lvif;->b:Laijg;

    .line 1100
    .line 1101
    sget-object v4, Laijg;->b:Laijg;

    .line 1102
    .line 1103
    if-ne v3, v4, :cond_3c

    .line 1104
    .line 1105
    iget-object v3, v1, Lvif;->ao:Ljava/util/Set;

    .line 1106
    .line 1107
    iget v4, v4, Laijg;->an:I

    .line 1108
    .line 1109
    const/4 v13, 0x1

    .line 1110
    shl-int/2addr v4, v13

    .line 1111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    iput-boolean v13, v1, Lvif;->ad:Z

    .line 1119
    .line 1120
    :cond_3c
    iget-boolean v3, v1, Lvif;->v:Z

    .line 1121
    .line 1122
    if-eqz v3, :cond_3d

    .line 1123
    .line 1124
    iget-boolean v3, v1, Lvif;->ae:Z

    .line 1125
    .line 1126
    if-nez v3, :cond_3d

    .line 1127
    .line 1128
    iget-object v3, v1, Lvif;->ao:Ljava/util/Set;

    .line 1129
    .line 1130
    iget-object v4, v1, Lvif;->b:Laijg;

    .line 1131
    .line 1132
    iget v4, v4, Laijg;->an:I

    .line 1133
    .line 1134
    const/4 v13, 0x1

    .line 1135
    shl-int/2addr v4, v13

    .line 1136
    or-int/2addr v4, v13

    .line 1137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    iput-boolean v13, v1, Lvif;->ae:Z

    .line 1145
    .line 1146
    const/4 v3, 0x1

    .line 1147
    goto :goto_1d

    .line 1148
    :cond_3d
    const/4 v3, 0x0

    .line 1149
    :goto_1d
    invoke-static {v2}, Lvif;->M(Ljava/util/List;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v4, v1, Lvif;->f:Ljava/util/List;

    .line 1153
    .line 1154
    invoke-static {v4, v2}, Lvif;->N(Ljava/util/List;Ljava/util/List;)V

    .line 1155
    .line 1156
    .line 1157
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1158
    if-eqz v11, :cond_45

    .line 1159
    .line 1160
    :try_start_1e
    iget-object v2, v1, Lvif;->g:Ljava/util/List;

    .line 1161
    .line 1162
    monitor-enter v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 1163
    const/4 v13, 0x1

    .line 1164
    :try_start_1f
    iput-boolean v13, v1, Lvif;->h:Z

    .line 1165
    .line 1166
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1167
    :try_start_20
    iget-object v2, v1, Lvif;->T:Lamgu;

    .line 1168
    .line 1169
    if-eqz v2, :cond_43

    .line 1170
    .line 1171
    iget-object v4, v1, Lvif;->f:Ljava/util/List;

    .line 1172
    .line 1173
    invoke-static {v4}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    iget-object v6, v2, Lamgu;->a:Ljava/lang/Object;

    .line 1178
    .line 1179
    monitor-enter v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 1180
    :try_start_21
    move-object v7, v6

    .line 1181
    check-cast v7, Luze;

    .line 1182
    .line 1183
    invoke-virtual {v7}, Luze;->p()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    if-eqz v7, :cond_3e

    .line 1188
    .line 1189
    move-object v7, v6

    .line 1190
    check-cast v7, Luze;

    .line 1191
    .line 1192
    const/4 v13, 0x1

    .line 1193
    iput-boolean v13, v7, Luze;->o:Z

    .line 1194
    .line 1195
    :cond_3e
    monitor-exit v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 1196
    :try_start_22
    iget-object v2, v2, Lamgu;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, Luze;

    .line 1199
    .line 1200
    iget-object v2, v2, Luze;->u:Lvsp;

    .line 1201
    .line 1202
    iget-object v2, v2, Lvsp;->f:Ljava/util/List;

    .line 1203
    .line 1204
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    if-eqz v6, :cond_3f

    .line 1209
    .line 1210
    sget-object v2, Labwi;->a:Labpw;

    .line 1211
    .line 1212
    goto :goto_1e

    .line 1213
    :cond_3f
    invoke-static {v2}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    :goto_1e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    if-eqz v6, :cond_43

    .line 1226
    .line 1227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    check-cast v6, Luic;

    .line 1232
    .line 1233
    invoke-virtual {v6}, Luic;->a()Lakct;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    new-instance v7, Labpr;

    .line 1238
    .line 1239
    const/4 v8, 0x4

    .line 1240
    invoke-direct {v7, v8}, Labpk;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1244
    .line 1245
    .line 1246
    move-result v8

    .line 1247
    const/4 v13, 0x0

    .line 1248
    :goto_1f
    if-ge v13, v8, :cond_42

    .line 1249
    .line 1250
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v9

    .line 1254
    check-cast v9, Lvlh;

    .line 1255
    .line 1256
    invoke-interface {v9}, Lvlh;->z()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v10

    .line 1260
    if-eqz v10, :cond_41

    .line 1261
    .line 1262
    invoke-interface {v9}, Lvlh;->n()Labqd;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    invoke-virtual {v9, v6}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v9

    .line 1270
    if-eqz v9, :cond_41

    .line 1271
    .line 1272
    invoke-virtual {v7, v9}, Labpr;->i(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_41
    add-int/lit8 v13, v13, 0x1

    .line 1276
    .line 1277
    goto :goto_1f

    .line 1278
    :cond_42
    invoke-virtual {v7}, Labpr;->h()Labpw;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    invoke-virtual {v6}, Labpw;->isEmpty()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v6

    .line 1286
    if-nez v6, :cond_40

    .line 1287
    .line 1288
    throw v16
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 1289
    :goto_20
    :try_start_23
    monitor-exit v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 1290
    :try_start_24
    throw v0

    .line 1291
    :catchall_6
    move-exception v0

    .line 1292
    goto :goto_20

    .line 1293
    :cond_43
    invoke-direct {v1}, Lvif;->Q()V

    .line 1294
    .line 1295
    .line 1296
    if-eqz v0, :cond_44

    .line 1297
    .line 1298
    iget-object v0, v1, Lvif;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1299
    .line 1300
    const/4 v13, 0x1

    .line 1301
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v1, Lvif;->D:Lvqx;

    .line 1305
    .line 1306
    invoke-interface {v0}, Lvqx;->d()V

    .line 1307
    .line 1308
    .line 1309
    iget-object v2, v1, Lvif;->as:Lveg;

    .line 1310
    .line 1311
    if-eqz v2, :cond_44

    .line 1312
    .line 1313
    invoke-virtual {v1}, Lvif;->J()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    if-nez v4, :cond_44

    .line 1318
    .line 1319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    new-instance v4, Luxs;

    .line 1323
    .line 1324
    const/16 v6, 0x9

    .line 1325
    .line 1326
    invoke-direct {v4, v0, v6}, Luxs;-><init>(Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v0, Ladcc;->a:Ladcc;

    .line 1330
    .line 1331
    invoke-interface {v2, v4, v0}, Lveg;->o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 1332
    .line 1333
    .line 1334
    :cond_44
    const/4 v2, 0x1

    .line 1335
    goto :goto_22

    .line 1336
    :goto_21
    :try_start_25
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 1337
    :try_start_26
    throw v0

    .line 1338
    :catchall_7
    move-exception v0

    .line 1339
    goto :goto_21

    .line 1340
    :cond_45
    const/4 v2, 0x0

    .line 1341
    :goto_22
    invoke-virtual {v1}, Lvif;->J()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_46

    .line 1346
    .line 1347
    if-nez v2, :cond_46

    .line 1348
    .line 1349
    if-eqz v3, :cond_46

    .line 1350
    .line 1351
    iget-object v0, v1, Lvif;->ao:Ljava/util/Set;

    .line 1352
    .line 1353
    iget-object v2, v1, Lvif;->b:Laijg;

    .line 1354
    .line 1355
    iget v2, v2, Laijg;->an:I

    .line 1356
    .line 1357
    const/4 v13, 0x1

    .line 1358
    shl-int/2addr v2, v13

    .line 1359
    or-int/2addr v2, v13

    .line 1360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    iput-boolean v13, v1, Lvif;->w:Z

    .line 1368
    .line 1369
    :cond_46
    xor-int/lit8 v0, v11, 0x1

    .line 1370
    .line 1371
    iput-boolean v0, v1, Lvif;->au:Z

    .line 1372
    .line 1373
    iget-object v0, v1, Lvif;->ap:Lxud;

    .line 1374
    .line 1375
    invoke-virtual {v1}, Lvif;->K()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-virtual {v0, v2}, Lxud;->c(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    if-eqz v11, :cond_47

    .line 1387
    .line 1388
    iget-object v0, v1, Lvif;->E:Lwbj;

    .line 1389
    .line 1390
    invoke-interface {v0}, Lwbj;->U()V

    .line 1391
    .line 1392
    .line 1393
    :cond_47
    iget-object v0, v1, Lvif;->X:Ljava/util/Set;

    .line 1394
    .line 1395
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    if-eqz v2, :cond_48

    .line 1400
    .line 1401
    iget-object v2, v1, Lvif;->n:Ltoi;

    .line 1402
    .line 1403
    invoke-interface {v2}, Ltoi;->a()J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v2

    .line 1407
    iput-wide v2, v1, Lvif;->p:J

    .line 1408
    .line 1409
    iget-wide v6, v1, Lvif;->o:J

    .line 1410
    .line 1411
    const-wide/16 v8, 0x0

    .line 1412
    .line 1413
    cmp-long v4, v6, v8

    .line 1414
    .line 1415
    if-gez v4, :cond_49

    .line 1416
    .line 1417
    iput-wide v2, v1, Lvif;->o:J

    .line 1418
    .line 1419
    goto :goto_23

    .line 1420
    :cond_48
    const-wide/16 v2, -0x1

    .line 1421
    .line 1422
    iput-wide v2, v1, Lvif;->o:J

    .line 1423
    .line 1424
    :cond_49
    :goto_23
    invoke-static {v0}, Lvif;->L(Ljava/util/Collection;)V

    .line 1425
    .line 1426
    .line 1427
    iget-boolean v0, v1, Lvif;->at:Z

    .line 1428
    .line 1429
    if-eqz v0, :cond_4a

    .line 1430
    .line 1431
    const/4 v13, 0x0

    .line 1432
    iput-boolean v13, v1, Lvif;->at:Z

    .line 1433
    .line 1434
    iget-object v0, v1, Lvif;->f:Ljava/util/List;

    .line 1435
    .line 1436
    invoke-static {v0}, Lvif;->M(Ljava/util/List;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v2, v1, Lvif;->e:Lvjs;

    .line 1440
    .line 1441
    invoke-virtual {v2, v0}, Lvjs;->q(Ljava/util/List;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v2, v1, Lvif;->g:Ljava/util/List;

    .line 1445
    .line 1446
    monitor-enter v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 1447
    :try_start_27
    invoke-static {v2}, Lvif;->M(Ljava/util/List;)V

    .line 1448
    .line 1449
    .line 1450
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 1451
    :try_start_28
    iget-object v0, v1, Lvif;->E:Lwbj;

    .line 1452
    .line 1453
    iget-object v2, v1, Lvif;->B:Lvie;

    .line 1454
    .line 1455
    invoke-interface {v0, v2}, Lwbj;->v(Ljava/lang/Runnable;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v0}, Lwbj;->U()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 1459
    .line 1460
    .line 1461
    goto :goto_25

    .line 1462
    :goto_24
    :try_start_29
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 1463
    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 1464
    :catchall_8
    move-exception v0

    .line 1465
    goto :goto_24

    .line 1466
    :cond_4a
    :goto_25
    :try_start_2b
    invoke-interface {v5}, Labbm;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    .line 1467
    .line 1468
    .line 1469
    :try_start_2c
    invoke-interface/range {v18 .. v18}, Laazx;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    .line 1470
    .line 1471
    .line 1472
    monitor-exit p0

    .line 1473
    return-void

    .line 1474
    :goto_26
    :try_start_2d
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    .line 1475
    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    .line 1476
    :catchall_9
    move-exception v0

    .line 1477
    goto :goto_26

    .line 1478
    :catchall_a
    move-exception v0

    .line 1479
    goto :goto_27

    .line 1480
    :catchall_b
    move-exception v0

    .line 1481
    move-object/from16 v18, v3

    .line 1482
    .line 1483
    :goto_27
    move-object v2, v0

    .line 1484
    :goto_28
    if-eqz v8, :cond_4b

    .line 1485
    .line 1486
    :try_start_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    .line 1487
    .line 1488
    .line 1489
    goto :goto_29

    .line 1490
    :catchall_c
    move-exception v0

    .line 1491
    :try_start_30
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_4b
    :goto_29
    throw v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    .line 1495
    :catchall_d
    move-exception v0

    .line 1496
    move-object/from16 v18, v3

    .line 1497
    .line 1498
    :goto_2a
    :try_start_31
    monitor-exit v7
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    .line 1499
    :try_start_32
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    .line 1500
    :catchall_e
    move-exception v0

    .line 1501
    goto :goto_2b

    .line 1502
    :catchall_f
    move-exception v0

    .line 1503
    goto :goto_2a

    .line 1504
    :catchall_10
    move-exception v0

    .line 1505
    move-object/from16 v18, v3

    .line 1506
    .line 1507
    :goto_2b
    move-object v2, v0

    .line 1508
    :goto_2c
    :try_start_33
    invoke-interface {v5}, Labbm;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    .line 1509
    .line 1510
    .line 1511
    goto :goto_2d

    .line 1512
    :catchall_11
    move-exception v0

    .line 1513
    :try_start_34
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1514
    .line 1515
    .line 1516
    :goto_2d
    throw v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    .line 1517
    :catchall_12
    move-exception v0

    .line 1518
    goto :goto_2e

    .line 1519
    :catchall_13
    move-exception v0

    .line 1520
    move-object/from16 v18, v3

    .line 1521
    .line 1522
    :goto_2e
    move-object v2, v0

    .line 1523
    :try_start_35
    invoke-interface/range {v18 .. v18}, Laazx;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_14

    .line 1524
    .line 1525
    .line 1526
    goto :goto_2f

    .line 1527
    :catchall_14
    move-exception v0

    .line 1528
    :try_start_36
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1529
    .line 1530
    .line 1531
    :goto_2f
    throw v2

    .line 1532
    :goto_30
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    .line 1533
    throw v0

    .line 1534
    :catchall_15
    move-exception v0

    .line 1535
    goto :goto_30
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvif;->am:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvif;->E:Lwbj;

    .line 6
    .line 7
    invoke-interface {p0}, Lwbj;->U()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvif;->Q:Lvcf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvcf;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvif;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lvif;->au:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final e(Laefr;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvif;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lvif;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvif;->g:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p1, Laefr;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lvif;->ao:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lvif;->O:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lvif;->g:Ljava/util/List;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    invoke-static {v1, v0}, Lvif;->N(Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, p0, Lvif;->h:Z

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    iput-boolean v3, p0, Lvif;->k:Z

    .line 50
    .line 51
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_2
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lvlh;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Lvlh;->z()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-boolean v4, p0, Lvif;->x:Z

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    :cond_1
    instance-of v4, v3, Lvfc;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    check-cast v3, Lvfc;

    .line 81
    .line 82
    invoke-interface {v3, p1}, Lvfc;->e(Laefr;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v0}, Lvif;->M(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw p0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v0, p0, Lvif;->g:Ljava/util/List;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lvlh;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-interface {v2}, Lvlh;->z()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    iget-boolean v3, p0, Lvif;->x:Z

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    :cond_6
    instance-of v3, v2, Lvfc;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    check-cast v2, Lvfc;

    .line 132
    .line 133
    invoke-interface {v2, p1}, Lvfc;->e(Laefr;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    monitor-exit v0

    .line 138
    :cond_8
    :goto_5
    return-void

    .line 139
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    throw p0

    .line 141
    :catchall_2
    move-exception p0

    .line 142
    goto :goto_6
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvif;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lvif;->v:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public g(Lvod;Lvtd;)Lvif;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvif;->e:Lvjs;

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    invoke-virtual {v1, v6, v7}, Lvjs;->b(Lvod;Lvtd;)Lvjs;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v2, Lvif;

    .line 14
    .line 15
    iget-object v9, v0, Lvif;->D:Lvqx;

    .line 16
    .line 17
    iget-object v10, v0, Lvif;->G:Lvjk;

    .line 18
    .line 19
    iget-object v11, v0, Lvif;->n:Ltoi;

    .line 20
    .line 21
    iget-object v12, v0, Lvif;->F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iget-object v13, v0, Lvif;->S:Laovc;

    .line 24
    .line 25
    iget-object v14, v0, Lvif;->z:Luud;

    .line 26
    .line 27
    iget-object v15, v0, Lvif;->I:Lrya;

    .line 28
    .line 29
    iget v1, v0, Lvif;->l:I

    .line 30
    .line 31
    iget-boolean v3, v0, Lvif;->Z:Z

    .line 32
    .line 33
    iget v4, v0, Lvif;->a:I

    .line 34
    .line 35
    iget-boolean v5, v0, Lvif;->U:Z

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    iget-boolean v1, v0, Lvif;->u:Z

    .line 40
    .line 41
    move/from16 v20, v1

    .line 42
    .line 43
    iget-object v1, v0, Lvif;->J:Laoaq;

    .line 44
    .line 45
    move-object/from16 v21, v1

    .line 46
    .line 47
    iget-object v1, v0, Lvif;->K:Luid;

    .line 48
    .line 49
    move-object/from16 v22, v1

    .line 50
    .line 51
    iget-boolean v1, v0, Lvif;->M:Z

    .line 52
    .line 53
    move/from16 v23, v1

    .line 54
    .line 55
    iget-object v1, v0, Lvif;->N:Lalme;

    .line 56
    .line 57
    move-object/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lvif;->O:Z

    .line 60
    .line 61
    move/from16 v25, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Lvif;->m:Z

    .line 64
    .line 65
    move/from16 v26, v1

    .line 66
    .line 67
    iget-boolean v1, v0, Lvif;->an:Z

    .line 68
    .line 69
    move/from16 v27, v1

    .line 70
    .line 71
    iget-object v1, v0, Lvif;->V:Labhj;

    .line 72
    .line 73
    move-object/from16 v28, v1

    .line 74
    .line 75
    iget-object v1, v0, Lvif;->Q:Lvcf;

    .line 76
    .line 77
    move-object/from16 v29, v1

    .line 78
    .line 79
    iget-object v1, v0, Lvif;->P:Lqzl;

    .line 80
    .line 81
    move/from16 v17, v3

    .line 82
    .line 83
    iget-object v3, v0, Lvif;->E:Lwbj;

    .line 84
    .line 85
    move/from16 v18, v4

    .line 86
    .line 87
    iget-object v4, v0, Lvif;->L:Lusv;

    .line 88
    .line 89
    iget-object v0, v0, Lvif;->c:Luib;

    .line 90
    .line 91
    move-object/from16 v30, v1

    .line 92
    .line 93
    move/from16 v19, v5

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    invoke-direct/range {v2 .. v30}, Lvif;-><init>(Lwbj;Lusv;Luib;Lvod;Lvtd;Lvjs;Lvqx;Lvjk;Ltoi;Ljava/util/concurrent/ScheduledExecutorService;Laovc;Luud;Lrya;IZIZZLaoaq;Luid;ZLalme;ZZZLabhj;Lvcf;Lqzl;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvif;->am:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvif;->B:Lvie;

    .line 5
    .line 6
    iget-object v1, v0, Lvie;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {}, Labbp;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Labbz;

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Labbz;-><init>(Ljava/lang/Runnable;I)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    iput-object v1, v0, Lvie;->a:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvif;->w()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lvif;->i()V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Lvif;->at:Z

    .line 30
    .line 31
    iget-object p0, p0, Lvif;->E:Lwbj;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lwbj;->p(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lwbj;->U()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "TileOverlay"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvif;->b:Laijg;

    .line 12
    .line 13
    invoke-virtual {v0}, Laijg;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "  "

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "paintTileType: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lvif;->e:Lvjs;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "fetcher: "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lvif;->C:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "baseLevelCoords "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lvif;->aq:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "targetBaseLevelCoords "

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-object v1, p0, Lvif;->f:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, "currentTiles "

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v3, 0x0

    .line 169
    const-wide/16 v4, 0x0

    .line 170
    .line 171
    move-wide v5, v4

    .line 172
    move v4, v3

    .line 173
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_1

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lvli;

    .line 184
    .line 185
    invoke-interface {v7}, Lvli;->i()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    add-int/2addr v4, v8

    .line 190
    invoke-interface {v7}, Lvli;->j()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    add-int/2addr v3, v8

    .line 195
    invoke-interface {v7}, Lvli;->k()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    goto :goto_0

    .line 204
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v7, "maxTilePrepTime "

    .line 213
    .line 214
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v2, "glDataSize "

    .line 228
    .line 229
    invoke-static {v4, p1, v2}, Lepo;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v2, "javaAndNativeDataSize "

    .line 237
    .line 238
    invoke-static {v3, p1, v2}, Lepo;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Laijg;->b:Laijg;

    .line 246
    .line 247
    if-ne v0, v2, :cond_6

    .line 248
    .line 249
    new-instance v2, Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_5

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lvli;

    .line 269
    .line 270
    invoke-interface {v4}, Lvli;->h()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    new-instance v6, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v7, "epoch "

    .line 280
    .line 281
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    instance-of v6, v4, Lvko;

    .line 292
    .line 293
    if-eqz v6, :cond_3

    .line 294
    .line 295
    check-cast v4, Lvko;

    .line 296
    .line 297
    iget v4, v4, Lvko;->g:I

    .line 298
    .line 299
    packed-switch v4, :pswitch_data_0

    .line 300
    .line 301
    .line 302
    const-string v6, "null"

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :pswitch_0
    const-string v6, "OFFLINE_UPDATED_FROM_NETWORK_DATA_UNCHANGED"

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_1
    const-string v6, "UPDATED_FROM_NETWORK_DATA_UNCHANGED"

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :pswitch_2
    const-string v6, "OFFLINE"

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_3
    const-string v6, "UPDATED_FROM_NETWORK"

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :pswitch_4
    const-string v6, "DISK_CACHE"

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_5
    const-string v6, "NETWORK"

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :pswitch_6
    const-string v6, "UNKNOWN"

    .line 324
    .line 325
    :goto_2
    if-eqz v4, :cond_2

    .line 326
    .line 327
    const-string v4, " source "

    .line 328
    .line 329
    invoke-static {v6, v5, v4}, La;->cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    goto :goto_3

    .line 334
    :cond_2
    const/4 p1, 0x0

    .line 335
    throw p1

    .line 336
    :cond_3
    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/4 v6, 0x1

    .line 341
    if-eqz v4, :cond_4

    .line 342
    .line 343
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    add-int/2addr v6, v4

    .line 354
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_5
    const-string v3, "  tile breakdown:"

    .line 363
    .line 364
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_6

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/util/Map$Entry;

    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-instance v5, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v6, "    "

    .line 414
    .line 415
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v4, " tile count: "

    .line 422
    .line 423
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_6
    iget v2, p0, Lvif;->af:I

    .line 438
    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v4, "madeCurrentCount "

    .line 448
    .line 449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, p0, Lvif;->H:Lvtd;

    .line 463
    .line 464
    instance-of v3, v2, Lvri;

    .line 465
    .line 466
    if-eqz v3, :cond_8

    .line 467
    .line 468
    check-cast v2, Lvri;

    .line 469
    .line 470
    const-string v3, "  "

    .line 471
    .line 472
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const-string v4, "DashServerTileStore:"

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v4, "  counts by tile source: "

    .line 486
    .line 487
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v4, v2, Lvri;->n:Ljava/util/Map;

    .line 495
    .line 496
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_7

    .line 509
    .line 510
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Ljava/util/Map$Entry;

    .line 515
    .line 516
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    new-instance v7, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v6, ": "

    .line 541
    .line 542
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v5, ", "

    .line 549
    .line 550
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_7
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 562
    .line 563
    .line 564
    const-string v4, "PaintNetworkTileFetcher:"

    .line 565
    .line 566
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v2, Lvri;->c:Lvpp;

    .line 574
    .line 575
    const-string v4, "  "

    .line 576
    .line 577
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v2, v3, p2}, Lvpp;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 582
    .line 583
    .line 584
    :cond_8
    sget-object v2, Laijg;->x:Laijg;

    .line 585
    .line 586
    if-ne v0, v2, :cond_a

    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_a

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lvli;

    .line 603
    .line 604
    instance-of v2, v1, Lvko;

    .line 605
    .line 606
    if-eqz v2, :cond_9

    .line 607
    .line 608
    check-cast v1, Lvko;

    .line 609
    .line 610
    iget-object v1, v1, Lvko;->a:Lvjw;

    .line 611
    .line 612
    if-eqz v1, :cond_9

    .line 613
    .line 614
    const-string v2, "buildingVertexDebugParams "

    .line 615
    .line 616
    invoke-static {p1, v1, v2}, Lepo;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_a
    monitor-exit p0

    .line 625
    return-void

    .line 626
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    throw p1

    .line 628
    :catchall_0
    move-exception p1

    .line 629
    goto :goto_7

    .line 630
    nop

    .line 631
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

.method public l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvif;->am:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvif;->B:Lvie;

    .line 5
    .line 6
    iget-object v1, v0, Lvie;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object v1, v0, Lvie;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v0, p0, Lvif;->e:Lvjs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvjs;->h()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lvjs;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lvjs;->t()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvif;->h()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lvif;->at:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lvif;->x()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public m(Lvqb;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lvhw;->n(Lvqb;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    iget-object p2, p0, Lvif;->e:Lvjs;

    .line 8
    .line 9
    sget v0, Lxvi;->a:I

    .line 10
    .line 11
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "setDrawMode"

    .line 18
    .line 19
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    :try_start_0
    iget-object v1, p2, Lvjs;->c:Lvqb;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lvqb;->b(Lvqb;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2}, Lvjs;->h()V

    .line 37
    .line 38
    .line 39
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    invoke-virtual {p2}, Lvjs;->m()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lvjs;->c:Lvqb;

    .line 44
    .line 45
    iget-object v2, v1, Lvqb;->a:Lwfs;

    .line 46
    .line 47
    iget-object v3, p1, Lvqb;->a:Lwfs;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lwfs;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, Lvqb;->b:Lvmm;

    .line 57
    .line 58
    iget-object v2, p1, Lvqb;->b:Lvmm;

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_2
    iput-object p1, p2, Lvjs;->c:Lvqb;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lvjs;->s()V

    .line 68
    .line 69
    .line 70
    :cond_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-boolean p1, p0, Lvif;->x:Z

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lvif;->e:Lvjs;

    .line 81
    .line 82
    invoke-virtual {p1}, Lvjs;->t()Z

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p0, p0, Lvif;->E:Lwbj;

    .line 86
    .line 87
    invoke-interface {p0}, Lwbj;->U()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_3
    throw p0

    .line 107
    :cond_7
    :goto_4
    return-void
.end method

.method public final mI(Lvli;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvif;->am:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lvif;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvif;->g:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-interface {p1}, Lvli;->p()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lvif;->h:Z

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-direct {p0}, Lvif;->Q()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    iget-object p0, p0, Lvif;->E:Lwbj;

    .line 31
    .line 32
    invoke-interface {p0}, Lwbj;->U()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final mJ(Lveg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvif;->as:Lveg;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lveg;->G(Lvif;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mK()Laijg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvif;->b:Laijg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final mL(Lveg;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lveg;->I(Lvif;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Lvqb;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvif;->t()Lvqb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lvqb;->b(Lvqb;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method protected o(Lvnz;JLvlj;)Lvli;
    .locals 0

    .line 1
    iget-object p0, p0, Lvif;->e:Lvjs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lvjs;->c(Lvnz;JLvlj;)Lvli;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected p(Luub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvif;->q:Luub;

    .line 2
    .line 3
    iget-object p0, p0, Lvif;->e:Lvjs;

    .line 4
    .line 5
    iput-object p1, p0, Lvjs;->b:Luub;

    .line 6
    .line 7
    return-void
.end method

.method protected q(Ljava/util/List;ILuhl;JLjava/util/Set;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iput v6, v0, Lvif;->aa:I

    .line 13
    .line 14
    iget-object v7, v0, Lvif;->aw:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v7, v0, Lvif;->ax:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v7, v0, Lvif;->G:Lvjk;

    .line 25
    .line 26
    monitor-enter v7

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lvif;->s()Lvlj;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v9, 0x1

    .line 32
    move-object/from16 v10, p1

    .line 33
    .line 34
    move v11, v6

    .line 35
    move v12, v9

    .line 36
    :goto_0
    if-gt v11, v1, :cond_9

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    move v14, v6

    .line 43
    :goto_1
    if-ge v14, v13, :cond_7

    .line 44
    .line 45
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    check-cast v15, Lvnz;

    .line 50
    .line 51
    invoke-virtual {v0, v15, v3, v4, v8}, Lvif;->o(Lvnz;JLvlj;)Lvli;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-direct {v0, v6, v5}, Lvif;->O(Lvli;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Lvli;->r()V

    .line 61
    .line 62
    .line 63
    if-nez v11, :cond_0

    .line 64
    .line 65
    iget v6, v0, Lvif;->aa:I

    .line 66
    .line 67
    add-int/2addr v6, v9

    .line 68
    iput v6, v0, Lvif;->aa:I

    .line 69
    .line 70
    :cond_0
    move-object/from16 p1, v10

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    iget-object v6, v0, Lvif;->q:Luub;

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    invoke-interface {v6, v15, v2}, Luub;->c(Lvnz;Luhl;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    move-object/from16 p1, v10

    .line 87
    .line 88
    new-instance v10, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    move/from16 v16, v12

    .line 94
    .line 95
    const/4 v12, 0x4

    .line 96
    if-ne v9, v12, :cond_3

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v12, 0x0

    .line 103
    :goto_2
    if-ge v12, v9, :cond_2

    .line 104
    .line 105
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    move-object/from16 v18, v6

    .line 110
    .line 111
    move-object/from16 v6, v17

    .line 112
    .line 113
    check-cast v6, Lvnz;

    .line 114
    .line 115
    invoke-virtual {v0, v6, v3, v4, v8}, Lvif;->o(Lvnz;JLvlj;)Lvli;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move-object/from16 v6, v18

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v9, 0x0

    .line 134
    :goto_3
    if-ge v9, v6, :cond_4

    .line 135
    .line 136
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Lvli;

    .line 141
    .line 142
    invoke-direct {v0, v12, v5}, Lvif;->O(Lvli;Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    if-eq v11, v1, :cond_5

    .line 149
    .line 150
    iget-object v6, v0, Lvif;->q:Luub;

    .line 151
    .line 152
    invoke-interface {v6, v15, v2}, Luub;->b(Lvnz;Luhl;)Lvnz;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    iget-object v9, v0, Lvif;->aw:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_4

    .line 165
    .line 166
    iget-object v9, v0, Lvif;->aw:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_4
    move/from16 v12, v16

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const/4 v12, 0x0

    .line 175
    :goto_4
    invoke-static {v10}, Lvif;->M(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    move-object/from16 p1, v10

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 183
    .line 184
    move-object/from16 v10, p1

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_7
    move/from16 v16, v12

    .line 190
    .line 191
    if-eq v11, v1, :cond_8

    .line 192
    .line 193
    iget-object v6, v0, Lvif;->aw:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_8

    .line 200
    .line 201
    iget-object v10, v0, Lvif;->aw:Ljava/util/List;

    .line 202
    .line 203
    iget-object v6, v0, Lvif;->ax:Ljava/util/List;

    .line 204
    .line 205
    iput-object v6, v0, Lvif;->aw:Ljava/util/List;

    .line 206
    .line 207
    iput-object v10, v0, Lvif;->ax:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v11, v11, 0x1

    .line 213
    .line 214
    move/from16 v12, v16

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v9, 0x1

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_8
    move/from16 v12, v16

    .line 221
    .line 222
    :cond_9
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iget-boolean v3, v0, Lvif;->Z:Z

    .line 224
    .line 225
    if-eqz v3, :cond_d

    .line 226
    .line 227
    iget-object v3, v0, Lvif;->q:Luub;

    .line 228
    .line 229
    if-eqz v3, :cond_d

    .line 230
    .line 231
    if-lez v1, :cond_d

    .line 232
    .line 233
    new-instance v3, Lanvq;

    .line 234
    .line 235
    move-object v4, v5

    .line 236
    check-cast v4, Lanvl;

    .line 237
    .line 238
    iget v6, v4, Lanvl;->j:I

    .line 239
    .line 240
    invoke-direct {v3, v6}, Lanvq;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Lanvk;

    .line 244
    .line 245
    invoke-direct {v6, v4}, Lanvk;-><init>(Lanvl;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_a

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lvlh;

    .line 259
    .line 260
    invoke-interface {v7}, Lvlh;->a()Lvnz;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    new-instance v6, Lanvk;

    .line 269
    .line 270
    invoke-direct {v6, v4}, Lanvk;-><init>(Lanvl;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_d

    .line 278
    .line 279
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lvli;

    .line 284
    .line 285
    invoke-interface {v4}, Lvli;->a()Lvnz;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-object v8, v0, Lvif;->q:Luub;

    .line 290
    .line 291
    invoke-interface {v8, v7, v2}, Luub;->b(Lvnz;Luhl;)Lvnz;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const/4 v8, 0x0

    .line 296
    :goto_8
    if-ge v8, v1, :cond_b

    .line 297
    .line 298
    if-eqz v7, :cond_b

    .line 299
    .line 300
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_c

    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v4}, Lvli;->r()V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_c
    iget-object v9, v0, Lvif;->q:Luub;

    .line 314
    .line 315
    invoke-interface {v9, v7, v2}, Luub;->b(Lvnz;Luhl;)Lvnz;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    add-int/lit8 v8, v8, 0x1

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    iget-object v1, v0, Lvif;->I:Lrya;

    .line 323
    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    iget-object v0, v0, Lvif;->b:Laijg;

    .line 327
    .line 328
    sget-object v2, Laijg;->b:Laijg;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Laijg;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    sget-object v0, Lrzb;->n:Lrzm;

    .line 337
    .line 338
    invoke-interface {v1, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lfdv;

    .line 343
    .line 344
    new-instance v1, Lanvk;

    .line 345
    .line 346
    move-object v2, v5

    .line 347
    check-cast v2, Lanvl;

    .line 348
    .line 349
    invoke-direct {v1, v2}, Lanvk;-><init>(Lanvl;)V

    .line 350
    .line 351
    .line 352
    const v2, 0x7fffffff

    .line 353
    .line 354
    .line 355
    move v3, v2

    .line 356
    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_10

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lvlh;

    .line 367
    .line 368
    invoke-interface {v4}, Lvlh;->h()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-ne v3, v2, :cond_f

    .line 373
    .line 374
    move v3, v4

    .line 375
    goto :goto_9

    .line 376
    :cond_f
    if-eq v3, v4, :cond_e

    .line 377
    .line 378
    invoke-virtual {v0}, Lfdv;->i()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_11

    .line 383
    .line 384
    invoke-virtual {v0}, Lfdv;->f()V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_10
    invoke-virtual {v0}, Lfdv;->i()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_11

    .line 393
    .line 394
    invoke-virtual {v0}, Lfdv;->g()V

    .line 395
    .line 396
    .line 397
    :cond_11
    :goto_a
    return v12

    .line 398
    :goto_b
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    throw v0

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    goto :goto_b
.end method

.method protected r(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Lvlj;
    .locals 0

    .line 1
    iget-object p0, p0, Lvif;->e:Lvjs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvjs;->d()Lvlj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t()Lvqb;
    .locals 0

    .line 1
    iget-object p0, p0, Lvif;->e:Lvjs;

    .line 2
    .line 3
    iget-object p0, p0, Lvjs;->c:Lvqb;

    .line 4
    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "paintTileType"

    .line 6
    .line 7
    iget-object v2, p0, Lvif;->b:Laijg;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "drawMode"

    .line 13
    .line 14
    invoke-virtual {p0}, Lvif;->t()Lvqb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "fetcher"

    .line 22
    .line 23
    iget-object v2, p0, Lvif;->e:Lvjs;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "allowMultiZoom"

    .line 29
    .line 30
    iget-boolean v2, p0, Lvif;->U:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "tileSize"

    .line 36
    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Labhg;->f(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "isContributingLabels"

    .line 43
    .line 44
    iget-boolean v2, p0, Lvif;->u:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v1, "maxTileSize"

    .line 50
    .line 51
    iget p0, p0, Lvif;->a:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Labhg;->f(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final declared-synchronized u()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvif;->e:Lvjs;

    .line 3
    .line 4
    invoke-virtual {v0}, Lvjs;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvif;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public final v(Lvif;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lvif;->s()Lvlj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lvif;->s()Lvlj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lvif;->G:Lvjk;

    .line 14
    .line 15
    iget-object v3, p1, Lvif;->C:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1, v3}, Lvjk;->d(Lvlj;Lvlj;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lvnz;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v1, v3, v4}, Lvjk;->b(Lvlj;Lvnz;Z)Lvlh;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Lvlh;->t()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p1, Lvif;->g:Ljava/util/List;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lvif;->N(Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    iget-object p0, p0, Lvif;->g:Ljava/util/List;

    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_1
    invoke-interface {p0, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    goto :goto_3

    .line 71
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw p0

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_3
    return-void
.end method

.method protected final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvif;->q:Luub;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvif;->z:Luud;

    .line 6
    .line 7
    iget-object v1, p0, Lvif;->b:Laijg;

    .line 8
    .line 9
    iget v2, p0, Lvif;->a:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lvif;->U:Z

    .line 12
    .line 13
    iget-object v4, p0, Lvif;->V:Labhj;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Luud;->a(Laijg;IZLabhj;)Luub;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lvif;->p(Luub;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvif;->r:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvif;->v:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lvif;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvif;->ap:Lxud;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lxud;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lvif;->E:Lwbj;

    .line 21
    .line 22
    invoke-interface {p0}, Lwbj;->U()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final declared-synchronized y()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lvif;->al:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lvif;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0
.end method

.method public final declared-synchronized z()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvif;->J:Laoaq;

    .line 3
    .line 4
    iget-object v1, p0, Lvif;->P:Lqzl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lqzl;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lunm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lunm;->a()Labrd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lvif;->e:Lvjs;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lvjs;->o(Ljava/lang/String;Labrd;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lvif;->H:Lvtd;

    .line 26
    .line 27
    instance-of v1, v0, Lvri;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lvri;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvri;->E()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lvif;->u()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lvif;->K:Luid;

    .line 43
    .line 44
    iget-object v1, p0, Lvif;->b:Laijg;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Luid;->q(Laijg;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lvif;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0
.end method
