.class public final Lwop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcmgd;

.field public final e:Lbvtl;

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;

.field private final g:Ljava/lang/String;

.field private final h:Lgrk;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:I

.field private final l:Lbbyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wop"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwop;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lbvtl;ILjava/lang/String;Lcmgd;Lbbyh;Lgrk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lwop;->b:Lcpuk;

    .line 6
    .line 7
    iput-object p1, p0, Lwop;->c:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Lwop;->e:Lbvtl;

    .line 10
    .line 11
    iput p4, p0, Lwop;->k:I

    .line 12
    .line 13
    iput-object p5, p0, Lwop;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lwop;->d:Lcmgd;

    .line 16
    .line 17
    iput-object p7, p0, Lwop;->l:Lbbyh;

    .line 18
    .line 19
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lwop;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iput-object p8, p0, Lwop;->h:Lgrk;

    .line 27
    .line 28
    iput-object p9, p0, Lwop;->i:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p10, p0, Lwop;->j:Ljava/util/concurrent/Executor;

    .line 31
    return-void
.end method

.method public static b(Laxre;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxre;->c()Z

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
    invoke-virtual {p0}, Laxre;->h()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final declared-synchronized e(Laxre;)Lwoo;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lwop;->f:Lj$/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lwop;->l:Lbbyh;

    .line 12
    .line 13
    iget v2, p0, Lwop;->k:I

    .line 14
    .line 15
    iget-object v3, p0, Lwop;->g:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lwqd;->a:Lwqd;

    .line 18
    .line 19
    const-class v4, Lwqd;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lwop;->b(Laxre;)Ljava/lang/String;

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
    invoke-virtual {v1, v4, v2, v3}, Lbbyh;->F(Lcmgd;ILjava/lang/String;)Lawuz;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v2, p0, Lwop;->i:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iget-object v3, p0, Lwop;->j:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v4, Lwoo;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v1, v2, v3}, Lwoo;-><init>(Lawuz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    iget-object v1, p0, Lwop;->h:Lgrk;

    .line 68
    .line 69
    iget-object v2, v4, Lwoo;->a:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lgrk;->T()Lgrc;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    new-instance v3, Lvwk;

    .line 76
    const/4 v5, 0x5

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v4, v1, v5, v6}, Lvwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lwoo;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method


# virtual methods
.method public final a(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laxre;->s()Z

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
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lwop;->e(Laxre;)Lwoo;

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
    new-instance v2, Lwol;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v1, p1}, Lwol;-><init>(Lwop;Lcom/google/common/util/concurrent/SettableFuture;Laxre;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lwoo;->b(Ljava/util/function/Consumer;)V

    .line 30
    return-object v1
.end method

.method public final c(Laxre;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laxre;->s()Z

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
    invoke-direct {p0, p1}, Lwop;->e(Laxre;)Lwoo;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwoo;->a()V

    .line 15
    return-void
.end method

.method public final d(Laxre;Lcom/google/protobuf/MessageLite;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laxre;->s()Z

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
    invoke-direct {p0, p1}, Lwop;->e(Laxre;)Lwoo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lwqd;->a:Lwqd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lwop;->b(Laxre;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast v2, Lwqd;

    .line 32
    .line 33
    iget v3, v2, Lwqd;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    iput v3, v2, Lwqd;->b:I

    .line 38
    .line 39
    iput-object p1, v2, Lwqd;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lwop;->c:Lcpuk;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lbgld;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

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
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v2, Lwqd;

    .line 63
    .line 64
    iget v3, v2, Lwqd;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    iput v3, v2, Lwqd;->b:I

    .line 69
    .line 70
    iput-wide p0, v2, Lwqd;->c:J

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteString()Lcmdo;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast p1, Lwqd;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iget p2, p1, Lwqd;->b:I

    .line 87
    .line 88
    or-int/lit8 p2, p2, 0x4

    .line 89
    .line 90
    iput p2, p1, Lwqd;->b:I

    .line 91
    .line 92
    iput-object p0, p1, Lwqd;->e:Lcmdo;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lwqd;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lwoo;->c(Lwqd;)V

    .line 102
    return-void
.end method
