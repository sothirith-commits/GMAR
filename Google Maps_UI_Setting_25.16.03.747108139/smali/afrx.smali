.class public Lafrx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Lazpw;

.field public final h:Laujh;

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;

.field public final j:Lazhz;

.field public k:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final l:Llht;

.field private final m:Lcgri;

.field private final n:Lcgri;

.field private final o:Lcgri;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lauit;

.field private final r:Lj$/util/concurrent/ConcurrentHashMap;

.field private s:Lbfii;

.field private t:Lbfii;

.field private u:Lbfii;

.field private v:Lbfii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afrx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafrx;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lauit;Ljava/util/concurrent/Executor;Lazpw;Laujh;Lazhz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafrx;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafrx;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v0, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 19
    .line 20
    iput-object v0, p0, Lafrx;->k:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lafrx;->s:Lbfii;

    .line 24
    .line 25
    iput-object v0, p0, Lafrx;->t:Lbfii;

    .line 26
    .line 27
    iput-object v0, p0, Lafrx;->u:Lbfii;

    .line 28
    .line 29
    iput-object v0, p0, Lafrx;->v:Lbfii;

    .line 30
    .line 31
    iput-object p1, p0, Lafrx;->l:Llht;

    .line 32
    .line 33
    iput-object p2, p0, Lafrx;->b:Lcgri;

    .line 34
    .line 35
    iput-object p3, p0, Lafrx;->c:Lcgri;

    .line 36
    .line 37
    iput-object p4, p0, Lafrx;->m:Lcgri;

    .line 38
    .line 39
    iput-object p5, p0, Lafrx;->d:Lcgri;

    .line 40
    .line 41
    iput-object p6, p0, Lafrx;->e:Lcgri;

    .line 42
    .line 43
    iput-object p8, p0, Lafrx;->n:Lcgri;

    .line 44
    .line 45
    iput-object p9, p0, Lafrx;->o:Lcgri;

    .line 46
    .line 47
    iput-object p10, p0, Lafrx;->q:Lauit;

    .line 48
    .line 49
    iput-object p7, p0, Lafrx;->f:Lcgri;

    .line 50
    .line 51
    iput-object p11, p0, Lafrx;->p:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p12, p0, Lafrx;->g:Lazpw;

    .line 54
    .line 55
    iput-object p13, p0, Lafrx;->h:Laujh;

    .line 56
    .line 57
    iput-object p14, p0, Lafrx;->j:Lazhz;

    .line 58
    .line 59
    return-void
.end method

.method private final n(I)Lcom/google/android/libraries/messaging/lighter/model/ContactId;
    .locals 2

    .line 1
    iget-object v0, p0, Lafrx;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Laaft;->aQ(Ljava/lang/String;I)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final o(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Laaft;->aQ(Ljava/lang/String;I)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lafrx;->a(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lafrx;->n:Lcgri;

    .line 21
    .line 22
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lafsg;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 33
    .line 34
    iget-object v0, p2, Lafsg;->b:Lcgri;

    .line 35
    .line 36
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lafrs;

    .line 41
    .line 42
    invoke-virtual {v0}, Lafrs;->h()Lbjru;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, p1, v2}, Lbjru;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    invoke-static {v2}, Lbncq;->bt([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljsl;

    .line 61
    .line 62
    const/16 v4, 0x11

    .line 63
    .line 64
    invoke-direct {v3, v1, p1, v0, v4}, Ljsl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lafrs;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Lafsg;->d:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-virtual {v2, v3, p1}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lafrx;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 8
    .line 9
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(I)Lbqfj;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lafrx;->n(I)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lafrx;->a:Lbraj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Can\'t get AccountContext. User is not currently signed in"

    .line 14
    .line 15
    const/16 v1, 0x114f

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lafrx;->a(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbqfj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafrx;->c:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lafrs;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lafrs;->e()Lbjyo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lbjyo;->b(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lafpi;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lafpi;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lbsro;->a:Lbsro;

    .line 33
    .line 34
    const-class v3, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Lbpxw;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Laesl;

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v3}, Laesl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized d(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lafrx;->d:Lcgri;

    .line 6
    .line 7
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lafqt;

    .line 12
    .line 13
    invoke-virtual {p1}, Lafqt;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lafrx;->n(I)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 34
    .line 35
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :cond_2
    :try_start_2
    iget-object v2, p0, Lafrx;->k:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 42
    .line 43
    iget-object v3, p0, Lafrx;->b:Lcgri;

    .line 44
    .line 45
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Laebe;

    .line 50
    .line 51
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lafrx;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object v2

    .line 77
    :cond_3
    :try_start_3
    iget-object v2, p0, Lafrx;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    invoke-interface {v5, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Laebe;

    .line 112
    .line 113
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Lafrx;->k:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lafrx;->e(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lafrx;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lhbn;

    .line 133
    .line 134
    invoke-direct {v2, p0, p1, v0}, Lhbn;-><init>(Lafrx;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Lbsro;->a:Lbsro;

    .line 142
    .line 143
    invoke-interface {v1, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-object v1

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Laaft;->aO(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lafrx;->d:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafqt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lafqt;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lafrx;->a(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :cond_2
    :try_start_2
    iget-object v0, p0, Lafrx;->c:Lcgri;

    .line 47
    .line 48
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lafrs;

    .line 53
    .line 54
    invoke-virtual {v1}, Lafrs;->e()Lbjyo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Lbjyo;->b(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lafpi;

    .line 67
    .line 68
    const/16 v3, 0xb

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lafpi;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lbsro;->a:Lbsro;

    .line 74
    .line 75
    const-class v4, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {v1, v4, v2, v3}, Lbpxw;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lafru;

    .line 82
    .line 83
    invoke-direct {v2, p1, p0, v0}, Lafru;-><init>(Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lafrx;Lcgri;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Laaft;->aQ(Ljava/lang/String;I)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 9
    .line 10
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lafrx;->e(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lafrx;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lafrx;->c:Lcgri;

    .line 21
    .line 22
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lafrs;

    .line 27
    .line 28
    invoke-virtual {v0}, Lafrs;->e()Lbjyo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lbkau;->a()Lbmfv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "unregister"

    .line 37
    .line 38
    iput-object v2, v1, Lbmfv;->b:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v2, Lbkaw;->c:Lbkaw;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbmfv;->M(Lbkaw;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbmfv;->L()Lbkau;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lbjyo;->h:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbkdg;

    .line 70
    .line 71
    invoke-interface {v3, p1}, Lbkdg;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, v0, Lbjyo;->i:Lbssy;

    .line 76
    .line 77
    new-instance v3, Lbjyl;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {v3, v0, p1, v4}, Lbjyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lbjxe;

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    invoke-direct {v3, v0, p1, v1, v4}, Lbjxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lbsro;->a:Lbsro;

    .line 94
    .line 95
    invoke-static {v2, v3, p1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafrx;->s:Lbfii;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ladzs;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v1}, Ladzs;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lafrx;->s:Lbfii;

    .line 15
    .line 16
    iget-object v0, p0, Lafrx;->b:Lcgri;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laebe;

    .line 23
    .line 24
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lafrx;->s:Lbfii;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lafrx;->p:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lafrx;->t:Lbfii;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lafrx;->b:Lcgri;

    .line 43
    .line 44
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laebe;

    .line 49
    .line 50
    new-instance v2, Lmsr;

    .line 51
    .line 52
    const/16 v3, 0xd

    .line 53
    .line 54
    invoke-direct {v2, p0, v0, v3}, Lmsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lafrx;->t:Lbfii;

    .line 58
    .line 59
    invoke-interface {v0}, Laebe;->i()Lbfib;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lafrx;->t:Lbfii;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lafrx;->p:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-interface {v0, v2, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lafrx;->d:Lcgri;

    .line 74
    .line 75
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lafqt;

    .line 80
    .line 81
    invoke-virtual {v0}, Lafqt;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lafrx;->u:Lbfii;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, Ladzs;

    .line 92
    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-direct {v0, p0, v2, v1}, Ladzs;-><init>(Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lafrx;->u:Lbfii;

    .line 99
    .line 100
    iget-object v0, p0, Lafrx;->h:Laujh;

    .line 101
    .line 102
    sget-object v1, Laujw;->iR:Laujt;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Laujh;->o(Laujt;)Lbfib;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lafrx;->u:Lbfii;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lafrx;->p:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lafrx;->v:Lbfii;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    new-instance v0, Lazfw;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {v0, p0, v1}, Lazfw;-><init>(Lafrx;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lafrx;->v:Lbfii;

    .line 129
    .line 130
    iget-object v0, p0, Lafrx;->o:Lcgri;

    .line 131
    .line 132
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbchg;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbchg;->ad()Lbfib;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lafrx;->v:Lbfii;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lafrx;->p:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :cond_3
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw v0
.end method

.method public final declared-synchronized i(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafrx;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lafrx;->e:Lcgri;

    .line 12
    .line 13
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lafrg;

    .line 18
    .line 19
    invoke-virtual {v2}, Lafrg;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lafrx;->d:Lcgri;

    .line 29
    .line 30
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lafqt;

    .line 35
    .line 36
    invoke-virtual {p1}, Lafqt;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    move p1, v2

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lafrx;->b(I)Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 58
    .line 59
    iget-object v3, p0, Lafrx;->b:Lcgri;

    .line 60
    .line 61
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Laebe;

    .line 66
    .line 67
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Laaft;->aR(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Laaft;->aS(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lafrx;->n:Lcgri;

    .line 85
    .line 86
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lafsg;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lafsg;->c(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v3, p0, Lafrx;->d:Lcgri;

    .line 97
    .line 98
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lafqt;

    .line 103
    .line 104
    invoke-virtual {v3}, Lafqt;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lafrg;

    .line 115
    .line 116
    invoke-virtual {v1}, Lafrg;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v1, p0, Lafrx;->c:Lcgri;

    .line 123
    .line 124
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lafrs;

    .line 129
    .line 130
    invoke-virtual {v1}, Lafrs;->d()Lbjyi;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v2}, Lbjyi;->z(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v1, p0, Lafrx;->n:Lcgri;

    .line 139
    .line 140
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lafsg;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lafsg;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_0
    iget-object v1, p0, Lafrx;->d:Lcgri;

    .line 150
    .line 151
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lafqt;

    .line 156
    .line 157
    invoke-virtual {v1}, Lafqt;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    :cond_4
    iget-object v0, p0, Lafrx;->f:Lcgri;

    .line 170
    .line 171
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lafsh;

    .line 176
    .line 177
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lafsh;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object p1, p0, Lafrx;->q:Lauit;

    .line 187
    .line 188
    new-instance v0, Lbmob;

    .line 189
    .line 190
    const-string v1, "MessagingLighterRegistrationSuccessEvent"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v0}, Lauit;->h(Lbmob;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw p1
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "MessagingLighterRegistrationStartEvent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafrx;->q:Lauit;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lauit;->h(Lbmob;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lafrx;->b:Lcgri;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laebe;

    .line 20
    .line 21
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v6}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lafrx;->m:Lcgri;

    .line 49
    .line 50
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Laukt;

    .line 55
    .line 56
    iget-object v2, p0, Lafrx;->l:Llht;

    .line 57
    .line 58
    new-instance v1, Lafrv;

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    move-object v5, p1

    .line 62
    move v4, p2

    .line 63
    invoke-direct/range {v1 .. v6}, Lafrv;-><init>(Llht;Lafrx;ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lbsro;->a:Lbsro;

    .line 67
    .line 68
    sget-object p2, Lauks;->c:Lauks;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1, p2}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

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
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lafrx;->o(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafrx;->d:Lcgri;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lafqt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lafqt;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lafrx;->e:Lcgri;

    .line 31
    .line 32
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lafrg;

    .line 37
    .line 38
    invoke-virtual {v0}, Lafrg;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, p1, v0}, Lafrx;->o(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafrx;->b:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laebe;

    .line 9
    .line 10
    iget-object v1, p0, Lafrx;->s:Lbfii;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lafrx;->s:Lbfii;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3}, Lbfib;->h(Lbfii;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lafrx;->s:Lbfii;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lafrx;->t:Lbfii;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Laebe;->i()Lbfib;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lafrx;->t:Lbfii;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lafrx;->t:Lbfii;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lafrx;->u:Lbfii;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lafrx;->h:Laujh;

    .line 52
    .line 53
    sget-object v1, Laujw;->iR:Laujt;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Laujh;->o(Laujt;)Lbfib;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lafrx;->u:Lbfii;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lafrx;->u:Lbfii;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lafrx;->v:Lbfii;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lafrx;->o:Lcgri;

    .line 74
    .line 75
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbchg;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbchg;->ad()Lbfib;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lafrx;->v:Lbfii;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lafrx;->v:Lbfii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method

.method public final m(Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lbqfj;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafrx;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
