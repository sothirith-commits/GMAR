.class public final Lflj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflm;


# static fields
.field private static final d:Ljava/util/Random;


# instance fields
.field public final a:Lfcs;

.field public final b:Lfcr;

.field public c:Lfll;

.field private final e:Ljava/util/HashMap;

.field private f:Lfct;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lflj;->d:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfcs;

    .line 5
    .line 6
    invoke-direct {v0}, Lfcs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lflj;->a:Lfcs;

    .line 10
    .line 11
    new-instance v0, Lfcr;

    .line 12
    .line 13
    invoke-direct {v0}, Lfcr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lflj;->b:Lfcr;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lflj;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lfct;->a:Lfct;

    .line 26
    .line 27
    iput-object v0, p0, Lflj;->f:Lfct;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lflj;->h:J

    .line 32
    .line 33
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lflj;->d:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final j(ILfsf;)Lfli;
    .locals 10

    .line 1
    iget-object v0, p0, Lflj;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lfli;

    .line 28
    .line 29
    invoke-virtual {v5, p1, p2}, Lfli;->a(ILfsf;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1, p2}, Lfli;->b(ILfsf;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-wide v6, v5, Lfli;->c:J

    .line 39
    .line 40
    const-wide/16 v8, -0x1

    .line 41
    .line 42
    cmp-long v8, v6, v8

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    cmp-long v8, v6, v2

    .line 47
    .line 48
    if-gez v8, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-nez v8, :cond_0

    .line 52
    .line 53
    sget v6, Lffa;->a:I

    .line 54
    .line 55
    iget-object v6, v4, Lfli;->d:Lfsf;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    iget-object v6, v5, Lfli;->d:Lfsf;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    move-object v4, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    move-object v4, v5

    .line 66
    move-wide v2, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-nez v4, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lflj;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lfli;

    .line 75
    .line 76
    invoke-direct {v2, p0, v1, p1, p2}, Lfli;-><init>(Lflj;Ljava/lang/String;ILfsf;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    return-object v4
.end method

.method private final k(Lfli;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lfli;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lflj;->h:J

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lflj;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private final l(Lfks;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lfks;->b:Lfct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfct;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lflj;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lflj;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lfli;

    .line 20
    .line 21
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lflj;->k(Lfli;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lflj;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v1, p0, Lflj;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lfli;

    .line 37
    .line 38
    iget v1, p1, Lfks;->c:I

    .line 39
    .line 40
    iget-object v2, p1, Lfks;->d:Lfsf;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Lflj;->j(ILfsf;)Lfli;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lfli;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, p0, Lflj;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lflj;->f(Lfks;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lfsf;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-wide v4, v2, Lfsf;->d:J

    .line 64
    .line 65
    iget-wide v6, v0, Lfli;->c:J

    .line 66
    .line 67
    cmp-long v4, v6, v4

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, Lfli;->d:Lfsf;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget v4, v2, Lfsf;->b:I

    .line 76
    .line 77
    iget v5, v0, Lfsf;->b:I

    .line 78
    .line 79
    if-ne v5, v4, :cond_1

    .line 80
    .line 81
    iget v0, v0, Lfsf;->c:I

    .line 82
    .line 83
    iget v4, v2, Lfsf;->c:I

    .line 84
    .line 85
    if-eq v0, v4, :cond_2

    .line 86
    .line 87
    :cond_1
    iget-object v0, v2, Lfsf;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-wide v4, v2, Lfsf;->d:J

    .line 90
    .line 91
    new-instance v2, Lfsf;

    .line 92
    .line 93
    invoke-direct {v2, v0, v4, v5}, Lfsf;-><init>(Ljava/lang/Object;J)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1, v2}, Lflj;->j(ILfsf;)Lfli;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lflj;->c:Lfll;

    .line 101
    .line 102
    iget-object v0, v0, Lfli;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, p1, v0, v3}, Lfll;->A(Lfks;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lflj;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lflj;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfli;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, v0, Lfli;->c:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Lflj;->h:J

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lflj;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d(Lfct;Lfsf;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lfsf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lflj;->b:Lfcr;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lfcr;->c:I

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lflj;->j(ILfsf;)Lfli;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lfli;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized e(Lfks;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lflj;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lflj;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfli;

    .line 13
    .line 14
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lflj;->k(Lfli;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lflj;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lfli;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v1, Lfli;->e:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lflj;->c:Lfll;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lfli;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, p1, v1, v3}, Lfll;->D(Lfks;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized f(Lfks;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lflj;->c:Lfll;

    .line 7
    .line 8
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, v0, Lfks;->b:Lfct;

    .line 12
    .line 13
    invoke-virtual {v6}, Lfct;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lfks;->d:Lfsf;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lflj;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v7, v2, Lfsf;->d:J

    .line 30
    .line 31
    cmp-long v3, v7, v3

    .line 32
    .line 33
    if-ltz v3, :cond_5

    .line 34
    .line 35
    iget-object v3, v1, Lflj;->e:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v4, v1, Lflj;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lfli;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-wide v4, v3, Lfli;->c:J

    .line 48
    .line 49
    const-wide/16 v7, -0x1

    .line 50
    .line 51
    cmp-long v4, v4, v7

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget v3, v3, Lfli;->b:I

    .line 56
    .line 57
    iget v4, v0, Lfks;->c:I

    .line 58
    .line 59
    if-ne v3, v4, :cond_5

    .line 60
    .line 61
    :cond_1
    iget v7, v0, Lfks;->c:I

    .line 62
    .line 63
    invoke-direct {v1, v7, v2}, Lflj;->j(ILfsf;)Lfli;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v1, Lflj;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    iget-object v4, v3, Lfli;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, v1, Lflj;->g:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lfsf;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v4, v2, Lfsf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-wide v8, v2, Lfsf;->d:J

    .line 86
    .line 87
    iget v2, v2, Lfsf;->b:I

    .line 88
    .line 89
    new-instance v5, Lfsf;

    .line 90
    .line 91
    invoke-direct {v5, v4, v8, v9, v2}, Lfsf;-><init>(Ljava/lang/Object;JI)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v7, v5}, Lflj;->j(ILfsf;)Lfli;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-boolean v9, v8, Lfli;->e:Z

    .line 99
    .line 100
    if-nez v9, :cond_3

    .line 101
    .line 102
    invoke-static {v8}, Lfli;->d(Lfli;)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v1, Lflj;->b:Lfcr;

    .line 106
    .line 107
    invoke-virtual {v6, v4, v9}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v2}, Lfcr;->g(I)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    invoke-static {v10, v11}, Lffa;->C(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    invoke-virtual {v9}, Lfcr;->f()J

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    add-long/2addr v12, v14

    .line 124
    move-object v2, v8

    .line 125
    move-object v8, v5

    .line 126
    iget-wide v4, v0, Lfks;->a:J

    .line 127
    .line 128
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    iget-object v11, v0, Lfks;->f:Lfct;

    .line 133
    .line 134
    iget v12, v0, Lfks;->g:I

    .line 135
    .line 136
    iget-object v13, v0, Lfks;->h:Lfsf;

    .line 137
    .line 138
    iget-wide v14, v0, Lfks;->i:J

    .line 139
    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    move-object/from16 v16, v3

    .line 143
    .line 144
    iget-wide v2, v0, Lfks;->j:J

    .line 145
    .line 146
    move-object/from16 v18, v17

    .line 147
    .line 148
    move-wide/from16 v19, v2

    .line 149
    .line 150
    move-object/from16 v2, v16

    .line 151
    .line 152
    move-wide/from16 v16, v19

    .line 153
    .line 154
    new-instance v3, Lfks;

    .line 155
    .line 156
    move-object/from16 v0, v18

    .line 157
    .line 158
    invoke-direct/range {v3 .. v17}, Lfks;-><init>(JLfct;ILfsf;JLfct;ILfsf;JJ)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v1, Lflj;->c:Lfll;

    .line 162
    .line 163
    iget-object v0, v0, Lfli;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v4, v3, v0}, Lfll;->C(Lfks;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    move-object v2, v3

    .line 170
    :goto_0
    iget-boolean v0, v2, Lfli;->e:Z

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    invoke-static {v2}, Lfli;->d(Lfli;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lflj;->c:Lfll;

    .line 178
    .line 179
    iget-object v3, v2, Lfli;->a:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    invoke-interface {v0, v4, v3}, Lfll;->C(Lfks;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move-object/from16 v4, p1

    .line 188
    .line 189
    :goto_1
    iget-object v0, v2, Lfli;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, v1, Lflj;->g:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    iget-boolean v3, v2, Lfli;->f:Z

    .line 200
    .line 201
    if-nez v3, :cond_5

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    iput-boolean v3, v2, Lfli;->f:Z

    .line 205
    .line 206
    iget-object v2, v1, Lflj;->c:Lfll;

    .line 207
    .line 208
    invoke-interface {v2, v4, v0}, Lfll;->B(Lfks;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :cond_5
    :goto_2
    monitor-exit p0

    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw v0
.end method

.method public final declared-synchronized g(Lfks;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lflj;->c:Lfll;

    .line 3
    .line 4
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lflj;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lfli;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lfli;->c(Lfks;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v1, Lfli;->e:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v1, Lfli;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lflj;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-boolean v5, v1, Lfli;->f:Z

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lflj;->k(Lfli;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lflj;->c:Lfll;

    .line 66
    .line 67
    invoke-interface {v1, p1, v2, v4}, Lfll;->D(Lfks;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {p0, p1}, Lflj;->l(Lfks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final declared-synchronized h(Lfks;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lflj;->c:Lfll;

    .line 3
    .line 4
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lflj;->f:Lfct;

    .line 8
    .line 9
    iget-object v1, p1, Lfks;->b:Lfct;

    .line 10
    .line 11
    iput-object v1, p0, Lflj;->f:Lfct;

    .line 12
    .line 13
    iget-object v1, p0, Lflj;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lfli;

    .line 34
    .line 35
    iget-object v3, p0, Lflj;->f:Lfct;

    .line 36
    .line 37
    iget v4, v2, Lfli;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lfct;->c()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, -0x1

    .line 44
    if-lt v4, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lfct;->c()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lt v4, v5, :cond_4

    .line 51
    .line 52
    :cond_1
    move v4, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v5, v2, Lfli;->g:Lflj;

    .line 55
    .line 56
    iget-object v7, v5, Lflj;->a:Lfcs;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v7}, Lfct;->o(ILfcs;)Lfcs;

    .line 59
    .line 60
    .line 61
    iget v4, v7, Lfcs;->o:I

    .line 62
    .line 63
    :goto_1
    iget v8, v7, Lfcs;->p:I

    .line 64
    .line 65
    if-gt v4, v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lfct;->f(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v3, v8}, Lfct;->a(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eq v8, v6, :cond_3

    .line 76
    .line 77
    iget-object v4, v5, Lflj;->b:Lfcr;

    .line 78
    .line 79
    invoke-virtual {v3, v8, v4}, Lfct;->m(ILfcr;)Lfcr;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v4, v4, Lfcr;->c:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_2
    iput v4, v2, Lfli;->b:I

    .line 90
    .line 91
    if-ne v4, v6, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    iget-object v4, v2, Lfli;->d:Lfsf;

    .line 95
    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object v4, v4, Lfsf;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lfct;->a(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eq v3, v6, :cond_7

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v2, p1}, Lfli;->c(Lfks;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 114
    .line 115
    .line 116
    iget-boolean v3, v2, Lfli;->e:Z

    .line 117
    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    iget-object v3, v2, Lfli;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, p0, Lflj;->g:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    invoke-direct {p0, v2}, Lflj;->k(Lfli;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v2, p0, Lflj;->c:Lfll;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-interface {v2, p1, v3, v4}, Lfll;->D(Lfks;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    invoke-direct {p0, p1}, Lflj;->l(Lfks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1
.end method

.method public final declared-synchronized i(Lfks;Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lflj;->e:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lfli;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    :try_start_1
    iget v0, p1, Lfks;->c:I

    .line 16
    .line 17
    iget-object p1, p1, Lfks;->d:Lfsf;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Lfli;->a(ILfsf;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Lfli;->b(ILfsf;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method
