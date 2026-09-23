.class public final Lajfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajft;


# static fields
.field private static final n:Lbraj;


# instance fields
.field public final a:Laebe;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Map;

.field public d:Lbqgo;

.field public final e:Ljava/util/WeakHashMap;

.field public volatile f:Lajfk;

.field public final g:Lciyu;

.field public final h:Lciyu;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/String;

.field public final k:Lbfii;

.field public final l:Lbpix;

.field public final m:Lbore;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lavez;

.field private final q:Larpx;

.field private final r:Larpx;

.field private final s:Lbore;

.field private final t:Lazol;

.field private final u:Lbmrw;

.field private final v:Lbaxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajfx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajfx;->n:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lavez;Lbmrw;Lazol;Laebe;Lbpix;Lbore;Lbore;Larpx;Larpx;Lbaxn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajfx;->e:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Lciyu;

    .line 12
    .line 13
    invoke-direct {v0}, Lciyu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajfx;->g:Lciyu;

    .line 17
    .line 18
    new-instance v1, Lciyu;

    .line 19
    .line 20
    invoke-direct {v1}, Lciyu;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lajfx;->h:Lciyu;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lajfx;->i:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Laipe;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, v2, v3}, Laipe;-><init>(Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lajfx;->k:Lbfii;

    .line 41
    .line 42
    iput-object p1, p0, Lajfx;->p:Lavez;

    .line 43
    .line 44
    iput-object p2, p0, Lajfx;->u:Lbmrw;

    .line 45
    .line 46
    iput-object p3, p0, Lajfx;->t:Lazol;

    .line 47
    .line 48
    iput-object p4, p0, Lajfx;->a:Laebe;

    .line 49
    .line 50
    iput-object p5, p0, Lajfx;->l:Lbpix;

    .line 51
    .line 52
    iput-object p6, p0, Lajfx;->s:Lbore;

    .line 53
    .line 54
    iput-object p7, p0, Lajfx;->m:Lbore;

    .line 55
    .line 56
    iput-object p8, p0, Lajfx;->q:Larpx;

    .line 57
    .line 58
    iput-object p9, p0, Lajfx;->r:Larpx;

    .line 59
    .line 60
    iput-object p10, p0, Lajfx;->v:Lbaxn;

    .line 61
    .line 62
    move-object/from16 p1, p12

    .line 63
    .line 64
    iput-object p1, p0, Lajfx;->o:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iput-object p11, p0, Lajfx;->b:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance p1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lajfx;->c:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lajfx;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p7, v0}, Lbore;->t(Lcinw;)Lajfk;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lajfx;->f:Lajfk;

    .line 90
    .line 91
    iget-object p9, p0, Lajfx;->j:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p9, :cond_0

    .line 94
    .line 95
    new-instance p6, Lqhy;

    .line 96
    .line 97
    const/16 p1, 0xa

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    move-object p7, p0

    .line 101
    move p10, p1

    .line 102
    move-object p11, p2

    .line 103
    move-object p8, p5

    .line 104
    invoke-direct/range {p6 .. p11}, Lqhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {p6}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    iput-object p1, p0, Lajfx;->d:Lbqgo;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    new-instance p1, Lbqgs;

    .line 115
    .line 116
    invoke-direct {p1, v3}, Lbqgs;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
.end method

.method private final A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lmwf;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lmwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Latse;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Latse;-><init>(Latsc;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lajfx;->o:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final B(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lajff;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lajff;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lajfx;->x(Ladqa;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajfx;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajfx;->f:Lajfk;

    .line 5
    .line 6
    invoke-virtual {v1}, Lajfk;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lajfx;->g:Lciyu;

    .line 13
    .line 14
    sget-object v2, Lajfd;->a:Lajfd;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lciyu;->tO(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lajfx;->m:Lbore;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcinw;->q()Lcinw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Lbore;->t(Lcinw;)Lajfk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lajfx;->f:Lajfk;

    .line 30
    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public static bridge synthetic w(Lajfx;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lajfx;->B(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final y(Ljava/lang/String;)Lbfie;
    .locals 6

    .line 1
    invoke-direct {p0}, Lajfx;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajfx;->f:Lajfk;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "Trying to get button from FollowStateRepository when in terminal state"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lajfk;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lajfk;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v1, v0, Lajfk;->j:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbfie;

    .line 29
    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0}, Lajfk;->m()Lcfob;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Lcfob;->d(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    iget-object v1, v0, Lajfk;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    invoke-virtual {v0}, Lajfk;->m()Lcfob;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Lcfob;->b(Ljava/lang/String;)Lcbhl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, v0, Lajfk;->e:Ljava/util/Set;

    .line 60
    .line 61
    monitor-enter v3

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    :try_start_0
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lajfk;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    monitor-exit v3

    .line 77
    return-object v2

    .line 78
    :cond_2
    :try_start_1
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lajfk;->f:Lciyy;

    .line 82
    .line 83
    new-instance v4, Lajez;

    .line 84
    .line 85
    invoke-virtual {v0}, Lajfk;->a()Laztl;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v4, p1, v5}, Lajez;-><init>(Ljava/lang/String;Laztl;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lciyy;->tO(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v3

    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_0
    monitor-exit v3

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance v2, Lbqbc;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lbqbc;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance v2, Lbqbc;

    .line 109
    .line 110
    invoke-static {}, Lajfk;->k()Lcbhl;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v2, v1}, Lbqbc;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    iput-boolean v1, v2, Lbqbc;->a:Z

    .line 119
    .line 120
    :goto_1
    new-instance v1, Lbfie;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lajfk;->j:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    return-object v2

    .line 132
    :cond_6
    return-object v1
.end method

.method private static z(Lciog;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbstk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lajfu;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lajfu;-><init>(Lbstk;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lajfv;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lajfv;-><init>(Lbstk;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lciog;->l(Lcipf;Lcipf;)Lciop;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lajev;
    .locals 2

    .line 1
    iget-object v0, p0, Lajfx;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajfx;->d:Lbqgo;

    .line 5
    .line 6
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lajfx;->d:Lbqgo;

    .line 13
    .line 14
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lajev;

    .line 19
    .line 20
    iget-object v1, v1, Lajev;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lajfx;->d:Lbqgo;

    .line 29
    .line 30
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lajev;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lajfx;->l:Lbpix;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lbpix;->e(Lajfx;Ljava/lang/String;)Lajev;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final b()Lajev;
    .locals 2

    .line 1
    iget-object v0, p0, Lajfx;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajfx;->d:Lbqgo;

    .line 5
    .line 6
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lajev;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final c(Lbwzi;Lbvzm;)Lajif;
    .locals 2

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lajfx;->r(Lbwzi;Lbvzm;ILjava/util/List;)Lajif;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcbhl;)Lbfie;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lajfx;->v(Ljava/lang/String;Lcbhl;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lajfx;->y(Ljava/lang/String;)Lbfie;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_4

    .line 11
    .line 12
    iget-object p2, p0, Lajfx;->f:Lajfk;

    .line 13
    .line 14
    invoke-virtual {p2}, Lajfk;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-string p1, "Cache is in terminal state"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p2, p0, Lajfx;->f:Lajfk;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lajfk;->m()Lcfob;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lcfob;->d(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string p1, "User was marked as ineligible"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lajfx;->f:Lajfk;

    .line 42
    .line 43
    invoke-virtual {p1}, Lajfk;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const-string p1, "Data fetch is disabled"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p1, "Unknown"

    .line 53
    .line 54
    :goto_0
    sget-object p2, Lajfx;->n:Lbraj;

    .line 55
    .line 56
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 57
    .line 58
    const-string v1, "Cached follow button state was null because: %s"

    .line 59
    .line 60
    const/16 v2, 0x1578

    .line 61
    .line 62
    invoke-static {v0, v1, p1, v2, p2}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lbfie;

    .line 66
    .line 67
    new-instance p2, Lbqbc;

    .line 68
    .line 69
    sget-object v0, Lcbhl;->a:Lcbhl;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lbugc;->a:Lbugc;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v2, Lcbhl;

    .line 83
    .line 84
    iget v1, v1, Lbugc;->f:I

    .line 85
    .line 86
    iput v1, v2, Lcbhl;->c:I

    .line 87
    .line 88
    iget v1, v2, Lcbhl;->b:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    iput v1, v2, Lcbhl;->b:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v1, Lcbhl;

    .line 100
    .line 101
    invoke-static {v1}, Lcbhl;->a(Lcbhl;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcbhl;

    .line 109
    .line 110
    invoke-direct {p2, v0}, Lbqbc;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    return-object p2
.end method

.method public final e(Ljava/lang/String;)Lbqfj;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajfx;->y(Ljava/lang/String;)Lbfie;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f()Lbqfj;
    .locals 4

    .line 1
    iget-object v0, p0, Lajfx;->f:Lajfk;

    .line 2
    .line 3
    const-string v1, "Cannot get FollowerOnboardingData when FollowStateRepository is in terminal state"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lajfk;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lajfk;->h:Lcbhj;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lbmtv;->G(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 21
    .line 22
    iget-object v2, v0, Lajfk;->c:Lbraj;

    .line 23
    .line 24
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x1575

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lbrax;->M(I)Lbrax;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbrag;

    .line 41
    .line 42
    invoke-interface {v1}, Lbrag;->t()V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, v0, Lajfk;->h:Lcbhj;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v2, v0, Lcbhj;->b:I

    .line 51
    .line 52
    and-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, Lcbhj;->c:Lcbhi;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lcbhi;->a:Lcbhi;

    .line 64
    .line 65
    :cond_2
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciyx;

    .line 5
    .line 6
    invoke-direct {v0}, Lciyx;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lajfx;->r:Larpx;

    .line 10
    .line 11
    iget-object v2, v1, Larpx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v3, Lbstk;

    .line 14
    .line 15
    invoke-direct {v3}, Lbstk;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lbvzy;->a:Lbvzy;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcefk;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v4, Lcefk;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v5, Lbvzy;

    .line 32
    .line 33
    iget v6, v5, Lbvzy;->b:I

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    or-int/2addr v6, v7

    .line 37
    iput v6, v5, Lbvzy;->b:I

    .line 38
    .line 39
    iput-object p1, v5, Lbvzy;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbvzy;

    .line 46
    .line 47
    check-cast v2, Lavez;

    .line 48
    .line 49
    iget-object v4, v2, Lavez;->g:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, v2, Lavez;->a:Lcgri;

    .line 52
    .line 53
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Laebe;

    .line 58
    .line 59
    invoke-interface {v5}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v4, Larux;

    .line 67
    .line 68
    iget-object v6, v4, Larux;->b:Laucu;

    .line 69
    .line 70
    iput-object v5, v6, Laucu;->e:Landroid/accounts/Account;

    .line 71
    .line 72
    new-instance v5, Laruv;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-direct {v5, v4, v6}, Laruv;-><init>(Larux;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lahzh;

    .line 79
    .line 80
    const/16 v6, 0xb

    .line 81
    .line 82
    invoke-direct {v4, v6}, Lahzh;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5, p1, v3, v4}, Lavez;->d(Lauda;Ljava/lang/Object;Lbstk;Lbqev;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lciyo;->a()Lciof;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v3, p1}, Lciog;->g(Ljava/util/concurrent/Future;Lciof;)Lciog;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Lajey;

    .line 97
    .line 98
    invoke-direct {v2, v1, v7}, Lajey;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lajek;

    .line 102
    .line 103
    const/16 v3, 0x11

    .line 104
    .line 105
    invoke-direct {v1, v2, v3}, Lajek;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lciog;->f(Lcipf;)Lciog;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Lciog;->m(Lcioh;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lajfx;->z(Lciog;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v0, Lbstk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbwjq;->a:Lbwjq;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcefk;

    .line 13
    .line 14
    iget-object v2, p0, Lajfx;->p:Lavez;

    .line 15
    .line 16
    iget-object v3, v2, Lavez;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v3}, Laejs;->a()Lcajs;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lcefk;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v4, Lbwjq;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v3, v4, Lbwjq;->e:Lcajs;

    .line 33
    .line 34
    iget v3, v4, Lbwjq;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    iput v3, v4, Lbwjq;->b:I

    .line 39
    .line 40
    sget-object v3, Lcbhh;->a:Lcbhh;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lcefk;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v4, Lbwjq;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v3, v4, Lbwjq;->f:Lcbhh;

    .line 53
    .line 54
    iget v3, v4, Lbwjq;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x10

    .line 57
    .line 58
    iput v3, v4, Lbwjq;->b:I

    .line 59
    .line 60
    new-instance v3, Lbstk;

    .line 61
    .line 62
    invoke-direct {v3}, Lbstk;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, Lavez;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Larvb;

    .line 68
    .line 69
    iget-object v5, v4, Larvb;->b:Laucu;

    .line 70
    .line 71
    iget-object v6, v2, Lavez;->a:Lcgri;

    .line 72
    .line 73
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Laebe;

    .line 78
    .line 79
    invoke-interface {v6}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v6, v5, Laucu;->e:Landroid/accounts/Account;

    .line 87
    .line 88
    new-instance v5, Larva;

    .line 89
    .line 90
    const/16 v6, 0x12

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct {v5, v4, v6, v7}, Larva;-><init>(Larvb;I[S)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lbwjq;

    .line 101
    .line 102
    new-instance v4, Lahzh;

    .line 103
    .line 104
    const/16 v6, 0x11

    .line 105
    .line 106
    invoke-direct {v4, v6}, Lahzh;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5, v1, v3, v4}, Lavez;->d(Lauda;Ljava/lang/Object;Lbstk;Lbqev;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lajfw;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lajfw;-><init>(Lbstk;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lajfx;->o:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-static {v3, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public final i(Lajgf;Lcbhl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p1, Lajgf;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lajfx;->B(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lciyx;

    .line 14
    .line 15
    invoke-direct {v2}, Lciyx;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lajfx;->u:Lbmrw;

    .line 19
    .line 20
    iget-object v4, v3, Lbmrw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v5, Lbstk;

    .line 23
    .line 24
    invoke-direct {v5}, Lbstk;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v6, Lbwie;->a:Lbwie;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p1, Lajgf;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v8, Lbwie;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v9, v8, Lbwie;->b:I

    .line 46
    .line 47
    or-int/2addr v1, v9

    .line 48
    iput v1, v8, Lbwie;->b:I

    .line 49
    .line 50
    iput-object v7, v8, Lbwie;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget v1, p1, Lajgf;->e:I

    .line 53
    .line 54
    invoke-static {v1}, Lbugb;->a(I)Lbugb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lbugb;->a:Lbugb;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v7, Lbwie;

    .line 68
    .line 69
    iget v1, v1, Lbugb;->w:I

    .line 70
    .line 71
    iput v1, v7, Lbwie;->d:I

    .line 72
    .line 73
    iget v1, v7, Lbwie;->b:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    iput v1, v7, Lbwie;->b:I

    .line 78
    .line 79
    iget v1, p1, Lajgf;->b:I

    .line 80
    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    and-int/2addr v1, v7

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget p1, p1, Lajgf;->f:I

    .line 87
    .line 88
    invoke-static {p1}, Lccav;->a(I)Lccav;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    sget-object p1, Lccav;->a:Lccav;

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v1, Lbwie;

    .line 102
    .line 103
    iget p1, p1, Lccav;->k:I

    .line 104
    .line 105
    iput p1, v1, Lbwie;->e:I

    .line 106
    .line 107
    iget p1, v1, Lbwie;->b:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x4

    .line 110
    .line 111
    iput p1, v1, Lbwie;->b:I

    .line 112
    .line 113
    :cond_2
    sget-object p1, Lbwif;->a:Lbwif;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcefk;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lcefk;->instance:Lcefq;

    .line 125
    .line 126
    check-cast v1, Lbwif;

    .line 127
    .line 128
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lbwie;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v6, v1, Lbwif;->c:Lbwie;

    .line 138
    .line 139
    iget v6, v1, Lbwif;->b:I

    .line 140
    .line 141
    or-int/lit8 v6, v6, 0x4

    .line 142
    .line 143
    iput v6, v1, Lbwif;->b:I

    .line 144
    .line 145
    check-cast v4, Lavez;

    .line 146
    .line 147
    iget-object v1, v4, Lavez;->f:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v1}, Laejs;->a()Lcajs;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v6, p1, Lcefk;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v6, Lbwif;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v1, v6, Lbwif;->d:Lcajs;

    .line 164
    .line 165
    iget v1, v6, Lbwif;->b:I

    .line 166
    .line 167
    or-int/2addr v1, v7

    .line 168
    iput v1, v6, Lbwif;->b:I

    .line 169
    .line 170
    iget-object v1, v4, Lavez;->e:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v1}, Labzr;->b()Lbvaw;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v6, p1, Lcefk;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v6, Lbwif;

    .line 182
    .line 183
    iput-object v1, v6, Lbwif;->e:Lbvaw;

    .line 184
    .line 185
    iget v1, v6, Lbwif;->b:I

    .line 186
    .line 187
    or-int/lit8 v1, v1, 0x20

    .line 188
    .line 189
    iput v1, v6, Lbwif;->b:I

    .line 190
    .line 191
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lbwif;

    .line 196
    .line 197
    iget-object v1, v4, Lavez;->j:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v6, v4, Lavez;->a:Lcgri;

    .line 200
    .line 201
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Laebe;

    .line 206
    .line 207
    invoke-interface {v6}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast v1, Larux;

    .line 215
    .line 216
    iget-object v8, v1, Larux;->b:Laucu;

    .line 217
    .line 218
    iput-object v6, v8, Laucu;->e:Landroid/accounts/Account;

    .line 219
    .line 220
    new-instance v6, Larva;

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-direct {v6, v1, v7, v8}, Larva;-><init>(Larux;I[B)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lahzh;

    .line 227
    .line 228
    const/16 v7, 0x9

    .line 229
    .line 230
    invoke-direct {v1, v7}, Lahzh;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v6, p1, v5, v1}, Lavez;->d(Lauda;Ljava/lang/Object;Lbstk;Lbqev;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lciyo;->a()Lciof;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v5, p1}, Lciog;->g(Ljava/util/concurrent/Future;Lciof;)Lciog;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v1, Lafbq;

    .line 245
    .line 246
    const/16 v4, 0xe

    .line 247
    .line 248
    invoke-direct {v1, v3, p2, v4, v8}, Lafbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 249
    .line 250
    .line 251
    new-instance p2, Lajek;

    .line 252
    .line 253
    const/16 v3, 0x12

    .line 254
    .line 255
    invoke-direct {p2, v1, v3}, Lajek;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lciog;->f(Lcipf;)Lciog;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v2}, Lciog;->m(Lcioh;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lajfx;->z(Lciog;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance p2, Labde;

    .line 270
    .line 271
    const/16 v1, 0x14

    .line 272
    .line 273
    invoke-direct {p2, p0, v0, v1, v8}, Labde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lajfx;->o:Ljava/util/concurrent/Executor;

    .line 277
    .line 278
    invoke-static {p1, p2, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, p1, v0}, Lajfx;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lajfx;->q:Larpx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Larpx;->p(Ljava/lang/String;I)Lciog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lajfx;->z(Lciog;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lajfx;->q:Larpx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Larpx;->p(Ljava/lang/String;I)Lciog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lajfx;->z(Lciog;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final l(Ljava/lang/String;Lcbhl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lajfx;->B(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lciyx;

    .line 12
    .line 13
    invoke-direct {v1}, Lciyx;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lajfx;->t:Lazol;

    .line 17
    .line 18
    iget-object v3, v2, Lazol;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v4, Lbstk;

    .line 21
    .line 22
    invoke-direct {v4}, Lbstk;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lbxnp;->a:Lbxnp;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcefk;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v5, Lcefk;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v6, Lbxnp;

    .line 39
    .line 40
    iget v7, v6, Lbxnp;->b:I

    .line 41
    .line 42
    or-int/lit8 v7, v7, 0x4

    .line 43
    .line 44
    iput v7, v6, Lbxnp;->b:I

    .line 45
    .line 46
    iput-object p1, v6, Lbxnp;->c:Ljava/lang/String;

    .line 47
    .line 48
    check-cast v3, Lavez;

    .line 49
    .line 50
    iget-object v6, v3, Lavez;->f:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v6}, Laejs;->a()Lcajs;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v7, v5, Lcefk;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v7, Lbxnp;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v6, v7, Lbxnp;->d:Lcajs;

    .line 67
    .line 68
    iget v6, v7, Lbxnp;->b:I

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x8

    .line 71
    .line 72
    iput v6, v7, Lbxnp;->b:I

    .line 73
    .line 74
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lbxnp;

    .line 79
    .line 80
    iget-object v6, v3, Lavez;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v7, v3, Lavez;->a:Lcgri;

    .line 83
    .line 84
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Laebe;

    .line 89
    .line 90
    invoke-interface {v7}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v6, Larvp;

    .line 98
    .line 99
    iget-object v8, v6, Larvp;->b:Laucu;

    .line 100
    .line 101
    iput-object v7, v8, Laucu;->e:Landroid/accounts/Account;

    .line 102
    .line 103
    new-instance v7, Larvr;

    .line 104
    .line 105
    const/16 v8, 0xe

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-direct {v7, v6, v8, v9}, Larvr;-><init>(Larvp;I[[B)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lahzh;

    .line 112
    .line 113
    const/16 v8, 0xc

    .line 114
    .line 115
    invoke-direct {v6, v8}, Lahzh;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v7, v5, v4, v6}, Lavez;->d(Lauda;Ljava/lang/Object;Lbstk;Lbqev;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lciyo;->a()Lciof;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v4, v3}, Lciog;->g(Ljava/util/concurrent/Future;Lciof;)Lciog;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lafbq;

    .line 130
    .line 131
    const/16 v5, 0x10

    .line 132
    .line 133
    invoke-direct {v4, v2, p2, v5, v9}, Lafbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Lajgl;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {p2, v4, v2}, Lajgl;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p2}, Lciog;->f(Lcipf;)Lciog;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2, v1}, Lciog;->m(Lcioh;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lajfx;->z(Lciog;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v1, Lajjh;

    .line 154
    .line 155
    invoke-direct {v1, p0, p1, v0}, Lajjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lajfx;->o:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-static {p2, v1, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p2, p1}, Lajfx;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object p2
.end method

.method public final m(Ljava/lang/String;Lcbhl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lajfx;->v(Ljava/lang/String;Lcbhl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcbhk;

    .line 16
    .line 17
    iget-object v1, v0, Lcbhk;->c:Lcblg;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcblg;->a:Lcblg;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lcblg;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lcbhk;->d:Lcbhl;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcbhl;->a:Lcbhl;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v1, v0}, Lajfx;->v(Ljava/lang/String;Lcbhl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final o(Lcbhb;)V
    .locals 1

    .line 1
    new-instance v0, Lajfg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lajfg;-><init>(Lcbhb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lajfx;->x(Ladqa;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lcbhj;)V
    .locals 1

    .line 1
    new-instance v0, Lajfh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lajfh;-><init>(Lcbhj;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lajfx;->x(Ladqa;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Lcbhb;)V
    .locals 1

    .line 1
    new-instance v0, Lajfi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lajfi;-><init>(Lcbhb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lajfx;->x(Ladqa;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Lbwzi;Lbvzm;ILjava/util/List;)Lajif;
    .locals 10

    .line 1
    iget-object v0, p0, Lajfx;->v:Lbaxn;

    .line 2
    .line 3
    iget-object v1, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lajif;

    .line 6
    .line 7
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lavez;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lbaxn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v5, p0

    .line 33
    move-object v6, p1

    .line 34
    move-object v7, p2

    .line 35
    move v9, p3

    .line 36
    move-object v8, p4

    .line 37
    invoke-direct/range {v2 .. v9}, Lajif;-><init>(Lavez;Ljava/util/concurrent/Executor;Lajfx;Lbwzi;Lbvzm;Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v5, Lajfx;->e:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, v2, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final s(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lbstk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbxgd;->a:Lbxgd;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcefk;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v2, Lbxgd;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v3, v2, Lbxgd;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    iput v3, v2, Lbxgd;->b:I

    .line 29
    .line 30
    iput-object p1, v2, Lbxgd;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbxgd;

    .line 37
    .line 38
    iget-object v2, p0, Lajfx;->p:Lavez;

    .line 39
    .line 40
    iget-object v3, v2, Lavez;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Larvp;

    .line 43
    .line 44
    iget-object v4, v3, Larvp;->b:Laucu;

    .line 45
    .line 46
    iget-object v5, v2, Lavez;->a:Lcgri;

    .line 47
    .line 48
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Laebe;

    .line 53
    .line 54
    invoke-interface {v5}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v5, v4, Laucu;->e:Landroid/accounts/Account;

    .line 62
    .line 63
    new-instance v4, Larvl;

    .line 64
    .line 65
    const/16 v5, 0x11

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v4, v3, v5, v6}, Larvl;-><init>(Larvp;I[S)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lahzh;

    .line 72
    .line 73
    const/16 v5, 0xf

    .line 74
    .line 75
    invoke-direct {v3, v5}, Lahzh;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v1, v0, v3}, Lavez;->d(Lauda;Ljava/lang/Object;Lbstk;Lbqev;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0, p1}, Lajfx;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final t(Ljava/lang/String;)Laqlu;
    .locals 5

    .line 1
    iget-object v0, p0, Lajfx;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajfx;->c:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Lajfx;->s:Lbore;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v3, Lyog;

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    invoke-direct {v3, v2, v4}, Lyog;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laqlu;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final u()Lcinw;
    .locals 1

    .line 1
    iget-object v0, p0, Lajfx;->h:Lciyu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcinw;->q()Lcinw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(Ljava/lang/String;Lcbhl;)V
    .locals 1

    .line 1
    new-instance v0, Lajfe;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lajfe;-><init>(Ljava/lang/String;Lcbhl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lajfx;->x(Ladqa;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Ladqa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajfx;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajfx;->g:Lciyu;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lciyu;->tO(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
