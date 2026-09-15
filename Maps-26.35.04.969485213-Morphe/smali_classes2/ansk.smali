.class public final Lansk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Layve;

.field public static final synthetic d:I


# instance fields
.field public final b:Z

.field public final c:Lcuxa;

.field private final e:Layuu;

.field private final f:Ljava/lang/String;

.field private final g:Lbghz;

.field private final h:I

.field private final i:J

.field private j:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layve;

    .line 3
    .line 4
    const-string v1, "notification_history_salt"

    .line 5
    .line 6
    sget-object v2, Layvj;->mz:Layvn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 10
    .line 11
    sput-object v0, Lansk;->a:Layve;

    .line 12
    return-void
.end method

.method public constructor <init>(Layuu;Ljava/lang/String;IJZLbghz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lansk;->e:Layuu;

    .line 6
    .line 7
    iput-object p2, p0, Lansk;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lansk;->h:I

    .line 10
    .line 11
    iput-wide p4, p0, Lansk;->i:J

    .line 12
    .line 13
    iput-boolean p6, p0, Lansk;->b:Z

    .line 14
    .line 15
    if-nez p6, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object p2, Lansk;->a:Layve;

    .line 20
    .line 21
    const-wide/16 p3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, p3, p4}, Layuu;->e(Layve;J)J

    .line 25
    move-result-wide p5

    .line 26
    .line 27
    cmp-long v0, p5, p3

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance p5, Ljava/util/Random;

    .line 32
    .line 33
    .line 34
    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    .line 35
    move-wide v0, p3

    .line 36
    .line 37
    :goto_0
    cmp-long p6, v0, p3

    .line 38
    .line 39
    if-nez p6, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5}, Ljava/util/Random;->nextLong()J

    .line 43
    move-result-wide v0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1, p2, v0, v1}, Layuu;->H(Layve;J)V

    .line 48
    move-wide p5, v0

    .line 49
    .line 50
    :cond_2
    new-instance p1, Lcuxa;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p5, p6}, Lcuxa;-><init>(J)V

    .line 54
    .line 55
    :goto_1
    iput-object p1, p0, Lansk;->c:Lcuxa;

    .line 56
    .line 57
    iput-object p7, p0, Lansk;->g:Lbghz;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lansk;->j:Lcom/google/common/collect/ImmutableList;

    .line 64
    return-void
.end method

.method public static a(Layuu;Ljava/lang/String;IJZLbghz;)Lansk;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lansk;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lansk;-><init>(Layuu;Ljava/lang/String;IJZLbghz;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lansk;->h()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lansk;->n()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lansk;->l()V

    .line 24
    :cond_0
    return-object v0
.end method

.method private final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lansk;->f:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Layvf;

    .line 6
    .line 7
    const-string v2, "actionsList"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v2, Layvj;->mz:Layvn;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iget-object v2, p0, Lansk;->e:Layuu;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Lansl;->a:Lansl;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lansl;

    .line 44
    .line 45
    iget-object v0, v0, Lansl;->b:Lcmwf;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lansk;->j:Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lansk;->j:Lcom/google/common/collect/ImmutableList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lansk;->j:Lcom/google/common/collect/ImmutableList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lansk;->n()Z

    .line 5
    .line 6
    iget-object v0, p0, Lansk;->j:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget v1, p0, Lansk;->h:I

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lansk;->j:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, v1

    .line 22
    .line 23
    iget-object v1, p0, Lansk;->j:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lansk;->j:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method private final declared-synchronized j()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lansk;->g:Lbghz;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v3, p0, Lansk;->j:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Lansn;

    .line 34
    .line 35
    iget-wide v5, v4, Lansn;->d:J

    .line 36
    .line 37
    sub-long v5, v0, v5

    .line 38
    .line 39
    iget-wide v7, p0, Lansk;->i:J

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 43
    move-result-wide v5

    .line 44
    .line 45
    cmp-long v5, v5, v7

    .line 46
    .line 47
    if-gtz v5, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lansk;->j:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method private final declared-synchronized k(Lansm;Lbixn;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lansk;->g:Lbghz;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    sget-object v2, Lansn;->a:Lansn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v3, Lansn;

    .line 25
    .line 26
    iget v4, v3, Lansn;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x4

    .line 29
    .line 30
    iput v4, v3, Lansn;->b:I

    .line 31
    .line 32
    iput-wide v0, v3, Lansn;->d:J

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, Lansk;->b:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lansk;->c:Lcuxa;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcuxa;->c(Lbixn;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v0, Lansn;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iget v1, v0, Lansn;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x8

    .line 61
    .line 62
    iput v1, v0, Lansn;->b:I

    .line 63
    .line 64
    iput-object p2, v0, Lansn;->e:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast p2, Lansn;

    .line 72
    .line 73
    iget p1, p1, Lansm;->f:I

    .line 74
    .line 75
    iput p1, p2, Lansn;->c:I

    .line 76
    .line 77
    iget p1, p2, Lansn;->b:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    iput p1, p2, Lansn;->b:I

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iget-object p2, p0, Lansk;->j:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    check-cast p2, Lansn;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iput-object p1, p0, Lansk;->j:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lansk;->i()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lansk;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1
.end method

.method private final declared-synchronized l()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lansk;->f:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Layvf;

    .line 6
    .line 7
    const-string v2, "actionsList"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v2, Layvj;->mz:Layvn;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 17
    .line 18
    iget-object v0, p0, Lansk;->j:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    sget-object v2, Lansl;->a:Lansl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v3, Lansl;

    .line 32
    .line 33
    iget-object v4, v3, Lansl;->b:Lcmwf;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iput-object v4, v3, Lansl;->b:Lcmwf;

    .line 46
    .line 47
    :cond_0
    iget-object v4, p0, Lansk;->e:Layuu;

    .line 48
    .line 49
    iget-object v3, v3, Lansl;->b:Lcmwf;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lansl;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v1, v0}, Layuu;->J(Layvf;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method private final declared-synchronized m()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lansk;->g:Lbghz;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-object v2, p0, Lansk;->j:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lansn;

    .line 30
    .line 31
    iget-wide v3, v3, Lansn;->d:J

    .line 32
    .line 33
    sub-long v3, v0, v3

    .line 34
    .line 35
    iget-wide v5, p0, Lansk;->i:J

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 39
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    cmp-long v3, v3, v5

    .line 42
    .line 43
    if-lez v3, :cond_0

    .line 44
    monitor-exit p0

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method private final declared-synchronized n()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lansk;->m()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lansk;->j()V

    .line 11
    .line 12
    iget-object v0, p0, Lansk;->j:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

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


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lansk;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lansk;->l()V

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lansk;->j:Lcom/google/common/collect/ImmutableList;

    .line 12
    return-object p0
.end method

.method public final declared-synchronized c(Lbixn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lansm;->b:Lansm;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lansk;->k(Lansm;Lbixn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized d(Lbixn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lansm;->d:Lansm;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lansk;->k(Lansm;Lbixn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e(Lbixn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lansm;->c:Lansm;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lansk;->k(Lansm;Lbixn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized f(Lbixn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lansm;->e:Lansm;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lansk;->k(Lansm;Lbixn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iput-object v0, p0, Lansk;->j:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lansk;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
