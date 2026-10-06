.class public final Lanzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanzj;


# static fields
.field public static final synthetic j:I

.field private static final k:Lj$/time/Duration;


# instance fields
.field public final a:Lawuz;

.field public final b:Layxj;

.field public final c:Lbgld;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbcsk;

.field public f:Lcdlx;

.field public g:Z

.field public final h:Lcom/google/common/util/concurrent/SettableFuture;

.field public final i:Lawcz;

.field private final l:Lcpuk;

.field private final m:Laxtp;

.field private final n:Lcqpp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbxhe;->db:Lbxhe;

    .line 3
    .line 4
    new-instance v1, Lbwlv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    sget-object v0, Lbxgy;->ED:Lbxgy;

    .line 10
    .line 11
    new-instance v1, Lbwlv;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    const-wide/16 v0, 0x6

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lanzi;->k:Lj$/time/Duration;

    .line 23
    return-void
.end method

.method public constructor <init>(Laxtp;Lcqpp;Lbbyh;Lawcz;Lcpuk;Layxj;Lbgld;Ljava/util/concurrent/Executor;Lbcsk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lanzi;->g:Z

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lanzi;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    iput-object p1, p0, Lanzi;->m:Laxtp;

    .line 16
    .line 17
    iput-object p2, p0, Lanzi;->n:Lcqpp;

    .line 18
    .line 19
    iput-object p4, p0, Lanzi;->i:Lawcz;

    .line 20
    .line 21
    iput-object p5, p0, Lanzi;->l:Lcpuk;

    .line 22
    .line 23
    iput-object p6, p0, Lanzi;->b:Layxj;

    .line 24
    .line 25
    iput-object p7, p0, Lanzi;->c:Lbgld;

    .line 26
    .line 27
    iput-object p8, p0, Lanzi;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p9, p0, Lanzi;->e:Lbcsk;

    .line 30
    .line 31
    sget-object p1, Lcdlx;->a:Lcdlx;

    .line 32
    .line 33
    const-class p1, Lcdlx;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    .line 40
    const-string p4, "notifications_repository_metadata"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1, p2, p4}, Lbbyh;->F(Lcmgd;ILjava/lang/String;)Lawuz;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lanzi;->a:Lawuz;

    .line 47
    return-void
.end method

.method public static d(Ljava/util/List;I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lxhw;

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lxhw;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbwbj;->B(Lbvtn;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static e(Lcffl;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcffl;->b:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lalsr;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lalsr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final declared-synchronized f()Lcdlx;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lanzi;->b:Layxj;

    .line 4
    .line 5
    sget-object v1, Layxy;->jL:Layxt;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2, v3}, Layxj;->e(Layxt;J)J

    .line 11
    move-result-wide v4

    .line 12
    .line 13
    cmp-long v4, v4, v2

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Layxj;->e(Layxt;J)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lanzi;->c:Lbgld;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget-object v1, Lanzi;->k:Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lanzi;->i()V

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lanzi;->f:Lcdlx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_1
    :try_start_1
    iget-object v0, p0, Lanzi;->a:Lawuz;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lawuz;->o()Lcacm;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v0, v0, Lcacm;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcdlx;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lanzi;->i()V

    .line 66
    .line 67
    sget-object v0, Lcdlx;->a:Lcdlx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_2
    :try_start_2
    iput-object v0, p0, Lanzi;->f:Lcdlx;

    .line 72
    .line 73
    iget-object v1, p0, Lanzi;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    .line 81
    .line 82
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lanzi;->i()V

    .line 83
    .line 84
    sget-object v0, Lcdlx;->a:Lcdlx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    throw v0
.end method

.method private static g(Lbwdh;Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;
    .locals 17

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcezh;

    .line 22
    .line 23
    iget v3, v2, Lcezh;->d:I

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lcdyi;

    .line 59
    .line 60
    iget v4, v3, Lcdyi;->c:I

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    move-object/from16 v6, p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    check-cast v7, Lanvd;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    new-instance v8, Lanzh;

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v3, v0}, Lanzh;-><init>(Lcdyi;Ljava/util/HashMap;)V

    .line 87
    .line 88
    if-nez v7, :cond_2

    .line 89
    move-object v11, v8

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_2
    new-instance v9, Lanzg;

    .line 93
    .line 94
    .line 95
    invoke-direct {v9, v4, v8, v7}, Lanzg;-><init>(ILanzh;Lanvd;)V

    .line 96
    move-object v11, v9

    .line 97
    :goto_2
    const/4 v4, 0x3

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4}, Lanzi;->j(Lcdyi;I)Z

    .line 101
    move-result v12

    .line 102
    .line 103
    const/16 v4, 0xe

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Lanzi;->j(Lcdyi;I)Z

    .line 107
    move-result v13

    .line 108
    .line 109
    const/16 v4, 0x11

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Lanzi;->j(Lcdyi;I)Z

    .line 113
    move-result v14

    .line 114
    .line 115
    const/16 v4, 0x12

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Lanzi;->j(Lcdyi;I)Z

    .line 119
    move-result v15

    .line 120
    const/4 v4, 0x4

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4}, Lanzi;->j(Lcdyi;I)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    xor-int/lit8 v16, v3, 0x1

    .line 127
    .line 128
    new-instance v10, Lanzk;

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v10 .. v16}, Lanzk;-><init>(Lanvd;ZZZZZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_3
    move-object/from16 v6, p0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    return-object v1
.end method

.method private static h(Ljava/util/List;)Ljava/util/HashMap;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcdyi;

    .line 22
    .line 23
    iget v2, v1, Lcdyi;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget v1, v1, Lcdyi;->h:I

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method private final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lanzi;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lanzi;->g:Z

    .line 11
    .line 12
    iget-object v0, p0, Lanzi;->l:Lcpuk;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lajzi;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lajzi;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lanmx;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2, v3}, Lanmx;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lanzi;->d:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method private static j(Lcdyi;I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcdyi;->g:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lanzi;->d(Ljava/util/List;I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanzi;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    return-object p0
.end method

.method public final b(Lbwdh;)Ljava/util/HashMap;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanzi;->n:Lcqpp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqpp;->e()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcqpp;->f()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lanzi;->m:Laxtp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcffl;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lanzi;->e(Lcffl;)Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lcffl;

    .line 39
    .line 40
    iget-object p0, p0, Lcffl;->c:Lcmfj;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Lanzi;->g(Lbwdh;Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lanzi;->f()Lcdlx;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    iget-object v0, p0, Lcdlx;->b:Lcmfj;

    .line 52
    .line 53
    iget-object p0, p0, Lcdlx;->c:Lcmfj;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p0}, Lanzi;->g(Lbwdh;Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanzi;->n:Lcqpp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqpp;->e()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcqpp;->f()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lanzi;->m:Laxtp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcffl;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lanzi;->e(Lcffl;)Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lanzi;->h(Ljava/util/List;)Ljava/util/HashMap;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lanzi;->f()Lcdlx;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    iget-object p0, p0, Lcdlx;->b:Lcmfj;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lanzi;->h(Ljava/util/List;)Ljava/util/HashMap;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
