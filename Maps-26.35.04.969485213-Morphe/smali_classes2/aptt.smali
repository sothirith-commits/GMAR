.class public Laptt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final F:Lbxfh;


# instance fields
.field public final A:Laxyz;

.field public final B:Lawax;

.field public final C:Lbkin;

.field public final D:Lbeew;

.field public volatile E:Lavra;

.field private final G:Laptl;

.field private final H:Laptm;

.field private final I:Lapvq;

.field private final J:Lapvz;

.field private final K:Lapwa;

.field private final L:Lapwu;

.field private final M:Lapwv;

.field private final N:Lapux;

.field private final O:Laptz;

.field private final P:Lapty;

.field private final Q:Lapvf;

.field private final R:Lapvg;

.field private final S:Lcqlh;

.field private final T:Lcqlh;

.field private final U:Lapvg;

.field private final V:Lapwa;

.field private final W:Lapwa;

.field private final X:Lbkfj;

.field private final Y:Lbeew;

.field private final Z:Lbbvl;

.field public final a:Lapwk;

.field public final b:Lapuw;

.field public final c:Landroid/app/Application;

.field public final d:Laptv;

.field public final e:Lawah;

.field public final f:Lbghz;

.field public final g:Lajug;

.field public final h:Lbcpq;

.field public final i:Lbzpv;

.field public final j:Lcqlh;

.field public final k:Lcqlh;

.field public final l:Lbcgk;

.field public final m:Layuu;

.field public final n:Lapap;

.field public volatile o:Z

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/util/Map;

.field public final s:Ljava/util/Set;

.field public final t:Ljava/util/concurrent/ConcurrentMap;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile v:Laxov;

.field public w:Laxov;

.field public x:Lcom/google/common/util/concurrent/SettableFuture;

.field public y:Landroid/content/BroadcastReceiver;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aptt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laptt;->F:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lapwk;Lapuw;Lbkin;Laxyz;Landroid/app/Application;Lawax;Laptv;Lawah;Lbghz;Lbzpv;Lbbvl;Lajug;Lbcpq;Lbeew;Laptl;Laptm;Lapvq;Lbkfj;Lapvz;Lapwa;Lapwu;Lapwv;Lapux;Lapwa;Laptz;Lapvg;Lapty;Lapwa;Lapvf;Lapvg;Lcqlh;Lcqlh;Lbcgk;Layuu;Lbeew;Lapap;Lcqlh;Lcqlh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laptt;->o:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laptt;->p:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laptt;->q:Ljava/lang/Object;

    sget-object v1, Laxor;->b:Laxou;

    iput-object v1, p0, Laptt;->v:Laxov;

    iput-object v1, p0, Laptt;->w:Laxov;

    .line 2
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v1, p0, Laptt;->x:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    iput-object v1, p0, Laptt;->y:Landroid/content/BroadcastReceiver;

    iput-boolean v0, p0, Laptt;->z:Z

    iput-object p1, p0, Laptt;->a:Lapwk;

    iput-object p2, p0, Laptt;->b:Lapuw;

    iput-object p3, p0, Laptt;->C:Lbkin;

    iput-object p4, p0, Laptt;->A:Laxyz;

    iput-object p5, p0, Laptt;->c:Landroid/app/Application;

    iput-object p6, p0, Laptt;->B:Lawax;

    iput-object p7, p0, Laptt;->d:Laptv;

    iput-object p8, p0, Laptt;->e:Lawah;

    iput-object p9, p0, Laptt;->f:Lbghz;

    iput-object p10, p0, Laptt;->i:Lbzpv;

    iput-object p11, p0, Laptt;->Z:Lbbvl;

    iput-object p12, p0, Laptt;->g:Lajug;

    iput-object p13, p0, Laptt;->h:Lbcpq;

    move-object/from16 p1, p14

    iput-object p1, p0, Laptt;->D:Lbeew;

    move-object/from16 p1, p15

    iput-object p1, p0, Laptt;->G:Laptl;

    move-object/from16 p1, p16

    iput-object p1, p0, Laptt;->H:Laptm;

    move-object/from16 p1, p17

    iput-object p1, p0, Laptt;->I:Lapvq;

    move-object/from16 p1, p18

    iput-object p1, p0, Laptt;->X:Lbkfj;

    move-object/from16 p1, p19

    iput-object p1, p0, Laptt;->J:Lapvz;

    move-object/from16 p1, p20

    iput-object p1, p0, Laptt;->K:Lapwa;

    move-object/from16 p1, p21

    iput-object p1, p0, Laptt;->L:Lapwu;

    move-object/from16 p1, p22

    iput-object p1, p0, Laptt;->M:Lapwv;

    move-object/from16 p1, p23

    iput-object p1, p0, Laptt;->N:Lapux;

    move-object/from16 p1, p24

    iput-object p1, p0, Laptt;->V:Lapwa;

    move-object/from16 p1, p25

    iput-object p1, p0, Laptt;->O:Laptz;

    move-object/from16 p1, p26

    iput-object p1, p0, Laptt;->U:Lapvg;

    move-object/from16 p1, p27

    iput-object p1, p0, Laptt;->P:Lapty;

    move-object/from16 p1, p28

    iput-object p1, p0, Laptt;->W:Lapwa;

    move-object/from16 p1, p29

    iput-object p1, p0, Laptt;->Q:Lapvf;

    move-object/from16 p1, p30

    iput-object p1, p0, Laptt;->R:Lapvg;

    move-object/from16 p1, p31

    iput-object p1, p0, Laptt;->j:Lcqlh;

    move-object/from16 p1, p32

    iput-object p1, p0, Laptt;->k:Lcqlh;

    move-object/from16 p1, p33

    iput-object p1, p0, Laptt;->l:Lbcgk;

    move-object/from16 p1, p34

    iput-object p1, p0, Laptt;->m:Layuu;

    move-object/from16 p1, p35

    iput-object p1, p0, Laptt;->Y:Lbeew;

    move-object/from16 p1, p36

    iput-object p1, p0, Laptt;->n:Lapap;

    move-object/from16 p1, p37

    iput-object p1, p0, Laptt;->S:Lcqlh;

    move-object/from16 p1, p38

    iput-object p1, p0, Laptt;->T:Lcqlh;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 p2, -0x8000000000000000L

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Laptt;->u:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laptt;->r:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laptt;->s:Ljava/util/Set;

    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laptt;->t:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private final n()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laptt;->S:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbkfj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbkfj;->h()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Lbkfj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laxrg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcgeu;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcgeu;->i:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Laptt;->T:Lcqlh;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lbwkq;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lbdak;

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    return v2

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p0}, Lbdak;->g()Lcusy;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lbdai;

    .line 82
    .line 83
    iget-boolean v0, v0, Lbdai;->d:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_3
    :goto_0
    return v2
.end method

.method private static final varargs o([Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laptt;->F:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbxfe;

    .line 9
    .line 10
    const/16 v1, 0x1b54

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbxfe;

    .line 17
    .line 18
    new-instance v1, Lbwkl;

    .line 19
    .line 20
    const-string v2, " "

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v2, Lbwki;

    .line 26
    .line 27
    const-string v3, "null"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1, v1, v3}, Lbwki;-><init>(Lbwkl;Lbwkl;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Lbwkl;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const-string v1, "%s | %s"

    .line 37
    .line 38
    const-string v2, "onSyncResponse"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2, p0}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laptt;->n:Lapap;

    .line 3
    .line 4
    iget-boolean v0, v0, Lapap;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Laptt;->q:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Laptt;->g:Lajug;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Laptt;->w:Laxov;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 29
    .line 30
    iput-object v2, p0, Laptt;->x:Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    iput-object v1, p0, Laptt;->w:Laxov;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    iput-boolean v1, p0, Laptt;->o:Z

    .line 36
    .line 37
    :cond_0
    iget-boolean v1, p0, Laptt;->o:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    new-instance v1, Lbzpo;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 47
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Laptt;->x:Lcom/google/common/util/concurrent/SettableFuture;

    .line 51
    monitor-exit v0

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Laptt;->Z:Lbbvl;

    .line 58
    .line 59
    new-instance v1, Lanfw;

    .line 60
    const/4 v2, 0x5

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lanfw;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbbvl;->ah(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v1, Lalyv;

    .line 70
    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lalyv;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    sget-object p0, Lbzol;->a:Lbzol;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, p0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Laptt;->a:Lapwk;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lapwk;->l()Lj$/time/Instant;

    .line 7
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Laptt;->f:Lbghz;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Laptt;->i(Ljava/lang/Long;)V

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :catch_0
    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laptt;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Laptt;->r:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Laxts;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Laxts;->a()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final d(Laozs;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laptt;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Laptt;->x:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 17
    .line 18
    iput-object v1, p0, Laptt;->x:Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    iget-object v1, p0, Laptt;->n:Lapap;

    .line 21
    .line 22
    iget-boolean v1, v1, Lapap;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Laptt;->v:Laxov;

    .line 27
    .line 28
    iput-object v1, p0, Laptt;->w:Laxov;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    iput-boolean v1, p0, Laptt;->o:Z

    .line 32
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iget-object v0, p0, Laptt;->i:Lbzpv;

    .line 35
    .line 36
    new-instance v1, Lapiq;

    .line 37
    const/4 v2, 0x7

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v2, v3}, Lapiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public final e(Laozs;)V
    .locals 9

    .line 1
    .line 2
    iget-object v1, p0, Laptt;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Laptt;->s:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Laozs;->a(Z)V

    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    sget-object v3, Laqfa;->l:Lbwvl;

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x4

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v6, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v2 .. v8}, Laptt;->m(Lbwvl;JLaozs;ZI)V

    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public final f(Lcqha;Lbwvl;JJLaxov;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move-object/from16 v0, p8

    move-object/from16 v4, p9

    .line 1
    iget-object v5, v1, Laptt;->s:Ljava/util/Set;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_33

    .line 2
    :cond_0
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_64

    iget-object v6, v2, Lcqha;->c:Lcfcf;

    if-nez v6, :cond_1

    .line 3
    sget-object v6, Lcfcf;->a:Lcfcf;

    :cond_1
    iget v6, v6, Lcfcf;->e:I

    invoke-static {v6}, Lcdep;->a(I)I

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    if-eq v6, v8, :cond_3

    goto/16 :goto_30

    :cond_3
    :goto_0
    iget-object v0, v1, Laptt;->g:Lajug;

    .line 4
    invoke-interface {v0}, Lajug;->d()Laxov;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Laxov;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    new-instance v0, Laptr;

    invoke-direct {v0}, Laptr;-><init>()V

    iget-object v6, v1, Laptt;->p:Ljava/lang/Object;

    monitor-enter v6

    .line 6
    :try_start_0
    invoke-virtual {v1}, Laptt;->b()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v7, v11, p3

    if-gez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_29

    :cond_5
    :goto_1
    :try_start_1
    new-instance v7, Laptr;

    invoke-direct {v7}, Laptr;-><init>()V

    iget-object v0, v2, Lcqha;->c:Lcfcf;

    if-nez v0, :cond_6

    sget-object v0, Lcfcf;->a:Lcfcf;

    :cond_6
    move-object v11, v0

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v11, Lcfcf;->c:Lcmwf;

    .line 9
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/16 v10, 0xa

    const/4 v15, 0x4

    const/16 v9, 0xb

    const/4 v5, 0x2

    const/16 v17, 0x0

    if-eqz v14, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcips;

    iget v8, v14, Lcips;->c:I
    :try_end_1
    .catch Laqlr; {:try_start_1 .. :try_end_1} :catch_15
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v8, v10, :cond_7

    goto/16 :goto_b

    :cond_7
    if-eq v8, v5, :cond_24

    const/16 v10, 0x9

    if-ne v8, v10, :cond_15

    .line 10
    :try_start_2
    iget-object v5, v1, Laptt;->M:Lapwv;

    iget-object v8, v1, Laptt;->D:Lbeew;

    iget-object v9, v14, Lcips;->d:Ljava/lang/Object;

    .line 11
    check-cast v9, Lcirq;

    iget-object v9, v9, Lcirq;->b:Lciro;

    if-nez v9, :cond_8

    .line 12
    sget-object v9, Lciro;->a:Lciro;

    :cond_8
    iget-object v10, v9, Lciro;->c:Lcirn;

    if-nez v10, :cond_9

    .line 13
    sget-object v10, Lcirn;->a:Lcirn;

    :cond_9
    iget v10, v10, Lcirn;->b:I

    and-int/2addr v10, v15

    if-eqz v10, :cond_c

    iget-object v10, v5, Lapwv;->c:Lanqy;

    .line 14
    sget-object v15, Lcjhx;->cj:Lcjhx;

    iget v15, v15, Lcjhx;->fI:I

    move-object/from16 v23, v8

    iget-object v8, v9, Lciro;->c:Lcirn;

    if-nez v8, :cond_a

    sget-object v8, Lcirn;->a:Lcirn;

    :cond_a
    iget-boolean v8, v8, Lcirn;->e:Z

    if-eqz v8, :cond_b

    sget-object v8, Lanra;->b:Lanra;

    goto :goto_3

    .line 15
    :cond_b
    sget-object v8, Lanra;->d:Lanra;

    .line 16
    :goto_3
    invoke-virtual {v10, v15, v8}, Lanqy;->m(ILanra;)V

    goto :goto_4

    :cond_c
    move-object/from16 v23, v8

    :goto_4
    iget-object v8, v9, Lciro;->c:Lcirn;

    if-nez v8, :cond_d

    sget-object v8, Lcirn;->a:Lcirn;

    :cond_d
    iget v8, v8, Lcirn;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_10

    iget-object v8, v5, Lapwv;->c:Lanqy;

    .line 17
    sget-object v10, Lcjhx;->bU:Lcjhx;

    iget v10, v10, Lcjhx;->fI:I

    iget-object v15, v9, Lciro;->c:Lcirn;

    if-nez v15, :cond_e

    sget-object v15, Lcirn;->a:Lcirn;

    :cond_e
    iget-boolean v15, v15, Lcirn;->f:Z

    if-eqz v15, :cond_f

    sget-object v15, Lanra;->b:Lanra;

    goto :goto_5

    .line 18
    :cond_f
    sget-object v15, Lanra;->d:Lanra;

    .line 19
    :goto_5
    invoke-virtual {v8, v10, v15}, Lanqy;->m(ILanra;)V

    :cond_10
    iget-object v8, v9, Lciro;->c:Lcirn;

    if-nez v8, :cond_11

    sget-object v8, Lcirn;->a:Lcirn;

    :cond_11
    iget-object v8, v8, Lcirn;->c:Lcirm;

    if-nez v8, :cond_12

    .line 20
    sget-object v8, Lcirm;->a:Lcirm;

    :cond_12
    iget-object v8, v8, Lcirm;->d:Lcmwf;

    .line 21
    invoke-static {v8}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    move-result-object v8

    new-instance v9, Lapui;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lapui;-><init>(I)V

    .line 22
    invoke-virtual {v8, v9}, Lbwsn;->l(Lbwks;)Lbwsn;

    move-result-object v8

    new-instance v9, Lapui;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lapui;-><init>(I)V

    .line 23
    invoke-virtual {v8, v9}, Lbwsn;->c(Lbwks;)Lbwkq;

    move-result-object v8

    invoke-virtual {v8}, Lbwkq;->i()Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v5, Lapwv;->b:Lbcpq;

    .line 24
    sget-object v10, Lbcqs;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    invoke-interface {v9, v10}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbcou;

    .line 26
    invoke-virtual {v8}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcirl;

    iget v8, v8, Lcirl;->c:I

    invoke-static {v8}, Lcirj;->a(I)Lcirj;

    move-result-object v8

    if-nez v8, :cond_13

    sget-object v8, Lcirj;->a:Lcirj;

    :cond_13
    sget-object v10, Lbcqs;->h:Lbwul;

    sget-object v15, Lbcqq;->a:Lbcqq;

    .line 27
    invoke-virtual {v10, v8, v15}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcqq;

    iget v8, v8, Lbcqq;->h:I

    .line 28
    invoke-virtual {v9, v8}, Lbcou;->a(I)V

    :cond_14
    iget-object v8, v5, Lapwv;->a:Lapwk;

    .line 29
    sget-object v19, Laqfa;->d:Laqfa;

    .line 30
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v22

    move-object/from16 v20, v5

    move-object/from16 v18, v8

    move-object/from16 v21, v14

    .line 31
    invoke-virtual/range {v18 .. v23}, Lapwk;->v(Laqfa;Layvt;Lcips;Lj$/time/Instant;Lbeew;)Z

    move-result v5

    move-object/from16 v8, v18

    sget-object v9, Laqez;->c:Laqez;

    .line 32
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v10

    .line 33
    invoke-virtual {v8, v9, v10}, Lapwk;->s(Laqez;Lj$/time/Instant;)V

    .line 34
    invoke-virtual {v7, v5}, Laptr;->a(Z)V
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Laqlr; {:try_start_2 .. :try_end_2} :catch_15
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_c

    .line 35
    :catch_0
    :try_start_3
    invoke-virtual {v7}, Laptr;->b()V
    :try_end_3
    .catch Laqlr; {:try_start_3 .. :try_end_3} :catch_15
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_c

    :cond_15
    move-object/from16 v21, v14

    if-ne v8, v9, :cond_16

    .line 36
    :try_start_4
    iget-object v5, v1, Laptt;->K:Lapwa;

    iget-object v8, v1, Laptt;->D:Lbeew;

    iget-object v9, v5, Lapwa;->a:Lapwk;

    .line 37
    sget-object v19, Laqfa;->e:Laqfa;

    .line 38
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v22

    move-object/from16 v20, v5

    move-object/from16 v23, v8

    move-object/from16 v18, v9

    .line 39
    invoke-virtual/range {v18 .. v23}, Lapwk;->v(Laqfa;Layvt;Lcips;Lj$/time/Instant;Lbeew;)Z

    move-result v5

    move-object/from16 v8, v18

    sget-object v9, Laqez;->d:Laqez;

    .line 40
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v10

    .line 41
    invoke-virtual {v8, v9, v10}, Lapwk;->s(Laqez;Lj$/time/Instant;)V

    .line 42
    invoke-virtual {v7, v5}, Laptr;->a(Z)V
    :try_end_4
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Laqlr; {:try_start_4 .. :try_end_4} :catch_15
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_c

    .line 43
    :catch_1
    :try_start_5
    invoke-virtual {v7}, Laptr;->b()V
    :try_end_5
    .catch Laqlr; {:try_start_5 .. :try_end_5} :catch_15
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_c

    :cond_16
    const/16 v9, 0xf

    if-ne v8, v9, :cond_17

    .line 44
    :try_start_6
    iget-object v5, v1, Laptt;->V:Lapwa;

    iget-object v8, v1, Laptt;->D:Lbeew;

    iget-object v9, v5, Lapwa;->a:Lapwk;

    .line 45
    sget-object v19, Laqfa;->c:Laqfa;

    .line 46
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v22

    move-object/from16 v20, v5

    move-object/from16 v23, v8

    move-object/from16 v18, v9

    .line 47
    invoke-virtual/range {v18 .. v23}, Lapwk;->v(Laqfa;Layvt;Lcips;Lj$/time/Instant;Lbeew;)Z

    move-result v5

    move-object/from16 v8, v18

    sget-object v9, Laqez;->e:Laqez;

    .line 48
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v10

    .line 49
    invoke-virtual {v8, v9, v10}, Lapwk;->s(Laqez;Lj$/time/Instant;)V

    .line 50
    invoke-virtual {v7, v5}, Laptr;->a(Z)V
    :try_end_6
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Laqlr; {:try_start_6 .. :try_end_6} :catch_15
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_c

    .line 51
    :catch_2
    :try_start_7
    invoke-virtual {v7}, Laptr;->b()V
    :try_end_7
    .catch Laqlr; {:try_start_7 .. :try_end_7} :catch_15
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_c

    :cond_17
    move-object/from16 v14, v21

    const/16 v9, 0xe

    if-ne v8, v9, :cond_1c

    .line 52
    :try_start_8
    iget-object v8, v1, Laptt;->U:Lapvg;

    iget-object v9, v1, Laptt;->D:Lbeew;

    iget-object v15, v14, Lcips;->d:Ljava/lang/Object;

    .line 53
    check-cast v15, Lciql;

    iget-object v15, v15, Lciql;->b:Lcmwf;

    .line 54
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 v18, -0x1

    move-object/from16 v10, v16

    check-cast v10, Lciqk;

    iget-object v5, v8, Lapvg;->b:Lbcpq;

    move-object/from16 v23, v9

    .line 55
    sget-object v9, Lbcqs;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    invoke-interface {v5, v9}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcou;

    iget v9, v10, Lciqk;->b:I

    invoke-static {v9}, La;->ch(I)I

    move-result v9

    if-nez v9, :cond_18

    const/4 v9, 0x1

    :cond_18
    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x1

    if-eq v9, v10, :cond_1a

    const/4 v10, 0x2

    if-eq v9, v10, :cond_19

    move/from16 v9, v18

    goto :goto_7

    :cond_19
    const/4 v9, 0x1

    goto :goto_7

    :cond_1a
    move/from16 v9, v17

    .line 57
    :goto_7
    invoke-virtual {v5, v9}, Lbcou;->a(I)V

    move-object/from16 v9, v23

    const/4 v5, 0x2

    goto :goto_6

    :cond_1b
    move-object/from16 v23, v9

    iget-object v5, v8, Lapvg;->a:Lapwk;

    .line 58
    sget-object v19, Laqfa;->f:Laqfa;

    .line 59
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v22

    move-object/from16 v18, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    .line 60
    invoke-virtual/range {v18 .. v23}, Lapwk;->v(Laqfa;Layvt;Lcips;Lj$/time/Instant;Lbeew;)Z

    move-result v5

    move-object/from16 v8, v18

    sget-object v9, Laqez;->f:Laqez;

    .line 61
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v10

    .line 62
    invoke-virtual {v8, v9, v10}, Lapwk;->s(Laqez;Lj$/time/Instant;)V

    .line 63
    invoke-virtual {v7, v5}, Laptr;->a(Z)V
    :try_end_8
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Laqlr; {:try_start_8 .. :try_end_8} :catch_15
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_c

    .line 64
    :catch_3
    :try_start_9
    invoke-virtual {v7}, Laptr;->b()V
    :try_end_9
    .catch Laqlr; {:try_start_9 .. :try_end_9} :catch_15
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_c

    :cond_1c
    move-object/from16 v21, v14

    const/16 v5, 0x11

    const/16 v18, -0x1

    if-ne v8, v5, :cond_1d

    .line 65
    :try_start_a
    iget-object v5, v1, Laptt;->W:Lapwa;

    iget-object v8, v1, Laptt;->D:Lbeew;

    iget-object v9, v5, Lapwa;->a:Lapwk;

    .line 66
    sget-object v19, Laqfa;->h:Laqfa;

    .line 67
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v22

    move-object/from16 v20, v5

    move-object/from16 v23, v8

    move-object/from16 v18, v9

    .line 68
    invoke-virtual/range {v18 .. v23}, Lapwk;->v(Laqfa;Layvt;Lcips;Lj$/time/Instant;Lbeew;)Z

    move-result v5

    move-object/from16 v8, v18

    sget-object v9, Laqez;->h:Laqez;

    .line 69
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v10

    .line 70
    invoke-virtual {v8, v9, v10}, Lapwk;->s(Laqez;Lj$/time/Instant;)V

    .line 71
    invoke-virtual {v7, v5}, Laptr;->a(Z)V
    :try_end_a
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_a .. :try_end_a} :catch_4
    .catch Laqlr; {:try_start_a .. :try_end_a} :catch_15
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_c

    .line 72
    :catch_4
    :try_start_b
    invoke-virtual {v7}, Laptr;->b()V
    :try_end_b
    .catch Laqlr; {:try_start_b .. :try_end_b} :catch_15
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_c

    :cond_1d
    move-object/from16 v14, v21

    const/16 v5, 0x12

    if-ne v8, v5, :cond_1e

    goto/16 :goto_a

    :cond_1e
    const/16 v5, 0x13

    if-eq v8, v5, :cond_23

    const/16 v5, 0x10

    if-ne v8, v5, :cond_25

    .line 73
    :try_start_c
    iget-object v5, v1, Laptt;->R:Lapvg;

    iget-object v8, v1, Laptt;->D:Lbeew;

    iget-object v9, v14, Lcips;->d:Ljava/lang/Object;

    .line 74
    check-cast v9, Lcipj;

    iget-object v9, v9, Lcipj;->b:Lcmwf;

    .line 75
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcipi;

    iget-object v15, v5, Lapvg;->b:Lbcpq;

    move-object/from16 v23, v8

    .line 76
    sget-object v8, Laqcz;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 77
    invoke-interface {v15, v8}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcou;

    iget v10, v10, Lcipi;->b:I

    invoke-static {v10}, La;->ch(I)I

    move-result v10

    if-nez v10, :cond_1f

    const/4 v10, 0x1

    :cond_1f
    add-int/lit8 v10, v10, -0x1

    const/4 v15, 0x1

    if-eq v10, v15, :cond_21

    const/4 v15, 0x2

    if-eq v10, v15, :cond_20

    move/from16 v10, v17

    goto :goto_9

    :cond_20
    const/4 v10, 0x2

    goto :goto_9

    :cond_21
    const/4 v10, 0x1

    .line 78
    :goto_9
    invoke-virtual {v8, v10}, Lbcou;->a(I)V

    move-object/from16 v8, v23

    goto :goto_8

    :cond_22
    move-object/from16 v23, v8

    iget-object v8, v5, Lapvg;->a:Lapwk;

    .line 79
    sget-object v19, Laqfa;->g:Laqfa;

    .line 80
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v22

    move-object/from16 v20, v5

    move-object/from16 v18, v8

    move-object/from16 v21, v14

    .line 81
    invoke-virtual/range {v18 .. v23}, Lapwk;->v(Laqfa;Layvt;Lcips;Lj$/time/Instant;Lbeew;)Z

    move-result v5

    move-object/from16 v8, v18

    sget-object v9, Laqez;->g:Laqez;

    .line 82
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v10

    .line 83
    invoke-virtual {v8, v9, v10}, Lapwk;->s(Laqez;Lj$/time/Instant;)V

    .line 84
    invoke-virtual {v7, v5}, Laptr;->a(Z)V
    :try_end_c
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_c .. :try_end_c} :catch_5
    .catch Laqlr; {:try_start_c .. :try_end_c} :catch_15
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_c

    .line 85
    :cond_23
    :goto_a
    :try_start_d
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 86
    :cond_24
    :goto_b
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_5
    :cond_25
    :goto_c
    const/4 v8, 0x1

    goto/16 :goto_2

    .line 87
    :cond_26
    iget-object v5, v1, Laptt;->D:Lbeew;

    iget-object v8, v5, Lbeew;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_61

    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2c

    iget-object v8, v1, Laptt;->H:Laptm;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v13, 0x0

    const/16 v28, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcips;

    iget v15, v14, Lcips;->c:I
    :try_end_d
    .catch Laqlr; {:try_start_d .. :try_end_d} :catch_15
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-ne v15, v10, :cond_27

    move-object/from16 v28, v14

    goto :goto_d

    :cond_27
    const/4 v10, 0x2

    if-ne v15, v10, :cond_28

    move-object v13, v14

    :cond_28
    const/16 v10, 0xa

    goto :goto_d

    :cond_29
    const/4 v10, 0x2

    if-eqz v28, :cond_2b

    if-nez v13, :cond_2a

    goto :goto_10

    .line 91
    :cond_2a
    :try_start_e
    iget-object v0, v8, Laptm;->b:Lapwk;

    .line 92
    sget-object v26, Laqfa;->a:Laqfa;

    sget-object v27, Laptm;->c:Layvt;

    .line 93
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v29
    :try_end_e
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_e .. :try_end_e} :catch_9
    .catch Laqlr; {:try_start_e .. :try_end_e} :catch_15
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v25, v0

    move-object/from16 v30, v5

    .line 94
    :try_start_f
    invoke-virtual/range {v25 .. v30}, Lapwk;->v(Laqfa;Layvt;Lcips;Lj$/time/Instant;Lbeew;)Z

    move-result v0
    :try_end_f
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_f .. :try_end_f} :catch_8
    .catch Laqlr; {:try_start_f .. :try_end_f} :catch_15
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v23, v30

    :try_start_10
    iget-object v5, v8, Laptm;->b:Lapwk;

    sget-object v26, Laqfa;->b:Laqfa;

    sget-object v27, Laptm;->d:Layvt;

    .line 95
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v29
    :try_end_10
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Laqlr; {:try_start_10 .. :try_end_10} :catch_15
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object/from16 v25, v5

    move-object/from16 v28, v13

    move-object/from16 v30, v23

    .line 96
    :try_start_11
    invoke-virtual/range {v25 .. v30}, Lapwk;->v(Laqfa;Layvt;Lcips;Lj$/time/Instant;Lbeew;)Z

    move-result v5
    :try_end_11
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Laqlr; {:try_start_11 .. :try_end_11} :catch_15
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object/from16 v23, v30

    or-int/2addr v0, v5

    :try_start_12
    iget-object v5, v8, Laptm;->b:Lapwk;

    sget-object v8, Laqez;->a:Laqez;

    .line 97
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v13

    .line 98
    invoke-virtual {v5, v8, v13}, Lapwk;->s(Laqez;Lj$/time/Instant;)V

    sget-object v8, Laqez;->b:Laqez;

    .line 99
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v13

    .line 100
    invoke-virtual {v5, v8, v13}, Lapwk;->s(Laqez;Lj$/time/Instant;)V

    goto :goto_12

    :catch_6
    move-exception v0

    move-object/from16 v23, v30

    goto :goto_e

    :catch_7
    move-exception v0

    .line 101
    :goto_e
    sget-object v5, Laptm;->a:Lbxfh;

    invoke-virtual {v5}, Lbxex;->b()Lbxfv;

    move-result-object v5

    const-string v8, "Errors occurred while updating ContactAddresses."

    const/16 v13, 0x1b4f

    .line 102
    invoke-static {v5, v8, v13, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_11

    :catch_8
    move-exception v0

    move-object/from16 v23, v30

    goto :goto_f

    :catch_9
    move-exception v0

    move-object/from16 v23, v5

    .line 103
    :goto_f
    sget-object v5, Laptm;->a:Lbxfh;

    invoke-virtual {v5}, Lbxex;->b()Lbxfv;

    move-result-object v5

    const-string v8, "Errors occurred while updating Contacts."

    const/16 v13, 0x1b50

    .line 104
    invoke-static {v5, v8, v13, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_11

    :cond_2b
    :goto_10
    move-object/from16 v23, v5

    :goto_11
    move/from16 v0, v17

    .line 105
    :goto_12
    invoke-virtual {v7, v0}, Laptr;->a(Z)V

    goto :goto_13

    :cond_2c
    move-object/from16 v23, v5

    const/4 v10, 0x2

    .line 106
    :goto_13
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v1, Laptt;->X:Lbkfj;

    new-instance v5, Lapvu;

    iget-object v8, v0, Lbkfj;->c:Ljava/lang/Object;

    .line 107
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapwk;

    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lbkfj;->b:Ljava/lang/Object;

    .line 109
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbeew;

    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbkfj;->a:Ljava/lang/Object;

    .line 111
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapur;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-direct {v5, v8, v13, v0}, Lapvu;-><init>(Lapwk;Lbeew;Lapur;)V

    .line 114
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcips;

    iget v8, v3, Lcips;->c:I

    const/16 v12, 0x12

    if-ne v8, v12, :cond_2e

    iput-object v3, v5, Lapvu;->c:Lcips;

    goto :goto_14

    :cond_2e
    const/16 v12, 0x13

    if-ne v8, v12, :cond_2d

    iput-object v3, v5, Lapvu;->d:Lcips;

    goto :goto_14

    :cond_2f
    iget-object v0, v5, Lapvu;->c:Lcips;

    if-eqz v0, :cond_4f

    iget-object v3, v5, Lapvu;->d:Lcips;

    if-nez v3, :cond_30

    :goto_15
    move/from16 v0, v17

    const/4 v14, 0x0

    goto/16 :goto_23

    .line 115
    :cond_30
    iget v0, v0, Lcips;->k:I

    invoke-static {v0}, Lcdew;->b(I)I

    move-result v0

    if-nez v0, :cond_31

    goto :goto_15

    :cond_31
    const/4 v15, 0x1

    if-ne v0, v15, :cond_4f

    iget v0, v3, Lcips;->k:I

    invoke-static {v0}, Lcdew;->b(I)I

    move-result v0

    if-nez v0, :cond_32

    goto :goto_15

    :cond_32
    if-eq v0, v15, :cond_33

    goto :goto_15

    :cond_33
    iget-object v0, v5, Lapvu;->k:Lbeew;

    .line 116
    invoke-virtual {v0}, Lbeew;->aB()Z

    move-result v0
    :try_end_12
    .catch Laqlr; {:try_start_12 .. :try_end_12} :catch_15
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v0, :cond_40

    :try_start_13
    new-instance v0, Ljava/util/HashSet;

    .line 117
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    .line 118
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v5, Lapvu;->c:Lcips;

    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lcips;->g:Lcmwf;

    .line 120
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lciqf;

    iget-wide v13, v12, Lciqf;->c:J
    :try_end_13
    .catch Lapwq; {:try_start_13 .. :try_end_13} :catch_d
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Laqlr; {:try_start_13 .. :try_end_13} :catch_15
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 121
    :try_start_14
    invoke-static {v13, v14}, Lapwd;->o(J)Lapwf;

    move-result-object v15
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Lapwq; {:try_start_14 .. :try_end_14} :catch_d
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Laqlr; {:try_start_14 .. :try_end_14} :catch_15
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    iget-object v15, v15, Lapwf;->b:Laqez;

    iget v15, v15, Laqez;->l:I

    .line 122
    invoke-static {v15}, Laqfa;->c(I)Laqfa;

    move-result-object v15

    goto :goto_17

    :catch_a
    const/4 v15, 0x0

    .line 123
    :goto_17
    sget-object v10, Laqfa;->k:Laqfa;

    if-ne v15, v10, :cond_35

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 124
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v12, v12, Lciqf;->d:I

    invoke-static {v12}, Lcdew;->a(I)I

    move-result v12

    if-nez v12, :cond_34

    const/4 v12, 0x3

    :cond_34
    const/4 v15, 0x1

    if-eq v12, v15, :cond_35

    .line 125
    invoke-static {v10, v13, v14}, Lapwk;->u(Laqfa;J)Lbwkq;

    move-result-object v10

    invoke-virtual {v10}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcqhv;

    if-eqz v10, :cond_35

    iget-object v10, v10, Lcqhv;->b:Ljava/lang/Object;

    .line 126
    check-cast v10, Laqev;

    iget-object v10, v10, Laqec;->k:Laqeb;

    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Laqeb;->b:Ljava/lang/String;

    if-eqz v10, :cond_35

    .line 128
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_35
    const/4 v10, 0x2

    goto :goto_16

    .line 129
    :cond_36
    invoke-static {v0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    move-result-object v0

    iput-object v0, v5, Lapvu;->h:Lbwvl;

    .line 130
    invoke-static {v3}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    move-result-object v0

    iput-object v0, v5, Lapvu;->i:Lbwvl;
    :try_end_15
    .catch Lapwq; {:try_start_15 .. :try_end_15} :catch_d
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Laqlr; {:try_start_15 .. :try_end_15} :catch_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    new-instance v0, Ljava/util/HashMap;

    .line 131
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    .line 132
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v5, Lapvu;->c:Lcips;

    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lcips;->g:Lcmwf;

    .line 134
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_37
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lciqf;

    iget-wide v12, v10, Lciqf;->c:J

    iget-object v14, v5, Lapvu;->h:Lbwvl;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 135
    invoke-virtual {v14, v15}, Lbwvl;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_38

    iget v14, v10, Lciqf;->b:I

    const/16 v18, 0x4

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_37

    iget-object v10, v10, Lciqf;->e:Ljava/lang/String;

    .line 136
    sget-object v14, Laqfa;->k:Laqfa;

    .line 137
    invoke-static {v14, v12, v13}, Lapwk;->u(Laqfa;J)Lbwkq;

    move-result-object v12

    invoke-virtual {v12}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcqhv;

    if-eqz v12, :cond_37

    iget-object v12, v12, Lcqhv;->b:Ljava/lang/Object;

    .line 138
    check-cast v12, Laqev;

    iget-object v12, v12, Laqec;->k:Laqeb;

    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Laqeb;->a:Ljava/lang/String;

    .line 140
    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-interface {v3, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_38
    const/16 v18, 0x4

    goto :goto_18

    :cond_39
    iget-object v8, v5, Lapvu;->c:Lcips;

    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lcips;->c:I

    const/16 v12, 0x12

    if-ne v10, v12, :cond_3a

    iget-object v8, v8, Lcips;->d:Ljava/lang/Object;

    .line 143
    check-cast v8, Lcipq;

    goto :goto_19

    .line 144
    :cond_3a
    sget-object v8, Lcipq;->a:Lcipq;

    .line 145
    :goto_19
    iget-object v8, v8, Lcipq;->b:Lcmwf;

    .line 146
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcipp;

    iget-object v10, v10, Lcipp;->d:Lciqx;

    if-nez v10, :cond_3c

    .line 147
    sget-object v10, Lciqx;->a:Lciqx;

    :cond_3c
    iget-object v10, v10, Lciqx;->c:Lcjex;

    if-nez v10, :cond_3d

    .line 148
    sget-object v10, Lcjex;->a:Lcjex;

    :cond_3d
    iget-object v10, v10, Lcjex;->r:Lcmwf;

    .line 149
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3e
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lckhp;

    iget-object v12, v12, Lckhp;->c:Ljava/lang/String;

    iget-object v13, v5, Lapvu;->b:Lapwk;

    .line 150
    sget-object v14, Laqfa;->k:Laqfa;

    .line 151
    invoke-virtual {v13, v14, v12}, Lapwk;->i(Laqfa;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    const/4 v14, 0x0

    .line 152
    invoke-static {v13, v14}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laqev;

    if-eqz v13, :cond_3e

    iget-object v13, v13, Laqec;->k:Laqeb;

    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Laqeb;->a:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3e

    .line 154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 156
    :cond_3f
    invoke-static {v0}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    move-result-object v0

    iput-object v0, v5, Lapvu;->f:Lbwul;

    .line 157
    invoke-static {v3}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    move-result-object v0

    iput-object v0, v5, Lapvu;->g:Lbwul;
    :try_end_16
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Laqlr; {:try_start_16 .. :try_end_16} :catch_15
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_1b

    :catch_b
    move-exception v0

    .line 158
    :try_start_17
    sget-object v3, Lapvu;->a:Lbxfh;

    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    move-result-object v3

    const-string v5, "Errors occurred while creating tag clientId-to-serverId map."

    const/16 v8, 0x1ba1

    .line 159
    invoke-static {v3, v5, v8, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto/16 :goto_15

    :catch_c
    move-exception v0

    .line 160
    sget-object v3, Lapvu;->a:Lbxfh;

    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    move-result-object v3

    const-string v5, "Errors occurred while creating SavesTag update sets."

    const/16 v8, 0x1ba3

    .line 161
    invoke-static {v3, v5, v8, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto/16 :goto_15

    :catch_d
    move-exception v0

    .line 162
    sget-object v3, Lapvu;->a:Lbxfh;

    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    move-result-object v3

    const-string v5, "Errors occurred while getting sync corpus type for a row id."

    const/16 v8, 0x1ba2

    .line 163
    invoke-static {v3, v5, v8, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_17
    .catch Laqlr; {:try_start_17 .. :try_end_17} :catch_15
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto/16 :goto_15

    .line 164
    :cond_40
    :goto_1b
    :try_start_18
    new-instance v0, Ljava/util/HashMap;

    .line 165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v5, Lapvu;->c:Lcips;

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcips;->g:Lcmwf;

    .line 167
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_41
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lciqf;

    iget-wide v12, v8, Lciqf;->c:J

    iget-object v10, v5, Lapvu;->k:Lbeew;

    .line 168
    invoke-virtual {v10}, Lbeew;->aB()Z

    move-result v10

    if-eqz v10, :cond_42

    iget-object v10, v5, Lapvu;->h:Lbwvl;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10, v14}, Lbwvl;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_41

    :cond_42
    iget-object v8, v8, Lciqf;->e:Ljava/lang/String;

    .line 169
    sget-object v10, Laqfa;->i:Laqfa;

    .line 170
    invoke-static {v10, v12, v13}, Lapwk;->u(Laqfa;J)Lbwkq;

    move-result-object v10

    invoke-virtual {v10}, Lbwkq;->i()Z

    move-result v12

    if-eqz v12, :cond_41

    .line 171
    invoke-virtual {v10}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcqhv;

    iget-object v10, v10, Lcqhv;->b:Ljava/lang/Object;

    check-cast v10, Laqet;

    iget-object v10, v10, Laqec;->k:Laqeb;

    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Laqeb;->a:Ljava/lang/String;

    .line 173
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_43
    iget-object v3, v5, Lapvu;->c:Lcips;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v3, Lcips;->c:I

    const/16 v12, 0x12

    if-ne v8, v12, :cond_44

    iget-object v3, v3, Lcips;->d:Ljava/lang/Object;

    .line 175
    check-cast v3, Lcipq;

    goto :goto_1d

    .line 176
    :cond_44
    sget-object v3, Lcipq;->a:Lcipq;

    .line 177
    :goto_1d
    iget-object v3, v3, Lcipq;->b:Lcmwf;

    .line 178
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcipp;

    iget-object v8, v8, Lcipp;->d:Lciqx;

    if-nez v8, :cond_46

    .line 179
    sget-object v8, Lciqx;->a:Lciqx;

    :cond_46
    iget-object v8, v8, Lciqx;->c:Lcjex;

    if-nez v8, :cond_47

    .line 180
    sget-object v8, Lcjex;->a:Lcjex;

    :cond_47
    iget-object v8, v8, Lcjex;->c:Lcjey;

    if-nez v8, :cond_48

    .line 181
    sget-object v8, Lcjey;->a:Lcjey;

    :cond_48
    iget-object v8, v8, Lcjey;->c:Ljava/lang/String;

    iget-object v10, v5, Lapvu;->b:Lapwk;

    .line 182
    sget-object v12, Laqfa;->i:Laqfa;

    .line 183
    invoke-virtual {v10, v12, v8}, Lapwk;->i(Laqfa;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10
    :try_end_18
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_18 .. :try_end_18} :catch_12
    .catch Laqlr; {:try_start_18 .. :try_end_18} :catch_15
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const/4 v14, 0x0

    .line 184
    :try_start_19
    invoke-static {v10, v14}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqet;

    if-eqz v10, :cond_45

    iget-object v10, v10, Laqec;->k:Laqeb;

    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Laqeb;->a:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_45

    .line 186
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_49
    const/4 v14, 0x0

    .line 188
    invoke-static {v0}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    move-result-object v0

    iput-object v0, v5, Lapvu;->e:Lbwul;
    :try_end_19
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_19 .. :try_end_19} :catch_11
    .catch Laqlr; {:try_start_19 .. :try_end_19} :catch_15
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    new-instance v0, Lapvs;

    invoke-direct {v0, v5}, Lapvs;-><init>(Lapvu;)V

    iget-object v3, v5, Lapvu;->c:Lcips;

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lapvs;->a:Lapvu;

    iget-object v10, v8, Lapvu;->k:Lbeew;

    .line 190
    invoke-virtual {v10}, Lbeew;->aB()Z

    move-result v10

    if-eqz v10, :cond_4a

    .line 191
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v10

    check-cast v10, Lbwdu;

    .line 192
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v12, v10, Lbwdu;->instance:Lcmvn;

    .line 193
    check-cast v12, Lcips;

    .line 194
    invoke-static {}, Lcips;->emptyProtobufList()Lcmwf;

    move-result-object v13

    iput-object v13, v12, Lcips;->g:Lcmwf;

    iget-object v3, v3, Lcips;->g:Lcmwf;

    .line 195
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v12, Lapbn;

    invoke-direct {v12, v0, v9}, Lapbn;-><init>(Ljava/lang/Object;I)V

    .line 196
    invoke-interface {v3, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 197
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v12

    invoke-interface {v3, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 198
    invoke-virtual {v10, v3}, Lbwdu;->am(Ljava/lang/Iterable;)V

    .line 199
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    move-result-object v3

    check-cast v3, Lcips;

    :cond_4a
    move-object/from16 v21, v3

    iget-object v3, v8, Lapvu;->b:Lapwk;

    .line 200
    sget-object v19, Laqfa;->i:Laqfa;

    .line 201
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v22

    move-object/from16 v20, v0

    move-object/from16 v18, v3

    .line 202
    invoke-virtual/range {v18 .. v23}, Lapwk;->v(Laqfa;Layvt;Lcips;Lj$/time/Instant;Lbeew;)Z

    move-result v0
    :try_end_1a
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Laqlr; {:try_start_1a .. :try_end_1a} :catch_15
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    iget-object v3, v5, Lapvu;->k:Lbeew;

    .line 203
    invoke-virtual {v3}, Lbeew;->aB()Z

    move-result v3
    :try_end_1b
    .catch Laqlr; {:try_start_1b .. :try_end_1b} :catch_15
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    if-eqz v3, :cond_4d

    :try_start_1c
    new-instance v3, Lapvt;

    invoke-direct {v3, v5}, Lapvt;-><init>(Lapvu;)V

    iget-object v8, v5, Lapvu;->c:Lcips;

    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v22

    .line 206
    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v10

    check-cast v10, Lbwdu;

    .line 207
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v12, v10, Lbwdu;->instance:Lcmvn;

    .line 208
    check-cast v12, Lcips;

    .line 209
    invoke-static {}, Lcips;->emptyProtobufList()Lcmwf;

    move-result-object v13

    iput-object v13, v12, Lcips;->g:Lcmwf;

    iget-object v12, v8, Lcips;->g:Lcmwf;

    .line 210
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v12

    new-instance v13, Lapbn;

    const/16 v15, 0xd

    invoke-direct {v13, v3, v15}, Lapbn;-><init>(Ljava/lang/Object;I)V

    .line 211
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v12

    .line 212
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v13

    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 213
    invoke-virtual {v10, v12}, Lbwdu;->am(Ljava/lang/Iterable;)V

    iget v12, v8, Lcips;->c:I

    const/16 v13, 0x12

    if-ne v12, v13, :cond_4b

    iget-object v8, v8, Lcips;->d:Ljava/lang/Object;

    .line 214
    check-cast v8, Lcipq;

    goto :goto_1f

    .line 215
    :cond_4b
    sget-object v8, Lcipq;->a:Lcipq;

    .line 216
    :goto_1f
    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v12

    .line 217
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 218
    check-cast v13, Lcipq;

    .line 219
    invoke-static {}, Lcipq;->emptyProtobufList()Lcmwf;

    move-result-object v15

    iput-object v15, v13, Lcipq;->b:Lcmwf;

    iget-object v8, v8, Lcipq;->b:Lcmwf;

    .line 220
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v13, Laphm;

    invoke-direct {v13, v3, v9}, Laphm;-><init>(Ljava/lang/Object;I)V

    .line 221
    invoke-interface {v8, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    .line 222
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v9

    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 223
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    iget-object v9, v12, Lcmvf;->instance:Lcmvn;

    .line 224
    check-cast v9, Lcipq;

    iget-object v13, v9, Lcipq;->b:Lcmwf;

    .line 225
    invoke-interface {v13}, Lcmwf;->c()Z

    move-result v15

    if-nez v15, :cond_4c

    .line 226
    invoke-static {v13}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    move-result-object v13

    iput-object v13, v9, Lcipq;->b:Lcmwf;

    :cond_4c
    iget-object v9, v9, Lcipq;->b:Lcmwf;

    .line 227
    invoke-static {v8, v9}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 228
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    move-result-object v8

    check-cast v8, Lcipq;

    .line 229
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    iget-object v9, v10, Lbwdu;->instance:Lcmvn;

    .line 230
    check-cast v9, Lcips;

    .line 231
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcips;->d:Ljava/lang/Object;

    const/16 v12, 0x12

    iput v12, v9, Lcips;->c:I

    .line 232
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Lcips;

    iget-object v8, v3, Lapvt;->a:Lapvu;

    iget-object v8, v8, Lapvu;->b:Lapwk;

    sget-object v19, Laqfa;->k:Laqfa;

    move-object/from16 v20, v3

    move-object/from16 v18, v8

    .line 233
    invoke-virtual/range {v18 .. v23}, Lapwk;->v(Laqfa;Layvt;Lcips;Lj$/time/Instant;Lbeew;)Z

    move-result v3
    :try_end_1c
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Laqlr; {:try_start_1c .. :try_end_1c} :catch_15
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    or-int/2addr v0, v3

    goto :goto_20

    :catch_e
    move-exception v0

    .line 234
    :try_start_1d
    sget-object v3, Lapvu;->a:Lbxfh;

    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    move-result-object v3

    const-string v5, "Errors occurred while updating Saves Tags."

    const/16 v8, 0x1b9e

    .line 235
    invoke-static {v3, v5, v8, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_1d
    .catch Laqlr; {:try_start_1d .. :try_end_1d} :catch_15
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto/16 :goto_22

    .line 236
    :cond_4d
    :goto_20
    :try_start_1e
    new-instance v3, Lapvr;

    invoke-direct {v3, v5}, Lapvr;-><init>(Lapvu;)V

    iget-object v8, v5, Lapvu;->d:Lcips;

    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lapvr;->a:Lapvu;

    iget-object v9, v9, Lapvu;->b:Lapwk;

    sget-object v19, Laqfa;->j:Laqfa;

    .line 238
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v22

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v18, v9

    .line 239
    invoke-virtual/range {v18 .. v23}, Lapwk;->v(Laqfa;Layvt;Lcips;Lj$/time/Instant;Lbeew;)Z

    move-result v3
    :try_end_1e
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1e .. :try_end_1e} :catch_f
    .catch Laqlr; {:try_start_1e .. :try_end_1e} :catch_15
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    or-int v17, v0, v3

    :try_start_1f
    iget-object v0, v5, Lapvu;->b:Lapwk;

    sget-object v3, Laqez;->i:Laqez;

    .line 240
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v8

    .line 241
    invoke-virtual {v0, v3, v8}, Lapwk;->s(Laqez;Lj$/time/Instant;)V

    iget-object v3, v5, Lapvu;->k:Lbeew;

    .line 242
    invoke-virtual {v3}, Lbeew;->aB()Z

    move-result v3

    if-eqz v3, :cond_4e

    sget-object v3, Laqez;->k:Laqez;

    .line 243
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v5

    .line 244
    invoke-virtual {v0, v3, v5}, Lapwk;->s(Laqez;Lj$/time/Instant;)V

    :cond_4e
    sget-object v3, Laqez;->j:Laqez;

    .line 245
    invoke-static/range {p5 .. p6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v5

    .line 246
    invoke-virtual {v0, v3, v5}, Lapwk;->s(Laqez;Lj$/time/Instant;)V

    goto :goto_22

    :catch_f
    move-exception v0

    .line 247
    sget-object v3, Lapvu;->a:Lbxfh;

    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    move-result-object v3

    const-string v5, "Errors occurred while updating Saves Item corpus."

    const/16 v8, 0x1b9d

    .line 248
    invoke-static {v3, v5, v8, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_22

    :catch_10
    move-exception v0

    .line 249
    sget-object v3, Lapvu;->a:Lbxfh;

    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    move-result-object v3

    const-string v5, "Errors occurred while updating Saves List corpus."

    const/16 v8, 0x1b9f

    .line 250
    invoke-static {v3, v5, v8, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_22

    :catch_11
    move-exception v0

    goto :goto_21

    :catch_12
    move-exception v0

    const/4 v14, 0x0

    .line 251
    :goto_21
    sget-object v3, Lapvu;->a:Lbxfh;

    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    move-result-object v3

    const-string v5, "Errors occurred while creating list serverId-to-stringIndex map."

    const/16 v8, 0x1ba0

    .line 252
    invoke-static {v3, v5, v8, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_22

    :cond_4f
    const/4 v14, 0x0

    :goto_22
    move/from16 v0, v17

    .line 253
    :goto_23
    invoke-virtual {v7, v0}, Laptr;->a(Z)V

    goto :goto_24

    :cond_50
    const/4 v14, 0x0

    :goto_24
    iget v0, v11, Lcfcf;->b:I

    const/16 v24, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_52

    iget-object v0, v11, Lcfcf;->d:Lcikv;

    if-nez v0, :cond_51

    .line 254
    sget-object v0, Lcikv;->a:Lcikv;

    :cond_51
    iget-object v3, v1, Laptt;->C:Lbkin;

    .line 255
    invoke-virtual {v3, v0}, Lbkin;->e(Lcikv;)V

    :cond_52
    iget-object v0, v1, Laptt;->b:Lapuw;

    iget-object v3, v1, Laptt;->D:Lbeew;

    new-instance v5, Lapuu;

    invoke-direct {v5, v0, v2, v3}, Lapuu;-><init>(Lapuw;Lcqha;Lbeew;)V
    :try_end_1f
    .catch Laqlr; {:try_start_1f .. :try_end_1f} :catch_15
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :try_start_20
    iget-object v0, v0, Lapuw;->d:Lapwp;

    .line 256
    invoke-virtual {v0, v5}, Lapwp;->c(Lapwo;)Ljava/lang/Object;

    move-result-object v0
    :try_end_20
    .catch Lapwq; {:try_start_20 .. :try_end_20} :catch_13
    .catch Laqlr; {:try_start_20 .. :try_end_20} :catch_15
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    goto :goto_25

    .line 257
    :catch_13
    :try_start_21
    sget-object v0, Lbxco;->a:Lbxco;

    .line 258
    :goto_25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_54

    .line 259
    invoke-virtual {v1}, Laptt;->k()Z

    move-result v3

    const/4 v15, 0x1

    if-eq v15, v3, :cond_53

    const/4 v5, 0x2

    goto :goto_26

    :cond_53
    const/4 v5, 0x1

    :goto_26
    new-instance v3, Lapxr;

    invoke-direct {v3, v5, v0}, Lapxr;-><init>(ILjava/util/Set;)V
    :try_end_21
    .catch Laqlr; {:try_start_21 .. :try_end_21} :catch_15
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    move-object v10, v3

    goto :goto_27

    :cond_54
    move-object v10, v14

    .line 260
    :goto_27
    :try_start_22
    sget-object v0, Laqfa;->l:Lbwvl;

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Lbwvl;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Laptt;->i(Ljava/lang/Long;)V

    :cond_55
    iget-object v0, v1, Laptt;->n:Lapap;

    iget-boolean v0, v0, Lapap;->e:Z

    if-eqz v0, :cond_56

    .line 262
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    iput-boolean v15, v1, Laptt;->o:Z

    goto :goto_28

    .line 263
    :cond_56
    iget-object v0, v1, Laptt;->x:Lcom/google/common/util/concurrent/SettableFuture;

    .line 264
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    :goto_28
    move-object v0, v7

    .line 265
    :goto_29
    iget-object v3, v1, Laptt;->D:Lbeew;

    .line 266
    invoke-virtual {v3}, Lbeew;->ac()V

    .line 267
    monitor-exit v6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    iget-boolean v3, v0, Laptr;->a:Z

    if-eqz v3, :cond_5c

    iget-boolean v3, v0, Laptr;->b:Z

    if-nez v3, :cond_5c

    new-instance v3, Lbwvj;

    .line 268
    invoke-direct {v3}, Lbwvj;-><init>()V

    iget-object v4, v1, Laptt;->p:Ljava/lang/Object;

    monitor-enter v4

    :try_start_23
    iget-object v5, v1, Laptt;->Y:Lbeew;

    .line 269
    invoke-virtual {v5}, Lbeew;->aH()Z

    move-result v5

    if-eqz v5, :cond_59

    iget-object v2, v2, Lcqha;->c:Lcfcf;

    if-nez v2, :cond_57

    sget-object v2, Lcfcf;->a:Lcfcf;

    :cond_57
    iget-object v2, v2, Lcfcf;->c:Lcmwf;

    .line 270
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_58
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcips;

    iget v6, v5, Lcips;->c:I

    const/16 v12, 0x12

    if-ne v6, v12, :cond_58

    iget-object v6, v1, Laptt;->a:Lapwk;

    .line 271
    sget-object v7, Laqfa;->i:Laqfa;

    .line 272
    invoke-virtual {v6, v7}, Lapwk;->a(Laqfa;)Lapwl;

    move-result-object v6

    iget-object v6, v6, Lapwl;->a:Ljava/lang/String;

    if-eqz v6, :cond_58

    iget-boolean v5, v5, Lcips;->i:Z

    if-nez v5, :cond_58

    .line 273
    invoke-virtual {v3, v7}, Lbwvj;->k(Ljava/lang/Object;)V

    goto :goto_2a

    .line 274
    :cond_59
    sget-object v2, Laqfa;->l:Lbwvl;

    invoke-virtual {v2}, Lbwvl;->iterator()Lbxeh;

    move-result-object v2

    :cond_5a
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqfa;

    iget-object v6, v1, Laptt;->a:Lapwk;

    .line 275
    invoke-virtual {v6, v5}, Lapwk;->a(Laqfa;)Lapwl;

    move-result-object v6

    iget-object v6, v6, Lapwl;->b:Ljava/lang/String;

    if-eqz v6, :cond_5a

    .line 276
    invoke-virtual {v3, v5}, Lbwvj;->k(Ljava/lang/Object;)V
    :try_end_23
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_23 .. :try_end_23} :catch_14
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    goto :goto_2b

    .line 277
    :cond_5b
    :try_start_24
    monitor-exit v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 278
    invoke-virtual {v3}, Lbwvj;->h()Lbwvl;

    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lbwvl;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5c

    const/4 v6, 0x0

    const/4 v7, 0x7

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 280
    invoke-virtual/range {v1 .. v7}, Laptt;->m(Lbwvl;JLaozs;ZI)V

    goto :goto_2d

    :catchall_0
    move-exception v0

    goto :goto_2c

    .line 281
    :catch_14
    :try_start_25
    monitor-exit v4

    goto :goto_2d

    .line 282
    :goto_2c
    monitor-exit v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    throw v0

    .line 283
    :cond_5c
    :goto_2d
    iget-boolean v2, v0, Laptr;->a:Z

    if-nez v2, :cond_5d

    if-eqz v10, :cond_5e

    :cond_5d
    iget-object v2, v1, Laptt;->A:Laxyz;

    new-instance v3, Lapxm;

    const/4 v15, 0x1

    invoke-direct {v3, v15}, Lapxm;-><init>(I)V

    .line 284
    invoke-virtual {v2, v3}, Laxyz;->d(Laxzd;)V

    :cond_5e
    if-eqz v10, :cond_5f

    iget-object v2, v1, Laptt;->A:Laxyz;

    .line 285
    invoke-virtual {v2, v10}, Laxyz;->d(Laxzd;)V

    :cond_5f
    iget-boolean v0, v0, Laptr;->a:Z

    iget-object v1, v1, Laptt;->t:Ljava/util/concurrent/ConcurrentMap;

    .line 286
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 287
    :cond_60
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 289
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p3

    if-gtz v3, :cond_60

    .line 290
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laozs;

    invoke-interface {v2, v0}, Laozs;->a(Z)V

    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2e

    .line 292
    :cond_61
    :try_start_26
    new-instance v0, Laqlr;

    .line 293
    invoke-direct {v0}, Laqlr;-><init>()V

    throw v0
    :try_end_26
    .catch Laqlr; {:try_start_26 .. :try_end_26} :catch_15
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    .line 294
    :catch_15
    :try_start_27
    iget-object v0, v1, Laptt;->D:Lbeew;

    .line 295
    invoke-virtual {v0}, Lbeew;->ac()V

    iget-object v0, v1, Laptt;->n:Lapap;

    iget-boolean v0, v0, Lapap;->e:Z

    if-eqz v0, :cond_62

    .line 296
    invoke-virtual {v4}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_63

    .line 297
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 298
    :cond_62
    iget-object v0, v1, Laptt;->x:Lcom/google/common/util/concurrent/SettableFuture;

    .line 299
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, v1, Laptt;->x:Lcom/google/common/util/concurrent/SettableFuture;

    .line 300
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 301
    :cond_63
    :goto_2f
    monitor-exit v6

    goto :goto_33

    :catchall_1
    move-exception v0

    .line 302
    monitor-exit v6
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    throw v0

    :cond_64
    :goto_30
    if-nez v2, :cond_65

    goto :goto_31

    .line 303
    :cond_65
    iget-object v5, v2, Lcqha;->c:Lcfcf;

    if-nez v5, :cond_66

    .line 304
    sget-object v5, Lcfcf;->a:Lcfcf;

    :cond_66
    iget v5, v5, Lcfcf;->e:I

    :goto_31
    if-eqz v2, :cond_6a

    .line 305
    iget-object v2, v2, Lcqha;->c:Lcfcf;

    if-nez v2, :cond_67

    .line 306
    sget-object v2, Lcfcf;->a:Lcfcf;

    :cond_67
    iget v2, v2, Lcfcf;->e:I

    invoke-static {v2}, Lcdep;->a(I)I

    move-result v2

    if-nez v2, :cond_68

    goto :goto_32

    :cond_68
    const/16 v5, 0x11

    if-ne v2, v5, :cond_6a

    if-eqz v0, :cond_69

    .line 307
    const-string v2, "Sync failed with UNAUTHENTICATED. Invalidating token."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-static {v2}, Laptt;->o([Ljava/lang/String;)V

    iget-object v2, v1, Laptt;->g:Lajug;

    .line 309
    invoke-interface {v2, v3, v0}, Lajug;->v(Landroid/accounts/Account;Ljava/lang/String;)V

    goto :goto_32

    :cond_69
    const-string v0, "Sync failed with UNAUTHENTICATED, but token is null. Cannot invalidate."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Laptt;->o([Ljava/lang/String;)V

    .line 311
    :cond_6a
    :goto_32
    iget-object v0, v1, Laptt;->n:Lapap;

    iget-boolean v0, v0, Lapap;->e:Z

    if-eqz v0, :cond_6b

    .line 312
    invoke-virtual {v4}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_6c

    .line 313
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_6b
    iget-object v0, v1, Laptt;->x:Lcom/google/common/util/concurrent/SettableFuture;

    .line 314
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, v1, Laptt;->x:Lcom/google/common/util/concurrent/SettableFuture;

    .line 315
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    :cond_6c
    :goto_33
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laptt;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Laptt;->d:Laptv;

    .line 6
    .line 7
    iget-boolean v1, p0, Laptt;->z:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laptv;->a(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laptv;->c()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Laptv;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v3, Laqfa;->l:Lbwvl;

    .line 23
    .line 24
    iget-wide v4, v0, Laptv;->c:J

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v2, p0

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v2 .. v8}, Laptt;->m(Lbwvl;JLaozs;ZI)V

    .line 32
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Laptt;->z:Z

    .line 3
    .line 4
    new-instance p1, Lapox;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lapox;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iget-object p0, p0, Laptt;->i:Lbzpv;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final i(Ljava/lang/Long;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Laptt;->a:Lapwk;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    :try_start_1
    iget-object p0, p0, Lapwk;->b:Lapwd;

    .line 17
    .line 18
    new-instance p0, Lapwg;

    .line 19
    const/4 v0, 0x5

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lapwg;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lapwd;->g(Lapwc;)Ljava/lang/Object;
    :try_end_1
    .catch Lapwq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    .line 29
    :try_start_2
    new-instance p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 30
    .line 31
    const-string v0, "Failed to update last sync time."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    throw p1
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :catch_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapox;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lapox;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Laptt;->i:Lbzpv;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laptt;->n:Lapap;

    .line 3
    .line 4
    iget-boolean v0, v0, Lapap;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laptt;->q:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Laptt;->g:Lajug;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, p0, Laptt;->w:Laxov;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    monitor-exit v0

    .line 26
    return v1

    .line 27
    .line 28
    :cond_0
    iget-boolean p0, p0, Laptt;->o:Z

    .line 29
    monitor-exit v0

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_1
    :try_start_1
    iget-object p0, p0, Laptt;->a:Lapwk;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lapwk;->l()Lj$/time/Instant;

    .line 39
    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :catch_0
    :cond_2
    return v1
.end method

.method public final l(Lcqgz;Lbwvl;I)Lcqgz;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    sget-object v0, Lcfce;->a:Lcfce;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    .line 15
    check-cast v4, Lcdid;

    .line 16
    .line 17
    sget-object v0, Laqfa;->a:Laqfa;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Laptt;->G:Laptl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Laptl;->a()Lciph;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lcdid;->k(Lciph;)V

    .line 33
    .line 34
    :cond_0
    sget-object v0, Laqfa;->d:Laqfa;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    const/16 v6, 0xb

    .line 41
    const/4 v7, 0x5

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    iget-object v5, v1, Laptt;->L:Lapwu;

    .line 49
    .line 50
    sget-object v12, Lcirp;->a:Lcirp;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 54
    move-result-object v12

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lapwu;->a()Z

    .line 58
    move-result v13

    .line 59
    .line 60
    if-eqz v13, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v13, Lcirp;

    .line 68
    .line 69
    iget v14, v13, Lcirp;->b:I

    .line 70
    or-int/2addr v14, v11

    .line 71
    .line 72
    iput v14, v13, Lcirp;->b:I

    .line 73
    .line 74
    iput-boolean v11, v13, Lcirp;->c:Z

    .line 75
    .line 76
    :cond_1
    sget-object v13, Lciph;->a:Lciph;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 80
    move-result-object v13

    .line 81
    .line 82
    check-cast v13, Lbwdu;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v14, v13, Lbwdu;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v14, Lciph;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    check-cast v12, Lcirp;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iput-object v12, v14, Lciph;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput v7, v14, Lciph;->c:I

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lapwu;->a()Z

    .line 110
    move-result v14

    .line 111
    .line 112
    if-eqz v14, :cond_5

    .line 113
    .line 114
    :try_start_0
    iget-object v5, v5, Lapwu;->b:Lapwk;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Lapwk;->k(Laqfa;)Lcom/google/common/collect/ImmutableList;

    .line 118
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .line 122
    sget-object v5, Lapwu;->a:Lbxfh;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lbxex;->b()Lbxfv;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    const-string v14, "Failed to load unsynced user parameters from local storage."

    .line 129
    .line 130
    const/16 v15, 0x1bc8

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v14, v15, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v11}, Lbwsn;->o(I)Lbwsn;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lbwsn;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    check-cast v5, Lcqhv;

    .line 162
    .line 163
    iget v14, v5, Lcqhv;->a:I

    .line 164
    .line 165
    add-int/lit8 v14, v14, -0x1

    .line 166
    .line 167
    if-eq v14, v11, :cond_3

    .line 168
    .line 169
    if-eq v14, v10, :cond_3

    .line 170
    .line 171
    if-eq v14, v9, :cond_2

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_2
    sget-object v5, Lapwu;->a:Lbxfh;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lbxex;->b()Lbxfv;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    const-string v14, "Unexpected user parameters deletion."

    .line 181
    .line 182
    const/16 v15, 0x1bc7

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v14, v15}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_3
    iget-object v5, v5, Lcqhv;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Laqfr;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Laqfr;->k()Lciro;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    sget-object v14, Lciqe;->a:Lciqe;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 200
    move-result-object v14

    .line 201
    .line 202
    sget-object v15, Lcirr;->a:Lcirr;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15}, Lcmvn;->createBuilder()Lcmvf;

    .line 206
    move-result-object v15

    .line 207
    .line 208
    sget-object v16, Lciro;->a:Lciro;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Lcmvn;->createBuilder()Lcmvf;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    iget-object v5, v5, Lciro;->c:Lcirn;

    .line 215
    .line 216
    if-nez v5, :cond_4

    .line 217
    .line 218
    sget-object v5, Lcirn;->a:Lcirn;

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 222
    .line 223
    const/16 v16, 0x8

    .line 224
    .line 225
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 226
    .line 227
    check-cast v8, Lciro;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    iput-object v5, v8, Lciro;->c:Lcirn;

    .line 233
    .line 234
    iget v5, v8, Lciro;->b:I

    .line 235
    .line 236
    or-int/lit8 v5, v5, 0x8

    .line 237
    .line 238
    iput v5, v8, Lciro;->b:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 242
    .line 243
    iget-object v5, v15, Lcmvf;->instance:Lcmvn;

    .line 244
    .line 245
    check-cast v5, Lcirr;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    check-cast v7, Lciro;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    iput-object v7, v5, Lcirr;->c:Lciro;

    .line 257
    .line 258
    iget v7, v5, Lcirr;->b:I

    .line 259
    or-int/2addr v7, v11

    .line 260
    .line 261
    iput v7, v5, Lcirr;->b:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 265
    .line 266
    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 267
    .line 268
    check-cast v5, Lciqe;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15}, Lcmvf;->build()Lcmvn;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    check-cast v7, Lcirr;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iput-object v7, v5, Lciqe;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iput v6, v5, Lciqe;->c:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    check-cast v5, Lciqe;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 291
    const/4 v7, 0x5

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_5
    const/16 v16, 0x8

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 303
    .line 304
    iget-object v5, v13, Lbwdu;->instance:Lcmvn;

    .line 305
    .line 306
    check-cast v5, Lciph;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lciph;->a()V

    .line 310
    .line 311
    iget-object v5, v5, Lciph;->i:Lcmwf;

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v5}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    check-cast v0, Lciph;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v0}, Lcdid;->k(Lciph;)V

    .line 324
    goto :goto_2

    .line 325
    .line 326
    :cond_6
    const/16 v16, 0x8

    .line 327
    .line 328
    :goto_2
    sget-object v0, Laqfa;->e:Laqfa;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 332
    move-result v5

    .line 333
    .line 334
    const-string v7, "Failed to retrieve sync token."

    .line 335
    const/4 v8, 0x7

    .line 336
    .line 337
    if-eqz v5, :cond_d

    .line 338
    .line 339
    iget-object v5, v1, Laptt;->J:Lapvz;

    .line 340
    .line 341
    sget-object v13, Lciph;->a:Lciph;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 345
    move-result-object v13

    .line 346
    .line 347
    check-cast v13, Lbwdu;

    .line 348
    .line 349
    sget-object v14, Lcirb;->a:Lcirb;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 353
    .line 354
    iget-object v15, v13, Lbwdu;->instance:Lcmvn;

    .line 355
    .line 356
    check-cast v15, Lciph;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    iput-object v14, v15, Lciph;->d:Ljava/lang/Object;

    .line 362
    .line 363
    iput v8, v15, Lciph;->c:I

    .line 364
    .line 365
    :try_start_1
    iget-object v14, v5, Lapvz;->b:Lapwk;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v0}, Lapwk;->a(Laqfa;)Lapwl;

    .line 369
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_1

    .line 370
    .line 371
    iget-object v14, v0, Lapwl;->a:Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    invoke-static {v14}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 375
    move-result v15

    .line 376
    .line 377
    if-nez v15, :cond_7

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 384
    .line 385
    iget-object v15, v13, Lbwdu;->instance:Lcmvn;

    .line 386
    .line 387
    check-cast v15, Lciph;

    .line 388
    .line 389
    const/16 v17, 0x4

    .line 390
    .line 391
    iget v12, v15, Lciph;->b:I

    .line 392
    or-int/2addr v12, v11

    .line 393
    .line 394
    iput v12, v15, Lciph;->b:I

    .line 395
    .line 396
    iput-object v14, v15, Lciph;->e:Ljava/lang/String;

    .line 397
    goto :goto_3

    .line 398
    .line 399
    :cond_7
    const/16 v17, 0x4

    .line 400
    .line 401
    :goto_3
    iget-object v0, v0, Lapwl;->b:Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 405
    move-result v12

    .line 406
    .line 407
    if-nez v12, :cond_8

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 414
    .line 415
    iget-object v12, v13, Lbwdu;->instance:Lcmvn;

    .line 416
    .line 417
    check-cast v12, Lciph;

    .line 418
    .line 419
    iget v14, v12, Lciph;->b:I

    .line 420
    or-int/2addr v14, v10

    .line 421
    .line 422
    iput v14, v12, Lciph;->b:I

    .line 423
    .line 424
    iput-object v0, v12, Lciph;->f:Ljava/lang/String;

    .line 425
    goto :goto_4

    .line 426
    :catch_1
    move-exception v0

    .line 427
    .line 428
    const/16 v17, 0x4

    .line 429
    .line 430
    sget-object v12, Lapvz;->a:Lbxfh;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12}, Lbxex;->b()Lbxfv;

    .line 434
    move-result-object v12

    .line 435
    .line 436
    const/16 v14, 0x1bab

    .line 437
    .line 438
    .line 439
    invoke-static {v12, v7, v14, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 440
    .line 441
    :cond_8
    :goto_4
    if-eq v3, v8, :cond_c

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    :try_start_2
    iget-object v0, v5, Lapvz;->b:Lapwk;

    .line 447
    .line 448
    sget-object v5, Laqfa;->e:Laqfa;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v5}, Lapwk;->k(Laqfa;)Lcom/google/common/collect/ImmutableList;

    .line 452
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_2

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    .line 459
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result v5

    .line 461
    .line 462
    if-eqz v5, :cond_c

    .line 463
    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    move-result-object v5

    .line 467
    .line 468
    check-cast v5, Lcqhv;

    .line 469
    .line 470
    iget v12, v5, Lcqhv;->a:I

    .line 471
    .line 472
    add-int/lit8 v12, v12, -0x1

    .line 473
    .line 474
    if-eq v12, v11, :cond_a

    .line 475
    .line 476
    if-eq v12, v10, :cond_a

    .line 477
    .line 478
    if-eq v12, v9, :cond_9

    .line 479
    .line 480
    sget-object v12, Lciqz;->a:Lciqz;

    .line 481
    goto :goto_6

    .line 482
    .line 483
    :cond_9
    sget-object v12, Lciqz;->c:Lciqz;

    .line 484
    goto :goto_6

    .line 485
    .line 486
    :cond_a
    sget-object v12, Lciqz;->b:Lciqz;

    .line 487
    .line 488
    :goto_6
    iget-object v5, v5, Lcqhv;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v5, Laqey;

    .line 491
    .line 492
    sget-object v14, Lciqy;->a:Lciqy;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 496
    move-result-object v14

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Laqec;->p()Lciqv;

    .line 500
    move-result-object v15

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 507
    .line 508
    iget-object v6, v14, Lcmvf;->instance:Lcmvn;

    .line 509
    .line 510
    check-cast v6, Lciqy;

    .line 511
    .line 512
    iput-object v15, v6, Lciqy;->d:Lciqv;

    .line 513
    .line 514
    iget v15, v6, Lciqy;->b:I

    .line 515
    or-int/2addr v15, v10

    .line 516
    .line 517
    iput v15, v6, Lciqy;->b:I

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Laqec;->o()Lciqg;

    .line 521
    move-result-object v6

    .line 522
    .line 523
    if-eqz v6, :cond_b

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 527
    .line 528
    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 529
    .line 530
    check-cast v15, Lciqy;

    .line 531
    .line 532
    iput-object v6, v15, Lciqy;->e:Lciqg;

    .line 533
    .line 534
    iget v6, v15, Lciqy;->b:I

    .line 535
    .line 536
    or-int/lit8 v6, v6, 0x4

    .line 537
    .line 538
    iput v6, v15, Lciqy;->b:I

    .line 539
    .line 540
    :cond_b
    sget-object v6, Lciqe;->a:Lciqe;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 544
    move-result-object v6

    .line 545
    .line 546
    iget-wide v8, v5, Laqec;->l:J

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 550
    .line 551
    iget-object v15, v6, Lcmvf;->instance:Lcmvn;

    .line 552
    .line 553
    check-cast v15, Lciqe;

    .line 554
    .line 555
    move/from16 v20, v10

    .line 556
    .line 557
    iget v10, v15, Lciqe;->b:I

    .line 558
    or-int/2addr v10, v11

    .line 559
    .line 560
    iput v10, v15, Lciqe;->b:I

    .line 561
    .line 562
    iput-wide v8, v15, Lciqe;->e:J

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Laqec;->q()Lj$/time/Instant;

    .line 566
    move-result-object v5

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 570
    move-result-wide v8

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 574
    .line 575
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 576
    .line 577
    check-cast v5, Lciqe;

    .line 578
    .line 579
    iget v10, v5, Lciqe;->b:I

    .line 580
    .line 581
    or-int/lit8 v10, v10, 0x2

    .line 582
    .line 583
    iput v10, v5, Lciqe;->b:I

    .line 584
    .line 585
    iput-wide v8, v5, Lciqe;->f:J

    .line 586
    .line 587
    sget-object v5, Lcira;->a:Lcira;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 591
    move-result-object v5

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 595
    .line 596
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 597
    .line 598
    check-cast v8, Lcira;

    .line 599
    .line 600
    iget v9, v12, Lciqz;->d:I

    .line 601
    .line 602
    iput v9, v8, Lcira;->c:I

    .line 603
    .line 604
    iget v9, v8, Lcira;->b:I

    .line 605
    or-int/2addr v9, v11

    .line 606
    .line 607
    iput v9, v8, Lcira;->b:I

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 611
    .line 612
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 613
    .line 614
    check-cast v8, Lcira;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 618
    move-result-object v9

    .line 619
    .line 620
    check-cast v9, Lciqy;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    iput-object v9, v8, Lcira;->d:Lciqy;

    .line 626
    .line 627
    iget v9, v8, Lcira;->b:I

    .line 628
    .line 629
    or-int/lit8 v9, v9, 0x2

    .line 630
    .line 631
    iput v9, v8, Lcira;->b:I

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 635
    .line 636
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 637
    .line 638
    check-cast v8, Lciqe;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 642
    move-result-object v5

    .line 643
    .line 644
    check-cast v5, Lcira;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    iput-object v5, v8, Lciqe;->d:Ljava/lang/Object;

    .line 650
    .line 651
    move/from16 v5, v16

    .line 652
    .line 653
    iput v5, v8, Lciqe;->c:I

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13, v6}, Lbwdu;->ap(Lcmvf;)V

    .line 657
    .line 658
    move/from16 v10, v20

    .line 659
    .line 660
    const/16 v6, 0xb

    .line 661
    const/4 v8, 0x7

    .line 662
    const/4 v9, 0x3

    .line 663
    .line 664
    const/16 v16, 0x8

    .line 665
    .line 666
    goto/16 :goto_5

    .line 667
    :catch_2
    move-exception v0

    .line 668
    .line 669
    move/from16 v20, v10

    .line 670
    .line 671
    sget-object v5, Lapvz;->a:Lbxfh;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5}, Lbxex;->b()Lbxfv;

    .line 675
    move-result-object v5

    .line 676
    .line 677
    const-string v6, "Failed to load unsynced starred places from local storage."

    .line 678
    .line 679
    const/16 v8, 0x1bac

    .line 680
    .line 681
    .line 682
    invoke-static {v5, v6, v8, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 683
    goto :goto_7

    .line 684
    .line 685
    :cond_c
    move/from16 v20, v10

    .line 686
    .line 687
    .line 688
    :goto_7
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 689
    move-result-object v0

    .line 690
    .line 691
    check-cast v0, Lciph;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v0}, Lcdid;->k(Lciph;)V

    .line 695
    goto :goto_8

    .line 696
    .line 697
    :cond_d
    move/from16 v20, v10

    .line 698
    .line 699
    const/16 v17, 0x4

    .line 700
    .line 701
    :goto_8
    sget-object v0, Laqfa;->c:Laqfa;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 705
    move-result v5

    .line 706
    .line 707
    if-eqz v5, :cond_11

    .line 708
    .line 709
    iget-object v5, v1, Laptt;->N:Lapux;

    .line 710
    .line 711
    sget-object v6, Lciph;->a:Lciph;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 715
    move-result-object v6

    .line 716
    .line 717
    check-cast v6, Lbwdu;

    .line 718
    .line 719
    sget-object v8, Lcipb;->a:Lcipb;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 723
    move-result-object v8

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 727
    .line 728
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 729
    .line 730
    check-cast v9, Lcipb;

    .line 731
    .line 732
    iget v10, v9, Lcipb;->b:I

    .line 733
    or-int/2addr v10, v11

    .line 734
    .line 735
    iput v10, v9, Lcipb;->b:I

    .line 736
    const/4 v10, 0x0

    .line 737
    .line 738
    iput-boolean v10, v9, Lcipb;->c:Z

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 742
    .line 743
    iget-object v9, v6, Lbwdu;->instance:Lcmvn;

    .line 744
    .line 745
    check-cast v9, Lciph;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 749
    move-result-object v8

    .line 750
    .line 751
    check-cast v8, Lcipb;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    iput-object v8, v9, Lciph;->d:Ljava/lang/Object;

    .line 757
    .line 758
    const/16 v8, 0xa

    .line 759
    .line 760
    iput v8, v9, Lciph;->c:I

    .line 761
    .line 762
    .line 763
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 764
    .line 765
    :try_start_3
    iget-object v5, v5, Lapux;->b:Lapwk;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v0}, Lapwk;->k(Laqfa;)Lcom/google/common/collect/ImmutableList;

    .line 769
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_3 .. :try_end_3} :catch_3

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    .line 776
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    move-result v5

    .line 778
    .line 779
    if-eqz v5, :cond_10

    .line 780
    .line 781
    .line 782
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    move-result-object v5

    .line 784
    .line 785
    check-cast v5, Lcqhv;

    .line 786
    .line 787
    iget-object v8, v5, Lcqhv;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v8, Laqee;

    .line 790
    .line 791
    iget v5, v5, Lcqhv;->a:I

    .line 792
    .line 793
    add-int/lit8 v5, v5, -0x1

    .line 794
    .line 795
    move/from16 v9, v20

    .line 796
    .line 797
    if-eq v5, v11, :cond_f

    .line 798
    .line 799
    if-eq v5, v9, :cond_f

    .line 800
    const/4 v15, 0x3

    .line 801
    .line 802
    if-eq v5, v15, :cond_e

    .line 803
    .line 804
    .line 805
    invoke-static {v11, v8}, Lapux;->a(ILaqee;)Lciqe;

    .line 806
    move-result-object v5

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6, v5}, Lbwdu;->ao(Lciqe;)V

    .line 810
    goto :goto_a

    .line 811
    .line 812
    .line 813
    :cond_e
    invoke-static {v15, v8}, Lapux;->a(ILaqee;)Lciqe;

    .line 814
    move-result-object v5

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6, v5}, Lbwdu;->ao(Lciqe;)V

    .line 818
    .line 819
    :goto_a
    move/from16 v20, v9

    .line 820
    goto :goto_9

    .line 821
    .line 822
    .line 823
    :cond_f
    invoke-static {v9, v8}, Lapux;->a(ILaqee;)Lciqe;

    .line 824
    move-result-object v5

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6, v5}, Lbwdu;->ao(Lciqe;)V

    .line 828
    .line 829
    const/16 v20, 0x2

    .line 830
    goto :goto_9

    .line 831
    :catch_3
    move-exception v0

    .line 832
    .line 833
    sget-object v5, Lapux;->a:Lbxfh;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5}, Lbxex;->b()Lbxfv;

    .line 837
    move-result-object v5

    .line 838
    .line 839
    const-string v8, "Failed to load unsynced parking locations from local storage."

    .line 840
    .line 841
    const/16 v9, 0x1b6f

    .line 842
    .line 843
    .line 844
    invoke-static {v5, v8, v9, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    :cond_10
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 848
    move-result-object v0

    .line 849
    .line 850
    check-cast v0, Lciph;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v0}, Lcdid;->k(Lciph;)V

    .line 854
    .line 855
    :cond_11
    sget-object v0, Laqfa;->f:Laqfa;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 859
    move-result v0

    .line 860
    .line 861
    if-eqz v0, :cond_12

    .line 862
    .line 863
    iget-object v0, v1, Laptt;->O:Laptz;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Laptz;->a()Lciph;

    .line 867
    move-result-object v0

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v0}, Lcdid;->k(Lciph;)V

    .line 871
    .line 872
    :cond_12
    sget-object v0, Laqfa;->i:Laqfa;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 876
    move-result v0

    .line 877
    .line 878
    if-eqz v0, :cond_43

    .line 879
    .line 880
    iget-object v5, v1, Laptt;->I:Lapvq;

    .line 881
    .line 882
    iget-object v0, v5, Lapvq;->f:Lbeew;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Lbeew;->aC()Z

    .line 886
    move-result v6

    .line 887
    .line 888
    if-eqz v6, :cond_13

    .line 889
    .line 890
    iget-object v6, v5, Lapvq;->e:Ljava/util/Map;

    .line 891
    .line 892
    .line 893
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 894
    .line 895
    .line 896
    :cond_13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 897
    move-result-object v6

    .line 898
    .line 899
    sget-object v8, Lapvq;->b:Lcom/google/common/collect/ImmutableList;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6, v8}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 903
    .line 904
    sget-object v8, Lcipf;->a:Lcipf;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 908
    move-result-object v8

    .line 909
    .line 910
    check-cast v8, Lbwdu;

    .line 911
    .line 912
    sget-object v9, Lapvq;->a:Lcom/google/common/collect/ImmutableList;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 916
    .line 917
    iget-object v10, v8, Lbwdu;->instance:Lcmvn;

    .line 918
    .line 919
    check-cast v10, Lcipf;

    .line 920
    .line 921
    iget-object v12, v10, Lcipf;->c:Lcmwf;

    .line 922
    .line 923
    .line 924
    invoke-interface {v12}, Lcmwf;->c()Z

    .line 925
    move-result v13

    .line 926
    .line 927
    if-nez v13, :cond_14

    .line 928
    .line 929
    .line 930
    invoke-static {v12}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 931
    move-result-object v12

    .line 932
    .line 933
    iput-object v12, v10, Lcipf;->c:Lcmwf;

    .line 934
    .line 935
    :cond_14
    iget-object v10, v10, Lcipf;->c:Lcmwf;

    .line 936
    .line 937
    .line 938
    invoke-static {v9, v10}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 942
    move-result-object v6

    .line 943
    .line 944
    .line 945
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 946
    .line 947
    iget-object v9, v8, Lbwdu;->instance:Lcmvn;

    .line 948
    .line 949
    check-cast v9, Lcipf;

    .line 950
    .line 951
    iget-object v10, v9, Lcipf;->d:Lcmwf;

    .line 952
    .line 953
    .line 954
    invoke-interface {v10}, Lcmwf;->c()Z

    .line 955
    move-result v12

    .line 956
    .line 957
    if-nez v12, :cond_15

    .line 958
    .line 959
    .line 960
    invoke-static {v10}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 961
    move-result-object v10

    .line 962
    .line 963
    iput-object v10, v9, Lcipf;->d:Lcmwf;

    .line 964
    .line 965
    :cond_15
    iget-object v9, v9, Lcipf;->d:Lcmwf;

    .line 966
    .line 967
    .line 968
    invoke-static {v6, v9}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 969
    .line 970
    sget-object v6, Lcjfx;->a:Lcjfx;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 974
    move-result-object v6

    .line 975
    .line 976
    .line 977
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 978
    .line 979
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 980
    .line 981
    check-cast v9, Lcjfx;

    .line 982
    .line 983
    iget v10, v9, Lcjfx;->b:I

    .line 984
    or-int/2addr v10, v11

    .line 985
    .line 986
    iput v10, v9, Lcjfx;->b:I

    .line 987
    .line 988
    iput-boolean v11, v9, Lcjfx;->c:Z

    .line 989
    .line 990
    .line 991
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 992
    .line 993
    iget-object v9, v8, Lbwdu;->instance:Lcmvn;

    .line 994
    .line 995
    check-cast v9, Lcipf;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 999
    move-result-object v6

    .line 1000
    .line 1001
    check-cast v6, Lcjfx;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    iput-object v6, v9, Lcipf;->f:Lcjfx;

    .line 1007
    .line 1008
    iget v6, v9, Lcipf;->b:I

    .line 1009
    or-int/2addr v6, v11

    .line 1010
    .line 1011
    iput v6, v9, Lcipf;->b:I

    .line 1012
    .line 1013
    sget-object v6, Lcipe;->a:Lcipe;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 1017
    move-result-object v9

    .line 1018
    .line 1019
    sget-object v10, Lcjfw;->b:Lcjfw;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 1023
    .line 1024
    iget-object v12, v9, Lcmvf;->instance:Lcmvn;

    .line 1025
    .line 1026
    check-cast v12, Lcipe;

    .line 1027
    .line 1028
    iget v10, v10, Lcjfw;->g:I

    .line 1029
    .line 1030
    iput v10, v12, Lcipe;->c:I

    .line 1031
    .line 1032
    iget v10, v12, Lcipe;->b:I

    .line 1033
    or-int/2addr v10, v11

    .line 1034
    .line 1035
    iput v10, v12, Lcipe;->b:I

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 1039
    move-result-object v9

    .line 1040
    .line 1041
    check-cast v9, Lcipe;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v8, v9}, Lbwdu;->an(Lcipe;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 1048
    move-result-object v9

    .line 1049
    .line 1050
    sget-object v10, Lcjfw;->d:Lcjfw;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 1054
    .line 1055
    iget-object v12, v9, Lcmvf;->instance:Lcmvn;

    .line 1056
    .line 1057
    check-cast v12, Lcipe;

    .line 1058
    .line 1059
    iget v10, v10, Lcjfw;->g:I

    .line 1060
    .line 1061
    iput v10, v12, Lcipe;->c:I

    .line 1062
    .line 1063
    iget v10, v12, Lcipe;->b:I

    .line 1064
    or-int/2addr v10, v11

    .line 1065
    .line 1066
    iput v10, v12, Lcipe;->b:I

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 1070
    move-result-object v9

    .line 1071
    .line 1072
    check-cast v9, Lcipe;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v8, v9}, Lbwdu;->an(Lcipe;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 1079
    move-result-object v6

    .line 1080
    .line 1081
    sget-object v9, Lcjfw;->c:Lcjfw;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1085
    .line 1086
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 1087
    .line 1088
    check-cast v10, Lcipe;

    .line 1089
    .line 1090
    iget v9, v9, Lcjfw;->g:I

    .line 1091
    .line 1092
    iput v9, v10, Lcipe;->c:I

    .line 1093
    .line 1094
    iget v9, v10, Lcipe;->b:I

    .line 1095
    or-int/2addr v9, v11

    .line 1096
    .line 1097
    iput v9, v10, Lcipe;->b:I

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 1101
    move-result-object v6

    .line 1102
    .line 1103
    check-cast v6, Lcipe;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v8, v6}, Lbwdu;->an(Lcipe;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0}, Lbeew;->aB()Z

    .line 1110
    move-result v0

    .line 1111
    .line 1112
    if-eqz v0, :cond_16

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 1116
    .line 1117
    iget-object v0, v8, Lbwdu;->instance:Lcmvn;

    .line 1118
    .line 1119
    check-cast v0, Lcipf;

    .line 1120
    .line 1121
    iget v6, v0, Lcipf;->b:I

    .line 1122
    .line 1123
    const/16 v20, 0x2

    .line 1124
    .line 1125
    or-int/lit8 v6, v6, 0x2

    .line 1126
    .line 1127
    iput v6, v0, Lcipf;->b:I

    .line 1128
    .line 1129
    iput-boolean v11, v0, Lcipf;->g:Z

    .line 1130
    .line 1131
    :cond_16
    sget-object v0, Lciph;->a:Lciph;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 1135
    move-result-object v0

    .line 1136
    move-object v6, v0

    .line 1137
    .line 1138
    check-cast v6, Lbwdu;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 1142
    move-result-object v0

    .line 1143
    .line 1144
    check-cast v0, Lcipf;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1148
    .line 1149
    iget-object v8, v6, Lbwdu;->instance:Lcmvn;

    .line 1150
    .line 1151
    check-cast v8, Lciph;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    iput-object v0, v8, Lciph;->d:Ljava/lang/Object;

    .line 1157
    .line 1158
    const/16 v0, 0xd

    .line 1159
    .line 1160
    iput v0, v8, Lciph;->c:I

    .line 1161
    .line 1162
    :try_start_4
    iget-object v0, v5, Lapvq;->d:Lapwk;

    .line 1163
    .line 1164
    sget-object v8, Laqfa;->j:Laqfa;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0, v8}, Lapwk;->a(Laqfa;)Lapwl;

    .line 1168
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1169
    .line 1170
    iget-object v7, v0, Lapwl;->a:Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v7}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 1174
    move-result v8

    .line 1175
    .line 1176
    if-nez v8, :cond_17

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1183
    .line 1184
    iget-object v8, v6, Lbwdu;->instance:Lcmvn;

    .line 1185
    .line 1186
    check-cast v8, Lciph;

    .line 1187
    .line 1188
    iget v9, v8, Lciph;->b:I

    .line 1189
    or-int/2addr v9, v11

    .line 1190
    .line 1191
    iput v9, v8, Lciph;->b:I

    .line 1192
    .line 1193
    iput-object v7, v8, Lciph;->e:Ljava/lang/String;

    .line 1194
    .line 1195
    :cond_17
    iget-object v0, v0, Lapwl;->b:Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 1199
    move-result v7

    .line 1200
    .line 1201
    if-nez v7, :cond_18

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1208
    .line 1209
    iget-object v7, v6, Lbwdu;->instance:Lcmvn;

    .line 1210
    .line 1211
    check-cast v7, Lciph;

    .line 1212
    .line 1213
    iget v8, v7, Lciph;->b:I

    .line 1214
    .line 1215
    const/16 v20, 0x2

    .line 1216
    .line 1217
    or-int/lit8 v8, v8, 0x2

    .line 1218
    .line 1219
    iput v8, v7, Lciph;->b:I

    .line 1220
    .line 1221
    iput-object v0, v7, Lciph;->f:Ljava/lang/String;

    .line 1222
    goto :goto_b

    .line 1223
    :catch_4
    move-exception v0

    .line 1224
    .line 1225
    sget-object v8, Lapvq;->c:Lbxfh;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v8}, Lbxex;->b()Lbxfv;

    .line 1229
    move-result-object v8

    .line 1230
    .line 1231
    const/16 v9, 0x1b96

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v8, v7, v9, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1235
    .line 1236
    :cond_18
    :goto_b
    iget-object v7, v5, Lapvq;->f:Lbeew;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v7}, Lbeew;->aH()Z

    .line 1240
    move-result v0

    .line 1241
    .line 1242
    if-eqz v0, :cond_19

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1246
    .line 1247
    iget-object v0, v6, Lbwdu;->instance:Lcmvn;

    .line 1248
    .line 1249
    check-cast v0, Lciph;

    .line 1250
    .line 1251
    iget v8, v0, Lciph;->b:I

    .line 1252
    .line 1253
    or-int/lit8 v8, v8, 0x4

    .line 1254
    .line 1255
    iput v8, v0, Lciph;->b:I

    .line 1256
    .line 1257
    iput-boolean v11, v0, Lciph;->g:Z

    .line 1258
    .line 1259
    iget-object v0, v7, Lbeew;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v0}, Lawad;->bw()Lcgbf;

    .line 1263
    move-result-object v0

    .line 1264
    .line 1265
    iget v0, v0, Lcgbf;->O:I

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1269
    .line 1270
    iget-object v8, v6, Lbwdu;->instance:Lcmvn;

    .line 1271
    .line 1272
    check-cast v8, Lciph;

    .line 1273
    .line 1274
    iget v9, v8, Lciph;->b:I

    .line 1275
    .line 1276
    const/16 v16, 0x8

    .line 1277
    .line 1278
    or-int/lit8 v9, v9, 0x8

    .line 1279
    .line 1280
    iput v9, v8, Lciph;->b:I

    .line 1281
    .line 1282
    iput v0, v8, Lciph;->h:I

    .line 1283
    :cond_19
    const/4 v8, 0x7

    .line 1284
    .line 1285
    if-eq v3, v8, :cond_42

    .line 1286
    .line 1287
    .line 1288
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1289
    .line 1290
    :try_start_5
    iget-object v0, v5, Lapvq;->d:Lapwk;

    .line 1291
    .line 1292
    sget-object v3, Laqfa;->i:Laqfa;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0, v3}, Lapwk;->k(Laqfa;)Lcom/google/common/collect/ImmutableList;

    .line 1296
    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 1300
    move-result-object v0

    .line 1301
    .line 1302
    .line 1303
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1304
    move-result v3

    .line 1305
    .line 1306
    if-eqz v3, :cond_1f

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1310
    move-result-object v3

    .line 1311
    .line 1312
    check-cast v3, Lcqhv;

    .line 1313
    .line 1314
    iget-object v8, v3, Lcqhv;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v8, Laqet;

    .line 1317
    .line 1318
    iget-object v9, v5, Lapvq;->f:Lbeew;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v9}, Lbeew;->aC()Z

    .line 1322
    move-result v9

    .line 1323
    .line 1324
    if-eqz v9, :cond_1a

    .line 1325
    .line 1326
    iget-object v9, v5, Lapvq;->e:Ljava/util/Map;

    .line 1327
    .line 1328
    iget-object v10, v8, Laqec;->k:Laqeb;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    iget-object v10, v10, Laqeb;->a:Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    :cond_1a
    sget-object v9, Lciqb;->a:Lciqb;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 1342
    move-result-object v9

    .line 1343
    .line 1344
    iget v3, v3, Lcqhv;->a:I

    .line 1345
    .line 1346
    add-int/lit8 v3, v3, -0x1

    .line 1347
    .line 1348
    if-eq v3, v11, :cond_1d

    .line 1349
    const/4 v10, 0x2

    .line 1350
    .line 1351
    if-eq v3, v10, :cond_1c

    .line 1352
    const/4 v15, 0x3

    .line 1353
    .line 1354
    if-eq v3, v15, :cond_1b

    .line 1355
    .line 1356
    sget-object v3, Lciqa;->a:Lciqa;

    .line 1357
    goto :goto_d

    .line 1358
    .line 1359
    :cond_1b
    sget-object v3, Lciqa;->c:Lciqa;

    .line 1360
    goto :goto_d

    .line 1361
    .line 1362
    :cond_1c
    sget-object v3, Lciqa;->d:Lciqa;

    .line 1363
    goto :goto_d

    .line 1364
    .line 1365
    :cond_1d
    sget-object v3, Lciqa;->b:Lciqa;

    .line 1366
    .line 1367
    .line 1368
    :goto_d
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 1369
    .line 1370
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 1371
    .line 1372
    check-cast v10, Lciqb;

    .line 1373
    .line 1374
    iget v3, v3, Lciqa;->e:I

    .line 1375
    .line 1376
    iput v3, v10, Lciqb;->c:I

    .line 1377
    .line 1378
    iget v3, v10, Lciqb;->b:I

    .line 1379
    or-int/2addr v3, v11

    .line 1380
    .line 1381
    iput v3, v10, Lciqb;->b:I

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v8}, Laqet;->m()Lciqx;

    .line 1385
    move-result-object v3

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 1389
    .line 1390
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 1391
    .line 1392
    check-cast v10, Lciqb;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    iput-object v3, v10, Lciqb;->d:Lciqx;

    .line 1398
    .line 1399
    iget v3, v10, Lciqb;->b:I

    .line 1400
    .line 1401
    const/16 v20, 0x2

    .line 1402
    .line 1403
    or-int/lit8 v3, v3, 0x2

    .line 1404
    .line 1405
    iput v3, v10, Lciqb;->b:I

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v8}, Laqet;->h()Lbwkq;

    .line 1409
    move-result-object v3

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 1413
    move-result v3

    .line 1414
    .line 1415
    if-nez v3, :cond_1e

    .line 1416
    .line 1417
    iget-object v3, v8, Laqec;->k:Laqeb;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    iget-object v3, v3, Laqeb;->a:Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 1426
    .line 1427
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 1428
    .line 1429
    check-cast v10, Lciqb;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    iget v12, v10, Lciqb;->b:I

    .line 1435
    .line 1436
    or-int/lit8 v12, v12, 0x4

    .line 1437
    .line 1438
    iput v12, v10, Lciqb;->b:I

    .line 1439
    .line 1440
    iput-object v3, v10, Lciqb;->e:Ljava/lang/String;

    .line 1441
    .line 1442
    :cond_1e
    sget-object v3, Lciqe;->a:Lciqe;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 1446
    move-result-object v3

    .line 1447
    .line 1448
    iget-wide v12, v8, Laqec;->l:J

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1452
    .line 1453
    iget-object v10, v3, Lcmvf;->instance:Lcmvn;

    .line 1454
    .line 1455
    check-cast v10, Lciqe;

    .line 1456
    .line 1457
    iget v14, v10, Lciqe;->b:I

    .line 1458
    or-int/2addr v14, v11

    .line 1459
    .line 1460
    iput v14, v10, Lciqe;->b:I

    .line 1461
    .line 1462
    iput-wide v12, v10, Lciqe;->e:J

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v8}, Laqec;->q()Lj$/time/Instant;

    .line 1466
    move-result-object v8

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 1470
    move-result-wide v12

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1474
    .line 1475
    iget-object v8, v3, Lcmvf;->instance:Lcmvn;

    .line 1476
    .line 1477
    check-cast v8, Lciqe;

    .line 1478
    .line 1479
    iget v10, v8, Lciqe;->b:I

    .line 1480
    .line 1481
    const/16 v20, 0x2

    .line 1482
    .line 1483
    or-int/lit8 v10, v10, 0x2

    .line 1484
    .line 1485
    iput v10, v8, Lciqe;->b:I

    .line 1486
    .line 1487
    iput-wide v12, v8, Lciqe;->f:J

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1491
    .line 1492
    iget-object v8, v3, Lcmvf;->instance:Lcmvn;

    .line 1493
    .line 1494
    check-cast v8, Lciqe;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 1498
    move-result-object v9

    .line 1499
    .line 1500
    check-cast v9, Lciqb;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    iput-object v9, v8, Lciqe;->d:Ljava/lang/Object;

    .line 1506
    .line 1507
    const/16 v9, 0xf

    .line 1508
    .line 1509
    iput v9, v8, Lciqe;->c:I

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v6, v3}, Lbwdu;->ap(Lcmvf;)V

    .line 1513
    .line 1514
    goto/16 :goto_c

    .line 1515
    :catch_5
    move-exception v0

    .line 1516
    .line 1517
    sget-object v3, Lapvq;->c:Lbxfh;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 1521
    move-result-object v3

    .line 1522
    .line 1523
    const-string v8, "Failed to load unsynced Saves Lists from local storage."

    .line 1524
    .line 1525
    const/16 v9, 0x1b95

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v3, v8, v9, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_1f
    invoke-virtual {v5, v6}, Lapvq;->b(Lbwdu;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v7}, Lbeew;->aC()Z

    .line 1535
    move-result v0

    .line 1536
    .line 1537
    if-eqz v0, :cond_42

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v7}, Lbeew;->aC()Z

    .line 1541
    move-result v0

    .line 1542
    .line 1543
    if-nez v0, :cond_20

    .line 1544
    .line 1545
    goto/16 :goto_19

    .line 1546
    .line 1547
    .line 1548
    :cond_20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1549
    .line 1550
    :try_start_6
    iget-object v0, v5, Lapvq;->d:Lapwk;

    .line 1551
    .line 1552
    sget-object v3, Laqfa;->k:Laqfa;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0, v3}, Lapwk;->k(Laqfa;)Lcom/google/common/collect/ImmutableList;

    .line 1556
    move-result-object v0
    :try_end_6
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 1560
    move-result-object v3

    .line 1561
    .line 1562
    .line 1563
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1564
    move-result v0

    .line 1565
    .line 1566
    if-eqz v0, :cond_42

    .line 1567
    .line 1568
    .line 1569
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1570
    move-result-object v0

    .line 1571
    .line 1572
    check-cast v0, Lcqhv;

    .line 1573
    .line 1574
    iget-object v7, v0, Lcqhv;->b:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v7, Laqev;

    .line 1577
    .line 1578
    sget-object v8, Lciqc;->a:Lciqc;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 1582
    move-result-object v8

    .line 1583
    .line 1584
    iget v0, v0, Lcqhv;->a:I

    .line 1585
    .line 1586
    add-int/lit8 v0, v0, -0x1

    .line 1587
    .line 1588
    if-eq v0, v11, :cond_23

    .line 1589
    const/4 v9, 0x2

    .line 1590
    .line 1591
    if-eq v0, v9, :cond_22

    .line 1592
    const/4 v15, 0x3

    .line 1593
    .line 1594
    if-eq v0, v15, :cond_21

    .line 1595
    .line 1596
    move/from16 v19, v11

    .line 1597
    goto :goto_f

    .line 1598
    .line 1599
    :cond_21
    const/16 v19, 0x3

    .line 1600
    goto :goto_f

    .line 1601
    .line 1602
    :cond_22
    move/from16 v19, v17

    .line 1603
    goto :goto_f

    .line 1604
    .line 1605
    :cond_23
    const/16 v19, 0x2

    .line 1606
    .line 1607
    .line 1608
    :goto_f
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 1609
    .line 1610
    iget-object v0, v8, Lcmvf;->instance:Lcmvn;

    .line 1611
    .line 1612
    check-cast v0, Lciqc;

    .line 1613
    .line 1614
    add-int/lit8 v9, v19, -0x1

    .line 1615
    .line 1616
    iput v9, v0, Lciqc;->e:I

    .line 1617
    .line 1618
    iget v9, v0, Lciqc;->b:I

    .line 1619
    or-int/2addr v9, v11

    .line 1620
    .line 1621
    iput v9, v0, Lciqc;->b:I

    .line 1622
    .line 1623
    iget-object v9, v7, Laqec;->m:Ljava/lang/String;

    .line 1624
    .line 1625
    if-nez v9, :cond_24

    .line 1626
    .line 1627
    sget-object v0, Lapvq;->c:Lbxfh;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 1631
    move-result-object v0

    .line 1632
    .line 1633
    const-string v7, "Parent list ID is absent. Skipping tag update."

    .line 1634
    .line 1635
    const/16 v8, 0x1b99

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v0, v7, v8}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 1639
    goto :goto_e

    .line 1640
    .line 1641
    :cond_24
    iget-object v0, v5, Lapvq;->e:Ljava/util/Map;

    .line 1642
    .line 1643
    .line 1644
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1645
    move-result v10

    .line 1646
    .line 1647
    const-string v12, "Failed to load Saves List from local storage with client id: %s"

    .line 1648
    .line 1649
    if-eqz v10, :cond_25

    .line 1650
    .line 1651
    .line 1652
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    move-result-object v0

    .line 1654
    .line 1655
    check-cast v0, Laqet;

    .line 1656
    goto :goto_10

    .line 1657
    .line 1658
    :cond_25
    :try_start_7
    iget-object v10, v5, Lapvq;->d:Lapwk;

    .line 1659
    .line 1660
    sget-object v13, Laqfa;->i:Laqfa;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v10, v13, v9}, Lapwk;->e(Laqfa;Ljava/lang/String;)Lbwkq;

    .line 1664
    move-result-object v10

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v10}, Lbwkq;->g()Ljava/lang/Object;

    .line 1668
    move-result-object v10

    .line 1669
    .line 1670
    check-cast v10, Laqet;

    .line 1671
    .line 1672
    if-eqz v10, :cond_26

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1676
    :cond_26
    move-object v0, v10

    .line 1677
    .line 1678
    :goto_10
    if-nez v0, :cond_27

    .line 1679
    .line 1680
    sget-object v0, Lapvq;->c:Lbxfh;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 1684
    move-result-object v0

    .line 1685
    .line 1686
    const/16 v7, 0x1b97

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v0, v12, v9, v7}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1690
    .line 1691
    goto/16 :goto_e

    .line 1692
    .line 1693
    .line 1694
    :cond_27
    invoke-virtual {v7}, Laqev;->h()Laqdk;

    .line 1695
    move-result-object v9

    .line 1696
    .line 1697
    sget-object v10, Lckhq;->a:Lckhq;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 1701
    move-result-object v10

    .line 1702
    .line 1703
    iget-object v12, v9, Laqdk;->c:Laqdi;

    .line 1704
    .line 1705
    if-nez v12, :cond_28

    .line 1706
    .line 1707
    sget-object v12, Laqdi;->a:Laqdi;

    .line 1708
    .line 1709
    :cond_28
    sget-object v13, Lckhp;->a:Lckhp;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 1713
    move-result-object v14

    .line 1714
    .line 1715
    iget-object v15, v12, Laqdi;->c:Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1719
    .line 1720
    move/from16 v18, v11

    .line 1721
    .line 1722
    iget-object v11, v14, Lcmvf;->instance:Lcmvn;

    .line 1723
    .line 1724
    check-cast v11, Lckhp;

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    move-object/from16 p3, v0

    .line 1730
    .line 1731
    iget v0, v11, Lckhp;->b:I

    .line 1732
    .line 1733
    or-int/lit8 v0, v0, 0x1

    .line 1734
    .line 1735
    iput v0, v11, Lckhp;->b:I

    .line 1736
    .line 1737
    iput-object v15, v11, Lckhp;->c:Ljava/lang/String;

    .line 1738
    .line 1739
    iget-object v0, v12, Laqdi;->d:Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1743
    .line 1744
    iget-object v11, v14, Lcmvf;->instance:Lcmvn;

    .line 1745
    .line 1746
    check-cast v11, Lckhp;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    iget v15, v11, Lckhp;->b:I

    .line 1752
    .line 1753
    const/16 v20, 0x2

    .line 1754
    .line 1755
    or-int/lit8 v15, v15, 0x2

    .line 1756
    .line 1757
    iput v15, v11, Lckhp;->b:I

    .line 1758
    .line 1759
    iput-object v0, v11, Lckhp;->d:Ljava/lang/String;

    .line 1760
    .line 1761
    iget-object v0, v12, Laqdi;->e:Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1765
    .line 1766
    iget-object v11, v14, Lcmvf;->instance:Lcmvn;

    .line 1767
    .line 1768
    check-cast v11, Lckhp;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    .line 1773
    iget v15, v11, Lckhp;->b:I

    .line 1774
    .line 1775
    or-int/lit8 v15, v15, 0x4

    .line 1776
    .line 1777
    iput v15, v11, Lckhp;->b:I

    .line 1778
    .line 1779
    iput-object v0, v11, Lckhp;->e:Ljava/lang/String;

    .line 1780
    .line 1781
    iget v0, v12, Laqdi;->b:I

    .line 1782
    .line 1783
    and-int/lit8 v0, v0, 0x20

    .line 1784
    .line 1785
    if-eqz v0, :cond_29

    .line 1786
    .line 1787
    iget-object v0, v12, Laqdi;->h:Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1791
    .line 1792
    iget-object v11, v14, Lcmvf;->instance:Lcmvn;

    .line 1793
    .line 1794
    check-cast v11, Lckhp;

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    iget v15, v11, Lckhp;->b:I

    .line 1800
    .line 1801
    or-int/lit8 v15, v15, 0x20

    .line 1802
    .line 1803
    iput v15, v11, Lckhp;->b:I

    .line 1804
    .line 1805
    iput-object v0, v11, Lckhp;->h:Ljava/lang/String;

    .line 1806
    .line 1807
    :cond_29
    iget v0, v12, Laqdi;->b:I

    .line 1808
    .line 1809
    const/16 v16, 0x8

    .line 1810
    .line 1811
    and-int/lit8 v0, v0, 0x8

    .line 1812
    .line 1813
    if-eqz v0, :cond_2e

    .line 1814
    .line 1815
    iget-object v0, v12, Laqdi;->f:Laqdc;

    .line 1816
    .line 1817
    if-nez v0, :cond_2a

    .line 1818
    .line 1819
    sget-object v0, Laqdc;->a:Laqdc;

    .line 1820
    .line 1821
    :cond_2a
    sget-object v11, Lcjfz;->a:Lcjfz;

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 1825
    move-result-object v11

    .line 1826
    .line 1827
    iget v15, v0, Laqdc;->b:I

    .line 1828
    .line 1829
    and-int/lit8 v15, v15, 0x4

    .line 1830
    .line 1831
    if-eqz v15, :cond_2b

    .line 1832
    .line 1833
    iget-object v15, v0, Laqdc;->e:Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 1837
    .line 1838
    move-object/from16 v21, v3

    .line 1839
    .line 1840
    iget-object v3, v11, Lcmvf;->instance:Lcmvn;

    .line 1841
    .line 1842
    check-cast v3, Lcjfz;

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1846
    .line 1847
    move-object/from16 v22, v5

    .line 1848
    .line 1849
    iget v5, v3, Lcjfz;->b:I

    .line 1850
    .line 1851
    or-int/lit8 v5, v5, 0x4

    .line 1852
    .line 1853
    iput v5, v3, Lcjfz;->b:I

    .line 1854
    .line 1855
    iput-object v15, v3, Lcjfz;->e:Ljava/lang/String;

    .line 1856
    goto :goto_11

    .line 1857
    .line 1858
    :cond_2b
    move-object/from16 v21, v3

    .line 1859
    .line 1860
    move-object/from16 v22, v5

    .line 1861
    .line 1862
    :goto_11
    iget v3, v0, Laqdc;->b:I

    .line 1863
    .line 1864
    and-int/lit8 v3, v3, 0x1

    .line 1865
    .line 1866
    if-eqz v3, :cond_2c

    .line 1867
    .line 1868
    iget-object v3, v0, Laqdc;->c:Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 1872
    .line 1873
    iget-object v5, v11, Lcmvf;->instance:Lcmvn;

    .line 1874
    .line 1875
    check-cast v5, Lcjfz;

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    .line 1880
    iget v15, v5, Lcjfz;->b:I

    .line 1881
    .line 1882
    or-int/lit8 v15, v15, 0x1

    .line 1883
    .line 1884
    iput v15, v5, Lcjfz;->b:I

    .line 1885
    .line 1886
    iput-object v3, v5, Lcjfz;->c:Ljava/lang/String;

    .line 1887
    .line 1888
    :cond_2c
    iget v3, v0, Laqdc;->b:I

    .line 1889
    .line 1890
    const/16 v20, 0x2

    .line 1891
    .line 1892
    and-int/lit8 v3, v3, 0x2

    .line 1893
    .line 1894
    if-eqz v3, :cond_2d

    .line 1895
    .line 1896
    iget-object v0, v0, Laqdc;->d:Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 1900
    .line 1901
    iget-object v3, v11, Lcmvf;->instance:Lcmvn;

    .line 1902
    .line 1903
    check-cast v3, Lcjfz;

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1907
    .line 1908
    iget v5, v3, Lcjfz;->b:I

    .line 1909
    .line 1910
    or-int/lit8 v5, v5, 0x2

    .line 1911
    .line 1912
    iput v5, v3, Lcjfz;->b:I

    .line 1913
    .line 1914
    iput-object v0, v3, Lcjfz;->d:Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    :cond_2d
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 1918
    move-result-object v0

    .line 1919
    .line 1920
    check-cast v0, Lcjfz;

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1924
    .line 1925
    iget-object v3, v14, Lcmvf;->instance:Lcmvn;

    .line 1926
    .line 1927
    check-cast v3, Lckhp;

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1931
    .line 1932
    iput-object v0, v3, Lckhp;->f:Lcjfz;

    .line 1933
    .line 1934
    iget v0, v3, Lckhp;->b:I

    .line 1935
    .line 1936
    const/16 v16, 0x8

    .line 1937
    .line 1938
    or-int/lit8 v0, v0, 0x8

    .line 1939
    .line 1940
    iput v0, v3, Lckhp;->b:I

    .line 1941
    goto :goto_12

    .line 1942
    .line 1943
    :cond_2e
    move-object/from16 v21, v3

    .line 1944
    .line 1945
    move-object/from16 v22, v5

    .line 1946
    .line 1947
    :goto_12
    iget v0, v12, Laqdi;->b:I

    .line 1948
    .line 1949
    and-int/lit8 v0, v0, 0x40

    .line 1950
    .line 1951
    if-eqz v0, :cond_30

    .line 1952
    .line 1953
    iget-object v0, v12, Laqdi;->i:Laqdh;

    .line 1954
    .line 1955
    if-nez v0, :cond_2f

    .line 1956
    .line 1957
    sget-object v0, Laqdh;->a:Laqdh;

    .line 1958
    .line 1959
    .line 1960
    :cond_2f
    invoke-static {v0}, Lapvq;->a(Laqdh;)Lcjlk;

    .line 1961
    move-result-object v0

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1965
    .line 1966
    iget-object v3, v14, Lcmvf;->instance:Lcmvn;

    .line 1967
    .line 1968
    check-cast v3, Lckhp;

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1972
    .line 1973
    iput-object v0, v3, Lckhp;->i:Lcjlk;

    .line 1974
    .line 1975
    iget v0, v3, Lckhp;->b:I

    .line 1976
    .line 1977
    or-int/lit8 v0, v0, 0x40

    .line 1978
    .line 1979
    iput v0, v3, Lckhp;->b:I

    .line 1980
    .line 1981
    :cond_30
    iget v0, v12, Laqdi;->b:I

    .line 1982
    .line 1983
    and-int/lit16 v0, v0, 0x80

    .line 1984
    .line 1985
    if-eqz v0, :cond_32

    .line 1986
    .line 1987
    iget-object v0, v12, Laqdi;->j:Laqdh;

    .line 1988
    .line 1989
    if-nez v0, :cond_31

    .line 1990
    .line 1991
    sget-object v0, Laqdh;->a:Laqdh;

    .line 1992
    .line 1993
    .line 1994
    :cond_31
    invoke-static {v0}, Lapvq;->a(Laqdh;)Lcjlk;

    .line 1995
    move-result-object v0

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1999
    .line 2000
    iget-object v3, v14, Lcmvf;->instance:Lcmvn;

    .line 2001
    .line 2002
    check-cast v3, Lckhp;

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2006
    .line 2007
    iput-object v0, v3, Lckhp;->j:Lcjlk;

    .line 2008
    .line 2009
    iget v0, v3, Lckhp;->b:I

    .line 2010
    .line 2011
    or-int/lit16 v0, v0, 0x80

    .line 2012
    .line 2013
    iput v0, v3, Lckhp;->b:I

    .line 2014
    .line 2015
    :cond_32
    iget v0, v12, Laqdi;->b:I

    .line 2016
    .line 2017
    and-int/lit16 v0, v0, 0x100

    .line 2018
    .line 2019
    if-eqz v0, :cond_34

    .line 2020
    .line 2021
    iget-object v0, v12, Laqdi;->k:Laqdh;

    .line 2022
    .line 2023
    if-nez v0, :cond_33

    .line 2024
    .line 2025
    sget-object v0, Laqdh;->a:Laqdh;

    .line 2026
    .line 2027
    .line 2028
    :cond_33
    invoke-static {v0}, Lapvq;->a(Laqdh;)Lcjlk;

    .line 2029
    move-result-object v0

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 2033
    .line 2034
    iget-object v3, v14, Lcmvf;->instance:Lcmvn;

    .line 2035
    .line 2036
    check-cast v3, Lckhp;

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2040
    .line 2041
    iput-object v0, v3, Lckhp;->k:Lcjlk;

    .line 2042
    .line 2043
    iget v0, v3, Lckhp;->b:I

    .line 2044
    .line 2045
    or-int/lit16 v0, v0, 0x100

    .line 2046
    .line 2047
    iput v0, v3, Lckhp;->b:I

    .line 2048
    .line 2049
    :cond_34
    iget v0, v12, Laqdi;->b:I

    .line 2050
    .line 2051
    and-int/lit8 v0, v0, 0x10

    .line 2052
    .line 2053
    if-eqz v0, :cond_39

    .line 2054
    .line 2055
    iget-object v0, v12, Laqdi;->g:Laqdg;

    .line 2056
    .line 2057
    if-nez v0, :cond_35

    .line 2058
    .line 2059
    sget-object v0, Laqdg;->a:Laqdg;

    .line 2060
    .line 2061
    :cond_35
    sget-object v3, Lckho;->a:Lckho;

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 2065
    move-result-object v3

    .line 2066
    .line 2067
    iget v5, v0, Laqdg;->b:I

    .line 2068
    .line 2069
    move/from16 v11, v18

    .line 2070
    .line 2071
    if-ne v5, v11, :cond_36

    .line 2072
    .line 2073
    sget-object v0, Lckhm;->a:Lckhm;

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 2077
    .line 2078
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 2079
    .line 2080
    check-cast v5, Lckho;

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2084
    .line 2085
    iput-object v0, v5, Lckho;->c:Ljava/lang/Object;

    .line 2086
    .line 2087
    iput v11, v5, Lckho;->b:I

    .line 2088
    goto :goto_13

    .line 2089
    :cond_36
    const/4 v11, 0x2

    .line 2090
    .line 2091
    if-ne v5, v11, :cond_38

    .line 2092
    .line 2093
    iget-object v0, v0, Laqdg;->c:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v0, Laqdf;

    .line 2096
    .line 2097
    iget-object v0, v0, Laqdf;->c:Laqdd;

    .line 2098
    .line 2099
    if-nez v0, :cond_37

    .line 2100
    .line 2101
    sget-object v0, Laqdd;->a:Laqdd;

    .line 2102
    .line 2103
    :cond_37
    sget-object v5, Lckhn;->a:Lckhn;

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 2107
    move-result-object v5

    .line 2108
    .line 2109
    sget-object v11, Lckhl;->a:Lckhl;

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 2113
    move-result-object v11

    .line 2114
    move-object v15, v13

    .line 2115
    .line 2116
    iget-wide v12, v0, Laqdd;->c:J

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 2120
    .line 2121
    move-object/from16 v23, v15

    .line 2122
    .line 2123
    iget-object v15, v11, Lcmvf;->instance:Lcmvn;

    .line 2124
    .line 2125
    check-cast v15, Lckhl;

    .line 2126
    .line 2127
    iget v1, v15, Lckhl;->b:I

    .line 2128
    .line 2129
    const/16 v18, 0x1

    .line 2130
    .line 2131
    or-int/lit8 v1, v1, 0x1

    .line 2132
    .line 2133
    iput v1, v15, Lckhl;->b:I

    .line 2134
    .line 2135
    iput-wide v12, v15, Lckhl;->c:J

    .line 2136
    .line 2137
    iget-wide v0, v0, Laqdd;->d:J

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 2141
    .line 2142
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 2143
    .line 2144
    check-cast v12, Lckhl;

    .line 2145
    .line 2146
    iget v13, v12, Lckhl;->b:I

    .line 2147
    .line 2148
    const/16 v20, 0x2

    .line 2149
    .line 2150
    or-int/lit8 v13, v13, 0x2

    .line 2151
    .line 2152
    iput v13, v12, Lckhl;->b:I

    .line 2153
    .line 2154
    iput-wide v0, v12, Lckhl;->d:J

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 2158
    move-result-object v0

    .line 2159
    .line 2160
    check-cast v0, Lckhl;

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2164
    .line 2165
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 2166
    .line 2167
    check-cast v1, Lckhn;

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2171
    .line 2172
    iput-object v0, v1, Lckhn;->c:Lckhl;

    .line 2173
    .line 2174
    iget v0, v1, Lckhn;->b:I

    .line 2175
    .line 2176
    const/16 v18, 0x1

    .line 2177
    .line 2178
    or-int/lit8 v0, v0, 0x1

    .line 2179
    .line 2180
    iput v0, v1, Lckhn;->b:I

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 2184
    .line 2185
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 2186
    .line 2187
    check-cast v0, Lckho;

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 2191
    move-result-object v1

    .line 2192
    .line 2193
    check-cast v1, Lckhn;

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2197
    .line 2198
    iput-object v1, v0, Lckho;->c:Ljava/lang/Object;

    .line 2199
    const/4 v11, 0x2

    .line 2200
    .line 2201
    iput v11, v0, Lckho;->b:I

    .line 2202
    goto :goto_14

    .line 2203
    .line 2204
    :cond_38
    :goto_13
    move-object/from16 v23, v13

    .line 2205
    .line 2206
    .line 2207
    :goto_14
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 2208
    move-result-object v0

    .line 2209
    .line 2210
    check-cast v0, Lckho;

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 2214
    .line 2215
    iget-object v1, v14, Lcmvf;->instance:Lcmvn;

    .line 2216
    .line 2217
    check-cast v1, Lckhp;

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2221
    .line 2222
    iput-object v0, v1, Lckhp;->g:Lckho;

    .line 2223
    .line 2224
    iget v0, v1, Lckhp;->b:I

    .line 2225
    .line 2226
    or-int/lit8 v0, v0, 0x10

    .line 2227
    .line 2228
    iput v0, v1, Lckhp;->b:I

    .line 2229
    goto :goto_15

    .line 2230
    .line 2231
    :cond_39
    move-object/from16 v23, v13

    .line 2232
    .line 2233
    .line 2234
    :goto_15
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 2235
    move-result-object v0

    .line 2236
    .line 2237
    check-cast v0, Lckhp;

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 2241
    .line 2242
    iget-object v1, v10, Lcmvf;->instance:Lcmvn;

    .line 2243
    .line 2244
    check-cast v1, Lckhq;

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2248
    .line 2249
    iput-object v0, v1, Lckhq;->c:Lckhp;

    .line 2250
    .line 2251
    iget v0, v1, Lckhq;->b:I

    .line 2252
    .line 2253
    const/16 v18, 0x1

    .line 2254
    .line 2255
    or-int/lit8 v0, v0, 0x1

    .line 2256
    .line 2257
    iput v0, v1, Lckhq;->b:I

    .line 2258
    .line 2259
    sget-object v0, Lciqg;->a:Lciqg;

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 2263
    move-result-object v0

    .line 2264
    .line 2265
    iget-object v1, v9, Laqdk;->d:Laqdj;

    .line 2266
    .line 2267
    if-nez v1, :cond_3a

    .line 2268
    .line 2269
    sget-object v1, Laqdj;->a:Laqdj;

    .line 2270
    .line 2271
    :cond_3a
    iget-wide v11, v1, Laqdj;->c:J

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 2275
    .line 2276
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 2277
    .line 2278
    check-cast v1, Lciqg;

    .line 2279
    .line 2280
    iget v3, v1, Lciqg;->b:I

    .line 2281
    .line 2282
    const/16 v18, 0x1

    .line 2283
    .line 2284
    or-int/lit8 v3, v3, 0x1

    .line 2285
    .line 2286
    iput v3, v1, Lciqg;->b:I

    .line 2287
    .line 2288
    iput-wide v11, v1, Lciqg;->c:J

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 2292
    .line 2293
    iget-object v1, v10, Lcmvf;->instance:Lcmvn;

    .line 2294
    .line 2295
    check-cast v1, Lckhq;

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 2299
    move-result-object v0

    .line 2300
    .line 2301
    check-cast v0, Lciqg;

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2305
    .line 2306
    iput-object v0, v1, Lckhq;->d:Lciqg;

    .line 2307
    .line 2308
    iget v0, v1, Lckhq;->b:I

    .line 2309
    const/4 v9, 0x2

    .line 2310
    or-int/2addr v0, v9

    .line 2311
    .line 2312
    iput v0, v1, Lckhq;->b:I

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 2316
    move-result-object v0

    .line 2317
    .line 2318
    check-cast v0, Lckhq;

    .line 2319
    .line 2320
    iget-object v1, v8, Lcmvf;->instance:Lcmvn;

    .line 2321
    .line 2322
    check-cast v1, Lciqc;

    .line 2323
    .line 2324
    iget v1, v1, Lciqc;->e:I

    .line 2325
    .line 2326
    .line 2327
    invoke-static {v1}, La;->cg(I)I

    .line 2328
    move-result v1

    .line 2329
    .line 2330
    if-nez v1, :cond_3c

    .line 2331
    .line 2332
    :cond_3b
    const/16 v16, 0x8

    .line 2333
    goto :goto_17

    .line 2334
    .line 2335
    :cond_3c
    if-ne v1, v9, :cond_3b

    .line 2336
    .line 2337
    iget-object v1, v7, Laqec;->k:Laqeb;

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2341
    .line 2342
    iget-object v1, v1, Laqeb;->a:Ljava/lang/String;

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 2346
    .line 2347
    iget-object v3, v8, Lcmvf;->instance:Lcmvn;

    .line 2348
    .line 2349
    check-cast v3, Lciqc;

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2353
    .line 2354
    iget v5, v3, Lciqc;->b:I

    .line 2355
    .line 2356
    or-int/lit8 v5, v5, 0x4

    .line 2357
    .line 2358
    iput v5, v3, Lciqc;->b:I

    .line 2359
    .line 2360
    iput-object v1, v3, Lciqc;->g:Ljava/lang/String;

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 2364
    move-result-object v1

    .line 2365
    .line 2366
    iget-object v0, v0, Lckhq;->c:Lckhp;

    .line 2367
    .line 2368
    if-nez v0, :cond_3d

    .line 2369
    .line 2370
    move-object/from16 v13, v23

    .line 2371
    goto :goto_16

    .line 2372
    :cond_3d
    move-object v13, v0

    .line 2373
    .line 2374
    .line 2375
    :goto_16
    invoke-virtual {v13}, Lcmvn;->toBuilder()Lcmvf;

    .line 2376
    move-result-object v0

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual/range {p3 .. p3}, Laqet;->m()Lciqx;

    .line 2380
    move-result-object v3

    .line 2381
    .line 2382
    iget-object v3, v3, Lciqx;->c:Lcjex;

    .line 2383
    .line 2384
    if-nez v3, :cond_3e

    .line 2385
    .line 2386
    sget-object v3, Lcjex;->a:Lcjex;

    .line 2387
    .line 2388
    :cond_3e
    iget-object v3, v3, Lcjex;->f:Lcjfz;

    .line 2389
    .line 2390
    if-nez v3, :cond_3f

    .line 2391
    .line 2392
    sget-object v3, Lcjfz;->a:Lcjfz;

    .line 2393
    .line 2394
    .line 2395
    :cond_3f
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 2396
    .line 2397
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 2398
    .line 2399
    check-cast v5, Lckhp;

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2403
    .line 2404
    iput-object v3, v5, Lckhp;->f:Lcjfz;

    .line 2405
    .line 2406
    iget v3, v5, Lckhp;->b:I

    .line 2407
    .line 2408
    const/16 v16, 0x8

    .line 2409
    .line 2410
    or-int/lit8 v3, v3, 0x8

    .line 2411
    .line 2412
    iput v3, v5, Lckhp;->b:I

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 2416
    .line 2417
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 2418
    .line 2419
    check-cast v3, Lckhq;

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 2423
    move-result-object v0

    .line 2424
    .line 2425
    check-cast v0, Lckhp;

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2429
    .line 2430
    iput-object v0, v3, Lckhq;->c:Lckhp;

    .line 2431
    .line 2432
    iget v0, v3, Lckhq;->b:I

    .line 2433
    .line 2434
    const/16 v18, 0x1

    .line 2435
    .line 2436
    or-int/lit8 v0, v0, 0x1

    .line 2437
    .line 2438
    iput v0, v3, Lckhq;->b:I

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 2442
    move-result-object v0

    .line 2443
    .line 2444
    check-cast v0, Lckhq;

    .line 2445
    .line 2446
    .line 2447
    :goto_17
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 2448
    .line 2449
    iget-object v1, v8, Lcmvf;->instance:Lcmvn;

    .line 2450
    .line 2451
    check-cast v1, Lciqc;

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2455
    .line 2456
    iput-object v0, v1, Lciqc;->f:Lckhq;

    .line 2457
    .line 2458
    iget v0, v1, Lciqc;->b:I

    .line 2459
    .line 2460
    const/16 v20, 0x2

    .line 2461
    .line 2462
    or-int/lit8 v0, v0, 0x2

    .line 2463
    .line 2464
    iput v0, v1, Lciqc;->b:I

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual/range {p3 .. p3}, Laqet;->m()Lciqx;

    .line 2468
    move-result-object v0

    .line 2469
    .line 2470
    iget-object v0, v0, Lciqx;->c:Lcjex;

    .line 2471
    .line 2472
    if-nez v0, :cond_40

    .line 2473
    .line 2474
    sget-object v0, Lcjex;->a:Lcjex;

    .line 2475
    .line 2476
    :cond_40
    iget-object v0, v0, Lcjex;->c:Lcjey;

    .line 2477
    .line 2478
    if-nez v0, :cond_41

    .line 2479
    .line 2480
    sget-object v0, Lcjey;->a:Lcjey;

    .line 2481
    .line 2482
    .line 2483
    :cond_41
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 2484
    .line 2485
    iget-object v1, v8, Lcmvf;->instance:Lcmvn;

    .line 2486
    .line 2487
    check-cast v1, Lciqc;

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2491
    .line 2492
    iput-object v0, v1, Lciqc;->d:Ljava/lang/Object;

    .line 2493
    const/4 v3, 0x5

    .line 2494
    .line 2495
    iput v3, v1, Lciqc;->c:I

    .line 2496
    .line 2497
    sget-object v0, Lciqe;->a:Lciqe;

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 2501
    move-result-object v0

    .line 2502
    .line 2503
    iget-wide v9, v7, Laqec;->l:J

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 2507
    .line 2508
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 2509
    .line 2510
    check-cast v1, Lciqe;

    .line 2511
    .line 2512
    iget v5, v1, Lciqe;->b:I

    .line 2513
    .line 2514
    const/16 v18, 0x1

    .line 2515
    .line 2516
    or-int/lit8 v5, v5, 0x1

    .line 2517
    .line 2518
    iput v5, v1, Lciqe;->b:I

    .line 2519
    .line 2520
    iput-wide v9, v1, Lciqe;->e:J

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {v7}, Laqec;->q()Lj$/time/Instant;

    .line 2524
    move-result-object v1

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 2528
    move-result-wide v9

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 2532
    .line 2533
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 2534
    .line 2535
    check-cast v1, Lciqe;

    .line 2536
    .line 2537
    iget v5, v1, Lciqe;->b:I

    .line 2538
    .line 2539
    const/16 v20, 0x2

    .line 2540
    .line 2541
    or-int/lit8 v5, v5, 0x2

    .line 2542
    .line 2543
    iput v5, v1, Lciqe;->b:I

    .line 2544
    .line 2545
    iput-wide v9, v1, Lciqe;->f:J

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 2549
    .line 2550
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 2551
    .line 2552
    check-cast v1, Lciqe;

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 2556
    move-result-object v5

    .line 2557
    .line 2558
    check-cast v5, Lciqc;

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2562
    .line 2563
    iput-object v5, v1, Lciqe;->d:Ljava/lang/Object;

    .line 2564
    .line 2565
    const/16 v5, 0x13

    .line 2566
    .line 2567
    iput v5, v1, Lciqe;->c:I

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v6, v0}, Lbwdu;->ap(Lcmvf;)V

    .line 2571
    goto :goto_18

    .line 2572
    :catch_6
    move-exception v0

    .line 2573
    .line 2574
    move-object/from16 v21, v3

    .line 2575
    .line 2576
    move-object/from16 v22, v5

    .line 2577
    const/4 v3, 0x5

    .line 2578
    .line 2579
    const/16 v16, 0x8

    .line 2580
    .line 2581
    sget-object v1, Lapvq;->c:Lbxfh;

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 2585
    move-result-object v1

    .line 2586
    .line 2587
    const/16 v5, 0x1b98

    .line 2588
    .line 2589
    .line 2590
    invoke-static {v1, v12, v9, v5, v0}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 2591
    :goto_18
    const/4 v11, 0x1

    .line 2592
    .line 2593
    move-object/from16 v1, p0

    .line 2594
    .line 2595
    move-object/from16 v3, v21

    .line 2596
    .line 2597
    move-object/from16 v5, v22

    .line 2598
    .line 2599
    goto/16 :goto_e

    .line 2600
    :catch_7
    move-exception v0

    .line 2601
    .line 2602
    sget-object v1, Lapvq;->c:Lbxfh;

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 2606
    move-result-object v1

    .line 2607
    .line 2608
    const-string v3, "Failed to load unsynced Saves Tags from local storage."

    .line 2609
    .line 2610
    const/16 v5, 0x1b9a

    .line 2611
    .line 2612
    .line 2613
    invoke-static {v1, v3, v5, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2614
    .line 2615
    .line 2616
    :cond_42
    :goto_19
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 2617
    move-result-object v0

    .line 2618
    .line 2619
    check-cast v0, Lciph;

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v4, v0}, Lcdid;->k(Lciph;)V

    .line 2623
    .line 2624
    :cond_43
    sget-object v0, Laqfa;->h:Laqfa;

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v2, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 2628
    move-result v1

    .line 2629
    .line 2630
    if-eqz v1, :cond_47

    .line 2631
    .line 2632
    .line 2633
    invoke-direct/range {p0 .. p0}, Laptt;->n()Z

    .line 2634
    move-result v1

    .line 2635
    .line 2636
    if-nez v1, :cond_47

    .line 2637
    .line 2638
    move-object/from16 v1, p0

    .line 2639
    .line 2640
    iget-object v3, v1, Laptt;->P:Lapty;

    .line 2641
    .line 2642
    sget-object v5, Lciph;->a:Lciph;

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 2646
    move-result-object v5

    .line 2647
    .line 2648
    check-cast v5, Lbwdu;

    .line 2649
    .line 2650
    sget-object v6, Lcipa;->a:Lcipa;

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 2654
    .line 2655
    iget-object v7, v5, Lbwdu;->instance:Lcmvn;

    .line 2656
    .line 2657
    check-cast v7, Lciph;

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2661
    .line 2662
    iput-object v6, v7, Lciph;->d:Ljava/lang/Object;

    .line 2663
    .line 2664
    const/16 v6, 0xc

    .line 2665
    .line 2666
    iput v6, v7, Lciph;->c:I

    .line 2667
    .line 2668
    :try_start_8
    iget-object v3, v3, Lapty;->b:Lapwk;

    .line 2669
    .line 2670
    .line 2671
    invoke-virtual {v3, v0}, Lapwk;->k(Laqfa;)Lcom/google/common/collect/ImmutableList;

    .line 2672
    move-result-object v0
    :try_end_8
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_8 .. :try_end_8} :catch_8

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 2676
    move-result-object v0

    .line 2677
    .line 2678
    .line 2679
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2680
    move-result v3

    .line 2681
    .line 2682
    if-eqz v3, :cond_46

    .line 2683
    .line 2684
    .line 2685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2686
    move-result-object v3

    .line 2687
    .line 2688
    check-cast v3, Lcqhv;

    .line 2689
    .line 2690
    iget-object v6, v3, Lcqhv;->b:Ljava/lang/Object;

    .line 2691
    .line 2692
    check-cast v6, Laqdr;

    .line 2693
    .line 2694
    iget v3, v3, Lcqhv;->a:I

    .line 2695
    .line 2696
    add-int/lit8 v3, v3, -0x1

    .line 2697
    const/4 v11, 0x1

    .line 2698
    const/4 v9, 0x2

    .line 2699
    const/4 v15, 0x3

    .line 2700
    .line 2701
    if-eq v3, v11, :cond_45

    .line 2702
    .line 2703
    if-eq v3, v9, :cond_45

    .line 2704
    .line 2705
    if-eq v3, v15, :cond_44

    .line 2706
    .line 2707
    .line 2708
    invoke-static {v11, v6}, Lapty;->a(ILaqdr;)Lciqe;

    .line 2709
    move-result-object v3

    .line 2710
    .line 2711
    .line 2712
    invoke-virtual {v5, v3}, Lbwdu;->ao(Lciqe;)V

    .line 2713
    goto :goto_1a

    .line 2714
    .line 2715
    .line 2716
    :cond_44
    invoke-static {v15, v6}, Lapty;->a(ILaqdr;)Lciqe;

    .line 2717
    move-result-object v3

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v5, v3}, Lbwdu;->ao(Lciqe;)V

    .line 2721
    goto :goto_1a

    .line 2722
    .line 2723
    .line 2724
    :cond_45
    invoke-static {v9, v6}, Lapty;->a(ILaqdr;)Lciqe;

    .line 2725
    move-result-object v3

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v5, v3}, Lbwdu;->ao(Lciqe;)V

    .line 2729
    goto :goto_1a

    .line 2730
    :catch_8
    move-exception v0

    .line 2731
    .line 2732
    sget-object v3, Lapty;->a:Lbxfh;

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 2736
    move-result-object v3

    .line 2737
    .line 2738
    const-string v6, "Failed to load unsynced EVP from local storage."

    .line 2739
    .line 2740
    const/16 v7, 0x1b5a

    .line 2741
    .line 2742
    .line 2743
    invoke-static {v3, v6, v7, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2744
    .line 2745
    .line 2746
    :cond_46
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 2747
    move-result-object v0

    .line 2748
    .line 2749
    check-cast v0, Lciph;

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v4, v0}, Lcdid;->k(Lciph;)V

    .line 2753
    goto :goto_1b

    .line 2754
    .line 2755
    :cond_47
    move-object/from16 v1, p0

    .line 2756
    .line 2757
    :goto_1b
    sget-object v0, Laqfa;->g:Laqfa;

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v2, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 2761
    move-result v2

    .line 2762
    .line 2763
    if-eqz v2, :cond_49

    .line 2764
    .line 2765
    iget-object v2, v1, Laptt;->Q:Lapvf;

    .line 2766
    .line 2767
    sget-object v3, Lciph;->a:Lciph;

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 2771
    move-result-object v3

    .line 2772
    .line 2773
    check-cast v3, Lbwdu;

    .line 2774
    .line 2775
    sget-object v5, Lcioz;->a:Lcioz;

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 2779
    .line 2780
    iget-object v6, v3, Lbwdu;->instance:Lcmvn;

    .line 2781
    .line 2782
    check-cast v6, Lciph;

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2786
    .line 2787
    iput-object v5, v6, Lciph;->d:Ljava/lang/Object;

    .line 2788
    .line 2789
    const/16 v5, 0xb

    .line 2790
    .line 2791
    iput v5, v6, Lciph;->c:I

    .line 2792
    .line 2793
    :try_start_9
    iget-object v2, v2, Lapvf;->b:Lapwk;

    .line 2794
    .line 2795
    .line 2796
    invoke-virtual {v2, v0}, Lapwk;->a(Laqfa;)Lapwl;

    .line 2797
    move-result-object v0
    :try_end_9
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_9 .. :try_end_9} :catch_9

    .line 2798
    .line 2799
    iget-object v0, v0, Lapwl;->a:Ljava/lang/String;

    .line 2800
    .line 2801
    .line 2802
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 2803
    move-result v2

    .line 2804
    .line 2805
    if-nez v2, :cond_48

    .line 2806
    .line 2807
    .line 2808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2809
    .line 2810
    .line 2811
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 2812
    .line 2813
    iget-object v2, v3, Lbwdu;->instance:Lcmvn;

    .line 2814
    .line 2815
    check-cast v2, Lciph;

    .line 2816
    .line 2817
    iget v5, v2, Lciph;->b:I

    .line 2818
    .line 2819
    const/16 v18, 0x1

    .line 2820
    .line 2821
    or-int/lit8 v5, v5, 0x1

    .line 2822
    .line 2823
    iput v5, v2, Lciph;->b:I

    .line 2824
    .line 2825
    iput-object v0, v2, Lciph;->e:Ljava/lang/String;

    .line 2826
    goto :goto_1c

    .line 2827
    :catch_9
    move-exception v0

    .line 2828
    .line 2829
    sget-object v2, Lapvf;->a:Lbxfh;

    .line 2830
    .line 2831
    .line 2832
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 2833
    move-result-object v2

    .line 2834
    .line 2835
    const-string v5, "Failed to retrieve Place Aliases sync token"

    .line 2836
    .line 2837
    const/16 v6, 0x1b8c

    .line 2838
    .line 2839
    .line 2840
    invoke-static {v2, v5, v6, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2841
    .line 2842
    .line 2843
    :cond_48
    :goto_1c
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 2844
    move-result-object v0

    .line 2845
    .line 2846
    check-cast v0, Lciph;

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v4, v0}, Lcdid;->k(Lciph;)V

    .line 2850
    .line 2851
    :cond_49
    iget-object v0, v1, Laptt;->C:Lbkin;

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v0}, Lbkin;->b()Lcikv;

    .line 2855
    move-result-object v0

    .line 2856
    .line 2857
    .line 2858
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 2859
    .line 2860
    iget-object v2, v4, Lcdid;->instance:Lcmvn;

    .line 2861
    .line 2862
    check-cast v2, Lcfce;

    .line 2863
    .line 2864
    .line 2865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2866
    .line 2867
    iput-object v0, v2, Lcfce;->d:Lcikv;

    .line 2868
    .line 2869
    iget v0, v2, Lcfce;->b:I

    .line 2870
    .line 2871
    const/16 v18, 0x1

    .line 2872
    .line 2873
    or-int/lit8 v0, v0, 0x1

    .line 2874
    .line 2875
    iput v0, v2, Lcfce;->b:I

    .line 2876
    .line 2877
    iget-object v0, v1, Laptt;->f:Lbghz;

    .line 2878
    .line 2879
    .line 2880
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 2881
    move-result-object v0

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 2885
    move-result-wide v0

    .line 2886
    .line 2887
    .line 2888
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 2889
    .line 2890
    iget-object v2, v4, Lcdid;->instance:Lcmvn;

    .line 2891
    .line 2892
    check-cast v2, Lcfce;

    .line 2893
    .line 2894
    iget v3, v2, Lcfce;->b:I

    .line 2895
    .line 2896
    const/16 v20, 0x2

    .line 2897
    .line 2898
    or-int/lit8 v3, v3, 0x2

    .line 2899
    .line 2900
    iput v3, v2, Lcfce;->b:I

    .line 2901
    .line 2902
    iput-wide v0, v2, Lcfce;->e:J

    .line 2903
    .line 2904
    .line 2905
    invoke-virtual/range {p1 .. p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 2906
    move-result-object v0

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 2910
    .line 2911
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 2912
    .line 2913
    check-cast v1, Lcqgz;

    .line 2914
    .line 2915
    .line 2916
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 2917
    move-result-object v2

    .line 2918
    .line 2919
    check-cast v2, Lcfce;

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2923
    .line 2924
    iput-object v2, v1, Lcqgz;->e:Lcfce;

    .line 2925
    .line 2926
    iget v2, v1, Lcqgz;->b:I

    .line 2927
    .line 2928
    const/16 v20, 0x2

    .line 2929
    .line 2930
    or-int/lit8 v2, v2, 0x2

    .line 2931
    .line 2932
    iput v2, v1, Lcqgz;->b:I

    .line 2933
    .line 2934
    .line 2935
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 2936
    move-result-object v0

    .line 2937
    .line 2938
    check-cast v0, Lcqgz;

    .line 2939
    return-object v0
.end method

.method public final m(Lbwvl;JLaozs;ZI)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laptt;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lapts;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p5, p6}, Lapts;-><init>(Laptt;Lbwvl;ZI)V

    .line 9
    .line 10
    new-instance p1, Laxts;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v1}, Laxts;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    iget-object p5, p0, Laptt;->r:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {p5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iget-object p5, p0, Laptt;->t:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    iget-object p6, p0, Laptt;->f:Lbghz;

    .line 25
    .line 26
    .line 27
    invoke-interface {p6}, Lbghz;->f()Lj$/time/Instant;

    .line 28
    move-result-object p6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p6

    .line 37
    .line 38
    .line 39
    invoke-interface {p5, p6, p4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Laptt;->i:Lbzpv;

    .line 42
    .line 43
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1, p2, p3, p4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method
