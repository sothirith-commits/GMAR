.class public Luzk;
.super Luzc;
.source "PG"

# interfaces
.implements Luyb;
.implements Lxhw;


# instance fields
.field public A:Z

.field final B:Luzj;

.field public final C:Ljava/util/List;

.field public final D:Lvia;

.field public final E:Lvsh;

.field public final F:Ljava/util/concurrent/ScheduledExecutorService;

.field protected final G:Lvap;

.field public final H:Lvkd;

.field public final I:Lrog;

.field protected final J:Lanpr;

.field protected final K:Ltzh;

.field protected final L:Lujv;

.field protected final M:Z

.field protected final N:Lalax;

.field public final O:Z

.field protected final P:Lqpj;

.field protected final Q:Lutm;

.field public final R:Lwlh;

.field public volatile S:Lalvm;

.field protected final T:Laokf;

.field private final U:Z

.field private final V:Laays;

.field private final W:Ljava/util/Set;

.field private X:Landq;

.field private final Y:Z

.field private Z:I

.field final a:I

.field private aa:Z

.field private final ab:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ac:Z

.field private ad:Z

.field private ae:I

.field private final af:Ltyp;

.field private final ag:[F

.field private ah:Lukm;

.field private ai:Z

.field private volatile aj:Z

.field private ak:Z

.field private volatile al:Z

.field private final am:Z

.field private final an:Ljava/util/Set;

.field private final ao:Lxla;

.field private ap:Ljava/util/List;

.field private final aq:Ljava/util/Set;

.field private volatile ar:Luvn;

.field private volatile as:Z

.field private at:Z

.field private final au:Z

.field private av:Ljava/util/List;

.field private aw:Ljava/util/List;

.field private final ax:Lwlh;

.field private final ay:Lvov;

.field public final b:Lahyv;

.field public final c:Ltzf;

.field public final d:Lvff;

.field public final e:Lvax;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public h:Z

.field public i:Lacqc;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Z

.field protected final l:I

.field protected m:Z

.field protected final n:Ltfo;

.field public o:J

.field public p:J

.field public q:Lulb;

.field public volatile r:Z

.field public volatile s:Z

.field public t:J

.field public final u:Z

.field public volatile v:Z

.field public volatile w:Z

.field public volatile x:Z

.field public volatile y:Z

.field protected final z:Luld;


# direct methods
.method protected constructor <init>(Lvsh;Lujv;Ltzf;Lvff;Lvkd;Lvax;Lvia;Lvap;Ltfo;Ljava/util/concurrent/ScheduledExecutorService;Laokf;Luld;Lrog;IZIZZLanpr;Ltzh;ZLalax;ZZZLaays;Lutm;Lqpj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luzc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luzk;->f:Ljava/util/List;

    .line 2
    new-instance v0, Lankj;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lankj;-><init>([B)V

    iput-object v0, p0, Luzk;->W:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luzk;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luzk;->h:Z

    .line 5
    sget-object v1, Lacqc;->a:Lacqc;

    iput-object v1, p0, Luzk;->i:Lacqc;

    .line 6
    sget-object v1, Landt;->a:Landr;

    iput-object v1, p0, Luzk;->X:Landq;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Luzk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Luzk;->k:Z

    iput-boolean v0, p0, Luzk;->aa:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Luzk;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Luzk;->ac:Z

    iput-boolean v0, p0, Luzk;->ad:Z

    iput v0, p0, Luzk;->ae:I

    new-instance v1, Ltyp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Luzk;->af:Ltyp;

    const/4 v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Luzk;->ag:[F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Luzk;->t:J

    iput-boolean v0, p0, Luzk;->ai:Z

    iput-boolean v0, p0, Luzk;->v:Z

    iput-boolean v0, p0, Luzk;->w:Z

    iput-boolean v0, p0, Luzk;->x:Z

    iput-boolean v0, p0, Luzk;->aj:Z

    iput-boolean v0, p0, Luzk;->y:Z

    iput-boolean v0, p0, Luzk;->ak:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Luzk;->A:Z

    iput-boolean v0, p0, Luzk;->al:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Luzk;->C:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Luzk;->an:Ljava/util/Set;

    new-instance v1, Lxla;

    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lxla;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Luzk;->ao:Lxla;

    new-instance v1, Ljava/util/HashSet;

    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Luzk;->aq:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Luzk;->av:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Luzk;->aw:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luzk;->E:Lvsh;

    iput-object p2, p0, Luzk;->L:Lujv;

    iput-object p3, p0, Luzk;->c:Ltzf;

    iget-object p1, p3, Ltzf;->c:Lahyv;

    iput-object p1, p0, Luzk;->b:Lahyv;

    iput-object p4, p0, Luzk;->d:Lvff;

    iput-object p5, p0, Luzk;->H:Lvkd;

    iput-object p6, p0, Luzk;->e:Lvax;

    iput-object p7, p0, Luzk;->D:Lvia;

    iput-object p8, p0, Luzk;->G:Lvap;

    iput-object p9, p0, Luzk;->n:Ltfo;

    iput-object p10, p0, Luzk;->F:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p11, p0, Luzk;->T:Laokf;

    iput-object p12, p0, Luzk;->z:Luld;

    move-object/from16 p2, p13

    iput-object p2, p0, Luzk;->I:Lrog;

    move/from16 p2, p14

    iput p2, p0, Luzk;->l:I

    move/from16 p2, p15

    iput-boolean p2, p0, Luzk;->Y:Z

    move/from16 p2, p16

    iput p2, p0, Luzk;->a:I

    move/from16 p2, p17

    iput-boolean p2, p0, Luzk;->U:Z

    move/from16 p2, p18

    iput-boolean p2, p0, Luzk;->u:Z

    move-object/from16 p2, p19

    iput-object p2, p0, Luzk;->J:Lanpr;

    move-object/from16 p3, p20

    iput-object p3, p0, Luzk;->K:Ltzh;

    new-instance p3, Luzj;

    new-instance p4, Luqt;

    const/4 p7, 0x5

    .line 16
    invoke-direct {p4, p0, p7}, Luqt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p4}, Luzj;-><init>(Ljava/lang/Runnable;)V

    iput-object p3, p0, Luzk;->B:Luzj;

    move/from16 p3, p21

    iput-boolean p3, p0, Luzk;->M:Z

    move-object/from16 p3, p22

    iput-object p3, p0, Luzk;->N:Lalax;

    move/from16 p3, p23

    iput-boolean p3, p0, Luzk;->O:Z

    move/from16 p3, p24

    iput-boolean p3, p0, Luzk;->m:Z

    move/from16 p3, p25

    iput-boolean p3, p0, Luzk;->am:Z

    move-object/from16 p3, p26

    iput-object p3, p0, Luzk;->V:Laays;

    move-object/from16 p3, p27

    iput-object p3, p0, Luzk;->Q:Lutm;

    .line 17
    invoke-interface {p2}, Lanpr;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luep;

    iget-boolean p2, p2, Luep;->n:Z

    iput-boolean p2, p0, Luzk;->au:Z

    move-object/from16 p2, p28

    iput-object p2, p0, Luzk;->P:Lqpj;

    iput v0, p0, Luzk;->Z:I

    .line 18
    invoke-interface {p9}, Ltfo;->a()J

    move-result-wide p2

    iput-wide p2, p0, Luzk;->o:J

    .line 19
    invoke-interface {p9}, Ltfo;->a()J

    move-result-wide p1

    iput-wide p1, p0, Luzk;->p:J

    .line 20
    invoke-virtual {p6}, Lvax;->e()Lvdq;

    move-result-object p1

    new-instance p2, Lwlh;

    invoke-direct {p2, p1}, Lwlh;-><init>(Lvdq;)V

    iput-object p2, p0, Luzk;->R:Lwlh;

    new-instance p2, Lwlh;

    invoke-direct {p2, p1}, Lwlh;-><init>(Lvdq;)V

    iput-object p2, p0, Luzk;->ax:Lwlh;

    new-instance p1, Lvov;

    invoke-direct {p1, p0, p6}, Lvov;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Luzk;->ay:Lvov;

    iget-object p2, p6, Lvax;->n:Luzk;

    if-nez p2, :cond_0

    .line 21
    iput-object p0, p6, Lvax;->n:Luzk;

    .line 22
    invoke-interface {p5, p1}, Lvkd;->E(Lvov;)V

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
    new-instance v0, Lanki;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lankj;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lanki;-><init>(Lankj;)V

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
    check-cast v1, Lvcm;

    .line 20
    .line 21
    invoke-interface {v1}, Lvcm;->r()V

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
    check-cast v2, Lvcm;

    .line 13
    .line 14
    invoke-interface {v2}, Lvcm;->r()V

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
    check-cast v2, Lvcm;

    .line 13
    .line 14
    invoke-interface {v2}, Lvcm;->p()V

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

.method private final O(Lvcm;Ljava/util/Set;)V
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
    iget p2, p0, Luzk;->ae:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    iput p2, p0, Luzk;->ae:I

    .line 12
    .line 13
    invoke-interface {p1}, Lvcm;->p()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Luzk;->f:Ljava/util/List;

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
    invoke-interface {p1}, Lvcm;->F()V

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
    iget-boolean v0, p0, Luzk;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Luzk;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Luzk;->m:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Luzk;->r:Z

    .line 15
    .line 16
    iget-object v0, p0, Luzk;->E:Lvsh;

    .line 17
    .line 18
    invoke-interface {v0}, Lvsh;->U()V
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

.method private final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Luzk;->ar:Luvn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Luzk;->O:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Luxt;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Luxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Luvn;->y(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p0}, Luvn;->n(Luwj;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luzk;->v:Z

    .line 2
    .line 3
    iget-object p1, p0, Luzk;->D:Lvia;

    .line 4
    .line 5
    invoke-interface {p1}, Lvia;->t()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Luzk;->K()Z

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
    iget-object p0, p0, Luzk;->ao:Lxla;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxla;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized S(Lujv;Lukq;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Luzk;->ai:Z

    .line 4
    .line 5
    new-instance v1, Lujv;

    .line 6
    .line 7
    iget-object p2, p2, Lukq;->a:Lukm;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvrs;->q()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lvrs;->p()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Lvrs;->l()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v1, p2, v2, v3, p1}, Lujv;-><init>(Lukm;IIF)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Luzk;->q:Lulb;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1, v6}, Lulb;->a(Lujv;Ljava/util/List;)J

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean p1, p0, Luzk;->A:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Luzk;->q:Lulb;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-boolean p1, p0, Luzk;->ak:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-boolean p1, p0, Luzk;->m:Z

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    :cond_1
    move v9, v2

    .line 56
    iget-object v4, p0, Luzk;->e:Lvax;

    .line 57
    .line 58
    invoke-virtual {v1}, Lvrs;->r()Ltyp;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1}, Lvrs;->t()Ltzn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v8, p1, Ltzn;->c:Ltzo;

    .line 67
    .line 68
    sget-object p1, Lahrs;->a:Lahrs;

    .line 69
    .line 70
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 78
    .line 79
    check-cast v1, Lahrs;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    iput v2, v1, Lahrs;->c:I

    .line 83
    .line 84
    iget v2, v1, Lahrs;->b:I

    .line 85
    .line 86
    or-int/2addr v0, v2

    .line 87
    iput v0, v1, Lahrs;->b:I

    .line 88
    .line 89
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v12, p1

    .line 94
    check-cast v12, Lahrs;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v10, 0x1

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-virtual/range {v4 .. v12}, Lvax;->u(Ltyp;Ljava/util/List;Ljava/util/Set;Ltzo;IZZLahrs;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    iput-object v6, p0, Luzk;->ap:Ljava/util/List;

    .line 103
    .line 104
    iput-object p2, p0, Luzk;->ah:Lukm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method

.method private final declared-synchronized T(Lujv;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v3, p0, Luzk;->aq:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v3}, Luzk;->r(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Luzk;->A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Luzk;->q:Lulb;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Luzk;->ak:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Luzk;->m:Z

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
    iget-object v0, p0, Luzk;->e:Lvax;

    .line 36
    .line 37
    invoke-virtual {p1}, Lvrs;->r()Ltyp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move p2, v2

    .line 42
    iget-object v2, p0, Luzk;->C:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1}, Lvrs;->t()Ltzn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Ltzn;->c:Ltzo;

    .line 49
    .line 50
    iget-object p1, p1, Ltzo;->a:Ltyy;

    .line 51
    .line 52
    invoke-static {p1}, Ltyy;->h(Ltyy;)Ltyy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v4, Ltzo;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Ltzo;-><init>(Ltyy;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lahrs;->a:Lahrs;

    .line 62
    .line 63
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object v6, p1, Lajqg;->b:Lajqm;

    .line 71
    .line 72
    check-cast v6, Lahrs;

    .line 73
    .line 74
    iput p2, v6, Lahrs;->c:I

    .line 75
    .line 76
    iget v7, v6, Lahrs;->b:I

    .line 77
    .line 78
    or-int/2addr p2, v7

    .line 79
    iput p2, v6, Lahrs;->b:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v8, p1

    .line 86
    check-cast v8, Lahrs;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-virtual/range {v0 .. v8}, Lvax;->u(Ltyp;Ljava/util/List;Ljava/util/Set;Ltzo;IZZLahrs;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_2
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method private final declared-synchronized U(Lujv;Ljava/util/Set;)Z
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
    iget-object v4, p0, Luzk;->af:Ltyp;

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Lvrs;->y(Ltyp;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Luzk;->n:Ltfo;

    .line 14
    .line 15
    iget-object v0, p0, Luzk;->E:Lvsh;

    .line 16
    .line 17
    iget-object v1, p0, Luzk;->G:Lvap;

    .line 18
    .line 19
    invoke-interface {p1}, Ltfo;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object p1, v1, Lvap;->d:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lvsh;->z(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Luzk;->ap:Ljava/util/List;

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
    iget-object v1, p0, Luzk;->C:Ljava/util/List;

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
    check-cast v1, Lvfc;

    .line 53
    .line 54
    iget v1, v1, Lvfc;->a:I

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lvfc;

    .line 61
    .line 62
    iget v3, v3, Lvfc;->a:I
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
    invoke-virtual/range {v1 .. v7}, Luzk;->q(Ljava/util/List;ILtyp;JLjava/util/Set;)Z

    .line 72
    .line 73
    .line 74
    iget p0, v1, Luzk;->Z:I

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
    invoke-direct {v1, p0}, Luzk;->R(Z)V

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
    iget-object v2, v1, Luzk;->C:Ljava/util/List;

    .line 94
    .line 95
    iget v3, v1, Luzk;->l:I

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v7}, Luzk;->q(Ljava/util/List;ILtyp;JLjava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    iget p0, v1, Luzk;->Z:I

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne p0, v2, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move p1, v0

    .line 113
    :goto_2
    invoke-direct {v1, p1}, Luzk;->R(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    :cond_3
    monitor-exit v1

    .line 117
    return p2

    .line 118
    :cond_4
    move-object v1, p0

    .line 119
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object v1, p0

    .line 127
    :goto_3
    move-object p0, v0

    .line 128
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    throw p0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto :goto_3
.end method

.method private final declared-synchronized V(Lujv;II)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luzk;->ag:[F

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lujv;->b([F)V

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
.method public final A(Labil;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luzk;->J()Z

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
    iget-object v0, p0, Luzk;->b:Lahyv;

    .line 9
    .line 10
    sget-object v1, Lahyv;->b:Lahyv;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget v1, v0, Lahyv;->am:I

    .line 16
    .line 17
    add-int/2addr v1, v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v3}, Labil;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Luzk;->D:Lvia;

    .line 29
    .line 30
    invoke-interface {v3}, Lvia;->g()V

    .line 31
    .line 32
    .line 33
    :cond_1
    or-int/2addr v1, v2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Luzk;->D:Lvia;

    .line 45
    .line 46
    invoke-interface {v1}, Lvia;->c()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v0, v0, Lahyv;->am:I

    .line 50
    .line 51
    add-int/2addr v0, v0

    .line 52
    or-int/2addr v0, v2

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iput-boolean v2, p0, Luzk;->w:Z

    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public final B(Landq;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luzk;->aj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luzk;->b:Lahyv;

    .line 6
    .line 7
    sget-object v1, Lahyv;->b:Lahyv;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luzk;->D:Lvia;

    .line 12
    .line 13
    invoke-interface {v0}, Lvia;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Luzk;->O:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Luzk;->X:Landq;

    .line 23
    .line 24
    invoke-virtual {p0}, Luzk;->G()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final C(Lvfc;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luzk;->am:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luzk;->e:Lvax;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvax;->n(Lvfc;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Luzk;->s()Lvcn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Luzk;->G:Lvap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, p1, v2}, Lvap;->b(Lvcn;Lvfc;Z)Lvcl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Luzk;->e:Lvax;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lvax;->n(Lvfc;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/String;Labil;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luzk;->e:Lvax;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvax;->o(Ljava/lang/String;Labil;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzk;->e:Lvax;

    .line 2
    .line 3
    iput-boolean p1, v0, Lvax;->l:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luzk;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected declared-synchronized F(Lujv;Ljava/util/Set;)V
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
    iget-object v2, v1, Luzk;->b:Lahyv;

    .line 7
    .line 8
    const-string v3, "TileOverlay.updateCamera() - overlay "

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4, v2}, Lyzx;->d(Ljava/lang/String;Ljava/lang/Enum;)Lyzx;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v3, v5}, Laasy;->c(Ljava/lang/String;Lyzx;)Laasv;

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
    iget-object v5, v1, Luzk;->q:Lulb;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    iput-boolean v5, v1, Luzk;->x:Z

    .line 32
    .line 33
    iget-object v6, v1, Luzk;->q:Lulb;

    .line 34
    .line 35
    iget-object v7, v1, Luzk;->C:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v6, v0, v7}, Lulb;->a(Lujv;Ljava/util/List;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iget-wide v10, v1, Luzk;->t:J

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
    sget-object v7, Lahyv;->b:Lahyv;

    .line 58
    .line 59
    if-ne v2, v7, :cond_1

    .line 60
    .line 61
    iget-object v2, v1, Luzk;->D:Lvia;

    .line 62
    .line 63
    invoke-interface {v2, v8, v9}, Lvia;->r(J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, v1, Luzk;->e:Lvax;

    .line 67
    .line 68
    invoke-virtual {v2}, Lvax;->t()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0}, Lujv;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_b

    .line 77
    .line 78
    iget-object v7, v0, Lujv;->e:Lukq;

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
    iget-boolean v12, v1, Luzk;->ai:Z

    .line 86
    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    if-nez v11, :cond_3

    .line 90
    .line 91
    iput-boolean v10, v1, Luzk;->ai:Z

    .line 92
    .line 93
    iput-object v4, v1, Luzk;->ap:Ljava/util/List;

    .line 94
    .line 95
    move v12, v10

    .line 96
    :cond_3
    iget-boolean v13, v1, Luzk;->au:Z

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
    invoke-direct {v1, v0, v7}, Luzk;->S(Lujv;Lukq;)V

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
    iput-boolean v10, v1, Luzk;->ai:Z

    .line 119
    .line 120
    iput-object v4, v1, Luzk;->ap:Ljava/util/List;

    .line 121
    .line 122
    invoke-direct {v1, v0, v5}, Luzk;->T(Lujv;Z)V

    .line 123
    .line 124
    .line 125
    iput-wide v8, v1, Luzk;->t:J

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    if-eqz v11, :cond_8

    .line 129
    .line 130
    iget-object v4, v7, Lukq;->a:Lukm;

    .line 131
    .line 132
    iget-object v12, v1, Luzk;->ah:Lukm;

    .line 133
    .line 134
    invoke-virtual {v4, v12}, Lukm;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    iget-wide v12, v7, Lukq;->b:J

    .line 141
    .line 142
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    sub-long/2addr v12, v14

    .line 147
    const-wide/16 v14, 0x3e8

    .line 148
    .line 149
    cmp-long v4, v12, v14

    .line 150
    .line 151
    if-ltz v4, :cond_8

    .line 152
    .line 153
    invoke-direct {v1, v0, v7}, Luzk;->S(Lujv;Lukq;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    if-nez v2, :cond_9

    .line 158
    .line 159
    iget-boolean v2, v1, Luzk;->r:Z

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    :cond_9
    if-nez v11, :cond_a

    .line 164
    .line 165
    invoke-direct {v1, v0, v5}, Luzk;->T(Lujv;Z)V

    .line 166
    .line 167
    .line 168
    iput-wide v8, v1, Luzk;->t:J

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    iget-boolean v2, v1, Luzk;->ai:Z

    .line 172
    .line 173
    if-nez v2, :cond_e

    .line 174
    .line 175
    if-eqz v6, :cond_e

    .line 176
    .line 177
    invoke-virtual {v0}, Lvrs;->q()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v0}, Lvrs;->p()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-direct {v1, v0, v2, v4}, Luzk;->V(Lujv;II)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    invoke-direct {v1, v0, v5}, Luzk;->T(Lujv;Z)V

    .line 192
    .line 193
    .line 194
    iput-wide v8, v1, Luzk;->t:J

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    if-nez v6, :cond_c

    .line 198
    .line 199
    iget-boolean v5, v1, Luzk;->r:Z

    .line 200
    .line 201
    if-nez v5, :cond_c

    .line 202
    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    :cond_c
    invoke-direct {v1, v0, v10}, Luzk;->T(Lujv;Z)V

    .line 206
    .line 207
    .line 208
    iput-wide v8, v1, Luzk;->t:J

    .line 209
    .line 210
    :cond_d
    iput-boolean v10, v1, Luzk;->ai:Z

    .line 211
    .line 212
    iput-object v4, v1, Luzk;->ap:Ljava/util/List;

    .line 213
    .line 214
    :cond_e
    :goto_3
    iput-boolean v10, v1, Luzk;->r:Z

    .line 215
    .line 216
    invoke-direct/range {p0 .. p2}, Luzk;->U(Lujv;Ljava/util/Set;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput-boolean v0, v1, Luzk;->aj:Z

    .line 221
    .line 222
    invoke-direct {v1}, Luzk;->P()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    :try_start_2
    invoke-interface {v3}, Laasv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 226
    .line 227
    .line 228
    monitor-exit p0

    .line 229
    return-void

    .line 230
    :cond_f
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object v2, v0

    .line 238
    :try_start_4
    invoke-interface {v3}, Laasv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    throw v2

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 249
    throw v0
.end method

.method public final G()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Luzk;->i:Lacqc;

    .line 4
    .line 5
    iget v3, v2, Lacqc;->b:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Luzk;->X:Landq;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lacqc;->a(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-interface {v3, v4, v5}, Landq;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    :goto_1
    iget-object p0, p0, Luzk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
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
    sget-object v0, Laaqa;->f:Laapz;

    .line 5
    .line 6
    invoke-virtual {v0}, Laapz;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laard;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Laaqa;->d(Laard;Laarf;)Laarf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Laath;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v0, v4}, Laath;-><init>(Laaqo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Lvth;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Luzk;->L:Lujv;

    .line 27
    .line 28
    const-string v5, "TileUpdateBehavior "

    .line 29
    .line 30
    iget-object v6, v1, Luzk;->b:Lahyv;

    .line 31
    .line 32
    invoke-static {v5, v6}, Laasy;->d(Ljava/lang/String;Ljava/lang/Enum;)Laasv;

    .line 33
    .line 34
    .line 35
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    .line 36
    :try_start_2
    iget-object v6, v1, Luzk;->W:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v6}, Luzk;->L(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v7, v1, Luzk;->al:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v1, v0, v6}, Luzk;->F(Lujv;Ljava/util/Set;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v2, v0

    .line 51
    move-object/from16 v18, v3

    .line 52
    .line 53
    goto/16 :goto_28

    .line 54
    .line 55
    :cond_0
    :goto_0
    :try_start_4
    iget-object v7, v1, Luzk;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    new-instance v9, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 64
    .line 65
    .line 66
    move v10, v4

    .line 67
    move v11, v10

    .line 68
    :goto_1
    const/4 v12, 0x1

    .line 69
    if-ge v10, v8, :cond_3

    .line 70
    .line 71
    :try_start_5
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lvcl;

    .line 76
    .line 77
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-nez v14, :cond_2

    .line 82
    .line 83
    invoke-interface {v13, v12}, Lvcl;->C(I)Z

    .line 84
    .line 85
    .line 86
    iget-boolean v11, v1, Luzk;->M:Z

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    instance-of v11, v13, Luiz;

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    check-cast v13, Luiz;

    .line 95
    .line 96
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_1
    move v11, v12

    .line 100
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :try_start_6
    invoke-static {v7}, Luzk;->M(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v1, Luzk;->ax:Lwlh;

    .line 107
    .line 108
    iget-object v7, v1, Luzk;->R:Lwlh;

    .line 109
    .line 110
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 111
    :try_start_7
    iget-wide v13, v7, Lwlh;->a:J

    .line 112
    .line 113
    iput-wide v13, v6, Lwlh;->a:J

    .line 114
    .line 115
    iget-object v8, v7, Lwlh;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v8, v6, Lwlh;->b:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 120
    :try_start_8
    new-instance v6, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v7, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v8, "updating tiles"

    .line 131
    .line 132
    sget v10, Lxmg;->a:I

    .line 133
    .line 134
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 135
    .line 136
    .line 137
    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    .line 138
    if-eqz v10, :cond_4

    .line 139
    .line 140
    :try_start_9
    invoke-static {v8}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 141
    .line 142
    .line 143
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v8, v2

    .line 146
    :goto_2
    :try_start_a
    iget-object v10, v1, Luzk;->W:Ljava/util/Set;

    .line 147
    .line 148
    new-instance v13, Lanki;

    .line 149
    .line 150
    check-cast v10, Lankj;

    .line 151
    .line 152
    invoke-direct {v13, v10}, Lanki;-><init>(Lankj;)V

    .line 153
    .line 154
    .line 155
    move v10, v4

    .line 156
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_1f

    .line 161
    .line 162
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Lvcm;

    .line 167
    .line 168
    iget-object v15, v1, Luzk;->b:Lahyv;

    .line 169
    .line 170
    move-object/from16 v16, v2

    .line 171
    .line 172
    sget-object v2, Lahyv;->O:Lahyv;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 173
    .line 174
    if-ne v15, v2, :cond_8

    .line 175
    .line 176
    :try_start_b
    iget-object v4, v1, Luzk;->ax:Lwlh;

    .line 177
    .line 178
    invoke-interface {v14}, Lvcl;->l()J

    .line 179
    .line 180
    .line 181
    move-result-wide v17

    .line 182
    move/from16 v19, v12

    .line 183
    .line 184
    move-object/from16 v20, v13

    .line 185
    .line 186
    iget-wide v12, v4, Lwlh;->a:J

    .line 187
    .line 188
    cmp-long v12, v12, v17

    .line 189
    .line 190
    if-eqz v12, :cond_9

    .line 191
    .line 192
    invoke-interface {v14}, Lvcm;->H()Lvck;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-interface {v14}, Lvcm;->mK()Lahyv;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_5

    .line 205
    .line 206
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    add-int/lit8 v13, v13, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move/from16 v13, v19

    .line 220
    .line 221
    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v12, Lvck;->c:Lvck;

    .line 229
    .line 230
    if-ne v11, v12, :cond_6

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    goto :goto_5

    .line 234
    :cond_6
    move/from16 v12, v19

    .line 235
    .line 236
    :goto_5
    xor-int/lit8 v12, v12, 0x1

    .line 237
    .line 238
    or-int/2addr v10, v12

    .line 239
    iget-boolean v11, v11, Lvck;->e:Z

    .line 240
    .line 241
    if-eqz v11, :cond_7

    .line 242
    .line 243
    iget-wide v11, v4, Lwlh;->a:J

    .line 244
    .line 245
    invoke-interface {v14, v11, v12}, Lvcm;->v(J)V

    .line 246
    .line 247
    .line 248
    move/from16 v11, v19

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    invoke-interface {v14}, Lvcm;->q()V

    .line 252
    .line 253
    .line 254
    move/from16 v2, v19

    .line 255
    .line 256
    iput-boolean v2, v1, Luzk;->r:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 257
    .line 258
    move-object/from16 v2, v16

    .line 259
    .line 260
    move-object/from16 v13, v20

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v11, 0x1

    .line 264
    goto :goto_9

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    move-object v2, v0

    .line 267
    move-object/from16 v18, v3

    .line 268
    .line 269
    goto/16 :goto_24

    .line 270
    .line 271
    :cond_8
    move-object/from16 v20, v13

    .line 272
    .line 273
    :cond_9
    :goto_6
    :try_start_c
    instance-of v4, v14, Lvbt;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 274
    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    :try_start_d
    move-object v4, v14

    .line 278
    check-cast v4, Lvbt;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    move-object/from16 v4, v16

    .line 282
    .line 283
    :goto_7
    if-eqz v4, :cond_12

    .line 284
    .line 285
    :try_start_e
    iget-object v13, v4, Lvbt;->e:Lvdq;

    .line 286
    .line 287
    if-eqz v13, :cond_b

    .line 288
    .line 289
    iget-object v12, v1, Luzk;->e:Lvax;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 290
    .line 291
    move-object/from16 v18, v3

    .line 292
    .line 293
    :try_start_f
    invoke-virtual {v12}, Lvax;->e()Lvdq;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-eq v13, v3, :cond_c

    .line 298
    .line 299
    invoke-virtual {v12}, Lvax;->e()Lvdq;

    .line 300
    .line 301
    .line 302
    move-object/from16 v2, v16

    .line 303
    .line 304
    :goto_8
    move-object/from16 v3, v18

    .line 305
    .line 306
    move-object/from16 v13, v20

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    :goto_9
    const/4 v12, 0x1

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_b
    move-object/from16 v18, v3

    .line 313
    .line 314
    :cond_c
    iget-object v3, v4, Lvbt;->b:Ljava/util/List;

    .line 315
    .line 316
    invoke-static {v3}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_d

    .line 321
    .line 322
    iget-object v12, v1, Luzk;->E:Lvsh;

    .line 323
    .line 324
    invoke-interface {v12, v3}, Lvsh;->m(Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    iget-object v3, v4, Lvbt;->c:Ljava/util/List;

    .line 328
    .line 329
    invoke-static {v3}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_e

    .line 334
    .line 335
    iget-object v12, v1, Luzk;->E:Lvsh;

    .line 336
    .line 337
    invoke-interface {v12, v3}, Lvsh;->l(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    iget v3, v4, Lvbt;->g:I

    .line 341
    .line 342
    add-int/lit8 v12, v3, -0x1

    .line 343
    .line 344
    if-eqz v3, :cond_11

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    if-eq v12, v3, :cond_10

    .line 348
    .line 349
    const/4 v3, 0x2

    .line 350
    if-eq v12, v3, :cond_f

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_f
    iget-object v12, v1, Luzk;->D:Lvia;

    .line 354
    .line 355
    invoke-interface {v12, v15}, Lvia;->p(Lahyv;)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_10
    const/4 v3, 0x2

    .line 360
    iget-object v12, v1, Luzk;->D:Lvia;

    .line 361
    .line 362
    invoke-interface {v12, v15}, Lvia;->q(Lahyv;)V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_11
    throw v16

    .line 367
    :cond_12
    move-object/from16 v18, v3

    .line 368
    .line 369
    const/4 v3, 0x2

    .line 370
    :goto_a
    invoke-interface {v14, v0}, Lvcm;->u(Lujv;)V

    .line 371
    .line 372
    .line 373
    if-ne v15, v2, :cond_13

    .line 374
    .line 375
    move v12, v3

    .line 376
    goto :goto_b

    .line 377
    :cond_13
    invoke-virtual {v1}, Luzk;->t()Lvhe;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget v12, v2, Lvhe;->e:I

    .line 382
    .line 383
    :goto_b
    invoke-interface {v14, v12}, Lvcm;->C(I)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_16

    .line 388
    .line 389
    sget-object v2, Lahyv;->b:Lahyv;

    .line 390
    .line 391
    if-ne v15, v2, :cond_14

    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    iput-boolean v2, v1, Luzk;->aa:Z

    .line 395
    .line 396
    iget-object v2, v1, Luzk;->D:Lvia;

    .line 397
    .line 398
    invoke-interface {v2}, Lvia;->h()V

    .line 399
    .line 400
    .line 401
    :cond_14
    iget-boolean v2, v1, Luzk;->M:Z

    .line 402
    .line 403
    if-eqz v2, :cond_15

    .line 404
    .line 405
    if-eqz v4, :cond_15

    .line 406
    .line 407
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_15
    const/4 v11, 0x1

    .line 411
    :cond_16
    if-eqz v4, :cond_1e

    .line 412
    .line 413
    iget-object v2, v4, Lvbt;->f:[Lahtc;

    .line 414
    .line 415
    if-nez v2, :cond_17

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_17
    iget-object v3, v4, Lvbt;->e:Lvdq;

    .line 419
    .line 420
    iget-object v4, v1, Luzk;->L:Lujv;

    .line 421
    .line 422
    invoke-virtual {v4}, Lvrs;->u()Lukm;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget v4, v4, Lukm;->q:F

    .line 427
    .line 428
    array-length v12, v2

    .line 429
    const/4 v13, 0x0

    .line 430
    :goto_c
    if-ge v13, v12, :cond_1e

    .line 431
    .line 432
    aget-object v15, v2, v13

    .line 433
    .line 434
    move-object/from16 v17, v0

    .line 435
    .line 436
    iget v0, v15, Lahtc;->b:I

    .line 437
    .line 438
    and-int/lit8 v21, v0, 0x2

    .line 439
    .line 440
    if-eqz v21, :cond_19

    .line 441
    .line 442
    move/from16 v21, v0

    .line 443
    .line 444
    iget v0, v15, Lahtc;->d:I

    .line 445
    .line 446
    int-to-float v0, v0

    .line 447
    cmpg-float v0, v4, v0

    .line 448
    .line 449
    if-gez v0, :cond_1a

    .line 450
    .line 451
    :cond_18
    move-object/from16 v21, v2

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_19
    move/from16 v21, v0

    .line 455
    .line 456
    :cond_1a
    and-int/lit8 v0, v21, 0x4

    .line 457
    .line 458
    if-eqz v0, :cond_1b

    .line 459
    .line 460
    iget v0, v15, Lahtc;->e:I

    .line 461
    .line 462
    int-to-float v0, v0

    .line 463
    cmpl-float v0, v4, v0

    .line 464
    .line 465
    if-gez v0, :cond_18

    .line 466
    .line 467
    :cond_1b
    iget-object v0, v15, Lahtc;->f:Lajqv;

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v21

    .line 473
    if-nez v21, :cond_1c

    .line 474
    .line 475
    if-eqz v3, :cond_18

    .line 476
    .line 477
    move-object/from16 v21, v2

    .line 478
    .line 479
    iget-object v2, v3, Lvdq;->M:Lahzi;

    .line 480
    .line 481
    iget v2, v2, Lahzi;->ak:I

    .line 482
    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1d

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_1c
    move-object/from16 v21, v2

    .line 495
    .line 496
    :goto_d
    iget-object v0, v1, Luzk;->T:Laokf;

    .line 497
    .line 498
    iget v2, v15, Lahtc;->c:I

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Laokf;->G(I)V

    .line 501
    .line 502
    .line 503
    :cond_1d
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 504
    .line 505
    move-object/from16 v0, v17

    .line 506
    .line 507
    move-object/from16 v2, v21

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_1e
    :goto_f
    move-object/from16 v17, v0

    .line 511
    .line 512
    invoke-interface {v14}, Lvcm;->p()V

    .line 513
    .line 514
    .line 515
    iget-object v0, v1, Luzk;->f:Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-object/from16 v2, v16

    .line 521
    .line 522
    move-object/from16 v0, v17

    .line 523
    .line 524
    goto/16 :goto_8

    .line 525
    .line 526
    :cond_1f
    move-object/from16 v16, v2

    .line 527
    .line 528
    move-object/from16 v18, v3

    .line 529
    .line 530
    iget-object v0, v1, Luzk;->e:Lvax;

    .line 531
    .line 532
    iget-object v2, v1, Luzk;->f:Ljava/util/List;

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Lvax;->q(Ljava/util/List;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 535
    .line 536
    .line 537
    if-eqz v8, :cond_20

    .line 538
    .line 539
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 540
    .line 541
    .line 542
    :cond_20
    iget-boolean v0, v1, Luzk;->M:Z

    .line 543
    .line 544
    if-eqz v0, :cond_3a

    .line 545
    .line 546
    if-eqz v11, :cond_3a

    .line 547
    .line 548
    iget-object v0, v1, Luzk;->N:Lalax;

    .line 549
    .line 550
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Luiy;

    .line 555
    .line 556
    iget-boolean v2, v0, Luiy;->f:Z

    .line 557
    .line 558
    if-nez v2, :cond_21

    .line 559
    .line 560
    goto/16 :goto_19

    .line 561
    .line 562
    :cond_21
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    :cond_22
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_2d

    .line 571
    .line 572
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Luiz;

    .line 577
    .line 578
    if-eqz v2, :cond_22

    .line 579
    .line 580
    invoke-interface {v4}, Luiz;->c()Labhl;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {v7}, Labhl;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-nez v8, :cond_26

    .line 589
    .line 590
    invoke-virtual {v0, v7}, Luiy;->c(Labhl;)Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-eqz v8, :cond_23

    .line 595
    .line 596
    invoke-interface {v4}, Luiz;->a()Lvfc;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v1, v8}, Luzk;->C(Lvfc;)V

    .line 601
    .line 602
    .line 603
    :cond_23
    iget-object v8, v0, Luiy;->b:Ljava/util/Map;

    .line 604
    .line 605
    monitor-enter v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 606
    :try_start_11
    invoke-virtual {v7}, Labhl;->nc()Labil;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v7}, Labil;->i()Labpv;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    if-eqz v12, :cond_25

    .line 619
    .line 620
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    check-cast v12, Ljava/util/Map$Entry;

    .line 625
    .line 626
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    check-cast v13, Ljava/util/Set;

    .line 635
    .line 636
    if-nez v13, :cond_24

    .line 637
    .line 638
    new-instance v13, Ljava/util/HashSet;

    .line 639
    .line 640
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    check-cast v12, Ljava/lang/Long;

    .line 648
    .line 649
    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    :cond_24
    new-instance v12, Luix;

    .line 653
    .line 654
    invoke-direct {v12, v1, v4}, Luix;-><init>(Luzk;Luiz;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_25
    monitor-exit v8

    .line 662
    goto :goto_12

    .line 663
    :catchall_2
    move-exception v0

    .line 664
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 665
    :try_start_12
    throw v0

    .line 666
    :cond_26
    :goto_12
    invoke-interface {v4}, Luiz;->b()Labhe;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v4}, Labhe;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    if-nez v7, :cond_22

    .line 675
    .line 676
    new-instance v7, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    iget-object v8, v0, Luiy;->d:Luen;

    .line 682
    .line 683
    iget-object v12, v0, Luiy;->e:Lanpr;

    .line 684
    .line 685
    invoke-interface {v12}, Lanpr;->b()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    iget-object v8, v8, Luen;->c:Lamwl;

    .line 689
    .line 690
    iget-object v12, v0, Luiy;->c:Landroid/util/LongSparseArray;

    .line 691
    .line 692
    monitor-enter v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 693
    const/4 v13, 0x0

    .line 694
    :try_start_13
    invoke-virtual {v4, v13}, Labhe;->C(I)Labpw;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    :cond_27
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v13

    .line 702
    if-eqz v13, :cond_2c

    .line 703
    .line 704
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    check-cast v13, Lahwo;

    .line 709
    .line 710
    iget-object v14, v13, Lahwo;->c:Lahws;

    .line 711
    .line 712
    if-nez v14, :cond_28

    .line 713
    .line 714
    sget-object v14, Lahws;->a:Lahws;

    .line 715
    .line 716
    :cond_28
    iget v14, v14, Lahws;->b:I

    .line 717
    .line 718
    const/16 v19, 0x1

    .line 719
    .line 720
    and-int/lit8 v14, v14, 0x1

    .line 721
    .line 722
    if-eqz v14, :cond_27

    .line 723
    .line 724
    invoke-static {v13, v8}, Lwlw;->aD(Lahwo;Lamwl;)Z

    .line 725
    .line 726
    .line 727
    move-result v14

    .line 728
    if-eqz v14, :cond_27

    .line 729
    .line 730
    iget-object v14, v13, Lahwo;->c:Lahws;

    .line 731
    .line 732
    if-nez v14, :cond_29

    .line 733
    .line 734
    sget-object v14, Lahws;->a:Lahws;

    .line 735
    .line 736
    :cond_29
    iget-wide v14, v14, Lahws;->c:J

    .line 737
    .line 738
    invoke-virtual {v12, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v17

    .line 742
    check-cast v17, Labgo;

    .line 743
    .line 744
    if-nez v17, :cond_2a

    .line 745
    .line 746
    move/from16 v20, v2

    .line 747
    .line 748
    new-instance v2, Labgo;

    .line 749
    .line 750
    invoke-direct {v2}, Labdn;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v12, v14, v15, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_2a
    move/from16 v20, v2

    .line 758
    .line 759
    move-object/from16 v2, v17

    .line 760
    .line 761
    :goto_14
    move-object/from16 v17, v3

    .line 762
    .line 763
    new-instance v3, Luiw;

    .line 764
    .line 765
    invoke-direct {v3, v13}, Luiw;-><init>(Lahwo;)V

    .line 766
    .line 767
    .line 768
    const/4 v13, 0x1

    .line 769
    invoke-virtual {v2, v3, v13}, Labds;->a(Ljava/lang/Object;I)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-nez v2, :cond_2b

    .line 774
    .line 775
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    :cond_2b
    move-object/from16 v3, v17

    .line 783
    .line 784
    move/from16 v2, v20

    .line 785
    .line 786
    goto :goto_13

    .line 787
    :cond_2c
    move/from16 v20, v2

    .line 788
    .line 789
    move-object/from16 v17, v3

    .line 790
    .line 791
    monitor-exit v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 792
    :try_start_14
    invoke-virtual {v0, v7}, Luiy;->b(Ljava/util/List;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 793
    .line 794
    .line 795
    move-object/from16 v3, v17

    .line 796
    .line 797
    move/from16 v2, v20

    .line 798
    .line 799
    goto/16 :goto_10

    .line 800
    .line 801
    :catchall_3
    move-exception v0

    .line 802
    :try_start_15
    monitor-exit v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 803
    :try_start_16
    throw v0

    .line 804
    :cond_2d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    :cond_2e
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_3a

    .line 813
    .line 814
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Luiz;

    .line 819
    .line 820
    iget-boolean v4, v0, Luiy;->f:Z

    .line 821
    .line 822
    if-eqz v4, :cond_2e

    .line 823
    .line 824
    invoke-interface {v3}, Luiz;->b()Labhe;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v4}, Labhe;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    if-eqz v7, :cond_2f

    .line 833
    .line 834
    goto :goto_17

    .line 835
    :cond_2f
    new-instance v7, Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 838
    .line 839
    .line 840
    iget-object v8, v0, Luiy;->c:Landroid/util/LongSparseArray;

    .line 841
    .line 842
    monitor-enter v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 843
    const/4 v13, 0x0

    .line 844
    :try_start_17
    invoke-virtual {v4, v13}, Labhe;->C(I)Labpw;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    :cond_30
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-eqz v9, :cond_36

    .line 853
    .line 854
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    check-cast v9, Lahwo;

    .line 859
    .line 860
    iget-object v12, v9, Lahwo;->c:Lahws;

    .line 861
    .line 862
    if-nez v12, :cond_31

    .line 863
    .line 864
    sget-object v12, Lahws;->a:Lahws;

    .line 865
    .line 866
    :cond_31
    iget v12, v12, Lahws;->b:I

    .line 867
    .line 868
    const/16 v19, 0x1

    .line 869
    .line 870
    and-int/lit8 v12, v12, 0x1

    .line 871
    .line 872
    if-eqz v12, :cond_30

    .line 873
    .line 874
    iget-object v12, v9, Lahwo;->c:Lahws;

    .line 875
    .line 876
    if-nez v12, :cond_32

    .line 877
    .line 878
    sget-object v12, Lahws;->a:Lahws;

    .line 879
    .line 880
    :cond_32
    iget-wide v12, v12, Lahws;->c:J

    .line 881
    .line 882
    invoke-virtual {v8, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    check-cast v12, Labmw;

    .line 887
    .line 888
    if-eqz v12, :cond_30

    .line 889
    .line 890
    new-instance v13, Luiw;

    .line 891
    .line 892
    invoke-direct {v13, v9}, Luiw;-><init>(Lahwo;)V

    .line 893
    .line 894
    .line 895
    const/4 v14, 0x1

    .line 896
    invoke-interface {v12, v13, v14}, Labmw;->d(Ljava/lang/Object;I)I

    .line 897
    .line 898
    .line 899
    move-result v13

    .line 900
    if-ne v13, v14, :cond_34

    .line 901
    .line 902
    iget-object v13, v9, Lahwo;->c:Lahws;

    .line 903
    .line 904
    if-nez v13, :cond_33

    .line 905
    .line 906
    sget-object v13, Lahws;->a:Lahws;

    .line 907
    .line 908
    :cond_33
    iget-wide v13, v13, Lahws;->c:J

    .line 909
    .line 910
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 911
    .line 912
    .line 913
    move-result-object v13

    .line 914
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    :cond_34
    invoke-interface {v12}, Labmw;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result v12

    .line 921
    if-eqz v12, :cond_30

    .line 922
    .line 923
    iget-object v9, v9, Lahwo;->c:Lahws;

    .line 924
    .line 925
    if-nez v9, :cond_35

    .line 926
    .line 927
    sget-object v9, Lahws;->a:Lahws;

    .line 928
    .line 929
    :cond_35
    iget-wide v12, v9, Lahws;->c:J

    .line 930
    .line 931
    invoke-virtual {v8, v12, v13}, Landroid/util/LongSparseArray;->remove(J)V

    .line 932
    .line 933
    .line 934
    goto :goto_16

    .line 935
    :cond_36
    monitor-exit v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 936
    :try_start_18
    invoke-virtual {v0, v7}, Luiy;->b(Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    :goto_17
    invoke-interface {v3}, Luiz;->c()Labhl;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-virtual {v4}, Labhl;->isEmpty()Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-nez v4, :cond_2e

    .line 948
    .line 949
    iget-object v4, v0, Luiy;->b:Ljava/util/Map;

    .line 950
    .line 951
    monitor-enter v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 952
    :try_start_19
    invoke-interface {v3}, Luiz;->c()Labhl;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    invoke-virtual {v7}, Labhl;->nc()Labil;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    invoke-virtual {v7}, Labil;->i()Labpv;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    :cond_37
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    if-eqz v8, :cond_39

    .line 969
    .line 970
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    check-cast v8, Ljava/util/Map$Entry;

    .line 975
    .line 976
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    check-cast v9, Ljava/util/Set;

    .line 985
    .line 986
    if-eqz v9, :cond_38

    .line 987
    .line 988
    new-instance v12, Luix;

    .line 989
    .line 990
    invoke-direct {v12, v1, v3}, Luix;-><init>(Luzk;Luiz;)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v9, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 997
    .line 998
    .line 999
    move-result v9

    .line 1000
    if-eqz v9, :cond_37

    .line 1001
    .line 1002
    :cond_38
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    goto :goto_18

    .line 1010
    :cond_39
    monitor-exit v4

    .line 1011
    goto/16 :goto_15

    .line 1012
    .line 1013
    :catchall_4
    move-exception v0

    .line 1014
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1015
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1016
    :catchall_5
    move-exception v0

    .line 1017
    :try_start_1b
    monitor-exit v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1018
    :try_start_1c
    throw v0

    .line 1019
    :cond_3a
    :goto_19
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_3b

    .line 1032
    .line 1033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    check-cast v2, Lahyv;

    .line 1038
    .line 1039
    const-string v3, "reused cache for "

    .line 1040
    .line 1041
    invoke-static {v3, v2}, Lyzx;->d(Ljava/lang/String;Ljava/lang/Enum;)Lyzx;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Ljava/lang/Integer;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    iget-object v3, v3, Lyzx;->a:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-static {v3}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    int-to-long v7, v2

    .line 1062
    invoke-static {v3, v7, v8}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_1a

    .line 1066
    :cond_3b
    if-eqz v10, :cond_3c

    .line 1067
    .line 1068
    iget-object v0, v1, Luzk;->E:Lvsh;

    .line 1069
    .line 1070
    invoke-interface {v0}, Lvsh;->y()V

    .line 1071
    .line 1072
    .line 1073
    :cond_3c
    iget-boolean v0, v1, Luzk;->aa:Z

    .line 1074
    .line 1075
    if-eqz v0, :cond_3d

    .line 1076
    .line 1077
    iget-boolean v0, v1, Luzk;->v:Z

    .line 1078
    .line 1079
    if-eqz v0, :cond_3d

    .line 1080
    .line 1081
    const/4 v0, 0x1

    .line 1082
    goto :goto_1b

    .line 1083
    :cond_3d
    const/4 v0, 0x0

    .line 1084
    :goto_1b
    iget-object v2, v1, Luzk;->g:Ljava/util/List;

    .line 1085
    .line 1086
    monitor-enter v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 1087
    :try_start_1d
    invoke-virtual {v1}, Luzk;->J()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-eqz v3, :cond_3f

    .line 1092
    .line 1093
    iget-boolean v3, v1, Luzk;->aa:Z

    .line 1094
    .line 1095
    if-eqz v3, :cond_3e

    .line 1096
    .line 1097
    iget-boolean v3, v1, Luzk;->ac:Z

    .line 1098
    .line 1099
    if-nez v3, :cond_3e

    .line 1100
    .line 1101
    iget-object v3, v1, Luzk;->b:Lahyv;

    .line 1102
    .line 1103
    sget-object v4, Lahyv;->b:Lahyv;

    .line 1104
    .line 1105
    if-ne v3, v4, :cond_3e

    .line 1106
    .line 1107
    iget-object v3, v1, Luzk;->an:Ljava/util/Set;

    .line 1108
    .line 1109
    iget v4, v4, Lahyv;->am:I

    .line 1110
    .line 1111
    add-int/2addr v4, v4

    .line 1112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    const/4 v3, 0x1

    .line 1120
    iput-boolean v3, v1, Luzk;->ac:Z

    .line 1121
    .line 1122
    :cond_3e
    iget-boolean v3, v1, Luzk;->v:Z

    .line 1123
    .line 1124
    if-eqz v3, :cond_3f

    .line 1125
    .line 1126
    iget-boolean v3, v1, Luzk;->ad:Z

    .line 1127
    .line 1128
    if-nez v3, :cond_3f

    .line 1129
    .line 1130
    iget-object v3, v1, Luzk;->an:Ljava/util/Set;

    .line 1131
    .line 1132
    iget-object v4, v1, Luzk;->b:Lahyv;

    .line 1133
    .line 1134
    iget v4, v4, Lahyv;->am:I

    .line 1135
    .line 1136
    add-int/2addr v4, v4

    .line 1137
    const/4 v13, 0x1

    .line 1138
    or-int/2addr v4, v13

    .line 1139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    iput-boolean v13, v1, Luzk;->ad:Z

    .line 1147
    .line 1148
    const/4 v3, 0x1

    .line 1149
    goto :goto_1c

    .line 1150
    :cond_3f
    const/4 v3, 0x0

    .line 1151
    :goto_1c
    invoke-static {v2}, Luzk;->M(Ljava/util/List;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v4, v1, Luzk;->f:Ljava/util/List;

    .line 1155
    .line 1156
    invoke-static {v4, v2}, Luzk;->N(Ljava/util/List;Ljava/util/List;)V

    .line 1157
    .line 1158
    .line 1159
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1160
    if-eqz v11, :cond_47

    .line 1161
    .line 1162
    :try_start_1e
    iget-object v2, v1, Luzk;->g:Ljava/util/List;

    .line 1163
    .line 1164
    monitor-enter v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 1165
    const/4 v13, 0x1

    .line 1166
    :try_start_1f
    iput-boolean v13, v1, Luzk;->h:Z

    .line 1167
    .line 1168
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1169
    :try_start_20
    iget-object v2, v1, Luzk;->S:Lalvm;

    .line 1170
    .line 1171
    const/4 v4, 0x4

    .line 1172
    if-eqz v2, :cond_45

    .line 1173
    .line 1174
    iget-object v6, v1, Luzk;->f:Ljava/util/List;

    .line 1175
    .line 1176
    invoke-static {v6}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    iget-object v7, v2, Lalvm;->a:Ljava/lang/Object;

    .line 1181
    .line 1182
    monitor-enter v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 1183
    :try_start_21
    move-object v8, v7

    .line 1184
    check-cast v8, Luqh;

    .line 1185
    .line 1186
    invoke-virtual {v8}, Luqh;->p()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v8

    .line 1190
    if-eqz v8, :cond_40

    .line 1191
    .line 1192
    move-object v8, v7

    .line 1193
    check-cast v8, Luqh;

    .line 1194
    .line 1195
    const/4 v13, 0x1

    .line 1196
    iput-boolean v13, v8, Luqh;->o:Z

    .line 1197
    .line 1198
    :cond_40
    monitor-exit v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 1199
    :try_start_22
    iget-object v2, v2, Lalvm;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, Luqh;

    .line 1202
    .line 1203
    iget-object v2, v2, Luqh;->u:Lvjq;

    .line 1204
    .line 1205
    iget-object v2, v2, Lvjq;->f:Ljava/util/List;

    .line 1206
    .line 1207
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    if-eqz v7, :cond_41

    .line 1212
    .line 1213
    sget-object v2, Labnu;->a:Labhe;

    .line 1214
    .line 1215
    goto :goto_1d

    .line 1216
    :cond_41
    invoke-static {v2}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    :goto_1d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v7

    .line 1228
    if-eqz v7, :cond_45

    .line 1229
    .line 1230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    check-cast v7, Ltzg;

    .line 1235
    .line 1236
    invoke-virtual {v7}, Ltzg;->a()Laped;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    new-instance v8, Labgz;

    .line 1241
    .line 1242
    invoke-direct {v8, v4}, Labgs;-><init>(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v9

    .line 1249
    const/4 v13, 0x0

    .line 1250
    :goto_1f
    if-ge v13, v9, :cond_43

    .line 1251
    .line 1252
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v10

    .line 1256
    check-cast v10, Lvcl;

    .line 1257
    .line 1258
    invoke-interface {v10}, Lvcl;->z()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v12

    .line 1262
    if-eqz v12, :cond_42

    .line 1263
    .line 1264
    invoke-interface {v10}, Lvcl;->n()Labhl;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    invoke-virtual {v10, v7}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v10

    .line 1272
    if-eqz v10, :cond_42

    .line 1273
    .line 1274
    invoke-virtual {v8, v10}, Labgz;->i(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_42
    add-int/lit8 v13, v13, 0x1

    .line 1278
    .line 1279
    goto :goto_1f

    .line 1280
    :cond_43
    invoke-virtual {v8}, Labgz;->h()Labhe;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    invoke-virtual {v7}, Labhe;->isEmpty()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v7

    .line 1288
    if-eqz v7, :cond_44

    .line 1289
    .line 1290
    goto :goto_1e

    .line 1291
    :cond_44
    throw v16
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 1292
    :catchall_6
    move-exception v0

    .line 1293
    :try_start_23
    monitor-exit v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 1294
    :try_start_24
    throw v0

    .line 1295
    :cond_45
    invoke-direct {v1}, Luzk;->Q()V

    .line 1296
    .line 1297
    .line 1298
    if-eqz v0, :cond_46

    .line 1299
    .line 1300
    iget-object v0, v1, Luzk;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1301
    .line 1302
    const/4 v13, 0x1

    .line 1303
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v1, Luzk;->D:Lvia;

    .line 1307
    .line 1308
    invoke-interface {v0}, Lvia;->d()V

    .line 1309
    .line 1310
    .line 1311
    iget-object v2, v1, Luzk;->ar:Luvn;

    .line 1312
    .line 1313
    if-eqz v2, :cond_46

    .line 1314
    .line 1315
    invoke-virtual {v1}, Luzk;->J()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    if-nez v6, :cond_46

    .line 1320
    .line 1321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    new-instance v6, Luqt;

    .line 1325
    .line 1326
    invoke-direct {v6, v0, v4}, Luqt;-><init>(Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v0, Lactj;->a:Lactj;

    .line 1330
    .line 1331
    invoke-interface {v2, v6, v0}, Luvn;->o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 1332
    .line 1333
    .line 1334
    :cond_46
    const/4 v2, 0x1

    .line 1335
    goto :goto_20

    .line 1336
    :catchall_7
    move-exception v0

    .line 1337
    :try_start_25
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 1338
    :try_start_26
    throw v0

    .line 1339
    :cond_47
    const/4 v2, 0x0

    .line 1340
    :goto_20
    invoke-virtual {v1}, Luzk;->J()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_48

    .line 1345
    .line 1346
    if-nez v2, :cond_48

    .line 1347
    .line 1348
    if-eqz v3, :cond_48

    .line 1349
    .line 1350
    iget-object v0, v1, Luzk;->an:Ljava/util/Set;

    .line 1351
    .line 1352
    iget-object v2, v1, Luzk;->b:Lahyv;

    .line 1353
    .line 1354
    iget v2, v2, Lahyv;->am:I

    .line 1355
    .line 1356
    add-int/2addr v2, v2

    .line 1357
    const/4 v13, 0x1

    .line 1358
    or-int/2addr v2, v13

    .line 1359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    iput-boolean v13, v1, Luzk;->w:Z

    .line 1367
    .line 1368
    :cond_48
    xor-int/lit8 v0, v11, 0x1

    .line 1369
    .line 1370
    iput-boolean v0, v1, Luzk;->at:Z

    .line 1371
    .line 1372
    iget-object v0, v1, Luzk;->ao:Lxla;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Luzk;->K()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-virtual {v0, v2}, Lxla;->c(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    if-eqz v11, :cond_49

    .line 1386
    .line 1387
    iget-object v0, v1, Luzk;->E:Lvsh;

    .line 1388
    .line 1389
    invoke-interface {v0}, Lvsh;->U()V

    .line 1390
    .line 1391
    .line 1392
    :cond_49
    iget-object v0, v1, Luzk;->W:Ljava/util/Set;

    .line 1393
    .line 1394
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    if-eqz v2, :cond_4a

    .line 1399
    .line 1400
    iget-object v2, v1, Luzk;->n:Ltfo;

    .line 1401
    .line 1402
    invoke-interface {v2}, Ltfo;->a()J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v2

    .line 1406
    iput-wide v2, v1, Luzk;->p:J

    .line 1407
    .line 1408
    iget-wide v6, v1, Luzk;->o:J

    .line 1409
    .line 1410
    const-wide/16 v8, 0x0

    .line 1411
    .line 1412
    cmp-long v4, v6, v8

    .line 1413
    .line 1414
    if-gez v4, :cond_4b

    .line 1415
    .line 1416
    iput-wide v2, v1, Luzk;->o:J

    .line 1417
    .line 1418
    goto :goto_21

    .line 1419
    :cond_4a
    const-wide/16 v2, -0x1

    .line 1420
    .line 1421
    iput-wide v2, v1, Luzk;->o:J

    .line 1422
    .line 1423
    :cond_4b
    :goto_21
    invoke-static {v0}, Luzk;->L(Ljava/util/Collection;)V

    .line 1424
    .line 1425
    .line 1426
    iget-boolean v0, v1, Luzk;->as:Z

    .line 1427
    .line 1428
    if-eqz v0, :cond_4c

    .line 1429
    .line 1430
    const/4 v13, 0x0

    .line 1431
    iput-boolean v13, v1, Luzk;->as:Z

    .line 1432
    .line 1433
    iget-object v0, v1, Luzk;->f:Ljava/util/List;

    .line 1434
    .line 1435
    invoke-static {v0}, Luzk;->M(Ljava/util/List;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v2, v1, Luzk;->e:Lvax;

    .line 1439
    .line 1440
    invoke-virtual {v2, v0}, Lvax;->q(Ljava/util/List;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v2, v1, Luzk;->g:Ljava/util/List;

    .line 1444
    .line 1445
    monitor-enter v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 1446
    :try_start_27
    invoke-static {v2}, Luzk;->M(Ljava/util/List;)V

    .line 1447
    .line 1448
    .line 1449
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 1450
    :try_start_28
    iget-object v0, v1, Luzk;->E:Lvsh;

    .line 1451
    .line 1452
    iget-object v2, v1, Luzk;->B:Luzj;

    .line 1453
    .line 1454
    invoke-interface {v0, v2}, Lvsh;->v(Ljava/lang/Runnable;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v0}, Lvsh;->U()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 1458
    .line 1459
    .line 1460
    goto :goto_22

    .line 1461
    :catchall_8
    move-exception v0

    .line 1462
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
    :cond_4c
    :goto_22
    :try_start_2b
    invoke-interface {v5}, Laasv;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    .line 1465
    .line 1466
    .line 1467
    :try_start_2c
    invoke-interface/range {v18 .. v18}, Laarg;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    .line 1468
    .line 1469
    .line 1470
    monitor-exit p0

    .line 1471
    return-void

    .line 1472
    :catchall_9
    move-exception v0

    .line 1473
    :try_start_2d
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    .line 1474
    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    .line 1475
    :catchall_a
    move-exception v0

    .line 1476
    goto :goto_23

    .line 1477
    :catchall_b
    move-exception v0

    .line 1478
    move-object/from16 v18, v3

    .line 1479
    .line 1480
    :goto_23
    move-object v2, v0

    .line 1481
    :goto_24
    if-eqz v8, :cond_4d

    .line 1482
    .line 1483
    :try_start_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    .line 1484
    .line 1485
    .line 1486
    goto :goto_25

    .line 1487
    :catchall_c
    move-exception v0

    .line 1488
    :try_start_30
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_4d
    :goto_25
    throw v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    .line 1492
    :catchall_d
    move-exception v0

    .line 1493
    move-object/from16 v18, v3

    .line 1494
    .line 1495
    :goto_26
    :try_start_31
    monitor-exit v7
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    .line 1496
    :try_start_32
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    .line 1497
    :catchall_e
    move-exception v0

    .line 1498
    goto :goto_27

    .line 1499
    :catchall_f
    move-exception v0

    .line 1500
    goto :goto_26

    .line 1501
    :catchall_10
    move-exception v0

    .line 1502
    move-object/from16 v18, v3

    .line 1503
    .line 1504
    :goto_27
    move-object v2, v0

    .line 1505
    :goto_28
    :try_start_33
    invoke-interface {v5}, Laasv;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    .line 1506
    .line 1507
    .line 1508
    goto :goto_29

    .line 1509
    :catchall_11
    move-exception v0

    .line 1510
    :try_start_34
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1511
    .line 1512
    .line 1513
    :goto_29
    throw v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    .line 1514
    :catchall_12
    move-exception v0

    .line 1515
    goto :goto_2a

    .line 1516
    :catchall_13
    move-exception v0

    .line 1517
    move-object/from16 v18, v3

    .line 1518
    .line 1519
    :goto_2a
    move-object v2, v0

    .line 1520
    :try_start_35
    invoke-interface/range {v18 .. v18}, Laarg;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_14

    .line 1521
    .line 1522
    .line 1523
    goto :goto_2b

    .line 1524
    :catchall_14
    move-exception v0

    .line 1525
    :try_start_36
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1526
    .line 1527
    .line 1528
    :goto_2b
    throw v2

    .line 1529
    :catchall_15
    move-exception v0

    .line 1530
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    .line 1531
    throw v0
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luzk;->al:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luzk;->E:Lvsh;

    .line 6
    .line 7
    invoke-interface {p0}, Lvsh;->U()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luzk;->Q:Lutm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lutm;->y()Z

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
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luzk;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Luzk;->at:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e(Ladwq;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Luzk;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Luzk;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Luzk;->g:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p1, Ladwq;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Luzk;->an:Ljava/util/Set;

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
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    iget-boolean v0, p0, Luzk;->O:Z

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
    iget-object v1, p0, Luzk;->g:Ljava/util/List;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    invoke-static {v1, v0}, Luzk;->N(Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, p0, Luzk;->h:Z

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    iput-boolean v3, p0, Luzk;->k:Z

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
    check-cast v3, Lvcl;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v3}, Lvcl;->z()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    iget-boolean v4, p0, Luzk;->x:Z

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    :cond_2
    instance-of v4, v3, Luwj;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    check-cast v3, Luwj;

    .line 81
    .line 82
    invoke-interface {v3, p1}, Luwj;->e(Ladwq;)V

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
    invoke-static {v0}, Luzk;->M(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw p0

    .line 95
    :cond_5
    iget-object v0, p0, Luzk;->g:Ljava/util/List;

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
    check-cast v2, Lvcl;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-interface {v2}, Lvcl;->z()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    iget-boolean v3, p0, Luzk;->x:Z

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    :cond_7
    instance-of v3, v2, Luwj;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    check-cast v2, Luwj;

    .line 131
    .line 132
    invoke-interface {v2, p1}, Luwj;->e(Ladwq;)V

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
    move-exception p0

    .line 139
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    throw p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luzk;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Luzk;->v:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public g(Lvff;Lvkd;)Luzk;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luzk;->e:Lvax;

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    invoke-virtual {v1, v6, v7}, Lvax;->b(Lvff;Lvkd;)Lvax;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v2, Luzk;

    .line 14
    .line 15
    iget-object v9, v0, Luzk;->D:Lvia;

    .line 16
    .line 17
    iget-object v10, v0, Luzk;->G:Lvap;

    .line 18
    .line 19
    iget-object v11, v0, Luzk;->n:Ltfo;

    .line 20
    .line 21
    iget-object v12, v0, Luzk;->F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iget-object v13, v0, Luzk;->T:Laokf;

    .line 24
    .line 25
    iget-object v14, v0, Luzk;->z:Luld;

    .line 26
    .line 27
    iget-object v15, v0, Luzk;->I:Lrog;

    .line 28
    .line 29
    iget v1, v0, Luzk;->l:I

    .line 30
    .line 31
    iget-boolean v3, v0, Luzk;->Y:Z

    .line 32
    .line 33
    iget v4, v0, Luzk;->a:I

    .line 34
    .line 35
    iget-boolean v5, v0, Luzk;->U:Z

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    iget-boolean v1, v0, Luzk;->u:Z

    .line 40
    .line 41
    move/from16 v20, v1

    .line 42
    .line 43
    iget-object v1, v0, Luzk;->J:Lanpr;

    .line 44
    .line 45
    move-object/from16 v21, v1

    .line 46
    .line 47
    iget-object v1, v0, Luzk;->K:Ltzh;

    .line 48
    .line 49
    move-object/from16 v22, v1

    .line 50
    .line 51
    iget-boolean v1, v0, Luzk;->M:Z

    .line 52
    .line 53
    move/from16 v23, v1

    .line 54
    .line 55
    iget-object v1, v0, Luzk;->N:Lalax;

    .line 56
    .line 57
    move-object/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Luzk;->O:Z

    .line 60
    .line 61
    move/from16 v25, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Luzk;->m:Z

    .line 64
    .line 65
    move/from16 v26, v1

    .line 66
    .line 67
    iget-boolean v1, v0, Luzk;->am:Z

    .line 68
    .line 69
    move/from16 v27, v1

    .line 70
    .line 71
    iget-object v1, v0, Luzk;->V:Laays;

    .line 72
    .line 73
    move-object/from16 v28, v1

    .line 74
    .line 75
    iget-object v1, v0, Luzk;->Q:Lutm;

    .line 76
    .line 77
    move-object/from16 v29, v1

    .line 78
    .line 79
    iget-object v1, v0, Luzk;->P:Lqpj;

    .line 80
    .line 81
    move/from16 v17, v3

    .line 82
    .line 83
    iget-object v3, v0, Luzk;->E:Lvsh;

    .line 84
    .line 85
    move/from16 v18, v4

    .line 86
    .line 87
    iget-object v4, v0, Luzk;->L:Lujv;

    .line 88
    .line 89
    iget-object v0, v0, Luzk;->c:Ltzf;

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
    invoke-direct/range {v2 .. v30}, Luzk;-><init>(Lvsh;Lujv;Ltzf;Lvff;Lvkd;Lvax;Lvia;Lvap;Ltfo;Ljava/util/concurrent/ScheduledExecutorService;Laokf;Luld;Lrog;IZIZZLanpr;Ltzh;ZLalax;ZZZLaays;Lutm;Lqpj;)V

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
    iput-boolean v0, p0, Luzk;->al:Z

    .line 3
    .line 4
    iget-object v0, p0, Luzk;->B:Luzj;

    .line 5
    .line 6
    iget-object v1, v0, Luzj;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {}, Laasy;->h()Z

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
    new-instance v2, Laatj;

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Laatj;-><init>(Ljava/lang/Runnable;I)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    iput-object v1, v0, Luzj;->a:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {p0}, Luzk;->w()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Luzk;->i()V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Luzk;->as:Z

    .line 30
    .line 31
    iget-object p0, p0, Luzk;->E:Lvsh;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lvsh;->p(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lvsh;->U()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Luzk;->b:Lahyv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lahyv;->name()Ljava/lang/String;

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
    iget-object v1, p0, Luzk;->e:Lvax;

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
    iget-object v1, p0, Luzk;->C:Ljava/util/List;

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
    iget-object v1, p0, Luzk;->ap:Ljava/util/List;

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
    iget-object v1, p0, Luzk;->f:Ljava/util/List;

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
    check-cast v7, Lvcm;

    .line 184
    .line 185
    invoke-interface {v7}, Lvcm;->i()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    add-int/2addr v4, v8

    .line 190
    invoke-interface {v7}, Lvcm;->j()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    add-int/2addr v3, v8

    .line 195
    invoke-interface {v7}, Lvcm;->k()J

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
    invoke-static {v4, p1, v2}, Lenl;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v3, p1, v2}, Lenl;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lahyv;->b:Lahyv;

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
    check-cast v4, Lvcm;

    .line 269
    .line 270
    invoke-interface {v4}, Lvcm;->h()I

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
    instance-of v6, v4, Lvbt;

    .line 292
    .line 293
    if-eqz v6, :cond_3

    .line 294
    .line 295
    check-cast v4, Lvbt;

    .line 296
    .line 297
    iget v4, v4, Lvbt;->g:I

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
    invoke-static {v6, v5, v4}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget v2, p0, Luzk;->ae:I

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
    iget-object v2, p0, Luzk;->H:Lvkd;

    .line 463
    .line 464
    instance-of v3, v2, Lvil;

    .line 465
    .line 466
    if-eqz v3, :cond_8

    .line 467
    .line 468
    check-cast v2, Lvil;

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
    iget-object v4, v2, Lvil;->n:Ljava/util/Map;

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
    iget-object v2, v2, Lvil;->c:Lvgs;

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
    invoke-virtual {v2, v3, p2}, Lvgs;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 582
    .line 583
    .line 584
    :cond_8
    sget-object v2, Lahyv;->x:Lahyv;

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
    check-cast v1, Lvcm;

    .line 603
    .line 604
    instance-of v2, v1, Lvbt;

    .line 605
    .line 606
    if-eqz v2, :cond_9

    .line 607
    .line 608
    check-cast v1, Lvbt;

    .line 609
    .line 610
    iget-object v1, v1, Lvbt;->a:Lvbb;

    .line 611
    .line 612
    if-eqz v1, :cond_9

    .line 613
    .line 614
    const-string v2, "buildingVertexDebugParams "

    .line 615
    .line 616
    invoke-static {p1, v1, v2}, Lenl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

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
    :catchall_0
    move-exception p1

    .line 627
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 628
    throw p1

    .line 629
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
    iput-boolean v0, p0, Luzk;->al:Z

    .line 3
    .line 4
    iget-object v0, p0, Luzk;->B:Luzj;

    .line 5
    .line 6
    iget-object v1, v0, Luzj;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object v1, v0, Luzj;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v0, p0, Luzk;->e:Lvax;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvax;->h()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lvax;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lvax;->t()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Luzk;->h()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Luzk;->as:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Luzk;->x()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public m(Lvhe;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Luzc;->n(Lvhe;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    iget-object p2, p0, Luzk;->e:Lvax;

    .line 8
    .line 9
    sget v0, Lxmg;->a:I

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
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    iget-object v1, p2, Lvax;->c:Lvhe;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lvhe;->b(Lvhe;)Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lvax;->h()V

    .line 40
    .line 41
    .line 42
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    invoke-virtual {p2}, Lvax;->m()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, Lvax;->c:Lvhe;

    .line 47
    .line 48
    iget-object v2, v1, Lvhe;->a:Lvwr;

    .line 49
    .line 50
    iget-object v3, p1, Lvhe;->a:Lvwr;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lvwr;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, Lvhe;->b:Lvdq;

    .line 60
    .line 61
    iget-object v2, p1, Lvhe;->b:Lvdq;

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :cond_2
    iput-object p1, p2, Lvax;->c:Lvhe;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Lvax;->s()V

    .line 71
    .line 72
    .line 73
    :cond_3
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    iget-boolean p1, p0, Luzk;->x:Z

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Luzk;->e:Lvax;

    .line 82
    .line 83
    invoke-virtual {p1}, Lvax;->t()Z

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object p0, p0, Luzk;->E:Lvsh;

    .line 87
    .line 88
    invoke-interface {p0}, Lvsh;->U()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

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
    return-void
.end method

.method public final mI(Lvcm;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luzk;->al:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Luzk;->x:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Luzk;->g:Ljava/util/List;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-interface {p1}, Lvcm;->p()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Luzk;->h:Z

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-direct {p0}, Luzk;->Q()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Luzk;->E:Lvsh;

    .line 31
    .line 32
    invoke-interface {p0}, Lvsh;->U()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final mJ(Luvn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzk;->ar:Luvn;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Luvn;->G(Luzk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mK()Lahyv;
    .locals 0

    .line 1
    iget-object p0, p0, Luzk;->b:Lahyv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final mL(Luvn;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Luvn;->I(Luzk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Lvhe;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luzk;->t()Lvhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lvhe;->b(Lvhe;)Z

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
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method protected o(Lvfc;JLvcn;)Lvcm;
    .locals 0

    .line 1
    iget-object p0, p0, Luzk;->e:Lvax;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lvax;->c(Lvfc;JLvcn;)Lvcm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected p(Lulb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzk;->q:Lulb;

    .line 2
    .line 3
    iget-object p0, p0, Luzk;->e:Lvax;

    .line 4
    .line 5
    iput-object p1, p0, Lvax;->b:Lulb;

    .line 6
    .line 7
    return-void
.end method

.method protected q(Ljava/util/List;ILtyp;JLjava/util/Set;)Z
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
    iput v6, v0, Luzk;->Z:I

    .line 13
    .line 14
    iget-object v7, v0, Luzk;->av:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v7, v0, Luzk;->aw:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v7, v0, Luzk;->G:Lvap;

    .line 25
    .line 26
    monitor-enter v7

    .line 27
    :try_start_0
    invoke-virtual {v0}, Luzk;->s()Lvcn;

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
    check-cast v15, Lvfc;

    .line 50
    .line 51
    invoke-virtual {v0, v15, v3, v4, v8}, Luzk;->o(Lvfc;JLvcn;)Lvcm;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-direct {v0, v6, v5}, Luzk;->O(Lvcm;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Lvcm;->r()V

    .line 61
    .line 62
    .line 63
    if-nez v11, :cond_0

    .line 64
    .line 65
    iget v6, v0, Luzk;->Z:I

    .line 66
    .line 67
    add-int/2addr v6, v9

    .line 68
    iput v6, v0, Luzk;->Z:I

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
    iget-object v6, v0, Luzk;->q:Lulb;

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    invoke-interface {v6, v15, v2}, Lulb;->c(Lvfc;Ltyp;)Ljava/util/List;

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
    check-cast v6, Lvfc;

    .line 114
    .line 115
    invoke-virtual {v0, v6, v3, v4, v8}, Luzk;->o(Lvfc;JLvcn;)Lvcm;

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
    check-cast v12, Lvcm;

    .line 141
    .line 142
    invoke-direct {v0, v12, v5}, Luzk;->O(Lvcm;Ljava/util/Set;)V

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
    iget-object v6, v0, Luzk;->q:Lulb;

    .line 151
    .line 152
    invoke-interface {v6, v15, v2}, Lulb;->b(Lvfc;Ltyp;)Lvfc;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    iget-object v9, v0, Luzk;->av:Ljava/util/List;

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
    iget-object v9, v0, Luzk;->av:Ljava/util/List;

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
    invoke-static {v10}, Luzk;->M(Ljava/util/List;)V

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
    if-eq v11, v1, :cond_8

    .line 193
    .line 194
    iget-object v6, v0, Luzk;->av:Ljava/util/List;

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
    iget-object v10, v0, Luzk;->av:Ljava/util/List;

    .line 203
    .line 204
    iget-object v6, v0, Luzk;->aw:Ljava/util/List;

    .line 205
    .line 206
    iput-object v6, v0, Luzk;->av:Ljava/util/List;

    .line 207
    .line 208
    iput-object v10, v0, Luzk;->aw:Ljava/util/List;

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
    iget-boolean v3, v0, Luzk;->Y:Z

    .line 225
    .line 226
    if-eqz v3, :cond_d

    .line 227
    .line 228
    iget-object v3, v0, Luzk;->q:Lulb;

    .line 229
    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    if-lez v1, :cond_d

    .line 233
    .line 234
    new-instance v3, Lanko;

    .line 235
    .line 236
    move-object v4, v5

    .line 237
    check-cast v4, Lankj;

    .line 238
    .line 239
    iget v6, v4, Lankj;->j:I

    .line 240
    .line 241
    invoke-direct {v3, v6}, Lanko;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Lanki;

    .line 245
    .line 246
    invoke-direct {v6, v4}, Lanki;-><init>(Lankj;)V

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
    check-cast v7, Lvcl;

    .line 260
    .line 261
    invoke-interface {v7}, Lvcl;->a()Lvfc;

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
    new-instance v6, Lanki;

    .line 270
    .line 271
    invoke-direct {v6, v4}, Lanki;-><init>(Lankj;)V

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
    check-cast v4, Lvcm;

    .line 285
    .line 286
    invoke-interface {v4}, Lvcm;->a()Lvfc;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object v8, v0, Luzk;->q:Lulb;

    .line 291
    .line 292
    invoke-interface {v8, v7, v2}, Lulb;->b(Lvfc;Ltyp;)Lvfc;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const/4 v8, 0x0

    .line 297
    :goto_8
    if-ge v8, v1, :cond_b

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
    invoke-interface {v4}, Lvcm;->r()V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    iget-object v9, v0, Luzk;->q:Lulb;

    .line 315
    .line 316
    invoke-interface {v9, v7, v2}, Lulb;->b(Lvfc;Ltyp;)Lvfc;

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
    iget-object v1, v0, Luzk;->I:Lrog;

    .line 324
    .line 325
    if-eqz v1, :cond_11

    .line 326
    .line 327
    iget-object v0, v0, Luzk;->b:Lahyv;

    .line 328
    .line 329
    sget-object v2, Lahyv;->b:Lahyv;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lahyv;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    sget-object v0, Lrpi;->n:Lrpt;

    .line 338
    .line 339
    invoke-interface {v1, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lfbp;

    .line 344
    .line 345
    new-instance v1, Lanki;

    .line 346
    .line 347
    move-object v2, v5

    .line 348
    check-cast v2, Lankj;

    .line 349
    .line 350
    invoke-direct {v1, v2}, Lanki;-><init>(Lankj;)V

    .line 351
    .line 352
    .line 353
    const v2, 0x7fffffff

    .line 354
    .line 355
    .line 356
    move v3, v2

    .line 357
    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_10

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lvcl;

    .line 368
    .line 369
    invoke-interface {v4}, Lvcl;->h()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-ne v3, v2, :cond_f

    .line 374
    .line 375
    move v3, v4

    .line 376
    goto :goto_9

    .line 377
    :cond_f
    if-eq v3, v4, :cond_e

    .line 378
    .line 379
    invoke-virtual {v0}, Lfbp;->i()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_11

    .line 384
    .line 385
    invoke-virtual {v0}, Lfbp;->f()V

    .line 386
    .line 387
    .line 388
    return v12

    .line 389
    :cond_10
    invoke-virtual {v0}, Lfbp;->i()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_11

    .line 394
    .line 395
    invoke-virtual {v0}, Lfbp;->g()V

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

.method public final s()Lvcn;
    .locals 0

    .line 1
    iget-object p0, p0, Luzk;->e:Lvax;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvax;->d()Lvcn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t()Lvhe;
    .locals 0

    .line 1
    iget-object p0, p0, Luzk;->e:Lvax;

    .line 2
    .line 3
    iget-object p0, p0, Lvax;->c:Lvhe;

    .line 4
    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "paintTileType"

    .line 6
    .line 7
    iget-object v2, p0, Luzk;->b:Lahyv;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "drawMode"

    .line 13
    .line 14
    invoke-virtual {p0}, Luzk;->t()Lvhe;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "fetcher"

    .line 22
    .line 23
    iget-object v2, p0, Luzk;->e:Lvax;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "allowMultiZoom"

    .line 29
    .line 30
    iget-boolean v2, p0, Luzk;->U:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "tileSize"

    .line 36
    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "isContributingLabels"

    .line 43
    .line 44
    iget-boolean v2, p0, Luzk;->u:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v1, "maxTileSize"

    .line 50
    .line 51
    iget p0, p0, Luzk;->a:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Laayp;->f(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Luzk;->e:Lvax;

    .line 3
    .line 4
    invoke-virtual {v0}, Lvax;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luzk;->x()V
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

.method public final v(Luzk;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Luzk;->s()Lvcn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Luzk;->s()Lvcn;

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
    iget-object v2, p0, Luzk;->G:Lvap;

    .line 15
    .line 16
    iget-object v3, p1, Luzk;->C:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, v3}, Lvap;->d(Lvcn;Lvcn;Ljava/util/List;)Ljava/util/List;

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
    check-cast v3, Lvfc;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v1, v3, v4}, Lvap;->b(Lvcn;Lvfc;Z)Lvcl;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Lvcl;->t()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p1, Luzk;->g:Ljava/util/List;

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
    invoke-static {p1, v0}, Luzk;->N(Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    iget-object p0, p0, Luzk;->g:Ljava/util/List;

    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_1
    invoke-interface {p0, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method protected final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Luzk;->q:Lulb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luzk;->z:Luld;

    .line 6
    .line 7
    iget-object v1, p0, Luzk;->b:Lahyv;

    .line 8
    .line 9
    iget v2, p0, Luzk;->a:I

    .line 10
    .line 11
    iget-boolean v3, p0, Luzk;->U:Z

    .line 12
    .line 13
    iget-object v4, p0, Luzk;->V:Laays;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Luld;->a(Lahyv;IZLaays;)Lulb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Luzk;->p(Lulb;)V

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
    iput-boolean v0, p0, Luzk;->r:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Luzk;->v:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Luzk;->K()Z

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
    iget-object v1, p0, Luzk;->ao:Lxla;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lxla;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Luzk;->E:Lvsh;

    .line 21
    .line 22
    invoke-interface {p0}, Lvsh;->U()V

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
    iput-boolean v0, p0, Luzk;->ak:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Luzk;->r:Z
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
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luzk;->J:Lanpr;

    .line 3
    .line 4
    iget-object v1, p0, Luzk;->P:Lqpj;

    .line 5
    .line 6
    invoke-virtual {v1}, Lqpj;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Luep;

    .line 15
    .line 16
    invoke-virtual {v0}, Luep;->a()Labil;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Luzk;->e:Lvax;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lvax;->o(Ljava/lang/String;Labil;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Luzk;->H:Lvkd;

    .line 26
    .line 27
    instance-of v1, v0, Lvil;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lvil;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvil;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Luzk;->u()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Luzk;->K:Ltzh;

    .line 43
    .line 44
    iget-object v1, p0, Luzk;->b:Lahyv;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ltzh;->q(Lahyv;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Luzk;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method
