.class public final Lwmf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcmwz;

.field public final e:Lbwkq;

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;

.field private final g:Ljava/lang/String;

.field private final h:Lgqt;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:I

.field private final l:Lbbvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wmf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwmf;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lbwkq;ILjava/lang/String;Lcmwz;Lbbvl;Lgqt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lwmf;->b:Lcqlh;

    .line 6
    .line 7
    iput-object p1, p0, Lwmf;->c:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Lwmf;->e:Lbwkq;

    .line 10
    .line 11
    iput p4, p0, Lwmf;->k:I

    .line 12
    .line 13
    iput-object p5, p0, Lwmf;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lwmf;->d:Lcmwz;

    .line 16
    .line 17
    iput-object p7, p0, Lwmf;->l:Lbbvl;

    .line 18
    .line 19
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lwmf;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iput-object p8, p0, Lwmf;->h:Lgqt;

    .line 27
    .line 28
    iput-object p9, p0, Lwmf;->i:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p10, p0, Lwmf;->j:Ljava/util/concurrent/Executor;

    .line 31
    return-void
.end method

.method public static b(Laxov;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxov;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "no_account"

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Laxov;->h()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final declared-synchronized e(Laxov;)Lwme;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lwmf;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lwmf;->l:Lbbvl;

    .line 12
    .line 13
    iget v2, p0, Lwmf;->k:I

    .line 14
    .line 15
    iget-object v3, p0, Lwmf;->g:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lwnt;->a:Lwnt;

    .line 18
    .line 19
    const-class v4, Lwnt;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lwmf;->b(Laxov;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    if-eq v2, v6, :cond_0

    .line 31
    .line 32
    const-string v7, "PERSISTENT_FILE"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v7, "CACHE_FILE"

    .line 36
    :goto_0
    const/4 v8, 0x3

    .line 37
    .line 38
    new-array v8, v8, [Ljava/lang/Object;

    .line 39
    const/4 v9, 0x0

    .line 40
    .line 41
    aput-object v5, v8, v9

    .line 42
    .line 43
    aput-object v3, v8, v6

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    aput-object v7, v8, v3

    .line 47
    .line 48
    const-string v3, "directions_%s_%s_%s.pb"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4, v2, v3}, Lbbvl;->Z(Lcmwz;ILjava/lang/String;)Lawst;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v2, p0, Lwmf;->i:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iget-object v3, p0, Lwmf;->j:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v4, Lwme;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v1, v2, v3}, Lwme;-><init>(Lawst;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    iget-object v1, p0, Lwmf;->h:Lgqt;

    .line 68
    .line 69
    iget-object v2, v4, Lwme;->a:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lgqt;->T()Lgql;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    new-instance v3, Lufb;

    .line 76
    .line 77
    const/16 v5, 0x13

    .line 78
    const/4 v6, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4, v1, v5, v6}, Lufb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lwme;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    .line 98
    return-object p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method


# virtual methods
.method public final a(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laxov;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lwmf;->e(Laxov;)Lwme;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 22
    .line 23
    new-instance v2, Lwmb;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v1, p1}, Lwmb;-><init>(Lwmf;Lcom/google/common/util/concurrent/SettableFuture;Laxov;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lwme;->b(Ljava/util/function/Consumer;)V

    .line 30
    return-object v1
.end method

.method public final c(Laxov;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laxov;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lwmf;->e(Laxov;)Lwme;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwme;->a()V

    .line 15
    return-void
.end method

.method public final d(Laxov;Lcom/google/protobuf/MessageLite;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laxov;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lwmf;->e(Laxov;)Lwme;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lwnt;->a:Lwnt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lwmf;->b(Laxov;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v2, Lwnt;

    .line 32
    .line 33
    iget v3, v2, Lwnt;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    iput v3, v2, Lwnt;->b:I

    .line 38
    .line 39
    iput-object p1, v2, Lwnt;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lwmf;->c:Lcqlh;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lbghz;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    move-result-wide p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v2, Lwnt;

    .line 63
    .line 64
    iget v3, v2, Lwnt;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    iput v3, v2, Lwnt;->b:I

    .line 69
    .line 70
    iput-wide p0, v2, Lwnt;->c:J

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteString()Lcmui;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast p1, Lwnt;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iget p2, p1, Lwnt;->b:I

    .line 87
    .line 88
    or-int/lit8 p2, p2, 0x4

    .line 89
    .line 90
    iput p2, p1, Lwnt;->b:I

    .line 91
    .line 92
    iput-object p0, p1, Lwnt;->e:Lcmui;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lwnt;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lwme;->c(Lwnt;)V

    .line 102
    return-void
.end method
