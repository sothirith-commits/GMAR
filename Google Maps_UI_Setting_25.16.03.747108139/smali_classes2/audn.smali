.class public final Laudn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcgri;

.field private final b:Lcgri;

.field private c:Z

.field private d:Lbqfj;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Laudn;->d:Lbqfj;

    .line 7
    .line 8
    iput-object p1, p0, Laudn;->a:Lcgri;

    .line 9
    .line 10
    iput-object p2, p0, Laudn;->b:Lcgri;

    .line 11
    .line 12
    return-void
.end method

.method private final declared-synchronized b(Landroid/content/Context;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Laudn;->c(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lbauf;->da(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Laudm;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Laudm;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    array-length v3, p1

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne v3, v2, :cond_3

    .line 32
    .line 33
    aget-object v0, p1, v1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    if-le v0, v3, :cond_2

    .line 46
    .line 47
    aget-object v0, p1, v1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Laudn;->d:Lbqfj;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x4

    .line 68
    :cond_4
    :goto_0
    iget-object v3, p0, Laudn;->b:Lcgri;

    .line 69
    .line 70
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lazpw;

    .line 75
    .line 76
    sget-object v4, Laudl;->a:Lazss;

    .line 77
    .line 78
    invoke-interface {v3, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lazpa;

    .line 83
    .line 84
    invoke-static {v0}, La;->aX(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v3, v0}, Lazpa;->a(I)V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, p0, Laudn;->c:Z

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    :goto_1
    array-length v0, p1

    .line 96
    if-ge v1, v0, :cond_5

    .line 97
    .line 98
    aget-object v0, p1, v1

    .line 99
    .line 100
    invoke-static {v0}, Latvu;->j(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :goto_2
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method

.method private final c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laudn;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latyh;

    .line 8
    .line 9
    invoke-interface {v0}, Latyh;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Laphu;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of p1, p1, Laphu;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lbqfj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Laudn;->c(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbqdo;->a:Lbqdo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Laudn;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Laudn;->b(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Laudn;->d:Lbqfj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method
