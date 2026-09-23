.class public final Lahye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Laujq;


# instance fields
.field public final b:Z

.field public final c:Lckwm;

.field private final d:Laujh;

.field private final e:Ljava/lang/String;

.field private final f:Lbdbg;

.field private final g:I

.field private final h:J

.field private i:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laujq;

    .line 2
    .line 3
    const-string v1, "notification_history_salt"

    .line 4
    .line 5
    sget-object v2, Laujw;->mC:Lauka;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laujq;-><init>(Ljava/lang/String;Laujf;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lahye;->a:Laujq;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laujh;Ljava/lang/String;IJZLbdbg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahye;->d:Laujh;

    .line 5
    .line 6
    iput-object p2, p0, Lahye;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lahye;->g:I

    .line 9
    .line 10
    iput-wide p4, p0, Lahye;->h:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lahye;->b:Z

    .line 13
    .line 14
    if-nez p6, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object p2, Lahye;->a:Laujq;

    .line 19
    .line 20
    const-wide/16 p3, 0x0

    .line 21
    .line 22
    invoke-interface {p1, p2, p3, p4}, Laujh;->e(Laujq;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p5

    .line 26
    cmp-long v0, p5, p3

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance p5, Ljava/util/Random;

    .line 31
    .line 32
    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    .line 33
    .line 34
    .line 35
    move-wide v0, p3

    .line 36
    :goto_0
    cmp-long p6, v0, p3

    .line 37
    .line 38
    if-nez p6, :cond_1

    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/util/Random;->nextLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1, p2, v0, v1}, Laujh;->L(Laujq;J)V

    .line 46
    .line 47
    .line 48
    move-wide p5, v0

    .line 49
    :cond_2
    new-instance p1, Lckwm;

    .line 50
    .line 51
    invoke-direct {p1, p5, p6}, Lckwm;-><init>(J)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p1, p0, Lahye;->c:Lckwm;

    .line 55
    .line 56
    iput-object p7, p0, Lahye;->f:Lbdbg;

    .line 57
    .line 58
    sget p1, Lbqpa;->d:I

    .line 59
    .line 60
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 61
    .line 62
    iput-object p1, p0, Lahye;->i:Lbqpa;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Laujh;Ljava/lang/String;IJZLbdbg;)Lahye;
    .locals 8

    .line 1
    new-instance v0, Lahye;

    .line 2
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
    invoke-direct/range {v0 .. v7}, Lahye;-><init>(Laujh;Ljava/lang/String;IJZLbdbg;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lahye;->h()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lahye;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-direct {v0}, Lahye;->l()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method private final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahye;->e:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Laujs;

    .line 5
    .line 6
    const-string v2, "actionsList"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Laujw;->mC:Lauka;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Laujs;-><init>(Ljava/lang/String;Laujf;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iget-object v2, p0, Lahye;->d:Laujh;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lahyg;->a:Lahyg;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lahyg;

    .line 43
    .line 44
    iget-object v0, v0, Lahyg;->b:Lcegi;

    .line 45
    .line 46
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lahye;->i:Lbqpa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catch_0
    :try_start_2
    sget v0, Lbqpa;->d:I

    .line 55
    .line 56
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 57
    .line 58
    iput-object v0, p0, Lahye;->i:Lbqpa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_0
    :try_start_3
    sget v0, Lbqpa;->d:I

    .line 63
    .line 64
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 65
    .line 66
    iput-object v0, p0, Lahye;->i:Lbqpa;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
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
    :try_start_0
    invoke-direct {p0}, Lahye;->n()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lahye;->i:Lbqpa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lahye;->g:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lahye;->i:Lbqpa;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iget-object v1, p0, Lahye;->i:Lbqpa;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v2, v1}, Lbqpa;->b(II)Lbqpa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lahye;->i:Lbqpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
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
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahye;->f:Lbdbg;

    .line 3
    .line 4
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget v2, Lbqpa;->d:I

    .line 13
    .line 14
    new-instance v2, Lbqov;

    .line 15
    .line 16
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lahye;->i:Lbqpa;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lahyi;

    .line 33
    .line 34
    iget-wide v7, v6, Lahyi;->d:J

    .line 35
    .line 36
    sub-long v7, v0, v7

    .line 37
    .line 38
    iget-wide v9, p0, Lahye;->h:J

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-gtz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lahye;->i:Lbqpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method private final declared-synchronized k(Lahyh;Lbfjy;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahye;->f:Lbdbg;

    .line 3
    .line 4
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Lahyi;->a:Lahyi;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v3, Lahyi;

    .line 24
    .line 25
    iget v4, v3, Lahyi;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    iput v4, v3, Lahyi;->b:I

    .line 30
    .line 31
    iput-wide v0, v3, Lahyi;->d:J

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Lahye;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lahye;->c:Lckwm;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lckwm;->c(Lbfjy;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v0, Lahyi;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v1, v0, Lahyi;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    iput v1, v0, Lahyi;->b:I

    .line 62
    .line 63
    iput-object p2, v0, Lahyi;->e:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast p2, Lahyi;

    .line 71
    .line 72
    iget p1, p1, Lahyh;->f:I

    .line 73
    .line 74
    iput p1, p2, Lahyi;->c:I

    .line 75
    .line 76
    iget p1, p2, Lahyi;->b:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x2

    .line 79
    .line 80
    iput p1, p2, Lahyi;->b:I

    .line 81
    .line 82
    sget p1, Lbqpa;->d:I

    .line 83
    .line 84
    new-instance p1, Lbqov;

    .line 85
    .line 86
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lahye;->i:Lbqpa;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lahyi;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lahye;->i:Lbqpa;

    .line 108
    .line 109
    invoke-direct {p0}, Lahye;->i()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lahye;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
.end method

.method private final declared-synchronized l()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahye;->e:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Laujs;

    .line 5
    .line 6
    const-string v2, "actionsList"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Laujw;->mC:Lauka;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Laujs;-><init>(Ljava/lang/String;Laujf;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lahye;->i:Lbqpa;

    .line 18
    .line 19
    sget-object v2, Lahyg;->a:Lahyg;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v3, Lahyg;

    .line 31
    .line 32
    iget-object v4, v3, Lahyg;->b:Lcegi;

    .line 33
    .line 34
    invoke-interface {v4}, Lcegi;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v3, Lahyg;->b:Lcegi;

    .line 45
    .line 46
    :cond_0
    iget-object v4, p0, Lahye;->d:Laujh;

    .line 47
    .line 48
    iget-object v3, v3, Lahyg;->b:Lcegi;

    .line 49
    .line 50
    invoke-static {v0, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lahyg;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v4, v1, v0}, Laujh;->P(Laujs;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
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
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahye;->f:Lbdbg;

    .line 3
    .line 4
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lahye;->i:Lbqpa;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :cond_0
    if-ge v5, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lahyi;

    .line 27
    .line 28
    iget-wide v6, v6, Lahyi;->d:J

    .line 29
    .line 30
    sub-long v6, v0, v6

    .line 31
    .line 32
    iget-wide v8, p0, Lahye;->h:J

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    cmp-long v6, v6, v8

    .line 41
    .line 42
    if-lez v6, :cond_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return v4

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method private final declared-synchronized n()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lahye;->m()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lahye;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahye;->i:Lbqpa;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqpa;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

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
    invoke-direct {p0}, Lahye;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lahye;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lahye;->i:Lbqpa;

    .line 11
    .line 12
    return-object v0
.end method

.method public final declared-synchronized c(Lbfjy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lahyh;->b:Lahyh;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lahye;->k(Lahyh;Lbfjy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
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

.method public final declared-synchronized d(Lbfjy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lahyh;->d:Lahyh;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lahye;->k(Lahyh;Lbfjy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
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

.method public final declared-synchronized e(Lbfjy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lahyh;->c:Lahyh;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lahye;->k(Lahyh;Lbfjy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
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

.method public final declared-synchronized f(Lbfjy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lahyh;->e:Lahyh;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lahye;->k(Lahyh;Lbfjy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
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
    :try_start_0
    sget v0, Lbqpa;->d:I

    .line 3
    .line 4
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 5
    .line 6
    iput-object v0, p0, Lahye;->i:Lbqpa;

    .line 7
    .line 8
    invoke-direct {p0}, Lahye;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
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
