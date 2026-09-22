.class public final Layqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcpuk;

.field private final b:Lcpuk;

.field private c:Z

.field private d:Lbvtl;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Layqe;->d:Lbvtl;

    .line 7
    .line 8
    iput-object p1, p0, Layqe;->a:Lcpuk;

    .line 9
    .line 10
    iput-object p2, p0, Layqe;->b:Lcpuk;

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
    invoke-direct {p0, p1}, Layqe;->c(Landroid/content/Context;)Z

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
    invoke-static {p1}, Layyi;->dk(Landroid/content/Context;)Latyp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Latyp;->m()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Layqd;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Layqd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    array-length v3, p1

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-ne v3, v2, :cond_3

    .line 36
    .line 37
    aget-object v0, p1, v1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    if-le v0, v3, :cond_2

    .line 50
    .line 51
    aget-object v0, p1, v1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lbvtv;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Layqe;->d:Lbvtl;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x5

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x4

    .line 76
    :cond_4
    :goto_0
    iget-object v3, p0, Layqe;->b:Lcpuk;

    .line 77
    .line 78
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lbcsk;

    .line 83
    .line 84
    sget-object v4, Layqc;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 85
    .line 86
    invoke-interface {v3, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lbcrp;

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lbcrp;->a(I)V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, p0, Layqe;->c:Z

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    :goto_1
    array-length v0, p1

    .line 102
    if-ge v1, v0, :cond_5

    .line 103
    .line 104
    aget-object v0, p1, v1

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    invoke-static {v0, v2, v3, v4}, Lbmsb;->k(Ljava/io/File;IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_2
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method

.method private final c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Layqe;->a:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Layev;

    .line 8
    .line 9
    invoke-interface {p0}, Layev;->q()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    instance-of p0, p1, Latyp;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p0, p0, Latyp;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lbvtl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Layqe;->c(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbvrj;->a:Lbvrj;
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
    iget-boolean v0, p0, Layqe;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Layqe;->b(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Layqe;->d:Lbvtl;
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
