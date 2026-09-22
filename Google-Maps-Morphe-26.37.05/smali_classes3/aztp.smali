.class public final Laztp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Laosf;->a:Laosf;

    .line 6
    .line 7
    iput-object v0, p0, Laztp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lbmvt;

    .line 10
    .line 11
    iget-object v1, p0, Laztp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object v0, p0, Laztp;->b:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laztp;->a:Ljava/lang/Object;

    iput-object p1, p0, Laztp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbyh;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laztp;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Laztp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laztp;->b:Ljava/lang/Object;

    return-void
.end method

.method private final k(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laztp;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laosf;

    .line 5
    .line 6
    iget v1, v0, Laosf;->b:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    .line 9
    iget p1, v0, Laosf;->c:I

    .line 10
    add-int/2addr p1, p2

    .line 11
    .line 12
    new-instance p2, Laosf;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v1, p1}, Laosf;-><init>(II)V

    .line 16
    .line 17
    iput-object p2, p0, Laztp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Laztp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbmvt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lazto;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lazto;

    .line 8
    .line 9
    iget v1, v0, Lazto;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lazto;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lazto;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lazto;-><init>(Laztp;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lazto;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lazto;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lazto;->d:Laztp;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Laztp;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p0, v0, Lazto;->d:Laztp;

    .line 57
    .line 58
    iput v3, v0, Lazto;->c:I

    .line 59
    .line 60
    check-cast p1, Lbbyh;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lbbyh;->h(Lctej;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lctfk;->dl(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Laztp;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p0, Lctcg;->a:Lctcg;

    .line 78
    return-object p0
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laztp;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laztp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "no_backup"

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbmsb;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    const-string v2, "incognito"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Laydy;->a(Ljava/io/File;)Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Laztp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Laztp;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/io/File;

    .line 33
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Laztp;->a:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public final d()Laosf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laztp;->e()Lbmvq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Laosf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public final e()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laztp;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmvt;

    .line 5
    .line 6
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 7
    return-object p0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0, v1}, Laztp;->k(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0, v1}, Laztp;->k(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0, v1}, Laztp;->k(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0, v1}, Laztp;->k(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized j()Lbwdh;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laztp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Lbwdd;

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 12
    .line 13
    new-instance v2, Lbwdd;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Lbwdd;-><init>(I)V

    .line 17
    .line 18
    sget-object v1, Lanvd;->a:Lbwdh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbwdh;->g()Lbweh;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbweh;->iterator()Lbwmy;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lciqv;->a(I)Lciqv;

    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object v6, p0, Laztp;->b:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Lanvd;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lanvd;->p()Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v5, v4

    .line 76
    .line 77
    :cond_3
    :goto_1
    if-eqz v5, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v5}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lanvd;->f()Lanvb;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v5}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v1, 0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, p0, Laztp;->a:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Laztp;->a:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    check-cast v0, Lbwdh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method
