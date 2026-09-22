.class public final Lbtmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtmb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtmb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lbtmb;->a:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbvum;->b()Lbvum;

    move-result-object p1

    iput-object p1, p0, Lbtmb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbtmb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbyuc;

    invoke-direct {p1}, Lbyuc;-><init>()V

    iput-object p1, p0, Lbtmb;->a:Ljava/lang/Object;

    return-void
.end method

.method public static t(Lbyzu;)Lbtmb;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lbzak;->b:Lbyzh;

    .line 3
    .line 4
    new-instance v1, Lbtmb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbyzu;->h(Lbyzh;)Lbzkt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lbtmb;-><init>(Ljava/lang/Object;[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Cannot create KeysetManager: key cannot be serialized"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method

.method private static v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtdx;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbtdx;-><init>(I)V

    .line 8
    .line 9
    sget-object v1, Lbywz;->a:Lbywz;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final declared-synchronized w()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbzhz;->a()I

    .line 5
    move-result v0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, v0}, Lbtmb;->y(I)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbzhz;->a()I

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method private final declared-synchronized x(Lbzkr;)Lbzks;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lbzag;->a(Lbzkr;)Lbzkq;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget p1, p1, Lbzkr;->d:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, La;->bz(I)I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, v0, p1}, Lbtmb;->z(Lbzkq;I)Lbzks;

    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
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

.method private final declared-synchronized y(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbtmb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcmek;

    .line 6
    .line 7
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 8
    .line 9
    check-cast v0, Lbzkt;

    .line 10
    .line 11
    iget-object v0, v0, Lbzkt;->c:Lcmfj;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lbzks;

    .line 32
    .line 33
    iget v1, v1, Lbzks;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-ne v1, p1, :cond_0

    .line 36
    monitor-exit p0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method private final declared-synchronized z(Lbzkq;I)Lbzks;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lbtmb;->w()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lbzks;->a:Lbzks;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v2, Lbzks;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p1, v2, Lbzks;->c:Lbzkq;

    .line 27
    .line 28
    iget p1, v2, Lbzks;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, v2, Lbzks;->b:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast p1, Lbzks;

    .line 40
    .line 41
    iput v0, p1, Lbzks;->e:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast p1, Lbzks;

    .line 49
    const/4 v0, 0x3

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, La;->ce(I)I

    .line 53
    move-result v0

    .line 54
    .line 55
    iput v0, p1, Lbzks;->d:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast p1, Lbzks;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lbzne;->B(I)I

    .line 66
    move-result p2

    .line 67
    .line 68
    iput p2, p1, Lbzks;->f:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lbzks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    .line 78
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string p2, "unknown output prefix type"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbtey;->O(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v0, "SELECT   c.id AS candidate_id,   c.proto_bytes AS candidate_proto_bytes,   t.candidate_id AS token_candidate_id,   t.value AS token_value,   t.source_type AS token_source_type FROM   ContextualCandidates c   INNER JOIN   ContextualCandidateTokens t ON t.candidate_id = c.id   INNER JOIN   ContextualCandidateContexts cc ON cc.candidate_id = c.id   INNER JOIN   ContextualCandidateInfo cci ON cci.candidate_id = c.id WHERE   t.value MATCH ?   AND   t.source_type IN ("

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/4 v8, 0x1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    move v4, v8

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 23
    move-result v0

    .line 24
    move v4, v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1, v4}, Lfnb;->y(Ljava/lang/StringBuilder;I)V

    .line 28
    .line 29
    const-string v0, ")   AND   cc.context_id = ?   AND   cci.last_updated >= ? GROUP BY   c.id ORDER BY   c.id ASC"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Lbtmd;

    .line 41
    move-object v3, p2

    .line 42
    move-object v5, p3

    .line 43
    move-wide v6, p4

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, Lbtmd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;J)V

    .line 47
    .line 48
    check-cast p0, Litb;

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v8, p1, v0}, Lfmp;->u(Litb;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lbtmb;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/util/Set;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SELECT   c.id AS candidate_id,   c.proto_bytes AS candidate_proto_bytes,   t.candidate_id AS token_candidate_id,   t.value AS token_value,   t.source_type AS token_source_type FROM   ContextualCandidates c   INNER JOIN   ContextualCandidateTokens t ON t.candidate_id = c.id   INNER JOIN   ContextualCandidateContexts cc ON cc.candidate_id = c.id   INNER JOIN   ContextualCandidateInfo cci ON cci.candidate_id = c.id WHERE   t.source_type IN ("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    move v6, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    move-result v2

    .line 20
    move v6, v2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v6}, Lfnb;->y(Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    const-string v2, ")   AND   cc.context_id = ?   AND   cci.last_updated >= ? GROUP BY   c.id ORDER BY   c.id ASC"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Lbtmc;

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v5, p1

    .line 39
    move-object v7, p2

    .line 40
    move-wide v8, p3

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v3 .. v10}, Lbtmc;-><init>(Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;JI)V

    .line 44
    .line 45
    check-cast p0, Litb;

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, p1, v3}, Lfmp;->u(Litb;ZZLkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lbtmb;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final c(Lctgk;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lbsrr;

    .line 5
    .line 6
    check-cast p0, Lbtlp;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lbsrr;-><init>(Lbtlp;Lctgk;Lctej;I)V

    .line 12
    .line 13
    iget-object p0, p0, Lbtlp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p2}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final declared-synchronized e()Lbyzu;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbtmb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcmek;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lbzkt;

    .line 12
    .line 13
    sget-object v1, Lbzak;->b:Lbyzh;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbyzu;->f(Lbzkt;Lbyzh;)Lbyzu;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized f(Lbzkr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lbtmb;->x(Lbzkr;)Lbzks;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iget-object v0, p0, Lbtmb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcmek;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcmek;->dC(Lbzks;)V

    .line 13
    .line 14
    iget p1, p1, Lbzks;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized g(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbtmb;->a:Ljava/lang/Object;

    .line 4
    move-object v1, v0

    .line 5
    .line 6
    check-cast v1, Lcmek;

    .line 7
    .line 8
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast v1, Lbzkt;

    .line 11
    .line 12
    iget v1, v1, Lbzkt;->b:I

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    move-object v2, v0

    .line 17
    .line 18
    check-cast v2, Lcmek;

    .line 19
    .line 20
    iget-object v2, v2, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v2, Lbzkt;

    .line 23
    .line 24
    iget-object v2, v2, Lbzkt;->c:Lcmfj;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcmfj;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    move-object v2, v0

    .line 32
    .line 33
    check-cast v2, Lcmek;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcmek;->dB(I)Lbzks;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget v2, v2, Lbzks;->e:I

    .line 40
    .line 41
    if-ne v2, p1, :cond_0

    .line 42
    move-object p1, v0

    .line 43
    .line 44
    check-cast p1, Lcmek;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    check-cast v0, Lcmek;

    .line 50
    .line 51
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast p1, Lbzkt;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbzkt;->a()V

    .line 57
    .line 58
    iget-object p1, p1, Lbzkt;->c:Lcmfj;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Lcmfj;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    :try_start_1
    const-string v0, "key not found: "

    .line 69
    .line 70
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1

    .line 79
    .line 80
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string v0, "cannot delete the primary key"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public final declared-synchronized h(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbtmb;->a:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    .line 6
    .line 7
    check-cast v2, Lcmek;

    .line 8
    .line 9
    iget-object v2, v2, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast v2, Lbzkt;

    .line 12
    .line 13
    iget-object v2, v2, Lbzkt;->c:Lcmfj;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lcmfj;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ge v0, v2, :cond_2

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    check-cast v2, Lcmek;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcmek;->dB(I)Lbzks;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget v3, v2, Lbzks;->e:I

    .line 29
    .line 30
    if-ne v3, p1, :cond_1

    .line 31
    .line 32
    iget v0, v2, Lbzks;->d:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, La;->bX(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    const/4 v2, 0x3

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    move-object v0, v1

    .line 43
    .line 44
    check-cast v0, Lcmek;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    check-cast v1, Lcmek;

    .line 50
    .line 51
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v0, Lbzkt;

    .line 54
    .line 55
    iput p1, v0, Lbzkt;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    .line 59
    :cond_0
    :try_start_1
    const-string v0, "cannot set key as primary because it\'s not enabled: "

    .line 60
    .line 61
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    const-string v0, "key not found: "

    .line 75
    .line 76
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final i()Lbzkr;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbtmb;->j()Lbzkr;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lbzhy;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v2, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lbzhy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v1
.end method

.method public final j()Lbzkr;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p0, Lbzgs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lbzgs;

    .line 9
    .line 10
    iget-object p0, p0, Lbzgs;->a:Lbzus;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbzha;->a:Lbzha;

    .line 14
    .line 15
    check-cast p0, Lbyzz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbzha;->g(Lbyzz;)Lbzus;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    :goto_0
    sget-object v0, Lbzkr;->a:Lbzkr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v1, Lbzkr;

    .line 33
    .line 34
    iget-object v2, p0, Lbzus;->c:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v1, Lbzkr;->b:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v1, Lbzkr;

    .line 49
    .line 50
    iget-object v2, p0, Lbzus;->a:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    check-cast v2, Lcmdo;

    .line 56
    .line 57
    iput-object v2, v1, Lbzkr;->c:Lcmdo;

    .line 58
    .line 59
    iget-object p0, p0, Lbzus;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lbzac;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lbzne;->I(Lbzac;)I

    .line 65
    move-result p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast v1, Lbzkr;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lbzne;->B(I)I

    .line 76
    move-result p0

    .line 77
    .line 78
    iput p0, v1, Lbzkr;->d:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Lbzkr;

    .line 85
    return-object p0
.end method

.method public final k()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbvum;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final l(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    check-cast p0, Lbywn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lbywn;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 12
    .line 13
    new-instance v0, Lbyub;

    .line 14
    .line 15
    check-cast p0, Lbyuc;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lbyub;-><init>(Ljava/lang/reflect/TypeVariable;Lbyuc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lbyuc;->a(Ljava/lang/reflect/TypeVariable;Lbyuc;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v0}, Lbtmb;->m(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lbtmb;->m(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbtmb;->n([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Class;

    .line 60
    .line 61
    sget-object p1, Lbyux;->a:Lbvtg;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance p1, Lbyut;

    .line 66
    .line 67
    sget-object v0, Lbyup;->c:Lbyup;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbyup;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0, v1, p0}, Lbyut;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 75
    return-object p1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    .line 86
    :goto_1
    const-string v2, "Owner type for unenclosed %s"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v2, v1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    new-instance p1, Lbyut;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0, v1, p0}, Lbyut;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 95
    return-object p1

    .line 96
    .line 97
    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lbtmb;->m(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lbyux;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    new-instance v1, Lbyuw;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lbtmb;->n([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lbtmb;->n([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v0, p0}, Lbyuw;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 142
    return-object v1

    .line 143
    :cond_6
    return-object p1
.end method

.method public final n([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lbtmb;->m(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public final synthetic o()Lbxii;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lbxii;

    .line 14
    return-object p0
.end method

.method public final p(Lbxig;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lbxii;

    .line 12
    .line 13
    sget-object v0, Lbxii;->a:Lbxii;

    .line 14
    .line 15
    iput-object p1, p0, Lbxii;->g:Lbxig;

    .line 16
    .line 17
    iget p1, p0, Lbxii;->c:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lbxii;->c:I

    .line 22
    return-void
.end method

.method public final synthetic q()Lbxig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lbxig;

    .line 14
    return-object p0
.end method

.method public final r(Lcmxq;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmek;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast p0, Lbxig;

    .line 12
    .line 13
    sget-object v0, Lbxig;->a:Lbxig;

    .line 14
    .line 15
    iput-object p1, p0, Lbxig;->c:Lcmxq;

    .line 16
    .line 17
    iget p1, p0, Lbxig;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lbxig;->b:I

    .line 22
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/accounts/Account;)Lbtlp;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbtlp;

    .line 3
    .line 4
    new-instance v1, Lbtlp;

    .line 5
    .line 6
    sget-object v2, Lbegp;->m:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Lbegm;

    .line 9
    .line 10
    const-string v3, "PROFILE_PRIMITIVES"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1, v3}, Lbege;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, v2, Lbege;->e:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p2, Lbrkn;

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v3}, Lbrkn;-><init>(I)V

    .line 24
    .line 25
    iput-object p2, v2, Lbege;->f:Lbegu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbegm;->c()Lbegp;

    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1, p2, v2}, Lbtlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 34
    .line 35
    iget-object p0, p0, Lbtmb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p0, v2}, Lbtlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 39
    return-object v0
.end method

.method public final declared-synchronized u(Lbtmb;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lbtmb;->j()Lbzkr;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbtmb;->f(Lbzkr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method
