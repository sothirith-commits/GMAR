.class public final Lhfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhft;


# static fields
.field private static final d:Ljava/util/Random;


# instance fields
.field public final a:Lgwb;

.field public final b:Lgwa;

.field public c:Lhfs;

.field private final e:Ljava/util/HashMap;

.field private f:Lgwc;

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
    sput-object v0, Lhfl;->d:Ljava/util/Random;

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
    new-instance v0, Lgwb;

    .line 5
    .line 6
    invoke-direct {v0}, Lgwb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhfl;->a:Lgwb;

    .line 10
    .line 11
    new-instance v0, Lgwa;

    .line 12
    .line 13
    invoke-direct {v0}, Lgwa;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhfl;->b:Lgwa;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhfl;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lgwc;->a:Lgwc;

    .line 26
    .line 27
    iput-object v0, p0, Lhfl;->f:Lgwc;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lhfl;->h:J

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
    sget-object v1, Lhfl;->d:Ljava/util/Random;

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

.method private final j(ILhng;)Lhfk;
    .locals 10

    .line 1
    iget-object v0, p0, Lhfl;->e:Ljava/util/HashMap;

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
    check-cast v5, Lhfk;

    .line 28
    .line 29
    invoke-virtual {v5, p1, p2}, Lhfk;->a(ILhng;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1, p2}, Lhfk;->b(ILhng;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-wide v6, v5, Lhfk;->c:J

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
    sget-object v6, Lgyz;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v4, Lhfk;->d:Lhng;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    iget-object v6, v5, Lhfk;->d:Lhng;

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
    invoke-static {}, Lhfl;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lhfk;

    .line 75
    .line 76
    invoke-direct {v2, p0, v1, p1, p2}, Lhfk;-><init>(Lhfl;Ljava/lang/String;ILhng;)V

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

.method private final k(Lhfk;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lhfk;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lhfk;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lhfl;->h:J

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lhfl;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private final l(Lhev;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lhev;->b:Lgwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwc;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lhfl;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lhfl;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lhfk;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lhfl;->k(Lhfk;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lhfl;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v1, p0, Lhfl;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lhfk;

    .line 37
    .line 38
    iget v1, p1, Lhev;->c:I

    .line 39
    .line 40
    iget-object v2, p1, Lhev;->d:Lhng;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Lhfl;->j(ILhng;)Lhfk;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lhfk;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, p0, Lhfl;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lhfl;->f(Lhev;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lhng;->c()Z

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
    iget-wide v4, v2, Lhng;->d:J

    .line 64
    .line 65
    iget-wide v6, v0, Lhfk;->c:J

    .line 66
    .line 67
    cmp-long v4, v6, v4

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, Lhfk;->d:Lhng;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget v4, v2, Lhng;->b:I

    .line 76
    .line 77
    iget v5, v0, Lhng;->b:I

    .line 78
    .line 79
    if-ne v5, v4, :cond_1

    .line 80
    .line 81
    iget v0, v0, Lhng;->c:I

    .line 82
    .line 83
    iget v4, v2, Lhng;->c:I

    .line 84
    .line 85
    if-eq v0, v4, :cond_2

    .line 86
    .line 87
    :cond_1
    iget-object v6, v2, Lhng;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-wide v9, v2, Lhng;->d:J

    .line 90
    .line 91
    new-instance v5, Lhng;

    .line 92
    .line 93
    const/4 v8, -0x1

    .line 94
    const/4 v11, -0x1

    .line 95
    const/4 v7, -0x1

    .line 96
    invoke-direct/range {v5 .. v11}, Lhng;-><init>(Ljava/lang/Object;IIJI)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1, v5}, Lhfl;->j(ILhng;)Lhfk;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object p0, p0, Lhfl;->c:Lhfs;

    .line 104
    .line 105
    iget-object v0, v0, Lhfk;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p0, p1, v0, v3}, Lhfs;->A(Lhev;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lhfl;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lhfl;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhfk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, v0, Lhfk;->c:J

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
    iget-wide v0, p0, Lhfl;->h:J

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
    iget-object v0, p0, Lhfl;->g:Ljava/lang/String;
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

.method public final declared-synchronized d(Lgwc;Lhng;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lhng;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lhfl;->b:Lgwa;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lgwa;->c:I

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lhfl;->j(ILhng;)Lhfk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lhfk;->a:Ljava/lang/String;
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

.method public final declared-synchronized e(Lhev;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhfl;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lhfl;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhfk;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lhfl;->k(Lhfk;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lhfl;->e:Ljava/util/HashMap;

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
    check-cast v1, Lhfk;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v1, Lhfk;->e:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lhfl;->c:Lhfs;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lhfk;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, p1, v1, v3}, Lhfs;->D(Lhev;Ljava/lang/String;Z)V
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

.method public final declared-synchronized f(Lhev;)V
    .locals 22

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
    iget-object v2, v1, Lhfl;->c:Lhfs;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v6, v0, Lhev;->b:Lgwc;

    .line 12
    .line 13
    invoke-virtual {v6}, Lgwc;->n()Z

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
    iget-object v2, v0, Lhev;->d:Lhng;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-wide v3, v2, Lhng;->d:J

    .line 26
    .line 27
    const-wide/16 v7, -0x1

    .line 28
    .line 29
    cmp-long v5, v3, v7

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lhfl;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    cmp-long v3, v3, v9

    .line 38
    .line 39
    if-ltz v3, :cond_6

    .line 40
    .line 41
    :cond_1
    iget-object v3, v1, Lhfl;->e:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v4, v1, Lhfl;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lhfk;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-wide v4, v3, Lhfk;->c:J

    .line 54
    .line 55
    cmp-long v4, v4, v7

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget v3, v3, Lhfk;->b:I

    .line 60
    .line 61
    iget v4, v0, Lhev;->c:I

    .line 62
    .line 63
    if-ne v3, v4, :cond_6

    .line 64
    .line 65
    :cond_2
    iget v7, v0, Lhev;->c:I

    .line 66
    .line 67
    invoke-direct {v1, v7, v2}, Lhfl;->j(ILhng;)Lhfk;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v1, Lhfl;->g:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    iget-object v4, v3, Lhfk;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, v1, Lhfl;->g:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Lhng;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-object v9, v2, Lhng;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-wide v12, v2, Lhng;->d:J

    .line 90
    .line 91
    iget v14, v2, Lhng;->b:I

    .line 92
    .line 93
    new-instance v8, Lhng;

    .line 94
    .line 95
    const/4 v10, -0x1

    .line 96
    const/4 v11, -0x1

    .line 97
    invoke-direct/range {v8 .. v14}, Lhng;-><init>(Ljava/lang/Object;IIJI)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v7, v8}, Lhfl;->j(ILhng;)Lhfk;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-boolean v4, v2, Lhfk;->e:Z

    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    invoke-static {v2}, Lhfk;->d(Lhfk;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, Lhfl;->b:Lgwa;

    .line 112
    .line 113
    invoke-virtual {v6, v9, v4}, Lgwc;->m(Ljava/lang/Object;Lgwa;)Lgwa;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v14}, Lgwa;->k(I)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    invoke-static {v9, v10}, Lgyz;->E(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    invoke-virtual {v4}, Lgwa;->f()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    add-long/2addr v11, v4

    .line 130
    iget-wide v4, v0, Lhev;->a:J

    .line 131
    .line 132
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    iget-object v11, v0, Lhev;->f:Lgwc;

    .line 137
    .line 138
    iget v12, v0, Lhev;->g:I

    .line 139
    .line 140
    iget-object v13, v0, Lhev;->h:Lhng;

    .line 141
    .line 142
    iget-wide v14, v0, Lhev;->i:J

    .line 143
    .line 144
    move-object/from16 v16, v3

    .line 145
    .line 146
    move-wide/from16 v17, v4

    .line 147
    .line 148
    iget-wide v3, v0, Lhev;->j:J

    .line 149
    .line 150
    move-wide/from16 v18, v17

    .line 151
    .line 152
    move-wide/from16 v20, v3

    .line 153
    .line 154
    move-object/from16 v4, v16

    .line 155
    .line 156
    move-wide/from16 v16, v20

    .line 157
    .line 158
    new-instance v3, Lhev;

    .line 159
    .line 160
    move-object v0, v4

    .line 161
    move-wide/from16 v4, v18

    .line 162
    .line 163
    invoke-direct/range {v3 .. v17}, Lhev;-><init>(JLgwc;ILhng;JLgwc;ILhng;JJ)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v1, Lhfl;->c:Lhfs;

    .line 167
    .line 168
    iget-object v2, v2, Lhfk;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v4, v3, v2}, Lhfs;->C(Lhev;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    move-object v0, v3

    .line 175
    :goto_0
    iget-boolean v2, v0, Lhfk;->e:Z

    .line 176
    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    invoke-static {v0}, Lhfk;->d(Lhfk;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Lhfl;->c:Lhfs;

    .line 183
    .line 184
    iget-object v3, v0, Lhfk;->a:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v4, p1

    .line 187
    .line 188
    invoke-interface {v2, v4, v3}, Lhfs;->C(Lhev;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    move-object/from16 v4, p1

    .line 193
    .line 194
    :goto_1
    iget-object v2, v0, Lhfk;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, v1, Lhfl;->g:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    iget-boolean v3, v0, Lhfk;->f:Z

    .line 205
    .line 206
    if-nez v3, :cond_6

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    iput-boolean v3, v0, Lhfk;->f:Z

    .line 210
    .line 211
    iget-object v0, v1, Lhfl;->c:Lhfs;

    .line 212
    .line 213
    invoke-interface {v0, v4, v2}, Lhfs;->B(Lhev;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :cond_6
    :goto_2
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    throw v0
.end method

.method public final declared-synchronized g(Lhev;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhfl;->c:Lhfs;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhfl;->e:Ljava/util/HashMap;

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
    check-cast v1, Lhfk;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lhfk;->c(Lhev;)Z

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
    iget-object v2, v1, Lhfk;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lhfl;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lhfl;->k(Lhfk;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v4, v1, Lhfk;->e:Z

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-boolean v1, v1, Lhfk;->f:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_2
    iget-object v1, p0, Lhfl;->c:Lhfs;

    .line 66
    .line 67
    invoke-interface {v1, p1, v2, v4}, Lhfs;->D(Lhev;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {p0, p1}, Lhfl;->l(Lhev;)V
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

.method public final declared-synchronized h(Lhev;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhfl;->c:Lhfs;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhfl;->f:Lgwc;

    .line 8
    .line 9
    iget-object v1, p1, Lhev;->b:Lgwc;

    .line 10
    .line 11
    iput-object v1, p0, Lhfl;->f:Lgwc;

    .line 12
    .line 13
    iget-object v1, p0, Lhfl;->e:Ljava/util/HashMap;

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
    check-cast v2, Lhfk;

    .line 34
    .line 35
    iget-object v3, p0, Lhfl;->f:Lgwc;

    .line 36
    .line 37
    iget v4, v2, Lhfk;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lgwc;->c()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, -0x1

    .line 45
    if-lt v4, v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Lgwc;->c()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lt v4, v5, :cond_4

    .line 52
    .line 53
    :cond_1
    move v4, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v5, v2, Lhfk;->g:Lhfl;

    .line 56
    .line 57
    iget-object v8, v5, Lhfl;->a:Lgwb;

    .line 58
    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    invoke-virtual {v0, v4, v8, v9, v10}, Lgwc;->e(ILgwb;J)Lgwb;

    .line 62
    .line 63
    .line 64
    iget v4, v8, Lgwb;->o:I

    .line 65
    .line 66
    :goto_1
    iget v9, v8, Lgwb;->p:I

    .line 67
    .line 68
    if-gt v4, v9, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lgwc;->f(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v3, v9}, Lgwc;->a(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eq v9, v7, :cond_3

    .line 79
    .line 80
    iget-object v4, v5, Lhfl;->b:Lgwa;

    .line 81
    .line 82
    invoke-virtual {v3, v9, v4, v6}, Lgwc;->d(ILgwa;Z)Lgwa;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v4, v4, Lgwa;->c:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    iput v4, v2, Lhfk;->b:I

    .line 93
    .line 94
    if-ne v4, v7, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    iget-object v4, v2, Lhfk;->d:Lhng;

    .line 98
    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-object v4, v4, Lhng;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lgwc;->a(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq v3, v7, :cond_7

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v2, p1}, Lhfk;->c(Lhev;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, Lhfk;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, p0, Lhfl;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-direct {p0, v2}, Lhfl;->k(Lhfk;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-boolean v2, v2, Lhfk;->e:Z

    .line 133
    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    iget-object v2, p0, Lhfl;->c:Lhfs;

    .line 137
    .line 138
    invoke-interface {v2, p1, v3, v6}, Lhfs;->D(Lhev;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    invoke-direct {p0, p1}, Lhfl;->l(Lhev;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1
.end method

.method public final declared-synchronized i(Lhev;Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhfl;->e:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lhfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    :try_start_1
    iget v0, p1, Lhev;->c:I

    .line 16
    .line 17
    iget-object p1, p1, Lhev;->d:Lhng;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Lhfk;->a(ILhng;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Lhfk;->b(ILhng;)Z

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
