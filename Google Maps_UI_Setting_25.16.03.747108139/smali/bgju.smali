.class public Lbgju;
.super Lbgjj;
.source "PG"

# interfaces
.implements Lbfpe;
.implements Lbgii;
.implements Lbfgl;


# instance fields
.field public A:Z

.field final B:Lbgjt;

.field public final C:Ljava/util/List;

.field public final D:Lbgjo;

.field public final E:Lbgzm;

.field public final F:Lbgjr;

.field public final G:Ljava/util/concurrent/ScheduledExecutorService;

.field protected final H:Lbgkv;

.field public final I:Lbgtn;

.field public final J:Lazpw;

.field protected final K:Lbfle;

.field protected final L:Lbftz;

.field protected final M:Z

.field protected final N:Lcgri;

.field public final O:Z

.field protected final P:Lbhen;

.field protected final Q:Lbayj;

.field protected final R:Lblct;

.field public volatile S:Lciac;

.field private final T:Z

.field private final U:Lbqfj;

.field private final V:Lbgtm;

.field private final W:Ljava/util/Set;

.field private X:Lcjpp;

.field private final Y:Z

.field private Z:I

.field final a:I

.field private aa:Z

.field private final ab:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ac:Z

.field private ad:Z

.field private ae:I

.field private final af:Lbfkm;

.field private final ag:[F

.field private ah:Lbfur;

.field private ai:Z

.field private volatile aj:Z

.field private ak:Z

.field private volatile al:Z

.field private final am:Z

.field private final an:Ljava/util/Set;

.field private final ao:Lbfie;

.field private ap:Ljava/util/List;

.field private final aq:Ljava/util/Set;

.field private volatile ar:Lbgfy;

.field private final as:Lbgjr;

.field private volatile at:Z

.field private au:Z

.field private final av:Lckbj;

.field private aw:Ljava/util/List;

.field private ax:Ljava/util/List;

.field public final b:Lbzxl;

.field public final c:Lbflc;

.field public final d:Lbgpd;

.field public final e:Lbgld;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public h:Z

.field public i:Lbsoh;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Z

.field protected final l:I

.field protected m:Z

.field protected final n:Lbdbg;

.field public o:J

.field public p:J

.field public q:Lbfvl;

.field public volatile r:Z

.field public volatile s:Z

.field public t:J

.field public final u:Z

.field public volatile v:Z

.field public volatile w:Z

.field public volatile x:Z

.field public volatile y:Z

.field protected final z:Lbfvn;


# direct methods
.method protected constructor <init>(Lbgzm;Lbftz;Lbflc;Lbgpd;Lbgtn;Lbgld;Lbgjo;Lbgkv;Lbdbg;Ljava/util/concurrent/ScheduledExecutorService;Lblct;Lbfvn;Lazpw;IZIZZLckbj;Lbayj;Lbfle;ZLcgri;ZZZLbqfj;Lbhen;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbgjj;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgju;->f:Ljava/util/List;

    .line 2
    new-instance v0, Lcjwh;

    invoke-direct {v0}, Lcjwh;-><init>()V

    iput-object v0, p0, Lbgju;->W:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgju;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgju;->h:Z

    .line 4
    sget-object v1, Lbsoh;->a:Lbsoh;

    iput-object v1, p0, Lbgju;->i:Lbsoh;

    .line 5
    sget-object v1, Lcjps;->a:Lcjpq;

    iput-object v1, p0, Lbgju;->X:Lcjpp;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbgju;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lbgju;->k:Z

    iput-boolean v0, p0, Lbgju;->aa:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbgju;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lbgju;->ac:Z

    iput-boolean v0, p0, Lbgju;->ad:Z

    iput v0, p0, Lbgju;->ae:I

    new-instance v1, Lbfkm;

    invoke-direct {v1}, Lbfkm;-><init>()V

    iput-object v1, p0, Lbgju;->af:Lbfkm;

    const/4 v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lbgju;->ag:[F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbgju;->t:J

    iput-boolean v0, p0, Lbgju;->ai:Z

    iput-boolean v0, p0, Lbgju;->v:Z

    iput-boolean v0, p0, Lbgju;->w:Z

    iput-boolean v0, p0, Lbgju;->x:Z

    iput-boolean v0, p0, Lbgju;->aj:Z

    iput-boolean v0, p0, Lbgju;->y:Z

    iput-boolean v0, p0, Lbgju;->ak:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbgju;->A:Z

    iput-boolean v0, p0, Lbgju;->al:Z

    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbgju;->C:Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    .line 9
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lbgju;->an:Ljava/util/Set;

    new-instance v2, Lbfie;

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lbfie;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbgju;->ao:Lbfie;

    new-instance v2, Ljava/util/HashSet;

    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lbgju;->aq:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbgju;->aw:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbgju;->ax:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgju;->E:Lbgzm;

    iput-object p2, p0, Lbgju;->L:Lbftz;

    iput-object p3, p0, Lbgju;->c:Lbflc;

    iget-object p1, p3, Lbflc;->c:Lbzxl;

    iput-object p1, p0, Lbgju;->b:Lbzxl;

    iput-object p4, p0, Lbgju;->d:Lbgpd;

    iput-object p5, p0, Lbgju;->I:Lbgtn;

    iput-object p6, p0, Lbgju;->e:Lbgld;

    iput-object p7, p0, Lbgju;->D:Lbgjo;

    iput-object p8, p0, Lbgju;->H:Lbgkv;

    iput-object p9, p0, Lbgju;->n:Lbdbg;

    iput-object p10, p0, Lbgju;->G:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p11, p0, Lbgju;->R:Lblct;

    move-object/from16 p1, p12

    iput-object p1, p0, Lbgju;->z:Lbfvn;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbgju;->J:Lazpw;

    move/from16 p1, p14

    iput p1, p0, Lbgju;->l:I

    move/from16 p1, p15

    iput-boolean p1, p0, Lbgju;->Y:Z

    move/from16 p1, p16

    iput p1, p0, Lbgju;->a:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lbgju;->T:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lbgju;->u:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lbgju;->av:Lckbj;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbgju;->Q:Lbayj;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbgju;->K:Lbfle;

    new-instance p1, Lbgjt;

    new-instance p2, Lbfik;

    const/16 p3, 0xd

    .line 15
    invoke-direct {p2, p0, p3}, Lbfik;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lbgjt;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lbgju;->B:Lbgjt;

    move/from16 p1, p22

    iput-boolean p1, p0, Lbgju;->M:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lbgju;->N:Lcgri;

    move/from16 p1, p24

    iput-boolean p1, p0, Lbgju;->O:Z

    move/from16 p1, p25

    iput-boolean p1, p0, Lbgju;->m:Z

    move/from16 p1, p26

    iput-boolean p1, p0, Lbgju;->am:Z

    move-object/from16 p1, p27

    iput-object p1, p0, Lbgju;->U:Lbqfj;

    move-object/from16 p1, p28

    iput-object p1, p0, Lbgju;->P:Lbhen;

    iput v0, p0, Lbgju;->Z:I

    .line 16
    invoke-interface {p9}, Lbdbg;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lbgju;->o:J

    .line 17
    invoke-interface {p9}, Lbdbg;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lbgju;->p:J

    .line 18
    invoke-virtual {p6}, Lbgld;->e()Lbgns;

    move-result-object p1

    new-instance p2, Lbgjr;

    invoke-direct {p2, p1}, Lbgjr;-><init>(Lbgns;)V

    iput-object p2, p0, Lbgju;->F:Lbgjr;

    new-instance p2, Lbgjr;

    invoke-direct {p2, p1}, Lbgjr;-><init>(Lbgns;)V

    iput-object p2, p0, Lbgju;->as:Lbgjr;

    new-instance p1, Lbgjs;

    invoke-direct {p1, p0, p6}, Lbgjs;-><init>(Lbgju;Lbgld;)V

    iput-object p1, p0, Lbgju;->V:Lbgtm;

    iget-object p2, p6, Lbgld;->k:Lbgju;

    if-nez p2, :cond_0

    move v0, v1

    .line 19
    :cond_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    iput-object p0, p6, Lbgld;->k:Lbgju;

    .line 20
    invoke-interface {p5, p1}, Lbgtn;->p(Lbgtm;)V

    return-void
.end method

.method private static J(Ljava/util/Collection;)V
    .locals 2

    .line 1
    new-instance v0, Lcjwg;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lcjwh;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcjwg;-><init>(Lcjwh;)V

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
    check-cast v1, Lbgms;

    .line 20
    .line 21
    invoke-interface {v1}, Lbgms;->r()V

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

.method private static K(Ljava/util/List;)V
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
    check-cast v2, Lbgms;

    .line 13
    .line 14
    invoke-interface {v2}, Lbgms;->r()V

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

.method private static L(Ljava/util/List;Ljava/util/List;)V
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
    check-cast v2, Lbgms;

    .line 13
    .line 14
    invoke-interface {v2}, Lbgms;->p()V

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

.method private final M(Lbgms;Ljava/util/Set;)V
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
    iget p2, p0, Lbgju;->ae:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    iput p2, p0, Lbgju;->ae:I

    .line 12
    .line 13
    invoke-interface {p1}, Lbgms;->p()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lbgju;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lbgms;->G()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final declared-synchronized N()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgju;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lbgju;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lbgju;->m:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lbgju;->r:Z

    .line 15
    .line 16
    iget-object v0, p0, Lbgju;->E:Lbgzm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbgzm;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method private final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgju;->ar:Lbgfy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lbgju;->O:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbgic;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v0, v2, v3}, Lbgic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbgfy;->B(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p0}, Lbgfy;->r(Lbggr;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final P(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lbgju;->v:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lbgju;->I()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbgju;->ao:Lbfie;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final declared-synchronized Q(Lbftz;Lbfuv;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, v1, Lbgju;->ai:Z

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    iget-object v2, v2, Lbfuv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v3, Lbftz;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lbgyv;->r()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lbgyv;->q()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual/range {p1 .. p1}, Lbgyv;->m()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Lbfur;

    .line 27
    .line 28
    invoke-direct {v3, v7, v4, v5, v6}, Lbftz;-><init>(Lbfur;IIF)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lbgju;->q:Lbfvl;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v3, v10}, Lbfvl;->a(Lbftz;Ljava/util/List;)J

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v4, v1, Lbgju;->A:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v4, v1, Lbgju;->q:Lbfvl;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-boolean v4, v1, Lbgju;->ak:Z

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-boolean v4, v1, Lbgju;->m:Z

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    :cond_1
    move v13, v5

    .line 63
    iget-object v8, v1, Lbgju;->e:Lbgld;

    .line 64
    .line 65
    invoke-virtual {v3}, Lbgyv;->s()Lbfkm;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v3}, Lbgyv;->u()Lbfll;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v12, v3, Lbfll;->d:Lbflm;

    .line 74
    .line 75
    sget-object v3, Lbzqz;->a:Lbzqz;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v4, Lbzqz;

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    iput v5, v4, Lbzqz;->c:I

    .line 90
    .line 91
    iget v5, v4, Lbzqz;->b:I

    .line 92
    .line 93
    or-int/2addr v0, v5

    .line 94
    iput v0, v4, Lbzqz;->b:I

    .line 95
    .line 96
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    check-cast v16, Lbzqz;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v14, 0x1

    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-virtual/range {v8 .. v16}, Lbgld;->u(Lbfkm;Ljava/util/List;Ljava/util/Set;Lbflm;IZZLbzqz;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    iput-object v10, v1, Lbgju;->ap:Ljava/util/List;

    .line 111
    .line 112
    check-cast v2, Lbfur;

    .line 113
    .line 114
    iput-object v2, v1, Lbgju;->ah:Lbfur;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0
.end method

.method private final declared-synchronized R(Lbftz;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v3, p0, Lbgju;->aq:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v3}, Lbgju;->r(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lbgju;->A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lbgju;->q:Lbfvl;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, Lbgju;->ak:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lbgju;->m:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v0, p2, :cond_0

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
    iget-object v0, p0, Lbgju;->e:Lbgld;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbgyv;->s()Lbfkm;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lbgju;->C:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbgyv;->u()Lbfll;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lbfll;->d:Lbflm;

    .line 48
    .line 49
    invoke-static {p1}, Lbflm;->g(Lbflm;)Lbflm;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, Lbayj;->c()Lbzqz;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual/range {v0 .. v8}, Lbgld;->u(Lbfkm;Ljava/util/List;Ljava/util/Set;Lbflm;IZZLbzqz;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lbgju;->b:Lbzxl;

    .line 63
    .line 64
    sget-object p2, Lbzxl;->b:Lbzxl;

    .line 65
    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lbgju;->P:Lbhen;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lbhen;->f()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    :cond_2
    iget-boolean p1, p0, Lbgju;->aa:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lbgju;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lbgju;->D:Lbgjo;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbgjo;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_3
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method private final declared-synchronized S(Lbftz;Ljava/util/Set;)Z
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
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lbgju;->af:Lbfkm;

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Lbgyv;->A(Lbfkm;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbgju;->E:Lbgzm;

    .line 15
    .line 16
    iget-object v0, p0, Lbgju;->n:Lbdbg;

    .line 17
    .line 18
    invoke-interface {v0}, Lbdbg;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v0, p0, Lbgju;->H:Lbgkv;

    .line 23
    .line 24
    iget-object v0, v0, Lbgkv;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbgzm;->l(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lbgju;->ap:Ljava/util/List;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lbgju;->C:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbgoz;

    .line 54
    .line 55
    iget v1, v1, Lbgoz;->a:I

    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lbgoz;

    .line 62
    .line 63
    iget v3, v3, Lbgoz;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x2

    .line 66
    .line 67
    if-lt v1, v3, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v1, p0

    .line 71
    move-object v7, p2

    .line 72
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lbgju;->q(Ljava/util/List;ILbfkm;JLjava/util/Set;)Z

    .line 73
    .line 74
    .line 75
    iget p2, v1, Lbgju;->Z:I

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne p2, v2, :cond_0

    .line 82
    .line 83
    move p2, p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move p2, v0

    .line 86
    :goto_0
    invoke-direct {p0, p2}, Lbgju;->P(Z)V

    .line 87
    .line 88
    .line 89
    move p2, p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v1, p0

    .line 92
    move-object v7, p2

    .line 93
    move p2, v0

    .line 94
    :goto_1
    iget-object v2, v1, Lbgju;->C:Ljava/util/List;

    .line 95
    .line 96
    iget v3, v1, Lbgju;->l:I

    .line 97
    .line 98
    invoke-virtual/range {v1 .. v7}, Lbgju;->q(Ljava/util/List;ILbfkm;JLjava/util/Set;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    iget p2, v1, Lbgju;->Z:I

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne p2, v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move p1, v0

    .line 114
    :goto_2
    invoke-direct {p0, p1}, Lbgju;->P(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    :cond_3
    monitor-exit p0

    .line 118
    return v3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v1, p0

    .line 121
    :goto_3
    move-object p1, v0

    .line 122
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    throw p1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    goto :goto_3
.end method

.method private final declared-synchronized T(Lbftz;II)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgju;->ag:[F

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lbftz;->c([F)V

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
    return v2

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method


# virtual methods
.method public final A(Lbgoz;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbgju;->am:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgju;->e:Lbgld;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbgld;->n(Lbgoz;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbgju;->s()Lbgmt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbgju;->H:Lbgkv;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, p1, v2}, Lbgkv;->b(Lbgmt;Lbgoz;Z)Lbgmr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lbgju;->e:Lbgld;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbgld;->n(Lbgoz;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgju;->e:Lbgld;

    .line 2
    .line 3
    iput-boolean p1, v0, Lbgld;->i:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbgju;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected declared-synchronized C(Lbftz;Ljava/util/Set;)V
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
    iget-object v2, v1, Lbgju;->b:Lbzxl;

    .line 7
    .line 8
    const-string v3, "TileOverlay.updateCamera() - overlay "

    .line 9
    .line 10
    invoke-static {v2}, Lbmob;->e(Ljava/lang/Enum;)Lbmob;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lbpxq;->b(Ljava/lang/String;Lbmob;)Lbpxo;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lbgju;->q:Lbfvl;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iput-boolean v4, v1, Lbgju;->x:Z

    .line 32
    .line 33
    iget-object v5, v1, Lbgju;->q:Lbfvl;

    .line 34
    .line 35
    iget-object v6, v1, Lbgju;->C:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v5, v0, v6}, Lbfvl;->a(Lbftz;Ljava/util/List;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-wide v9, v1, Lbgju;->t:J

    .line 42
    .line 43
    cmp-long v5, v9, v7

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    move v5, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v9

    .line 57
    :goto_0
    sget-object v6, Lbzxl;->b:Lbzxl;

    .line 58
    .line 59
    if-ne v2, v6, :cond_1

    .line 60
    .line 61
    iget-object v2, v1, Lbgju;->D:Lbgjo;

    .line 62
    .line 63
    invoke-virtual {v2, v7, v8}, Lbgjo;->x(J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, v1, Lbgju;->e:Lbgld;

    .line 67
    .line 68
    invoke-virtual {v2}, Lbgld;->s()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0}, Lbftz;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v10, 0x0

    .line 77
    if-eqz v6, :cond_9

    .line 78
    .line 79
    iget-object v6, v0, Lbftz;->d:Lbfuv;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    move v11, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v11, v9

    .line 86
    :goto_1
    iget-boolean v12, v1, Lbgju;->ai:Z

    .line 87
    .line 88
    if-eqz v12, :cond_3

    .line 89
    .line 90
    if-nez v11, :cond_3

    .line 91
    .line 92
    iput-boolean v9, v1, Lbgju;->ai:Z

    .line 93
    .line 94
    iput-object v10, v1, Lbgju;->ap:Ljava/util/List;

    .line 95
    .line 96
    :cond_3
    if-eqz v2, :cond_5

    .line 97
    .line 98
    if-eqz v11, :cond_4

    .line 99
    .line 100
    invoke-direct {v1, v0, v6}, Lbgju;->Q(Lbftz;Lbfuv;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v2, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v2, v9

    .line 107
    :goto_2
    if-eqz v11, :cond_6

    .line 108
    .line 109
    iget-object v10, v6, Lbfuv;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v12, v1, Lbgju;->ah:Lbfur;

    .line 112
    .line 113
    check-cast v10, Lbfur;

    .line 114
    .line 115
    invoke-virtual {v10, v12}, Lbfur;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_6

    .line 120
    .line 121
    iget-wide v12, v6, Lbfuv;->a:J

    .line 122
    .line 123
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    sub-long/2addr v12, v14

    .line 128
    const-wide/16 v14, 0x3e8

    .line 129
    .line 130
    cmp-long v10, v12, v14

    .line 131
    .line 132
    if-ltz v10, :cond_6

    .line 133
    .line 134
    invoke-direct {v1, v0, v6}, Lbgju;->Q(Lbftz;Lbfuv;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-nez v2, :cond_7

    .line 139
    .line 140
    iget-boolean v2, v1, Lbgju;->r:Z

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    :cond_7
    if-nez v11, :cond_8

    .line 145
    .line 146
    invoke-direct {v1, v0, v4}, Lbgju;->R(Lbftz;Z)V

    .line 147
    .line 148
    .line 149
    iput-wide v7, v1, Lbgju;->t:J

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    iget-boolean v2, v1, Lbgju;->ai:Z

    .line 153
    .line 154
    if-nez v2, :cond_c

    .line 155
    .line 156
    if-eqz v5, :cond_c

    .line 157
    .line 158
    invoke-virtual {v0}, Lbgyv;->r()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0}, Lbgyv;->q()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-direct {v1, v0, v2, v5}, Lbgju;->T(Lbftz;II)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    invoke-direct {v1, v0, v4}, Lbgju;->R(Lbftz;Z)V

    .line 173
    .line 174
    .line 175
    iput-wide v7, v1, Lbgju;->t:J

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    if-nez v5, :cond_a

    .line 179
    .line 180
    iget-boolean v4, v1, Lbgju;->r:Z

    .line 181
    .line 182
    if-nez v4, :cond_a

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    :cond_a
    invoke-direct {v1, v0, v9}, Lbgju;->R(Lbftz;Z)V

    .line 187
    .line 188
    .line 189
    iput-wide v7, v1, Lbgju;->t:J

    .line 190
    .line 191
    :cond_b
    iput-boolean v9, v1, Lbgju;->ai:Z

    .line 192
    .line 193
    iput-object v10, v1, Lbgju;->ap:Ljava/util/List;

    .line 194
    .line 195
    :cond_c
    :goto_3
    iput-boolean v9, v1, Lbgju;->r:Z

    .line 196
    .line 197
    invoke-direct/range {p0 .. p2}, Lbgju;->S(Lbftz;Ljava/util/Set;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v0, v1, Lbgju;->aj:Z

    .line 202
    .line 203
    invoke-direct {v1}, Lbgju;->N()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    :try_start_2
    invoke-interface {v3}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 207
    .line 208
    .line 209
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object v2, v0

    .line 213
    :try_start_3
    invoke-interface {v3}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    throw v2

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 224
    throw v0
.end method

.method public final D()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbgju;->i:Lbsoh;

    .line 4
    .line 5
    invoke-virtual {v2}, Lbsoh;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lbgju;->X:Lcjpp;

    .line 12
    .line 13
    iget-object v3, p0, Lbgju;->i:Lbsoh;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lbsoh;->c(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v2, v3, v4}, Lcjpp;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :goto_1
    iget-object v1, p0, Lbgju;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final E(Lbgns;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgju;->F:Lbgjr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgjr;->b(Lbgns;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbgju;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized F()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lbmtv;->X()Lbpvq;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 8
    :try_start_1
    invoke-static {}, Lbhal;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lbgju;->L:Lbftz;

    .line 12
    .line 13
    const-string v3, "TileUpdateBehavior "

    .line 14
    .line 15
    iget-object v4, v1, Lbgju;->b:Lbzxl;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lbpxq;->c(Ljava/lang/String;Ljava/lang/Enum;)Lbpxo;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 21
    :try_start_2
    iget-object v4, v1, Lbgju;->W:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v4}, Lbgju;->J(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v5, v1, Lbgju;->al:Z

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0, v4}, Lbgju;->C(Lbftz;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v5, v1, Lbgju;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_0
    const/4 v11, 0x1

    .line 47
    if-ge v9, v6, :cond_3

    .line 48
    .line 49
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Lbgmr;

    .line 54
    .line 55
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-nez v13, :cond_2

    .line 60
    .line 61
    invoke-interface {v12, v11}, Lbgmr;->C(I)Z

    .line 62
    .line 63
    .line 64
    iget-boolean v10, v1, Lbgju;->M:Z

    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    instance-of v10, v12, Lbfsq;

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    check-cast v12, Lbfsq;

    .line 73
    .line 74
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    move v10, v11

    .line 78
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v5}, Lbgju;->K(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Lbgju;->as:Lbgjr;

    .line 85
    .line 86
    iget-object v5, v1, Lbgju;->F:Lbgjr;

    .line 87
    .line 88
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 89
    :try_start_3
    iget-wide v12, v5, Lbgjr;->a:J

    .line 90
    .line 91
    iput-wide v12, v4, Lbgjr;->a:J

    .line 92
    .line 93
    iget-object v6, v5, Lbgjr;->b:Lbgns;

    .line 94
    .line 95
    iput-object v6, v4, Lbgjr;->b:Lbgns;

    .line 96
    .line 97
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 98
    :try_start_4
    new-instance v4, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v6, "updating tiles"

    .line 109
    .line 110
    invoke-static {v6}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 111
    .line 112
    .line 113
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 114
    :try_start_5
    iget-object v9, v1, Lbgju;->W:Ljava/util/Set;

    .line 115
    .line 116
    new-instance v12, Lcjwg;

    .line 117
    .line 118
    check-cast v9, Lcjwh;

    .line 119
    .line 120
    invoke-direct {v12, v9}, Lcjwg;-><init>(Lcjwh;)V

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_1d

    .line 129
    .line 130
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Lbgms;

    .line 135
    .line 136
    iget-object v14, v1, Lbgju;->b:Lbzxl;

    .line 137
    .line 138
    sget-object v15, Lbzxl;->O:Lbzxl;

    .line 139
    .line 140
    if-ne v14, v15, :cond_7

    .line 141
    .line 142
    iget-object v8, v1, Lbgju;->as:Lbgjr;

    .line 143
    .line 144
    invoke-interface {v13}, Lbgmr;->l()J

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    move/from16 v18, v11

    .line 149
    .line 150
    move-object/from16 v19, v12

    .line 151
    .line 152
    iget-wide v11, v8, Lbgjr;->a:J

    .line 153
    .line 154
    cmp-long v11, v11, v16

    .line 155
    .line 156
    if-eqz v11, :cond_8

    .line 157
    .line 158
    invoke-interface {v13}, Lbgms;->I()Lbgmq;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-interface {v13}, Lbgms;->sM()Lbzxl;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_4

    .line 171
    .line 172
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move/from16 v12, v18

    .line 186
    .line 187
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v11, Lbgmq;->c:Lbgmq;

    .line 195
    .line 196
    if-ne v10, v11, :cond_5

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move/from16 v11, v18

    .line 201
    .line 202
    :goto_3
    xor-int/lit8 v11, v11, 0x1

    .line 203
    .line 204
    or-int/2addr v9, v11

    .line 205
    iget-boolean v10, v10, Lbgmq;->e:Z

    .line 206
    .line 207
    if-eqz v10, :cond_6

    .line 208
    .line 209
    iget-wide v10, v8, Lbgjr;->a:J

    .line 210
    .line 211
    invoke-interface {v13, v10, v11}, Lbgms;->v(J)V

    .line 212
    .line 213
    .line 214
    move/from16 v10, v18

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    invoke-interface {v13}, Lbgms;->q()V

    .line 218
    .line 219
    .line 220
    move/from16 v8, v18

    .line 221
    .line 222
    iput-boolean v8, v1, Lbgju;->r:Z

    .line 223
    .line 224
    move-object/from16 v12, v19

    .line 225
    .line 226
    const/4 v10, 0x1

    .line 227
    goto :goto_7

    .line 228
    :cond_7
    move-object/from16 v19, v12

    .line 229
    .line 230
    :cond_8
    :goto_4
    instance-of v8, v13, Lbgly;

    .line 231
    .line 232
    if-eqz v8, :cond_9

    .line 233
    .line 234
    move-object v8, v13

    .line 235
    check-cast v8, Lbgly;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    const/4 v8, 0x0

    .line 239
    :goto_5
    if-eqz v8, :cond_10

    .line 240
    .line 241
    iget-object v12, v8, Lbgly;->e:Lbgns;

    .line 242
    .line 243
    if-eqz v12, :cond_a

    .line 244
    .line 245
    iget-object v11, v1, Lbgju;->e:Lbgld;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 246
    .line 247
    move-object/from16 v17, v2

    .line 248
    .line 249
    :try_start_6
    invoke-virtual {v11}, Lbgld;->e()Lbgns;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eq v12, v2, :cond_b

    .line 254
    .line 255
    invoke-virtual {v11}, Lbgld;->e()Lbgns;

    .line 256
    .line 257
    .line 258
    :goto_6
    move-object/from16 v2, v17

    .line 259
    .line 260
    move-object/from16 v12, v19

    .line 261
    .line 262
    :goto_7
    const/4 v11, 0x1

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_a
    move-object/from16 v17, v2

    .line 266
    .line 267
    :cond_b
    iget-object v2, v8, Lbgly;->b:Ljava/util/List;

    .line 268
    .line 269
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_c

    .line 274
    .line 275
    iget-object v11, v1, Lbgju;->E:Lbgzm;

    .line 276
    .line 277
    iget-object v11, v11, Lbgzm;->L:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    :cond_c
    iget-object v2, v8, Lbgly;->c:Ljava/util/List;

    .line 283
    .line 284
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    iget-object v11, v1, Lbgju;->E:Lbgzm;

    .line 291
    .line 292
    iget-object v11, v11, Lbgzm;->O:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    :cond_d
    iget-object v2, v8, Lbgly;->f:Lbfld;

    .line 298
    .line 299
    invoke-virtual {v2}, Lbfld;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const/4 v11, 0x1

    .line 304
    if-eq v2, v11, :cond_f

    .line 305
    .line 306
    const/4 v11, 0x2

    .line 307
    if-eq v2, v11, :cond_e

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    iget-object v2, v1, Lbgju;->D:Lbgjo;

    .line 311
    .line 312
    invoke-virtual {v2, v14}, Lbgjo;->u(Lbzxl;)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_f
    const/4 v11, 0x2

    .line 317
    iget-object v2, v1, Lbgju;->D:Lbgjo;

    .line 318
    .line 319
    invoke-virtual {v2, v14}, Lbgjo;->v(Lbzxl;)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_10
    move-object/from16 v17, v2

    .line 324
    .line 325
    const/4 v11, 0x2

    .line 326
    :goto_8
    invoke-interface {v13, v0}, Lbgms;->u(Lbftz;)V

    .line 327
    .line 328
    .line 329
    if-ne v14, v15, :cond_11

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_11
    invoke-virtual {v1}, Lbgju;->t()Lbgqx;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget v11, v2, Lbgqx;->e:I

    .line 337
    .line 338
    :goto_9
    invoke-interface {v13, v11}, Lbgms;->C(I)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_14

    .line 343
    .line 344
    sget-object v2, Lbzxl;->b:Lbzxl;

    .line 345
    .line 346
    if-ne v14, v2, :cond_12

    .line 347
    .line 348
    const/4 v11, 0x1

    .line 349
    iput-boolean v11, v1, Lbgju;->aa:Z

    .line 350
    .line 351
    iget-object v2, v1, Lbgju;->D:Lbgjo;

    .line 352
    .line 353
    invoke-virtual {v2}, Lbgjo;->k()V

    .line 354
    .line 355
    .line 356
    :cond_12
    iget-boolean v2, v1, Lbgju;->M:Z

    .line 357
    .line 358
    if-eqz v2, :cond_13

    .line 359
    .line 360
    if-eqz v8, :cond_13

    .line 361
    .line 362
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_13
    const/4 v10, 0x1

    .line 366
    :cond_14
    if-eqz v8, :cond_1c

    .line 367
    .line 368
    iget-object v2, v8, Lbgly;->g:[Lbzsl;

    .line 369
    .line 370
    if-nez v2, :cond_15

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_15
    iget-object v8, v8, Lbgly;->e:Lbgns;

    .line 374
    .line 375
    iget-object v11, v1, Lbgju;->L:Lbftz;

    .line 376
    .line 377
    invoke-virtual {v11}, Lbgyv;->v()Lbfur;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    iget v11, v11, Lbfur;->k:F

    .line 382
    .line 383
    array-length v12, v2

    .line 384
    const/4 v14, 0x0

    .line 385
    :goto_a
    if-ge v14, v12, :cond_1c

    .line 386
    .line 387
    aget-object v15, v2, v14

    .line 388
    .line 389
    move-object/from16 v16, v0

    .line 390
    .line 391
    iget v0, v15, Lbzsl;->b:I

    .line 392
    .line 393
    and-int/lit8 v20, v0, 0x2

    .line 394
    .line 395
    if-eqz v20, :cond_17

    .line 396
    .line 397
    move/from16 v20, v0

    .line 398
    .line 399
    iget v0, v15, Lbzsl;->d:I

    .line 400
    .line 401
    int-to-float v0, v0

    .line 402
    cmpg-float v0, v11, v0

    .line 403
    .line 404
    if-gez v0, :cond_18

    .line 405
    .line 406
    :cond_16
    move-object/from16 v20, v2

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_17
    move/from16 v20, v0

    .line 410
    .line 411
    :cond_18
    and-int/lit8 v0, v20, 0x4

    .line 412
    .line 413
    if-eqz v0, :cond_19

    .line 414
    .line 415
    iget v0, v15, Lbzsl;->e:I

    .line 416
    .line 417
    int-to-float v0, v0

    .line 418
    cmpl-float v0, v11, v0

    .line 419
    .line 420
    if-gez v0, :cond_16

    .line 421
    .line 422
    :cond_19
    iget-object v0, v15, Lbzsl;->f:Lcefz;

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v20

    .line 428
    if-nez v20, :cond_1a

    .line 429
    .line 430
    if-eqz v8, :cond_16

    .line 431
    .line 432
    move-object/from16 v20, v2

    .line 433
    .line 434
    iget-object v2, v8, Lbgns;->E:Lbzxx;

    .line 435
    .line 436
    iget v2, v2, Lbzxx;->ad:I

    .line 437
    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1b

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_1a
    move-object/from16 v20, v2

    .line 450
    .line 451
    :goto_b
    iget-object v0, v1, Lbgju;->R:Lblct;

    .line 452
    .line 453
    iget v2, v15, Lbzsl;->c:I

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Lblct;->B(I)V

    .line 456
    .line 457
    .line 458
    :cond_1b
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 459
    .line 460
    move-object/from16 v0, v16

    .line 461
    .line 462
    move-object/from16 v2, v20

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_1c
    :goto_d
    move-object/from16 v16, v0

    .line 466
    .line 467
    invoke-interface {v13}, Lbgms;->p()V

    .line 468
    .line 469
    .line 470
    iget-object v0, v1, Lbgju;->f:Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-object/from16 v0, v16

    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_1d
    move-object/from16 v17, v2

    .line 480
    .line 481
    iget-object v0, v1, Lbgju;->e:Lbgld;

    .line 482
    .line 483
    iget-object v2, v1, Lbgju;->f:Ljava/util/List;

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Lbgld;->p(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 486
    .line 487
    .line 488
    if-eqz v6, :cond_1e

    .line 489
    .line 490
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 491
    .line 492
    .line 493
    :cond_1e
    iget-boolean v0, v1, Lbgju;->M:Z

    .line 494
    .line 495
    if-eqz v0, :cond_39

    .line 496
    .line 497
    if-eqz v10, :cond_39

    .line 498
    .line 499
    iget-object v0, v1, Lbgju;->N:Lcgri;

    .line 500
    .line 501
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lbfsp;

    .line 506
    .line 507
    iget-boolean v2, v0, Lbfsp;->f:Z

    .line 508
    .line 509
    if-nez v2, :cond_1f

    .line 510
    .line 511
    goto/16 :goto_16

    .line 512
    .line 513
    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    :cond_20
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_2b

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Lbfsq;

    .line 528
    .line 529
    invoke-interface {v5}, Lbfsq;->c()Lbqph;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v6}, Lbqph;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-nez v8, :cond_24

    .line 538
    .line 539
    invoke-virtual {v0, v6}, Lbfsp;->d(Lbqph;)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_21

    .line 544
    .line 545
    invoke-interface {v5}, Lbfsq;->a()Lbgoz;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-virtual {v1, v8}, Lbgju;->A(Lbgoz;)V

    .line 550
    .line 551
    .line 552
    :cond_21
    iget-object v8, v0, Lbfsp;->b:Ljava/util/Map;

    .line 553
    .line 554
    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 555
    :try_start_8
    invoke-virtual {v6}, Lbqph;->s()Lbqqn;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v6}, Lbqqn;->tC()Lbqzm;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    if-eqz v11, :cond_23

    .line 568
    .line 569
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    check-cast v11, Ljava/util/Map$Entry;

    .line 574
    .line 575
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    check-cast v12, Ljava/util/Set;

    .line 584
    .line 585
    if-nez v12, :cond_22

    .line 586
    .line 587
    new-instance v12, Ljava/util/HashSet;

    .line 588
    .line 589
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    check-cast v11, Ljava/lang/Long;

    .line 597
    .line 598
    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    :cond_22
    new-instance v11, Lbfso;

    .line 602
    .line 603
    invoke-direct {v11, v1, v5}, Lbfso;-><init>(Lbgju;Lbfsq;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_23
    monitor-exit v8

    .line 611
    goto :goto_10

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 614
    :try_start_9
    throw v0

    .line 615
    :cond_24
    :goto_10
    invoke-interface {v5}, Lbfsq;->b()Lbqpa;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v5}, Lbqpa;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-nez v6, :cond_20

    .line 624
    .line 625
    new-instance v6, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    iget-object v8, v0, Lbfsp;->d:Lbfqc;

    .line 631
    .line 632
    iget-object v11, v0, Lbfsp;->e:Lckbj;

    .line 633
    .line 634
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    iget-object v8, v8, Lbfqc;->c:Lcjiq;

    .line 638
    .line 639
    iget-object v11, v0, Lbfsp;->c:Landroid/util/LongSparseArray;

    .line 640
    .line 641
    monitor-enter v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 642
    :try_start_a
    invoke-virtual {v5}, Lbqpa;->E()Lbqzn;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    :cond_25
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    if-eqz v12, :cond_2a

    .line 651
    .line 652
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    check-cast v12, Lbzve;

    .line 657
    .line 658
    iget-object v13, v12, Lbzve;->c:Lbzvi;

    .line 659
    .line 660
    if-nez v13, :cond_26

    .line 661
    .line 662
    sget-object v13, Lbzvi;->a:Lbzvi;

    .line 663
    .line 664
    :cond_26
    iget v13, v13, Lbzvi;->b:I

    .line 665
    .line 666
    const/16 v18, 0x1

    .line 667
    .line 668
    and-int/lit8 v13, v13, 0x1

    .line 669
    .line 670
    if-eqz v13, :cond_25

    .line 671
    .line 672
    invoke-static {v12, v8}, Lbaye;->l(Lbzve;Lcjiq;)Z

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    if-eqz v13, :cond_25

    .line 677
    .line 678
    iget-object v13, v12, Lbzve;->c:Lbzvi;

    .line 679
    .line 680
    if-nez v13, :cond_27

    .line 681
    .line 682
    sget-object v13, Lbzvi;->a:Lbzvi;

    .line 683
    .line 684
    :cond_27
    iget-wide v13, v13, Lbzvi;->c:J

    .line 685
    .line 686
    invoke-virtual {v11, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    check-cast v15, Lbqoh;

    .line 691
    .line 692
    if-nez v15, :cond_28

    .line 693
    .line 694
    new-instance v15, Lbqoh;

    .line 695
    .line 696
    invoke-direct {v15}, Lbqoh;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v11, v13, v14, v15}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_28
    move-object/from16 v16, v2

    .line 703
    .line 704
    new-instance v2, Lbfsn;

    .line 705
    .line 706
    invoke-direct {v2, v12}, Lbfsn;-><init>(Lbzve;)V

    .line 707
    .line 708
    .line 709
    const/4 v12, 0x1

    .line 710
    invoke-virtual {v15, v2, v12}, Lbqoh;->a(Ljava/lang/Object;I)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_29

    .line 715
    .line 716
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    :cond_29
    move-object/from16 v2, v16

    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_2a
    move-object/from16 v16, v2

    .line 727
    .line 728
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 729
    :try_start_b
    invoke-virtual {v0, v6}, Lbfsp;->c(Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 730
    .line 731
    .line 732
    move-object/from16 v2, v16

    .line 733
    .line 734
    goto/16 :goto_e

    .line 735
    .line 736
    :catchall_1
    move-exception v0

    .line 737
    :try_start_c
    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 738
    :try_start_d
    throw v0

    .line 739
    :cond_2b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    :cond_2c
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-eqz v5, :cond_39

    .line 748
    .line 749
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Lbfsq;

    .line 754
    .line 755
    iget-boolean v6, v0, Lbfsp;->f:Z

    .line 756
    .line 757
    if-eqz v6, :cond_2c

    .line 758
    .line 759
    invoke-interface {v5}, Lbfsq;->b()Lbqpa;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-virtual {v6}, Lbqpa;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    if-eqz v7, :cond_2d

    .line 768
    .line 769
    goto :goto_14

    .line 770
    :cond_2d
    new-instance v7, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    iget-object v8, v0, Lbfsp;->c:Landroid/util/LongSparseArray;

    .line 776
    .line 777
    monitor-enter v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 778
    :try_start_e
    invoke-virtual {v6}, Lbqpa;->E()Lbqzn;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    :cond_2e
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    if-eqz v11, :cond_34

    .line 787
    .line 788
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    check-cast v11, Lbzve;

    .line 793
    .line 794
    iget-object v12, v11, Lbzve;->c:Lbzvi;

    .line 795
    .line 796
    if-nez v12, :cond_2f

    .line 797
    .line 798
    sget-object v12, Lbzvi;->a:Lbzvi;

    .line 799
    .line 800
    :cond_2f
    iget v12, v12, Lbzvi;->b:I

    .line 801
    .line 802
    const/16 v18, 0x1

    .line 803
    .line 804
    and-int/lit8 v12, v12, 0x1

    .line 805
    .line 806
    if-eqz v12, :cond_2e

    .line 807
    .line 808
    iget-object v12, v11, Lbzve;->c:Lbzvi;

    .line 809
    .line 810
    if-nez v12, :cond_30

    .line 811
    .line 812
    sget-object v12, Lbzvi;->a:Lbzvi;

    .line 813
    .line 814
    :cond_30
    iget-wide v12, v12, Lbzvi;->c:J

    .line 815
    .line 816
    invoke-virtual {v8, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    check-cast v12, Lbqwg;

    .line 821
    .line 822
    if-eqz v12, :cond_2e

    .line 823
    .line 824
    new-instance v13, Lbfsn;

    .line 825
    .line 826
    invoke-direct {v13, v11}, Lbfsn;-><init>(Lbzve;)V

    .line 827
    .line 828
    .line 829
    const/4 v14, 0x1

    .line 830
    invoke-interface {v12, v13, v14}, Lbqwg;->d(Ljava/lang/Object;I)I

    .line 831
    .line 832
    .line 833
    move-result v13

    .line 834
    if-ne v13, v14, :cond_32

    .line 835
    .line 836
    iget-object v13, v11, Lbzve;->c:Lbzvi;

    .line 837
    .line 838
    if-nez v13, :cond_31

    .line 839
    .line 840
    sget-object v13, Lbzvi;->a:Lbzvi;

    .line 841
    .line 842
    :cond_31
    iget-wide v13, v13, Lbzvi;->c:J

    .line 843
    .line 844
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    :cond_32
    invoke-interface {v12}, Lbqwg;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v12

    .line 855
    if-eqz v12, :cond_2e

    .line 856
    .line 857
    iget-object v11, v11, Lbzve;->c:Lbzvi;

    .line 858
    .line 859
    if-nez v11, :cond_33

    .line 860
    .line 861
    sget-object v11, Lbzvi;->a:Lbzvi;

    .line 862
    .line 863
    :cond_33
    iget-wide v11, v11, Lbzvi;->c:J

    .line 864
    .line 865
    invoke-virtual {v8, v11, v12}, Landroid/util/LongSparseArray;->remove(J)V

    .line 866
    .line 867
    .line 868
    goto :goto_13

    .line 869
    :cond_34
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 870
    :try_start_f
    invoke-virtual {v0, v7}, Lbfsp;->c(Ljava/util/List;)V

    .line 871
    .line 872
    .line 873
    :goto_14
    invoke-interface {v5}, Lbfsq;->c()Lbqph;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-virtual {v6}, Lbqph;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    if-nez v6, :cond_2c

    .line 882
    .line 883
    iget-object v6, v0, Lbfsp;->b:Ljava/util/Map;

    .line 884
    .line 885
    monitor-enter v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 886
    :try_start_10
    invoke-interface {v5}, Lbfsq;->c()Lbqph;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    invoke-virtual {v7}, Lbqph;->s()Lbqqn;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    invoke-virtual {v7}, Lbqqn;->tC()Lbqzm;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    :cond_35
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    if-eqz v8, :cond_38

    .line 903
    .line 904
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    check-cast v8, Ljava/util/Map$Entry;

    .line 909
    .line 910
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    check-cast v11, Ljava/util/Set;

    .line 919
    .line 920
    if-eqz v11, :cond_36

    .line 921
    .line 922
    new-instance v12, Lbfso;

    .line 923
    .line 924
    invoke-direct {v12, v1, v5}, Lbfso;-><init>(Lbgju;Lbfsq;)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v11, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    :cond_36
    if-eqz v11, :cond_37

    .line 931
    .line 932
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    if-eqz v11, :cond_35

    .line 937
    .line 938
    :cond_37
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    goto :goto_15

    .line 946
    :cond_38
    monitor-exit v6

    .line 947
    goto/16 :goto_12

    .line 948
    .line 949
    :catchall_2
    move-exception v0

    .line 950
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 951
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 952
    :catchall_3
    move-exception v0

    .line 953
    :try_start_12
    monitor-exit v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 954
    :try_start_13
    throw v0

    .line 955
    :cond_39
    :goto_16
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_3a

    .line 968
    .line 969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Lbzxl;

    .line 974
    .line 975
    const-string v5, "reused cache for "

    .line 976
    .line 977
    invoke-static {v5, v2}, Lbmob;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbmob;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    invoke-static {v5, v2}, Lbfiv;->c(Lbmob;I)V

    .line 992
    .line 993
    .line 994
    goto :goto_17

    .line 995
    :cond_3a
    if-eqz v9, :cond_3c

    .line 996
    .line 997
    iget-object v0, v1, Lbgju;->E:Lbgzm;

    .line 998
    .line 999
    iget-object v2, v0, Lbgzm;->n:Lbhcb;

    .line 1000
    .line 1001
    invoke-virtual {v2}, Lbhcb;->i()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v0, Lbgzm;->o:Lbhcb;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Lbhcb;->i()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v0, Lbgzm;->p:Lbhbk;

    .line 1010
    .line 1011
    iget-object v4, v2, Lbhbk;->a:Ljava/util/Comparator;

    .line 1012
    .line 1013
    if-eqz v4, :cond_3b

    .line 1014
    .line 1015
    iget-object v2, v2, Lbhbk;->b:[Lbhcb;

    .line 1016
    .line 1017
    array-length v4, v2

    .line 1018
    const/4 v5, 0x0

    .line 1019
    :goto_18
    if-ge v5, v4, :cond_3b

    .line 1020
    .line 1021
    aget-object v6, v2, v5

    .line 1022
    .line 1023
    invoke-virtual {v6}, Lbhcb;->i()V

    .line 1024
    .line 1025
    .line 1026
    add-int/lit8 v5, v5, 0x1

    .line 1027
    .line 1028
    goto :goto_18

    .line 1029
    :cond_3b
    iget-object v0, v0, Lbgzm;->x:Lbhbp;

    .line 1030
    .line 1031
    if-eqz v0, :cond_3c

    .line 1032
    .line 1033
    invoke-interface {v0}, Lbhbp;->d()V

    .line 1034
    .line 1035
    .line 1036
    :cond_3c
    iget-boolean v0, v1, Lbgju;->aa:Z

    .line 1037
    .line 1038
    if-eqz v0, :cond_3d

    .line 1039
    .line 1040
    iget-boolean v0, v1, Lbgju;->v:Z

    .line 1041
    .line 1042
    if-eqz v0, :cond_3d

    .line 1043
    .line 1044
    const/4 v0, 0x1

    .line 1045
    goto :goto_19

    .line 1046
    :cond_3d
    const/4 v0, 0x0

    .line 1047
    :goto_19
    iget-object v2, v1, Lbgju;->g:Ljava/util/List;

    .line 1048
    .line 1049
    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 1050
    :try_start_14
    invoke-virtual {v1}, Lbgju;->H()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-eqz v4, :cond_3f

    .line 1055
    .line 1056
    iget-boolean v4, v1, Lbgju;->aa:Z

    .line 1057
    .line 1058
    if-eqz v4, :cond_3e

    .line 1059
    .line 1060
    iget-boolean v4, v1, Lbgju;->ac:Z

    .line 1061
    .line 1062
    if-nez v4, :cond_3e

    .line 1063
    .line 1064
    iget-object v4, v1, Lbgju;->b:Lbzxl;

    .line 1065
    .line 1066
    sget-object v5, Lbzxl;->b:Lbzxl;

    .line 1067
    .line 1068
    if-ne v4, v5, :cond_3e

    .line 1069
    .line 1070
    iget-object v4, v1, Lbgju;->an:Ljava/util/Set;

    .line 1071
    .line 1072
    invoke-static {v5}, Lbayh;->g(Lbzxl;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    const/4 v11, 0x1

    .line 1084
    iput-boolean v11, v1, Lbgju;->ac:Z

    .line 1085
    .line 1086
    :cond_3e
    iget-boolean v4, v1, Lbgju;->v:Z

    .line 1087
    .line 1088
    if-eqz v4, :cond_3f

    .line 1089
    .line 1090
    iget-boolean v4, v1, Lbgju;->ad:Z

    .line 1091
    .line 1092
    if-nez v4, :cond_3f

    .line 1093
    .line 1094
    iget-object v4, v1, Lbgju;->an:Ljava/util/Set;

    .line 1095
    .line 1096
    iget-object v5, v1, Lbgju;->b:Lbzxl;

    .line 1097
    .line 1098
    invoke-static {v5}, Lbayh;->h(Lbzxl;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    const/4 v11, 0x1

    .line 1110
    iput-boolean v11, v1, Lbgju;->ad:Z

    .line 1111
    .line 1112
    const/4 v8, 0x1

    .line 1113
    goto :goto_1a

    .line 1114
    :cond_3f
    const/4 v8, 0x0

    .line 1115
    :goto_1a
    invoke-static {v2}, Lbgju;->K(Ljava/util/List;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v4, v1, Lbgju;->f:Ljava/util/List;

    .line 1119
    .line 1120
    invoke-static {v4, v2}, Lbgju;->L(Ljava/util/List;Ljava/util/List;)V

    .line 1121
    .line 1122
    .line 1123
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1124
    if-eqz v10, :cond_47

    .line 1125
    .line 1126
    :try_start_15
    iget-object v2, v1, Lbgju;->g:Ljava/util/List;

    .line 1127
    .line 1128
    monitor-enter v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 1129
    const/4 v11, 0x1

    .line 1130
    :try_start_16
    iput-boolean v11, v1, Lbgju;->h:Z

    .line 1131
    .line 1132
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1133
    :try_start_17
    iget-object v2, v1, Lbgju;->S:Lciac;

    .line 1134
    .line 1135
    if-eqz v2, :cond_45

    .line 1136
    .line 1137
    iget-object v4, v1, Lbgju;->f:Ljava/util/List;

    .line 1138
    .line 1139
    invoke-static {v4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    iget-object v5, v2, Lciac;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    monitor-enter v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1146
    :try_start_18
    move-object v6, v5

    .line 1147
    check-cast v6, Lbgbm;

    .line 1148
    .line 1149
    invoke-virtual {v6}, Lbgbm;->t()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    if-eqz v6, :cond_40

    .line 1154
    .line 1155
    move-object v6, v5

    .line 1156
    check-cast v6, Lbgbm;

    .line 1157
    .line 1158
    const/4 v11, 0x1

    .line 1159
    iput-boolean v11, v6, Lbgbm;->j:Z

    .line 1160
    .line 1161
    :cond_40
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1162
    :try_start_19
    iget-object v2, v2, Lciac;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    move-object v5, v2

    .line 1165
    check-cast v5, Lbgbm;

    .line 1166
    .line 1167
    iget-object v5, v5, Lbgbm;->o:Lbgsz;

    .line 1168
    .line 1169
    iget-object v5, v5, Lbgsz;->d:Ljava/util/List;

    .line 1170
    .line 1171
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    if-eqz v6, :cond_41

    .line 1176
    .line 1177
    sget-object v5, Lbqxl;->a:Lbqpa;

    .line 1178
    .line 1179
    goto :goto_1b

    .line 1180
    :cond_41
    invoke-static {v5}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    :goto_1b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    :catch_0
    :cond_42
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    if-eqz v6, :cond_45

    .line 1193
    .line 1194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    check-cast v6, Lbmeg;

    .line 1199
    .line 1200
    sget-object v7, Lbzsh;->a:Lcefo;

    .line 1201
    .line 1202
    new-instance v9, Lbqov;

    .line 1203
    .line 1204
    invoke-direct {v9}, Lbqov;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1208
    .line 1209
    .line 1210
    move-result v11

    .line 1211
    const/4 v12, 0x0

    .line 1212
    :goto_1d
    if-ge v12, v11, :cond_44

    .line 1213
    .line 1214
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v13

    .line 1218
    check-cast v13, Lbgmr;

    .line 1219
    .line 1220
    invoke-interface {v13}, Lbgmr;->z()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v14

    .line 1224
    if-eqz v14, :cond_43

    .line 1225
    .line 1226
    invoke-interface {v13}, Lbgmr;->n()Lbqph;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v13

    .line 1230
    invoke-virtual {v13, v7}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v13

    .line 1234
    if-eqz v13, :cond_43

    .line 1235
    .line 1236
    invoke-virtual {v9, v13}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_43
    add-int/lit8 v12, v12, 0x1

    .line 1240
    .line 1241
    goto :goto_1d

    .line 1242
    :cond_44
    invoke-virtual {v9}, Lbqov;->h()Lbqpa;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    invoke-virtual {v7}, Lbqpa;->isEmpty()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v9

    .line 1250
    if-nez v9, :cond_42

    .line 1251
    .line 1252
    move-object v9, v2

    .line 1253
    check-cast v9, Lbgbm;

    .line 1254
    .line 1255
    iget-object v9, v9, Lbgbm;->i:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1256
    .line 1257
    :try_start_1a
    new-instance v11, Lbffl;

    .line 1258
    .line 1259
    const/4 v12, 0x4

    .line 1260
    invoke-direct {v11, v6, v7, v12}, Lbffl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v9, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1a
    .catch Ljava/lang/ClassCastException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 1264
    .line 1265
    .line 1266
    goto :goto_1c

    .line 1267
    :catchall_4
    move-exception v0

    .line 1268
    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1269
    :try_start_1c
    throw v0

    .line 1270
    :cond_45
    invoke-direct {v1}, Lbgju;->O()V

    .line 1271
    .line 1272
    .line 1273
    if-eqz v0, :cond_46

    .line 1274
    .line 1275
    iget-object v0, v1, Lbgju;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1276
    .line 1277
    const/4 v11, 0x1

    .line 1278
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v1, Lbgju;->D:Lbgjo;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Lbgjo;->i()V

    .line 1284
    .line 1285
    .line 1286
    iget-object v2, v1, Lbgju;->ar:Lbgfy;

    .line 1287
    .line 1288
    if-eqz v2, :cond_46

    .line 1289
    .line 1290
    invoke-virtual {v1}, Lbgju;->H()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    if-nez v4, :cond_46

    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    new-instance v4, Lbfzj;

    .line 1300
    .line 1301
    const/16 v5, 0x10

    .line 1302
    .line 1303
    invoke-direct {v4, v0, v5}, Lbfzj;-><init>(Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v0, Lbsro;->a:Lbsro;

    .line 1307
    .line 1308
    invoke-interface {v2, v4, v0}, Lbgfy;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1309
    .line 1310
    .line 1311
    :cond_46
    const/4 v0, 0x1

    .line 1312
    goto :goto_1e

    .line 1313
    :catchall_5
    move-exception v0

    .line 1314
    :try_start_1d
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1315
    :try_start_1e
    throw v0

    .line 1316
    :cond_47
    const/4 v0, 0x0

    .line 1317
    :goto_1e
    invoke-virtual {v1}, Lbgju;->H()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    if-eqz v2, :cond_48

    .line 1322
    .line 1323
    if-nez v0, :cond_48

    .line 1324
    .line 1325
    if-eqz v8, :cond_48

    .line 1326
    .line 1327
    iget-object v0, v1, Lbgju;->an:Ljava/util/Set;

    .line 1328
    .line 1329
    iget-object v2, v1, Lbgju;->b:Lbzxl;

    .line 1330
    .line 1331
    invoke-static {v2}, Lbayh;->h(Lbzxl;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    const/4 v11, 0x1

    .line 1343
    iput-boolean v11, v1, Lbgju;->w:Z

    .line 1344
    .line 1345
    :cond_48
    xor-int/lit8 v0, v10, 0x1

    .line 1346
    .line 1347
    iput-boolean v0, v1, Lbgju;->au:Z

    .line 1348
    .line 1349
    iget-object v0, v1, Lbgju;->ao:Lbfie;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Lbgju;->I()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-virtual {v0, v2}, Lbfie;->c(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    if-eqz v10, :cond_49

    .line 1363
    .line 1364
    iget-object v0, v1, Lbgju;->E:Lbgzm;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Lbgzm;->k()V

    .line 1367
    .line 1368
    .line 1369
    :cond_49
    iget-object v0, v1, Lbgju;->W:Ljava/util/Set;

    .line 1370
    .line 1371
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    if-eqz v2, :cond_4a

    .line 1376
    .line 1377
    iget-object v2, v1, Lbgju;->n:Lbdbg;

    .line 1378
    .line 1379
    invoke-interface {v2}, Lbdbg;->a()J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v4

    .line 1383
    iput-wide v4, v1, Lbgju;->p:J

    .line 1384
    .line 1385
    iget-wide v6, v1, Lbgju;->o:J

    .line 1386
    .line 1387
    const-wide/16 v8, 0x0

    .line 1388
    .line 1389
    cmp-long v2, v6, v8

    .line 1390
    .line 1391
    if-gez v2, :cond_4b

    .line 1392
    .line 1393
    iput-wide v4, v1, Lbgju;->o:J

    .line 1394
    .line 1395
    goto :goto_1f

    .line 1396
    :cond_4a
    const-wide/16 v4, -0x1

    .line 1397
    .line 1398
    iput-wide v4, v1, Lbgju;->o:J

    .line 1399
    .line 1400
    :cond_4b
    :goto_1f
    invoke-static {v0}, Lbgju;->J(Ljava/util/Collection;)V

    .line 1401
    .line 1402
    .line 1403
    iget-boolean v0, v1, Lbgju;->at:Z

    .line 1404
    .line 1405
    if-eqz v0, :cond_4c

    .line 1406
    .line 1407
    const/4 v0, 0x0

    .line 1408
    iput-boolean v0, v1, Lbgju;->at:Z

    .line 1409
    .line 1410
    iget-object v0, v1, Lbgju;->f:Ljava/util/List;

    .line 1411
    .line 1412
    invoke-static {v0}, Lbgju;->K(Ljava/util/List;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v2, v1, Lbgju;->e:Lbgld;

    .line 1416
    .line 1417
    invoke-virtual {v2, v0}, Lbgld;->p(Ljava/util/List;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v2, v1, Lbgju;->g:Ljava/util/List;

    .line 1421
    .line 1422
    monitor-enter v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1423
    :try_start_1f
    invoke-static {v2}, Lbgju;->K(Ljava/util/List;)V

    .line 1424
    .line 1425
    .line 1426
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 1427
    :try_start_20
    iget-object v0, v1, Lbgju;->E:Lbgzm;

    .line 1428
    .line 1429
    iget-object v2, v1, Lbgju;->B:Lbgjt;

    .line 1430
    .line 1431
    iget-object v4, v0, Lbgzm;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1432
    .line 1433
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0}, Lbgzm;->k()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 1437
    .line 1438
    .line 1439
    goto :goto_20

    .line 1440
    :catchall_6
    move-exception v0

    .line 1441
    :try_start_21
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 1442
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 1443
    :cond_4c
    :goto_20
    :try_start_23
    invoke-interface {v3}, Lbpxo;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 1444
    .line 1445
    .line 1446
    :try_start_24
    invoke-interface/range {v17 .. v17}, Lbpvq;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 1447
    .line 1448
    .line 1449
    monitor-exit p0

    .line 1450
    return-void

    .line 1451
    :catchall_7
    move-exception v0

    .line 1452
    :try_start_25
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 1453
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 1454
    :catchall_8
    move-exception v0

    .line 1455
    goto :goto_21

    .line 1456
    :catchall_9
    move-exception v0

    .line 1457
    move-object/from16 v17, v2

    .line 1458
    .line 1459
    :goto_21
    move-object v2, v0

    .line 1460
    if-eqz v6, :cond_4d

    .line 1461
    .line 1462
    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 1463
    .line 1464
    .line 1465
    goto :goto_22

    .line 1466
    :catchall_a
    move-exception v0

    .line 1467
    :try_start_28
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1468
    .line 1469
    .line 1470
    :cond_4d
    :goto_22
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 1471
    :catchall_b
    move-exception v0

    .line 1472
    move-object/from16 v17, v2

    .line 1473
    .line 1474
    :goto_23
    :try_start_29
    monitor-exit v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 1475
    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 1476
    :catchall_c
    move-exception v0

    .line 1477
    goto :goto_24

    .line 1478
    :catchall_d
    move-exception v0

    .line 1479
    goto :goto_23

    .line 1480
    :catchall_e
    move-exception v0

    .line 1481
    move-object/from16 v17, v2

    .line 1482
    .line 1483
    :goto_24
    move-object v2, v0

    .line 1484
    :try_start_2b
    invoke-interface {v3}, Lbpxo;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 1485
    .line 1486
    .line 1487
    goto :goto_25

    .line 1488
    :catchall_f
    move-exception v0

    .line 1489
    :try_start_2c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1490
    .line 1491
    .line 1492
    :goto_25
    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    .line 1493
    :catchall_10
    move-exception v0

    .line 1494
    goto :goto_26

    .line 1495
    :catchall_11
    move-exception v0

    .line 1496
    move-object/from16 v17, v2

    .line 1497
    .line 1498
    :goto_26
    move-object v2, v0

    .line 1499
    :try_start_2d
    invoke-interface/range {v17 .. v17}, Lbpvq;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    .line 1500
    .line 1501
    .line 1502
    goto :goto_27

    .line 1503
    :catchall_12
    move-exception v0

    .line 1504
    :try_start_2e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1505
    .line 1506
    .line 1507
    :goto_27
    throw v2

    .line 1508
    :catchall_13
    move-exception v0

    .line 1509
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    .line 1510
    throw v0
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgju;->al:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgju;->E:Lbgzm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbgzm;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgju;->P:Lbhen;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhen;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgju;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbgju;->au:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c(Lcjpp;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbgju;->aj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgju;->b:Lbzxl;

    .line 6
    .line 7
    sget-object v1, Lbzxl;->b:Lbzxl;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbgju;->D:Lbgjo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbgjo;->n()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lbgju;->O:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lbgju;->X:Lcjpp;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbgju;->D()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e(Lcddh;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbgju;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbgju;->H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbgju;->g:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p1, Lcddh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lbgju;->an:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbgju;->O:Z

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lbgju;->g:Ljava/util/List;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    invoke-static {v1, v0}, Lbgju;->L(Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, p0, Lbgju;->h:Z

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    iput-boolean v3, p0, Lbgju;->k:Z

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
    :goto_1
    if-ge v2, v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lbgmr;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v3}, Lbgmr;->z()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    iget-boolean v4, p0, Lbgju;->x:Z

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    :cond_2
    instance-of v4, v3, Lbggr;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    check-cast v3, Lbggr;

    .line 81
    .line 82
    invoke-interface {v3, p1}, Lbggr;->e(Lcddh;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v0}, Lbgju;->K(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw p1

    .line 95
    :cond_5
    iget-object v0, p0, Lbgju;->g:Ljava/util/List;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lbgmr;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-interface {v2}, Lbgmr;->z()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    iget-boolean v3, p0, Lbgju;->x:Z

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    :cond_7
    instance-of v3, v2, Lbggr;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    check-cast v2, Lbggr;

    .line 131
    .line 132
    invoke-interface {v2, p1}, Lbggr;->e(Lcddh;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgju;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbgju;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public g(Lbgpd;Lbgtn;)Lbgju;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbgju;->e:Lbgld;

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    invoke-virtual {v1, v6, v7}, Lbgld;->b(Lbgpd;Lbgtn;)Lbgld;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v2, Lbgju;

    .line 14
    .line 15
    iget-object v9, v0, Lbgju;->D:Lbgjo;

    .line 16
    .line 17
    iget-object v10, v0, Lbgju;->H:Lbgkv;

    .line 18
    .line 19
    iget-object v11, v0, Lbgju;->n:Lbdbg;

    .line 20
    .line 21
    iget-object v12, v0, Lbgju;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iget-object v13, v0, Lbgju;->R:Lblct;

    .line 24
    .line 25
    iget-object v14, v0, Lbgju;->z:Lbfvn;

    .line 26
    .line 27
    iget-object v15, v0, Lbgju;->J:Lazpw;

    .line 28
    .line 29
    iget v1, v0, Lbgju;->l:I

    .line 30
    .line 31
    iget-boolean v3, v0, Lbgju;->Y:Z

    .line 32
    .line 33
    iget v4, v0, Lbgju;->a:I

    .line 34
    .line 35
    iget-boolean v5, v0, Lbgju;->T:Z

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    iget-boolean v1, v0, Lbgju;->u:Z

    .line 40
    .line 41
    move/from16 v20, v1

    .line 42
    .line 43
    iget-object v1, v0, Lbgju;->av:Lckbj;

    .line 44
    .line 45
    move-object/from16 v21, v1

    .line 46
    .line 47
    iget-object v1, v0, Lbgju;->Q:Lbayj;

    .line 48
    .line 49
    move-object/from16 v22, v1

    .line 50
    .line 51
    iget-object v1, v0, Lbgju;->K:Lbfle;

    .line 52
    .line 53
    move-object/from16 v23, v1

    .line 54
    .line 55
    iget-boolean v1, v0, Lbgju;->M:Z

    .line 56
    .line 57
    move/from16 v24, v1

    .line 58
    .line 59
    iget-object v1, v0, Lbgju;->N:Lcgri;

    .line 60
    .line 61
    move-object/from16 v25, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Lbgju;->O:Z

    .line 64
    .line 65
    move/from16 v26, v1

    .line 66
    .line 67
    iget-boolean v1, v0, Lbgju;->m:Z

    .line 68
    .line 69
    move/from16 v27, v1

    .line 70
    .line 71
    iget-boolean v1, v0, Lbgju;->am:Z

    .line 72
    .line 73
    move/from16 v28, v1

    .line 74
    .line 75
    iget-object v1, v0, Lbgju;->U:Lbqfj;

    .line 76
    .line 77
    move-object/from16 v29, v1

    .line 78
    .line 79
    iget-object v1, v0, Lbgju;->P:Lbhen;

    .line 80
    .line 81
    move/from16 v17, v3

    .line 82
    .line 83
    iget-object v3, v0, Lbgju;->E:Lbgzm;

    .line 84
    .line 85
    move/from16 v18, v4

    .line 86
    .line 87
    iget-object v4, v0, Lbgju;->L:Lbftz;

    .line 88
    .line 89
    move/from16 v19, v5

    .line 90
    .line 91
    iget-object v5, v0, Lbgju;->c:Lbflc;

    .line 92
    .line 93
    move-object/from16 v30, v1

    .line 94
    .line 95
    invoke-direct/range {v2 .. v30}, Lbgju;-><init>(Lbgzm;Lbftz;Lbflc;Lbgpd;Lbgtn;Lbgld;Lbgjo;Lbgkv;Lbdbg;Ljava/util/concurrent/ScheduledExecutorService;Lblct;Lbfvn;Lazpw;IZIZZLckbj;Lbayj;Lbfle;ZLcgri;ZZZLbqfj;Lbhen;)V

    .line 96
    .line 97
    .line 98
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
    iput-boolean v0, p0, Lbgju;->al:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbgju;->B:Lbgjt;

    .line 5
    .line 6
    invoke-static {}, Lbpuk;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, v0, Lbgjt;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lhmp;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v1, v2, v3}, Lhmp;-><init>(Ljava/lang/Runnable;I)V

    .line 18
    .line 19
    .line 20
    move-object v2, v1

    .line 21
    :cond_0
    iput-object v2, v0, Lbgjt;->a:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbgju;->w()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbgju;->i()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lbgju;->at:Z

    .line 31
    .line 32
    iget-object v1, p0, Lbgju;->E:Lbgzm;

    .line 33
    .line 34
    iget-object v2, v1, Lbgzm;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbgzm;->k()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbgju;->al:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbgju;->B:Lbgjt;

    .line 5
    .line 6
    iget-object v1, v0, Lbgjt;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object v1, v0, Lbgjt;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v0, p0, Lbgju;->e:Lbgld;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbgld;->h()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbgld;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbgld;->s()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbgju;->h()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lbgju;->at:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lbgju;->x()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public m(Lbgqx;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbgjj;->n(Lbgqx;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    iget-object p2, p0, Lbgju;->e:Lbgld;

    .line 8
    .line 9
    const-string v0, "setDrawMode"

    .line 10
    .line 11
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget-object v1, p2, Lbgld;->b:Lbgqx;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lbgqx;->c(Lbgqx;)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lbgld;->h()V

    .line 30
    .line 31
    .line 32
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-virtual {p2}, Lbgld;->m()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Lbgld;->b:Lbgqx;

    .line 37
    .line 38
    iget-object v2, v1, Lbgqx;->a:Lbhde;

    .line 39
    .line 40
    iget-object v3, p1, Lbgqx;->a:Lbhde;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lbhde;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, Lbgqx;->b:Lbgns;

    .line 50
    .line 51
    iget-object v2, p1, Lbgqx;->b:Lbgns;

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_1
    iput-object p1, p2, Lbgld;->b:Lbgqx;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Lbgld;->r()V

    .line 61
    .line 62
    .line 63
    :cond_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lbgju;->x:Z

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lbgju;->e:Lbgld;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbgld;->s()Z

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lbgju;->E:Lbgzm;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbgzm;->k()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_2
    move-exception p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    throw p1

    .line 97
    :cond_6
    return-void
.end method

.method public final n(Lbgqx;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgju;->t()Lbgqx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbgqx;->c(Lbgqx;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final declared-synchronized nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Lbgju;->b:Lbzxl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbzxl;->name()Ljava/lang/String;

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
    iget-object v1, p0, Lbgju;->e:Lbgld;

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
    iget-object v1, p0, Lbgju;->C:Ljava/util/List;

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
    iget-object v1, p0, Lbgju;->ap:Ljava/util/List;

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
    iget-object v1, p0, Lbgju;->f:Ljava/util/List;

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
    check-cast v7, Lbgms;

    .line 184
    .line 185
    invoke-interface {v7}, Lbgms;->i()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    add-int/2addr v4, v8

    .line 190
    invoke-interface {v7}, Lbgms;->j()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    add-int/2addr v3, v8

    .line 195
    invoke-interface {v7}, Lbgms;->k()J

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
    invoke-static {v4, p1, v2}, La;->cU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v3, p1, v2}, La;->cU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lbzxl;->b:Lbzxl;

    .line 246
    .line 247
    if-ne v0, v2, :cond_5

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
    if-eqz v4, :cond_4

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lbgms;

    .line 269
    .line 270
    invoke-interface {v4}, Lbgms;->h()I

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
    instance-of v6, v4, Lbgly;

    .line 292
    .line 293
    if-eqz v6, :cond_2

    .line 294
    .line 295
    check-cast v4, Lbgly;

    .line 296
    .line 297
    iget-object v4, v4, Lbgly;->f:Lbfld;

    .line 298
    .line 299
    invoke-virtual {v4}, Lbfld;->name()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    new-instance v6, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v5, " source "

    .line 312
    .line 313
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    const/4 v6, 0x1

    .line 328
    if-eqz v4, :cond_3

    .line 329
    .line 330
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    add-int/2addr v6, v4

    .line 341
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_4
    const-string v3, "  tile breakdown:"

    .line 350
    .line 351
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_5

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/util/Map$Entry;

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v6, "    "

    .line 401
    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v4, " tile count: "

    .line 409
    .line 410
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_5
    iget v2, p0, Lbgju;->ae:I

    .line 425
    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v4, "madeCurrentCount "

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, p0, Lbgju;->I:Lbgtn;

    .line 450
    .line 451
    instance-of v3, v2, Lbgrw;

    .line 452
    .line 453
    if-eqz v3, :cond_7

    .line 454
    .line 455
    check-cast v2, Lbgrw;

    .line 456
    .line 457
    const-string v3, "  "

    .line 458
    .line 459
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const-string v4, "DashServerTileStore:"

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v4, "  counts by tile source: "

    .line 473
    .line 474
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v4, v2, Lbgrw;->n:Ljava/util/Map;

    .line 482
    .line 483
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_6

    .line 496
    .line 497
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Ljava/util/Map$Entry;

    .line 502
    .line 503
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    new-instance v7, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v6, ": "

    .line 528
    .line 529
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v5, ", "

    .line 536
    .line 537
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_6
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 549
    .line 550
    .line 551
    const-string v4, "PaintNetworkTileFetcher:"

    .line 552
    .line 553
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v2, Lbgrw;->c:Lbgql;

    .line 561
    .line 562
    const-string v4, "  "

    .line 563
    .line 564
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v2, v3, p2}, Lbgql;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 569
    .line 570
    .line 571
    :cond_7
    sget-object v2, Lbzxl;->x:Lbzxl;

    .line 572
    .line 573
    if-ne v0, v2, :cond_9

    .line 574
    .line 575
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_9

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lbgms;

    .line 590
    .line 591
    instance-of v2, v1, Lbgly;

    .line 592
    .line 593
    if-eqz v2, :cond_8

    .line 594
    .line 595
    check-cast v1, Lbgly;

    .line 596
    .line 597
    iget-object v1, v1, Lbgly;->a:Lbglg;

    .line 598
    .line 599
    if-eqz v1, :cond_8

    .line 600
    .line 601
    const-string v2, "buildingVertexDebugParams "

    .line 602
    .line 603
    invoke-static {p1, v1, v2}, Lhuj;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_9
    monitor-exit p0

    .line 612
    return-void

    .line 613
    :catchall_0
    move-exception p1

    .line 614
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 615
    throw p1
.end method

.method protected o(Lbgoz;JLbgmt;)Lbgms;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgju;->e:Lbgld;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lbgld;->c(Lbgoz;JLbgmt;)Lbgms;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected p(Lbfvl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbgju;->q:Lbfvl;

    .line 2
    .line 3
    iget-object v0, p0, Lbgju;->e:Lbgld;

    .line 4
    .line 5
    iput-object p1, v0, Lbgld;->a:Lbfvl;

    .line 6
    .line 7
    return-void
.end method

.method protected q(Ljava/util/List;ILbfkm;JLjava/util/Set;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

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
    iput v6, v1, Lbgju;->Z:I

    .line 13
    .line 14
    iget-object v7, v1, Lbgju;->aw:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v7, v1, Lbgju;->ax:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v7, v1, Lbgju;->H:Lbgkv;

    .line 25
    .line 26
    monitor-enter v7

    .line 27
    :try_start_0
    invoke-virtual {v1}, Lbgju;->s()Lbgmt;

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
    if-gt v11, v0, :cond_9

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
    check-cast v15, Lbgoz;

    .line 50
    .line 51
    invoke-virtual {v1, v15, v3, v4, v8}, Lbgju;->o(Lbgoz;JLbgmt;)Lbgms;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-direct {v1, v6, v5}, Lbgju;->M(Lbgms;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Lbgms;->r()V

    .line 61
    .line 62
    .line 63
    if-nez v11, :cond_0

    .line 64
    .line 65
    iget v6, v1, Lbgju;->Z:I

    .line 66
    .line 67
    add-int/2addr v6, v9

    .line 68
    iput v6, v1, Lbgju;->Z:I

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
    iget-object v6, v1, Lbgju;->q:Lbfvl;

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    invoke-interface {v6, v15, v2}, Lbfvl;->c(Lbgoz;Lbfkm;)Ljava/util/List;

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
    check-cast v6, Lbgoz;

    .line 114
    .line 115
    invoke-virtual {v1, v6, v3, v4, v8}, Lbgju;->o(Lbgoz;JLbgmt;)Lbgms;

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
    check-cast v12, Lbgms;

    .line 141
    .line 142
    invoke-direct {v1, v12, v5}, Lbgju;->M(Lbgms;Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    if-eq v11, v0, :cond_5

    .line 149
    .line 150
    iget-object v6, v1, Lbgju;->q:Lbfvl;

    .line 151
    .line 152
    invoke-interface {v6, v15, v2}, Lbfvl;->b(Lbgoz;Lbfkm;)Lbgoz;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    iget-object v9, v1, Lbgju;->aw:Ljava/util/List;

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
    iget-object v9, v1, Lbgju;->aw:Ljava/util/List;

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
    invoke-static {v10}, Lbgju;->K(Ljava/util/List;)V

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
    const/4 v6, 0x0

    .line 187
    const/4 v9, 0x1

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_7
    move/from16 v16, v12

    .line 191
    .line 192
    if-eq v11, v0, :cond_8

    .line 193
    .line 194
    iget-object v6, v1, Lbgju;->aw:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_8

    .line 201
    .line 202
    iget-object v10, v1, Lbgju;->aw:Ljava/util/List;

    .line 203
    .line 204
    iget-object v6, v1, Lbgju;->ax:Ljava/util/List;

    .line 205
    .line 206
    iput-object v6, v1, Lbgju;->aw:Ljava/util/List;

    .line 207
    .line 208
    iput-object v10, v1, Lbgju;->ax:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v11, v11, 0x1

    .line 214
    .line 215
    move/from16 v12, v16

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v9, 0x1

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    move/from16 v12, v16

    .line 222
    .line 223
    :cond_9
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iget-boolean v3, v1, Lbgju;->Y:Z

    .line 225
    .line 226
    if-eqz v3, :cond_d

    .line 227
    .line 228
    iget-object v3, v1, Lbgju;->q:Lbfvl;

    .line 229
    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    if-lez v0, :cond_d

    .line 233
    .line 234
    new-instance v3, Lcjwm;

    .line 235
    .line 236
    move-object v4, v5

    .line 237
    check-cast v4, Lcjwh;

    .line 238
    .line 239
    iget v6, v4, Lcjwh;->j:I

    .line 240
    .line 241
    invoke-direct {v3, v6}, Lcjwm;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Lcjwg;

    .line 245
    .line 246
    invoke-direct {v6, v4}, Lcjwg;-><init>(Lcjwh;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_a

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lbgmr;

    .line 260
    .line 261
    invoke-interface {v7}, Lbgmr;->a()Lbgoz;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    new-instance v6, Lcjwg;

    .line 270
    .line 271
    invoke-direct {v6, v4}, Lcjwg;-><init>(Lcjwh;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_d

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lbgms;

    .line 285
    .line 286
    invoke-interface {v4}, Lbgms;->a()Lbgoz;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object v8, v1, Lbgju;->q:Lbfvl;

    .line 291
    .line 292
    invoke-interface {v8, v7, v2}, Lbfvl;->b(Lbgoz;Lbfkm;)Lbgoz;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const/4 v8, 0x0

    .line 297
    :goto_8
    if-ge v8, v0, :cond_b

    .line 298
    .line 299
    if-eqz v7, :cond_b

    .line 300
    .line 301
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_c

    .line 306
    .line 307
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4}, Lbgms;->r()V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    iget-object v9, v1, Lbgju;->q:Lbfvl;

    .line 315
    .line 316
    invoke-interface {v9, v7, v2}, Lbfvl;->b(Lbgoz;Lbfkm;)Lbgoz;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_d
    iget-object v0, v1, Lbgju;->J:Lazpw;

    .line 324
    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    iget-object v2, v1, Lbgju;->b:Lbzxl;

    .line 328
    .line 329
    sget-object v3, Lbzxl;->b:Lbzxl;

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lbzxl;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_11

    .line 336
    .line 337
    sget-object v2, Lazse;->u:Lazsw;

    .line 338
    .line 339
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Liik;

    .line 344
    .line 345
    new-instance v2, Lcjwg;

    .line 346
    .line 347
    move-object v3, v5

    .line 348
    check-cast v3, Lcjwh;

    .line 349
    .line 350
    invoke-direct {v2, v3}, Lcjwg;-><init>(Lcjwh;)V

    .line 351
    .line 352
    .line 353
    const v3, 0x7fffffff

    .line 354
    .line 355
    .line 356
    move v4, v3

    .line 357
    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_10

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Lbgmr;

    .line 368
    .line 369
    invoke-interface {v5}, Lbgmr;->h()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-ne v4, v3, :cond_f

    .line 374
    .line 375
    move v4, v5

    .line 376
    goto :goto_9

    .line 377
    :cond_f
    if-eq v4, v5, :cond_e

    .line 378
    .line 379
    invoke-virtual {v0}, Liik;->i()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_11

    .line 384
    .line 385
    invoke-virtual {v0}, Liik;->f()V

    .line 386
    .line 387
    .line 388
    return v12

    .line 389
    :cond_10
    invoke-virtual {v0}, Liik;->i()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_11

    .line 394
    .line 395
    invoke-virtual {v0}, Liik;->g()V

    .line 396
    .line 397
    .line 398
    :cond_11
    return v12

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    throw v0
.end method

.method protected r(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Lbgmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgju;->e:Lbgld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgld;->d()Lbgmt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final sI(Lbgms;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgju;->al:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lbgju;->x:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbgju;->g:Ljava/util/List;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-interface {p1}, Lbgms;->p()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lbgju;->h:Z

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-direct {p0}, Lbgju;->O()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lbgju;->E:Lbgzm;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbgzm;->k()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final sJ(Lbqqn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbgju;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbgju;->b:Lbzxl;

    .line 9
    .line 10
    sget-object v1, Lbzxl;->b:Lbzxl;

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Lbayh;->g(Lbzxl;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lbgju;->D:Lbgjo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbgjo;->j()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Lbayh;->h(Lbzxl;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lbgju;->D:Lbgjo;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbgjo;->h()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v0}, Lbayh;->h(Lbzxl;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lbgju;->w:Z

    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public final sK(Lbgfy;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lbgfy;->u(Lbfpe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final sL(Lbgfy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgju;->ar:Lbgfy;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbgfy;->i(Lbfpe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sM()Lbzxl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgju;->b:Lbzxl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lbgqx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgju;->e:Lbgld;

    .line 2
    .line 3
    iget-object v0, v0, Lbgld;->b:Lbgqx;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "paintTileType"

    .line 6
    .line 7
    iget-object v2, p0, Lbgju;->b:Lbzxl;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "drawMode"

    .line 13
    .line 14
    invoke-virtual {p0}, Lbgju;->t()Lbgqx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "fetcher"

    .line 22
    .line 23
    iget-object v2, p0, Lbgju;->e:Lbgld;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "allowMultiZoom"

    .line 29
    .line 30
    iget-boolean v2, p0, Lbgju;->T:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "tileSize"

    .line 36
    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "isContributingLabels"

    .line 43
    .line 44
    iget-boolean v2, p0, Lbgju;->u:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v1, "maxTileSize"

    .line 50
    .line 51
    iget v2, p0, Lbgju;->a:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final declared-synchronized u()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgju;->e:Lbgld;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbgld;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgju;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

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

.method public final v(Lbgju;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbgju;->s()Lbgmt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbgju;->s()Lbgmt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lbgju;->H:Lbgkv;

    .line 15
    .line 16
    iget-object v3, p1, Lbgju;->C:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, v3}, Lbgkv;->g(Lbgmt;Lbgmt;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbgoz;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v1, v3, v4}, Lbgkv;->b(Lbgmt;Lbgoz;Z)Lbgmr;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Lbgmr;->t()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p1, Lbgju;->g:Ljava/util/List;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lbgju;->L(Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    iget-object v1, p0, Lbgju;->g:Ljava/util/List;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw v0

    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method protected final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgju;->q:Lbfvl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgju;->z:Lbfvn;

    .line 6
    .line 7
    iget-object v1, p0, Lbgju;->b:Lbzxl;

    .line 8
    .line 9
    iget v2, p0, Lbgju;->a:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lbgju;->T:Z

    .line 12
    .line 13
    iget-object v4, p0, Lbgju;->U:Lbqfj;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lbfvn;->a(Lbzxl;IZLbqfj;)Lbfvl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lbgju;->p(Lbfvl;)V

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
    iput-boolean v0, p0, Lbgju;->r:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbgju;->v:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbgju;->I()Z

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
    iget-object v1, p0, Lbgju;->ao:Lbfie;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbgju;->E:Lbgzm;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbgzm;->k()V

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
    iput-boolean v0, p0, Lbgju;->ak:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lbgju;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized z()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgju;->I:Lbgtn;

    .line 3
    .line 4
    instance-of v1, v0, Lbgrw;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lbgrw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbgrw;->B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbgju;->u()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbgju;->K:Lbfle;

    .line 20
    .line 21
    iget-object v1, p0, Lbgju;->b:Lbzxl;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbfle;->p(Lbzxl;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lbgju;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
