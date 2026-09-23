.class public final Lbjxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field private static final v:Ljava/util/Map;


# instance fields
.field private final A:Lbjvu;

.field private final B:Lbphi;

.field public final b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final c:Landroid/content/Context;

.field public final d:Lbkob;

.field public final e:Lbssy;

.field public final f:Lbjwh;

.field public final g:Lbjwp;

.field public final h:Lbjxc;

.field public final i:Ljava/util/concurrent/ConcurrentMap;

.field public final j:Ljava/util/Set;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lbjxp;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/lang/Object;

.field final q:Ljava/util/Map;

.field public final r:Ljava/util/Timer;

.field public final s:Lbjyu;

.field public final t:Lbmfb;

.field public final u:Lbphi;

.field private final w:Ljava/util/Map;

.field private final x:Ljava/util/Map;

.field private final y:Lbjyi;

.field private final z:Lbjyi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lbjxq;->a:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbjxq;->v:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbphi;Lbjwh;Lbjwp;Lbkob;Lbphi;Lbjyu;Lbjvu;Lbjyi;Lbjyi;Lbjxc;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbjxq;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbjxq;->l:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbjxq;->m:Z

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbjxq;->o:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbjxq;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lbjxq;->c:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 32
    .line 33
    iput-object p3, p0, Lbjxq;->u:Lbphi;

    .line 34
    .line 35
    iput-object p6, p0, Lbjxq;->d:Lbkob;

    .line 36
    .line 37
    iput-object p7, p0, Lbjxq;->B:Lbphi;

    .line 38
    .line 39
    iput-object p8, p0, Lbjxq;->s:Lbjyu;

    .line 40
    .line 41
    iput-object p9, p0, Lbjxq;->A:Lbjvu;

    .line 42
    .line 43
    iput-object p10, p0, Lbjxq;->z:Lbjyi;

    .line 44
    .line 45
    iput-object p11, p0, Lbjxq;->y:Lbjyi;

    .line 46
    .line 47
    iput-object p13, p0, Lbjxq;->w:Ljava/util/Map;

    .line 48
    .line 49
    iput-object p12, p0, Lbjxq;->h:Lbjxc;

    .line 50
    .line 51
    invoke-static {}, Lbjwe;->b()Lbjwe;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, Lbjwa;->a:Lbssy;

    .line 56
    .line 57
    iput-object p2, p0, Lbjxq;->e:Lbssy;

    .line 58
    .line 59
    iput-object p4, p0, Lbjxq;->f:Lbjwh;

    .line 60
    .line 61
    iput-object p5, p0, Lbjxq;->g:Lbjwp;

    .line 62
    .line 63
    invoke-static {p1}, Lbmfb;->h(Landroid/content/Context;)Lbmfb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lbjxq;->t:Lbmfb;

    .line 68
    .line 69
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lbjxq;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 75
    .line 76
    new-instance p1, Ljava/util/Timer;

    .line 77
    .line 78
    const-string p2, "TypingIndicatorTimer"

    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-direct {p1, p2, p3}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lbjxq;->r:Ljava/util/Timer;

    .line 85
    .line 86
    new-instance p1, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lbjxq;->q:Ljava/util/Map;

    .line 92
    .line 93
    new-instance p1, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lbjxq;->j:Ljava/util/Set;

    .line 99
    .line 100
    new-instance p1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lbjxq;->x:Ljava/util/Map;

    .line 106
    .line 107
    return-void
.end method

.method public static declared-synchronized o(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbphi;Lbjwh;Lbjwp;Lbkob;Lbphi;Lbjyu;Lbjvu;Lbjyi;Lbjyi;Ljava/util/Map;)Lbjxq;
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-class v14, Lbjxq;

    .line 4
    .line 5
    monitor-enter v14

    .line 6
    :try_start_0
    sget-object v15, Lbjxq;->v:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbjxq;

    .line 15
    .line 16
    new-instance v12, Lbjxc;

    .line 17
    .line 18
    invoke-direct {v12}, Lbjxc;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    move-object/from16 v6, p5

    .line 30
    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    move-object/from16 v9, p8

    .line 36
    .line 37
    move-object/from16 v10, p9

    .line 38
    .line 39
    move-object/from16 v11, p10

    .line 40
    .line 41
    move-object/from16 v13, p11

    .line 42
    .line 43
    invoke-direct/range {v0 .. v13}, Lbjxq;-><init>(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbphi;Lbjwh;Lbjwp;Lbkob;Lbphi;Lbjyu;Lbjvu;Lbjyi;Lbjyi;Lbjxc;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbjxq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v14

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method private final p(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-static {}, Lbkau;->a()Lbmfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delivery receipt"

    .line 6
    .line 7
    iput-object v1, v0, Lbmfv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lbkaw;->c:Lbkaw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbmfv;->M(Lbkaw;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbmfv;->L()Lbkau;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 37
    .line 38
    iget-object v3, p0, Lbjxq;->d:Lbkob;

    .line 39
    .line 40
    invoke-static {v2}, Lbkok;->a(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkol;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v4}, Lbkob;->m(Lbkol;)Lbkod;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lbjxm;

    .line 49
    .line 50
    invoke-direct {v4, p0, v2, p1, v0}, Lbjxm;-><init>(Lbjxq;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/util/Map;Lbkau;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lbkod;->m(Lbkoc;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method private final q(Lbkcf;)Z
    .locals 4

    .line 1
    new-instance v0, Lbstk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjxq;->d:Lbkob;

    .line 7
    .line 8
    iget-object v2, p1, Lbkcf;->e:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lbkob;->o(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lbjxk;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lbjxk;-><init>(Lbstk;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbkod;->m(Lbkoc;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v0}, Lbsqe;->s()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbqfj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbkhk;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbkhk;->h()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    return v3

    .line 59
    :cond_0
    invoke-virtual {v0}, Lbkhk;->o()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lbows;->al(Ljava/util/Map;)Lbqfj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbkcb;

    .line 78
    .line 79
    iget-object v0, v0, Lbkcb;->a:Ljava/util/Set;

    .line 80
    .line 81
    iget-object p1, p1, Lbkcf;->d:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return v1

    .line 91
    :cond_2
    :goto_0
    return v3

    .line 92
    :catch_0
    :cond_3
    return v1
.end method

.method private final r(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;J)Z
    .locals 2

    .line 1
    new-instance v0, Lbstk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjxq;->d:Lbkob;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lbkob;->o(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lbjxn;

    .line 13
    .line 14
    invoke-direct {v1, p2, p3, v0}, Lbjxn;-><init>(JLbstk;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbkod;->m(Lbkoc;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lbsqe;->s()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Lbkau;->a()Lbmfv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ack messages"

    .line 18
    .line 19
    iput-object v1, v0, Lbmfv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Lbkaw;->c:Lbkaw;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbmfv;->M(Lbkaw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbmfv;->L()Lbkau;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v2, Laepe;

    .line 31
    .line 32
    const/16 v6, 0x9

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v2 .. v7}, Laepe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v3, Lbjxq;->e:Lbssy;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final declared-synchronized b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbjxq;->m:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lbjxq;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lbjxq;->m:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lbjxq;->l:Z

    .line 17
    .line 18
    iget-object v3, p0, Lbjxq;->g:Lbjwp;

    .line 19
    .line 20
    invoke-interface {v3, v0}, Lbjwp;->a(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lbjxp;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lbjxp;-><init>(Lbjxq;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbkau;->a()Lbmfv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "stream open"

    .line 33
    .line 34
    iput-object v5, v4, Lbmfv;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Lbkaw;->c:Lbkaw;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lbmfv;->M(Lbkaw;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lbmfv;->L()Lbkau;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Laepe;

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    invoke-direct {v5, p0, v3, v4, v6}, Laepe;-><init>(Lbjxq;Lbjxp;Lbkau;I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lbjxq;->e:Lbssy;

    .line 53
    .line 54
    invoke-static {v5, v4}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v5, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    aput-object v4, v5, v2

    .line 61
    .line 62
    invoke-static {v5}, Lbpcx;->aH([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lbjyl;

    .line 67
    .line 68
    invoke-direct {v5, p0, v3, v0, v1}, Lbjyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lbsro;->a:Lbsro;

    .line 72
    .line 73
    invoke-virtual {v4, v5, v1}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    aput-object v3, v0, v2

    .line 80
    .line 81
    invoke-static {v0}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lbjbv;

    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-direct {v2, p0, v3}, Lbjbv;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw v0
.end method

.method public final declared-synchronized c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbjxq;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lchir;->a:Lchir;

    .line 7
    .line 8
    invoke-virtual {v0}, Lchir;->b()Lchis;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lchis;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Lbjra;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, p0, v3}, Lbjra;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lbjxq;->e:Lbssy;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lbnlp;->aZ(JLbqgo;Lbssy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbjxq;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-static {}, Lbkau;->a()Lbmfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pull once"

    .line 6
    .line 7
    iput-object v1, v0, Lbmfv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lbkaw;->c:Lbkaw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbmfv;->M(Lbkaw;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbmfv;->L()Lbkau;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbjpz;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lbjpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbjxq;->e:Lbssy;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lbjsw;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-direct {v3, p0, v4}, Lbjsw;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3, v0}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lbjvg;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Lbjvg;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lbsro;->a:Lbsro;

    .line 47
    .line 48
    const-class v5, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-static {v3, v5, v4, v2}, Lbspw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lbjsy;

    .line 55
    .line 56
    const/16 v5, 0xb

    .line 57
    .line 58
    invoke-direct {v4, p0, v5}, Lbjsy;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4, v0}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, Lbjvg;

    .line 66
    .line 67
    const/4 v5, 0x6

    .line 68
    invoke-direct {v4, v5}, Lbjvg;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-class v5, Ljava/lang/Exception;

    .line 72
    .line 73
    invoke-static {v0, v5, v4, v2}, Lbspw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v4, 0x2

    .line 78
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    aput-object v3, v4, v5

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput-object v0, v4, v3

    .line 85
    .line 86
    invoke-static {v4}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Lbjpz;

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-direct {v3, p0, v1, v4}, Lbjpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Lchsy;->b(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbjxq;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbjxq;->n:Lbjxp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lbjxp;->b:Lclgs;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbkcs;

    .line 19
    .line 20
    iget-object v0, v0, Lbkcs;->a:Lcilo;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lcilo;->a:Lchrz;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lchrz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lbjxq;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjxq;->j:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lbjxq;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjxq;->x:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, v1}, Lbjxq;->p(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final h(Lbkci;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lbkci;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lbkci;->a()Lbkbx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbkci;->a()Lbkbx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbkbx;->a()Lbkbz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lbkbz;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbkci;->a()Lbkbx;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lbkbx;->a()Lbkbz;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v2, v2, Lbkbz;->b:J

    .line 35
    .line 36
    invoke-direct {p0, v0, v2, v3}, Lbjxq;->r(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lbkci;->g()Lbkid;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbkgz;

    .line 46
    .line 47
    iget-object v0, v0, Lbkgz;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbkci;->g()Lbkid;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbkgz;

    .line 54
    .line 55
    iget-wide v2, v2, Lbkgz;->d:J

    .line 56
    .line 57
    invoke-direct {p0, v0, v2, v3}, Lbjxq;->r(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lbkci;->h()I

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lbkee;->a()Lbked;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0xf

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbked;->g(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lceei;->H()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lbked;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x3a

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lbked;->f(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lbkci;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lbkci;->f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object p1, p0, Lbjxq;->t:Lbmfb;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lbmfb;->a(Lbkee;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lbkci;->h()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    const/4 v3, 0x1

    .line 135
    if-eqz v0, :cond_14

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    if-eq v0, v3, :cond_d

    .line 139
    .line 140
    if-eq v0, v4, :cond_7

    .line 141
    .line 142
    if-eq v0, v2, :cond_6

    .line 143
    .line 144
    if-eq v0, v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, Lbkci;->d()Lbkcg;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p1, Lbkcg;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 151
    .line 152
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    iget-object v1, p0, Lbjxq;->z:Lbjyi;

    .line 165
    .line 166
    iget-object v2, p0, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 167
    .line 168
    iget-object p1, p1, Lbkcg;->b:Lbkcc;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0, p1}, Lbjyi;->r(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbkcc;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, p0, Lbjxq;->y:Lbjyi;

    .line 179
    .line 180
    iget-object v3, p0, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 181
    .line 182
    iget-object v4, p1, Lbkcg;->b:Lbkcc;

    .line 183
    .line 184
    iget-object p1, v2, Lbjyi;->s:Lblzn;

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Lblzn;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1, v0}, Lbkob;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbkod;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v1, Laftj;

    .line 195
    .line 196
    const/4 v5, 0x5

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-direct/range {v1 .. v6}, Laftj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lbkod;->m(Lbkoc;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    invoke-virtual {p1}, Lbkci;->a()Lbkbx;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, p0, Lbjxq;->A:Lbjvu;

    .line 210
    .line 211
    iget-object v1, p0, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 212
    .line 213
    invoke-virtual {p1}, Lbkbx;->a()Lbkbz;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lblzn;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lblzn;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p1, Lbkbz;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 226
    .line 227
    iget-wide v2, p1, Lbkbz;->b:J

    .line 228
    .line 229
    invoke-interface {v0, v1, v2, v3}, Lbkob;->E(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;J)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    invoke-virtual {p1}, Lbkci;->e()Lbkck;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, p0, Lbjxq;->d:Lbkob;

    .line 238
    .line 239
    iget-object v2, p1, Lbkck;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 240
    .line 241
    invoke-static {v2}, Lbkok;->a(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkol;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v0, v2}, Lbkob;->m(Lbkol;)Lbkod;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v2, Lbjvg;

    .line 250
    .line 251
    invoke-direct {v2, v1}, Lbjvg;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v2}, Lbkoa;->a(Lbkod;Lbqev;)Lbkod;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Lbjxr;

    .line 259
    .line 260
    invoke-direct {v1, p0, p1, v3}, Lbjxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lbkod;->m(Lbkoc;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_7
    invoke-virtual {p1}, Lbkci;->c()Lbkcf;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget v0, p1, Lbkcf;->a:I

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    invoke-direct {p0, p1}, Lbjxq;->q(Lbkcf;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    iget-object v0, p0, Lbjxq;->d:Lbkob;

    .line 283
    .line 284
    iget-object v2, p1, Lbkcf;->e:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 285
    .line 286
    iget-object v5, p1, Lbkcf;->c:Ljava/util/List;

    .line 287
    .line 288
    new-array v4, v4, [Lbkhy;

    .line 289
    .line 290
    sget-object v6, Lbkhy;->h:Lbkhy;

    .line 291
    .line 292
    aput-object v6, v4, v1

    .line 293
    .line 294
    sget-object v1, Lbkhy;->f:Lbkhy;

    .line 295
    .line 296
    aput-object v1, v4, v3

    .line 297
    .line 298
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v3, Lbkhy;->i:Lbkhy;

    .line 303
    .line 304
    invoke-interface {v0, v2, v5, v1, v3}, Lbkob;->ad(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/util/List;Ljava/util/List;Lbkhy;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/String;

    .line 322
    .line 323
    iget-object v3, p0, Lbjxq;->t:Lbmfb;

    .line 324
    .line 325
    invoke-static {}, Lbkee;->a()Lbked;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/16 v5, 0x16

    .line 330
    .line 331
    invoke-virtual {v4, v5}, Lbked;->g(I)V

    .line 332
    .line 333
    .line 334
    iget-object v5, p0, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v4, v6}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Lceei;->H()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v4, v5}, Lbked;->o(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v1}, Lbked;->p(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v2}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lbked;->a()Lbkee;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v3, v4}, Lbmfb;->a(Lbkee;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lbjvu;->G()Lbjvu;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const-string v4, "MessageDeliveredLatency"

    .line 376
    .line 377
    invoke-virtual {v3, v4, v1}, Lbjvu;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_8
    iget-object v0, p0, Lbjxq;->t:Lbmfb;

    .line 382
    .line 383
    invoke-static {}, Lbkee;->a()Lbked;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/16 v2, 0x10

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lbked;->g(I)V

    .line 390
    .line 391
    .line 392
    iget-object v2, p0, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v1, v3}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Lceei;->H()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v1, v2}, Lbked;->o(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, p1, Lbkcf;->b:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Lbked;->p(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p1, Lbkcf;->e:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 422
    .line 423
    invoke-virtual {v1, p1}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lbked;->a()Lbkee;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {v0, p1}, Lbmfb;->a(Lbkee;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :cond_9
    if-ne v0, v3, :cond_b

    .line 436
    .line 437
    invoke-direct {p0, p1}, Lbjxq;->q(Lbkcf;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_a

    .line 442
    .line 443
    iget-object v0, p0, Lbjxq;->d:Lbkob;

    .line 444
    .line 445
    iget-object v5, p1, Lbkcf;->e:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 446
    .line 447
    iget-object v6, p1, Lbkcf;->c:Ljava/util/List;

    .line 448
    .line 449
    new-array v2, v2, [Lbkhy;

    .line 450
    .line 451
    sget-object v7, Lbkhy;->i:Lbkhy;

    .line 452
    .line 453
    aput-object v7, v2, v1

    .line 454
    .line 455
    sget-object v7, Lbkhy;->h:Lbkhy;

    .line 456
    .line 457
    aput-object v7, v2, v3

    .line 458
    .line 459
    sget-object v7, Lbkhy;->f:Lbkhy;

    .line 460
    .line 461
    aput-object v7, v2, v4

    .line 462
    .line 463
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    sget-object v7, Lbkhy;->j:Lbkhy;

    .line 468
    .line 469
    invoke-interface {v0, v5, v6, v2, v7}, Lbkob;->ad(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/util/List;Ljava/util/List;Lbkhy;)V

    .line 470
    .line 471
    .line 472
    new-array v2, v4, [Lbkhy;

    .line 473
    .line 474
    sget-object v4, Lbkhy;->c:Lbkhy;

    .line 475
    .line 476
    aput-object v4, v2, v1

    .line 477
    .line 478
    sget-object v1, Lbkhy;->b:Lbkhy;

    .line 479
    .line 480
    aput-object v1, v2, v3

    .line 481
    .line 482
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v2, Lbkhy;->d:Lbkhy;

    .line 487
    .line 488
    invoke-interface {v0, v5, v6, v1, v2}, Lbkob;->ad(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/util/List;Ljava/util/List;Lbkhy;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_a

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Ljava/lang/String;

    .line 506
    .line 507
    iget-object v2, p0, Lbjxq;->t:Lbmfb;

    .line 508
    .line 509
    invoke-static {}, Lbkee;->a()Lbked;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const/16 v4, 0x2c

    .line 514
    .line 515
    invoke-virtual {v3, v4}, Lbked;->g(I)V

    .line 516
    .line 517
    .line 518
    iget-object v4, p0, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 519
    .line 520
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v3, v6}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4}, Lceei;->H()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v3, v4}, Lbked;->o(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v1}, Lbked;->p(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v5}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Lbked;->a()Lbkee;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v2, v1}, Lbmfb;->a(Lbkee;)V

    .line 553
    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_a
    iget-object v0, p0, Lbjxq;->t:Lbmfb;

    .line 557
    .line 558
    invoke-static {}, Lbkee;->a()Lbked;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/16 v2, 0x11

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Lbked;->g(I)V

    .line 565
    .line 566
    .line 567
    iget-object v2, p0, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 568
    .line 569
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v1, v3}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Lceei;->H()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v1, v2}, Lbked;->o(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v2, p1, Lbkcf;->b:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Lbked;->p(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p1, Lbkcf;->e:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 597
    .line 598
    invoke-virtual {v1, p1}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Lbked;->a()Lbkee;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {v0, p1}, Lbmfb;->a(Lbkee;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :cond_b
    iget-object v0, p0, Lbjxq;->d:Lbkob;

    .line 611
    .line 612
    iget-object v5, p1, Lbkcf;->e:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 613
    .line 614
    iget-object v6, p1, Lbkcf;->c:Ljava/util/List;

    .line 615
    .line 616
    new-array v2, v2, [Lbkhy;

    .line 617
    .line 618
    sget-object v7, Lbkhy;->i:Lbkhy;

    .line 619
    .line 620
    aput-object v7, v2, v1

    .line 621
    .line 622
    sget-object v1, Lbkhy;->h:Lbkhy;

    .line 623
    .line 624
    aput-object v1, v2, v3

    .line 625
    .line 626
    sget-object v1, Lbkhy;->f:Lbkhy;

    .line 627
    .line 628
    aput-object v1, v2, v4

    .line 629
    .line 630
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    sget-object v2, Lbkhy;->k:Lbkhy;

    .line 635
    .line 636
    invoke-interface {v0, v5, v6, v1, v2}, Lbkob;->ad(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/util/List;Ljava/util/List;Lbkhy;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_c

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Ljava/lang/String;

    .line 654
    .line 655
    iget-object v2, p0, Lbjxq;->t:Lbmfb;

    .line 656
    .line 657
    invoke-static {}, Lbkee;->a()Lbked;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const/16 v4, 0x2d

    .line 662
    .line 663
    invoke-virtual {v3, v4}, Lbked;->g(I)V

    .line 664
    .line 665
    .line 666
    iget-object v4, p0, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 667
    .line 668
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v3, v6}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v4}, Lceei;->H()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v3, v4}, Lbked;->o(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v1}, Lbked;->p(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v5}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Lbked;->a()Lbkee;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v2, v1}, Lbmfb;->a(Lbkee;)V

    .line 701
    .line 702
    .line 703
    goto :goto_4

    .line 704
    :cond_c
    iget-object v0, p0, Lbjxq;->t:Lbmfb;

    .line 705
    .line 706
    invoke-static {}, Lbkee;->a()Lbked;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const/16 v2, 0x15

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Lbked;->g(I)V

    .line 713
    .line 714
    .line 715
    iget-object v2, p0, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 716
    .line 717
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v1, v3}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v2}, Lceei;->H()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v1, v2}, Lbked;->o(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object p1, p1, Lbkcf;->b:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v1, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v5}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Lbked;->a()Lbkee;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-virtual {v0, p1}, Lbmfb;->a(Lbkee;)V

    .line 752
    .line 753
    .line 754
    :goto_5
    iget-object p1, p0, Lbjxq;->o:Landroid/os/Handler;

    .line 755
    .line 756
    new-instance v0, Lbjlj;

    .line 757
    .line 758
    const/16 v1, 0xb

    .line 759
    .line 760
    invoke-direct {v0, p0, v1}, Lbjlj;-><init>(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_d
    invoke-virtual {p1}, Lbkci;->b()Lbkce;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    iget-object v0, p1, Lbkce;->b:Lbkcd;

    .line 772
    .line 773
    invoke-virtual {v0}, Lbkcd;->b()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    add-int/lit8 v1, v1, -0x1

    .line 778
    .line 779
    if-eqz v1, :cond_12

    .line 780
    .line 781
    if-eq v1, v3, :cond_11

    .line 782
    .line 783
    if-eq v1, v4, :cond_10

    .line 784
    .line 785
    if-eq v1, v2, :cond_f

    .line 786
    .line 787
    iget-object v0, p0, Lbjxq;->d:Lbkob;

    .line 788
    .line 789
    invoke-virtual {p1}, Lbkce;->d()Lbkby;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget-object v1, v1, Lbkby;->a:Lbkhk;

    .line 794
    .line 795
    invoke-interface {v0, v1}, Lbkob;->aq(Lbkhk;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p1}, Lbkce;->d()Lbkby;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    iget-object v1, v1, Lbkby;->b:Lbqfj;

    .line 803
    .line 804
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_e

    .line 809
    .line 810
    invoke-virtual {p1}, Lbkce;->d()Lbkby;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iget-object v1, v1, Lbkby;->a:Lbkhk;

    .line 815
    .line 816
    invoke-virtual {p1}, Lbkce;->d()Lbkby;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    iget-object p1, p1, Lbkby;->b:Lbqfj;

    .line 821
    .line 822
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    check-cast p1, Lbkca;

    .line 827
    .line 828
    iget-object p1, p1, Lbkca;->a:Lbqpa;

    .line 829
    .line 830
    check-cast v1, Lbkgx;

    .line 831
    .line 832
    iget-object v1, v1, Lbkgx;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 833
    .line 834
    invoke-interface {v0, v1, p1}, Lbkob;->A(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    :cond_e
    iget-object p1, p0, Lbjxq;->B:Lbphi;

    .line 838
    .line 839
    iget-object v0, p0, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 840
    .line 841
    invoke-virtual {p1, v0}, Lbphi;->E(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :cond_f
    iget-object v0, p0, Lbjxq;->d:Lbkob;

    .line 846
    .line 847
    invoke-virtual {p1}, Lbkce;->b()Lbkbc;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iget-object v1, v1, Lbkbc;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 852
    .line 853
    invoke-virtual {p1}, Lbkce;->b()Lbkbc;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    iget-object p1, p1, Lbkbc;->b:Lbkca;

    .line 858
    .line 859
    iget-object p1, p1, Lbkca;->a:Lbqpa;

    .line 860
    .line 861
    invoke-interface {v0, v1, p1}, Lbkob;->I(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/util/List;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_10
    iget-object v0, p0, Lbjxq;->d:Lbkob;

    .line 866
    .line 867
    invoke-virtual {p1}, Lbkce;->a()Lbkbc;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iget-object v1, v1, Lbkbc;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 872
    .line 873
    invoke-virtual {p1}, Lbkce;->a()Lbkbc;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    iget-object p1, p1, Lbkbc;->b:Lbkca;

    .line 878
    .line 879
    iget-object p1, p1, Lbkca;->a:Lbqpa;

    .line 880
    .line 881
    invoke-interface {v0, v1, p1}, Lbkob;->A(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/util/List;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_11
    invoke-virtual {v0}, Lbkcd;->c()Lbkbs;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    iget-boolean p1, p1, Lbkbs;->a:Z

    .line 890
    .line 891
    if-eqz p1, :cond_16

    .line 892
    .line 893
    iget-object p1, p0, Lbjxq;->B:Lbphi;

    .line 894
    .line 895
    iget-object v0, p0, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 896
    .line 897
    invoke-virtual {p1, v0}, Lbphi;->E(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_12
    invoke-virtual {p1}, Lbkce;->c()Lbkbt;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iget-boolean v0, v0, Lbkbt;->b:Z

    .line 906
    .line 907
    if-eqz v0, :cond_13

    .line 908
    .line 909
    iget-object v0, p0, Lbjxq;->B:Lbphi;

    .line 910
    .line 911
    iget-object v1, p0, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 912
    .line 913
    invoke-virtual {v0, v1}, Lbphi;->E(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 914
    .line 915
    .line 916
    :cond_13
    invoke-virtual {p1}, Lbkce;->c()Lbkbt;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iget-object v0, v0, Lbkbt;->a:Lbqfj;

    .line 921
    .line 922
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_16

    .line 927
    .line 928
    invoke-virtual {p1}, Lbkce;->c()Lbkbt;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iget-object v0, v0, Lbkbt;->c:Lbqfj;

    .line 933
    .line 934
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_16

    .line 939
    .line 940
    iget-object v0, p0, Lbjxq;->z:Lbjyi;

    .line 941
    .line 942
    iget-object v1, p0, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 943
    .line 944
    invoke-virtual {p1}, Lbkce;->c()Lbkbt;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    iget-object v2, v2, Lbkbt;->a:Lbqfj;

    .line 949
    .line 950
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-virtual {p1}, Lbkce;->c()Lbkbt;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    iget-object p1, p1, Lbkbt;->c:Lbqfj;

    .line 959
    .line 960
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    check-cast p1, Lbkcc;

    .line 965
    .line 966
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 967
    .line 968
    invoke-virtual {v0, v1, v2, p1}, Lbjyi;->r(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbkcc;)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :cond_14
    invoke-virtual {p1}, Lbkci;->g()Lbkid;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    iget-object v1, p0, Lbjxq;->t:Lbmfb;

    .line 977
    .line 978
    invoke-static {}, Lbkee;->a()Lbked;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v4, v2}, Lbked;->g(I)V

    .line 983
    .line 984
    .line 985
    iget-object v5, p0, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 986
    .line 987
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    invoke-virtual {v6}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    invoke-virtual {v4, v6}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    invoke-virtual {v6}, Lceei;->H()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    invoke-virtual {v4, v6}, Lbked;->o(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    move-object v6, v0

    .line 1010
    check-cast v6, Lbkgz;

    .line 1011
    .line 1012
    iget-object v7, v6, Lbkgz;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v4, v7}, Lbked;->p(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v8, v6, Lbkgz;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 1018
    .line 1019
    invoke-virtual {v4, v8}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0}, Lbnlp;->aY(Lbkid;)Lbkei;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    invoke-virtual {v4, v9}, Lbked;->i(Lbkei;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4}, Lbked;->a()Lbkee;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v1, v4}, Lbmfb;->a(Lbkee;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v4, v6, Lbkgz;->f:Lbkhx;

    .line 1037
    .line 1038
    invoke-virtual {v4}, Lbkhx;->a()I

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    if-ne v6, v2, :cond_15

    .line 1043
    .line 1044
    iget-object v6, p0, Lbjxq;->w:Ljava/util/Map;

    .line 1045
    .line 1046
    invoke-virtual {v4}, Lbkhx;->b()Lbkhw;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v9

    .line 1050
    iget-object v9, v9, Lbkhw;->a:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v9

    .line 1056
    if-eqz v9, :cond_15

    .line 1057
    .line 1058
    invoke-virtual {v4}, Lbkhx;->b()Lbkhw;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    iget-object v4, v4, Lbkhw;->a:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    check-cast v4, Lbkdg;

    .line 1069
    .line 1070
    invoke-interface {v4, v5, v0, v1}, Lbkdg;->f(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;Lbmfb;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_15
    iget-object v1, p0, Lbjxq;->d:Lbkob;

    .line 1074
    .line 1075
    invoke-interface {v1, v7}, Lbkob;->af(Ljava/lang/String;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_17

    .line 1080
    .line 1081
    :cond_16
    return-void

    .line 1082
    :cond_17
    invoke-static {}, Lbkef;->a()Lbkef;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    sget-object v4, Lbkeg;->b:Lbmob;

    .line 1087
    .line 1088
    invoke-virtual {v1, v4, v0}, Lbkef;->b(Lbmob;Lbkid;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v1, p0, Lbjxq;->B:Lbphi;

    .line 1092
    .line 1093
    new-instance v4, Latzp;

    .line 1094
    .line 1095
    const/16 v6, 0x14

    .line 1096
    .line 1097
    invoke-direct {v4, v1, v5, v6}, Latzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v6, v1, Lbphi;->f:Ljava/lang/Object;

    .line 1101
    .line 1102
    invoke-static {v4, v6}, Lbpcx;->au(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    new-instance v7, Lbkny;

    .line 1107
    .line 1108
    new-instance v9, Lbjxe;

    .line 1109
    .line 1110
    invoke-direct {v9, v1, v5, v8, v3}, Lbjxe;-><init>(Lbphi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {v7, v4, v9, v6}, Lbkny;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Lbssy;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v1, Laftj;

    .line 1117
    .line 1118
    invoke-direct {v1, p0, p1, v0, v2}, Laftj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v7, v1}, Lbkod;->m(Lbkoc;)V

    .line 1122
    .line 1123
    .line 1124
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lbjxq;->n:Lbjxp;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbjxq;->k:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbjxq;->l:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final j(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjxq;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lbkjc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjxq;->d:Lbkob;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkob;->l(Lbkjc;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbjxq;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    iget-object p1, p1, Lbkjc;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbjxq;->t:Lbmfb;

    .line 25
    .line 26
    invoke-static {}, Lbkee;->a()Lbked;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x2725

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbked;->g(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lbjxq;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lceei;->H()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lbked;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lbked;->a()Lbkee;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lbmfb;->a(Lbkee;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbkci;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbkci;->h()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lbkci;->g()Lbkid;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbkgz;

    .line 36
    .line 37
    iget-object v2, v2, Lbkgz;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    new-instance v3, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1}, Lbkci;->g()Lbkid;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbkgz;

    .line 58
    .line 59
    iget v3, v3, Lbkgz;->r:I

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-ne v3, v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbkci;->g()Lbkid;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbkgz;

    .line 75
    .line 76
    iget-object v1, v1, Lbkgz;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p1, Lchjm;->a:Lchjm;

    .line 83
    .line 84
    invoke-virtual {p1}, Lchjm;->c()Lchjn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lchjn;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    cmp-long p1, v1, v3

    .line 95
    .line 96
    if-gtz p1, :cond_4

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lbjxq;->p(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    monitor-enter p0

    .line 103
    :try_start_0
    iget-object p1, p0, Lbjxq;->x:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    iget-object v3, p0, Lbjxq;->o:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v4, Lbjlj;

    .line 120
    .line 121
    const/16 v5, 0xc

    .line 122
    .line 123
    invoke-direct {v4, p0, v5}, Lbjlj;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjxq;->h:Lbjxc;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbjxc;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbjxq;->b()Lcom/google/common/util/concurrent/ListenableFuture;
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

.method public final n(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbkci;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbjxq;->h(Lbkci;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lbjxq;->l(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
