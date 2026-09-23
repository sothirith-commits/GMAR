.class public final Ltdg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lcehk;

.field public final e:Lbqfj;

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;

.field private final g:Ljava/lang/String;

.field private final h:Leya;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:I

.field private final l:Latwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tdg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltdg;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lbqfj;ILjava/lang/String;Lcehk;Latwp;Leya;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltdg;->b:Lcgri;

    .line 5
    .line 6
    iput-object p1, p0, Ltdg;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Ltdg;->e:Lbqfj;

    .line 9
    .line 10
    iput p4, p0, Ltdg;->k:I

    .line 11
    .line 12
    iput-object p5, p0, Ltdg;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ltdg;->d:Lcehk;

    .line 15
    .line 16
    iput-object p7, p0, Ltdg;->l:Latwp;

    .line 17
    .line 18
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltdg;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iput-object p8, p0, Ltdg;->h:Leya;

    .line 26
    .line 27
    iput-object p9, p0, Ltdg;->i:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p10, p0, Ltdg;->j:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method

.method public static b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "no_account"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final declared-synchronized e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ltdf;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltdg;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ltdg;->l:Latwp;

    .line 11
    .line 12
    sget-object v2, Ltes;->a:Ltes;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Ltdg;->k:I

    .line 19
    .line 20
    iget-object v4, p0, Ltdg;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ltdg;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v3, v6, :cond_0

    .line 28
    .line 29
    const-string v7, "PERSISTENT_FILE"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v7, "CACHE_FILE"

    .line 33
    .line 34
    :goto_0
    const/4 v8, 0x3

    .line 35
    new-array v8, v8, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    aput-object v5, v8, v9

    .line 39
    .line 40
    aput-object v4, v8, v6

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    aput-object v7, v8, v4

    .line 44
    .line 45
    const-string v4, "directions_%s_%s_%s.pb"

    .line 46
    .line 47
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v2, v3, v4}, Latwp;->c(Lcehk;ILjava/lang/String;)Lasqj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Ltdg;->i:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iget-object v3, p0, Ltdg;->j:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v4, Ltdf;

    .line 60
    .line 61
    invoke-direct {v4, v1, v2, v3}, Ltdf;-><init>(Lasqj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ltdg;->h:Leya;

    .line 65
    .line 66
    iget-object v2, v4, Ltdf;->a:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-interface {v1}, Leya;->Q()Lexs;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lsdb;

    .line 73
    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v3, v4, v1, v5, v6}, Lsdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ltdf;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 8
    .line 9
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Ltdg;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ltdf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbstk;

    .line 19
    .line 20
    invoke-direct {v1}, Lbstk;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ltdd;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1, p1}, Ltdd;-><init>(Ltdg;Lbstk;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ltdf;->h(Lbqfy;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Ltdg;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ltdf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ltdf;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/protobuf/MessageLite;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Ltdg;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ltdf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ltes;->a:Ltes;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ltdg;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v2, Ltes;

    .line 31
    .line 32
    iget v3, v2, Ltes;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    iput v3, v2, Ltes;->b:I

    .line 37
    .line 38
    iput-object p1, v2, Ltes;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Ltdg;->c:Lcgri;

    .line 41
    .line 42
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbdbg;

    .line 47
    .line 48
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast p1, Ltes;

    .line 62
    .line 63
    iget v4, p1, Ltes;->b:I

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    iput v4, p1, Ltes;->b:I

    .line 68
    .line 69
    iput-wide v2, p1, Ltes;->c:J

    .line 70
    .line 71
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteString()Lceei;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast p2, Ltes;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v2, p2, Ltes;->b:I

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x4

    .line 88
    .line 89
    iput v2, p2, Ltes;->b:I

    .line 90
    .line 91
    iput-object p1, p2, Ltes;->e:Lceei;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ltes;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ltdf;->i(Ltes;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
