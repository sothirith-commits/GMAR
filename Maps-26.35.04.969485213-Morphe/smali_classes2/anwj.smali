.class public final Lanwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanwk;


# static fields
.field public static final synthetic j:I

.field private static final k:Lj$/time/Duration;


# instance fields
.field public final a:Lawst;

.field public final b:Layuu;

.field public final c:Lbghz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbcpq;

.field public f:Lcedf;

.field public g:Z

.field public final h:Lcom/google/common/util/concurrent/SettableFuture;

.field public final i:Lawax;

.field private final l:Lcqlh;

.field private final m:Laxrg;

.field private final n:Lcroz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbxyp;->di:Lbxyp;

    .line 3
    .line 4
    new-instance v1, Lbxde;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    sget-object v0, Lbxyj;->EC:Lbxyj;

    .line 10
    .line 11
    new-instance v1, Lbxde;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

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
    sput-object v0, Lanwj;->k:Lj$/time/Duration;

    .line 23
    return-void
.end method

.method public constructor <init>(Laxrg;Lcroz;Lbbvl;Lawax;Lcqlh;Layuu;Lbghz;Ljava/util/concurrent/Executor;Lbcpq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lanwj;->g:Z

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lanwj;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    iput-object p1, p0, Lanwj;->m:Laxrg;

    .line 16
    .line 17
    iput-object p2, p0, Lanwj;->n:Lcroz;

    .line 18
    .line 19
    iput-object p4, p0, Lanwj;->i:Lawax;

    .line 20
    .line 21
    iput-object p5, p0, Lanwj;->l:Lcqlh;

    .line 22
    .line 23
    iput-object p6, p0, Lanwj;->b:Layuu;

    .line 24
    .line 25
    iput-object p7, p0, Lanwj;->c:Lbghz;

    .line 26
    .line 27
    iput-object p8, p0, Lanwj;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p9, p0, Lanwj;->e:Lbcpq;

    .line 30
    .line 31
    sget-object p1, Lcedf;->a:Lcedf;

    .line 32
    .line 33
    const-class p1, Lcedf;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

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
    invoke-virtual {p3, p1, p2, p4}, Lbbvl;->Z(Lcmwz;ILjava/lang/String;)Lawst;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lanwj;->a:Lawst;

    .line 47
    return-void
.end method

.method public static d(Ljava/util/List;I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lxfm;

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lxfm;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbwsn;->B(Lbwks;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static e(Lcfwp;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcfwp;->b:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lalla;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lalla;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final declared-synchronized f()Lcedf;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lanwj;->b:Layuu;

    .line 4
    .line 5
    sget-object v1, Layvj;->jN:Layve;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2, v3}, Layuu;->e(Layve;J)J

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
    invoke-interface {v0, v1, v2, v3}, Layuu;->e(Layve;J)J

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
    iget-object v1, p0, Lanwj;->c:Lbghz;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

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
    sget-object v1, Lanwj;->k:Lj$/time/Duration;

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
    invoke-direct {p0}, Lanwj;->i()V

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lanwj;->f:Lcedf;
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
    iget-object v0, p0, Lanwj;->a:Lawst;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lawst;->o()Lcaue;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v0, v0, Lcaue;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcedf;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lanwj;->i()V

    .line 66
    .line 67
    sget-object v0, Lcedf;->a:Lcedf;
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
    iput-object v0, p0, Lanwj;->f:Lcedf;

    .line 72
    .line 73
    iget-object v1, p0, Lanwj;->h:Lcom/google/common/util/concurrent/SettableFuture;

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
    invoke-direct {p0}, Lanwj;->i()V

    .line 83
    .line 84
    sget-object v0, Lcedf;->a:Lcedf;
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

.method private static g(Lbwul;Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;
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
    check-cast v2, Lcfql;

    .line 22
    .line 23
    iget v3, v2, Lcfql;->d:I

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
    check-cast v3, Lcepn;

    .line 59
    .line 60
    iget v4, v3, Lcepn;->c:I

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
    invoke-virtual {v6, v5}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    check-cast v7, Lansd;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    new-instance v8, Lanwi;

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v3, v0}, Lanwi;-><init>(Lcepn;Ljava/util/HashMap;)V

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
    new-instance v9, Lanwh;

    .line 93
    .line 94
    .line 95
    invoke-direct {v9, v4, v8, v7}, Lanwh;-><init>(ILanwi;Lansd;)V

    .line 96
    move-object v11, v9

    .line 97
    :goto_2
    const/4 v4, 0x3

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4}, Lanwj;->j(Lcepn;I)Z

    .line 101
    move-result v12

    .line 102
    .line 103
    const/16 v4, 0xe

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Lanwj;->j(Lcepn;I)Z

    .line 107
    move-result v13

    .line 108
    .line 109
    const/16 v4, 0x11

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Lanwj;->j(Lcepn;I)Z

    .line 113
    move-result v14

    .line 114
    .line 115
    const/16 v4, 0x12

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Lanwj;->j(Lcepn;I)Z

    .line 119
    move-result v15

    .line 120
    const/4 v4, 0x4

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4}, Lanwj;->j(Lcepn;I)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    xor-int/lit8 v16, v3, 0x1

    .line 127
    .line 128
    new-instance v10, Lanwl;

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v10 .. v16}, Lanwl;-><init>(Lansd;ZZZZZ)V

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
    check-cast v1, Lcepn;

    .line 22
    .line 23
    iget v2, v1, Lcepn;->c:I

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
    iget v1, v1, Lcepn;->h:I

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
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lanwj;->g:Z
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
    iput-boolean v0, p0, Lanwj;->g:Z

    .line 11
    .line 12
    iget-object v1, p0, Lanwj;->l:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lajug;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lajug;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Laobo;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Laobo;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v2, p0, Lanwj;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method private static j(Lcepn;I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcepn;->g:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lanwj;->d(Ljava/util/List;I)Z

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
    iget-object p0, p0, Lanwj;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    return-object p0
.end method

.method public final b(Lbwul;)Ljava/util/HashMap;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanwj;->n:Lcroz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcroz;->e()Z

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
    invoke-virtual {v0}, Lcroz;->f()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lanwj;->m:Laxrg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcfwp;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lanwj;->e(Lcfwp;)Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lcfwp;

    .line 39
    .line 40
    iget-object p0, p0, Lcfwp;->c:Lcmwf;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Lanwj;->g(Lbwul;Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lanwj;->f()Lcedf;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    iget-object v0, p0, Lcedf;->b:Lcmwf;

    .line 52
    .line 53
    iget-object p0, p0, Lcedf;->c:Lcmwf;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p0}, Lanwj;->g(Lbwul;Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanwj;->n:Lcroz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcroz;->e()Z

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
    invoke-virtual {v0}, Lcroz;->f()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lanwj;->m:Laxrg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcfwp;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lanwj;->e(Lcfwp;)Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lanwj;->h(Ljava/util/List;)Ljava/util/HashMap;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lanwj;->f()Lcedf;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    iget-object p0, p0, Lcedf;->b:Lcmwf;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lanwj;->h(Ljava/util/List;)Ljava/util/HashMap;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
