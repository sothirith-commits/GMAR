.class public final synthetic Lffa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajos;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfff;

    .line 2
    .line 3
    iget-object p0, p1, Lamhn;->a:Lallv;

    .line 4
    .line 5
    check-cast p2, Lffd;

    .line 6
    .line 7
    sget-object v0, Lffg;->a:Lalpl;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v1, Lffg;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lffg;->a:Lalpl;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lalpg;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Lalpg;->a:Lalph;

    .line 25
    .line 26
    iput-object v2, v0, Lalpg;->b:Lalph;

    .line 27
    .line 28
    sget-object v2, Lalpi;->a:Lalpi;

    .line 29
    .line 30
    iput-object v2, v0, Lalpg;->c:Lalpi;

    .line 31
    .line 32
    const-string v2, "geo_automotive_adas.bulkdata.access.BulkDataAccessService"

    .line 33
    .line 34
    const-string v3, "GetBulkData"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lalpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lalpg;->d:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v0, Lalpg;->e:Z

    .line 44
    .line 45
    sget-object v2, Lffd;->a:Lffd;

    .line 46
    .line 47
    sget-object v3, Lamhk;->a:Lajpz;

    .line 48
    .line 49
    new-instance v3, Lamhi;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lamhi;-><init>(Lajrs;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lalpg;->a:Lalph;

    .line 55
    .line 56
    sget-object v2, Lffe;->a:Lffe;

    .line 57
    .line 58
    new-instance v3, Lamhi;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lamhi;-><init>(Lajrs;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lalpg;->b:Lalph;

    .line 64
    .line 65
    invoke-virtual {v0}, Lalpg;->a()Lalpl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lffg;->a:Lalpl;

    .line 70
    .line 71
    :cond_0
    monitor-exit v1

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_1
    :goto_0
    iget-object p1, p1, Lamhn;->b:Lallu;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lamhv;->a:Lallt;

    .line 83
    .line 84
    new-instance p1, Lamhq;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lamhq;-><init>(Lajwp;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lamhu;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lamhu;-><init>(Lamhq;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p2, v0}, Lamhv;->b(Lajwp;Ljava/lang/Object;Lamhr;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method
