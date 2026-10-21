.class public final synthetic Lfkl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakbd;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfkq;

    .line 2
    .line 3
    iget-object p0, p1, Lamuh;->a:Lalyl;

    .line 4
    .line 5
    check-cast p2, Lfko;

    .line 6
    .line 7
    sget-object v0, Lfkr;->a:Lamcc;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v1, Lfkr;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lfkr;->a:Lamcc;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lambx;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Lambx;->a:Lamby;

    .line 25
    .line 26
    iput-object v2, v0, Lambx;->b:Lamby;

    .line 27
    .line 28
    sget-object v2, Lambz;->a:Lambz;

    .line 29
    .line 30
    iput-object v2, v0, Lambx;->c:Lambz;

    .line 31
    .line 32
    const-string v2, "geo_automotive_adas.bulkdata.access.BulkDataAccessService"

    .line 33
    .line 34
    const-string v3, "GetBulkData"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lamcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lambx;->d:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v0, Lambx;->e:Z

    .line 44
    .line 45
    sget-object v2, Lfko;->a:Lfko;

    .line 46
    .line 47
    sget-object v3, Lamue;->a:Lakck;

    .line 48
    .line 49
    new-instance v3, Lamuc;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lamuc;-><init>(Lakee;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lambx;->a:Lamby;

    .line 55
    .line 56
    sget-object v2, Lfkp;->a:Lfkp;

    .line 57
    .line 58
    new-instance v3, Lamuc;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lamuc;-><init>(Lakee;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lambx;->b:Lamby;

    .line 64
    .line 65
    invoke-virtual {v0}, Lambx;->a()Lamcc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lfkr;->a:Lamcc;

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
    iget-object p1, p1, Lamuh;->b:Lalyk;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lalyl;->d(Lamcc;Lalyk;)Ladgv;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lamup;->a:Lalyj;

    .line 83
    .line 84
    new-instance p1, Lamuk;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lamuk;-><init>(Ladgv;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lamuo;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lamuo;-><init>(Lamuk;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p2, v0}, Lamup;->b(Ladgv;Ljava/lang/Object;Lamul;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method
