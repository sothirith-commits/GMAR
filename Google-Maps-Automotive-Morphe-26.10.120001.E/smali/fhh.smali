.class public final synthetic Lfhh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lajzw;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfhm;

    .line 2
    .line 3
    iget-object p0, p1, Lamsz;->a:Lalxc;

    .line 4
    .line 5
    check-cast p2, Lfhk;

    .line 6
    .line 7
    sget-object v0, Lfhn;->a:Lamat;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v1, Lfhn;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lfhn;->a:Lamat;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lamao;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Lamao;->a:Lamap;

    .line 25
    .line 26
    iput-object v2, v0, Lamao;->b:Lamap;

    .line 27
    .line 28
    sget-object v2, Lamaq;->a:Lamaq;

    .line 29
    .line 30
    iput-object v2, v0, Lamao;->c:Lamaq;

    .line 31
    .line 32
    const-string v2, "geo_automotive_adas.bulkdata.access.BulkDataAccessService"

    .line 33
    .line 34
    const-string v3, "GetBulkData"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lamao;->d:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v0, Lamao;->e:Z

    .line 44
    .line 45
    sget-object v2, Lfhk;->a:Lfhk;

    .line 46
    .line 47
    sget-object v3, Lamsw;->a:Lakbd;

    .line 48
    .line 49
    new-instance v3, Lamsu;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lamao;->a:Lamap;

    .line 55
    .line 56
    sget-object v2, Lfhl;->a:Lfhl;

    .line 57
    .line 58
    new-instance v3, Lamsu;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lamao;->b:Lamap;

    .line 64
    .line 65
    invoke-virtual {v0}, Lamao;->a()Lamat;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lfhn;->a:Lamat;

    .line 70
    .line 71
    :cond_0
    monitor-exit v1

    .line 72
    goto :goto_1

    .line 73
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    iget-object p1, p1, Lamsz;->b:Lalxb;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lamth;->a:Lalxa;

    .line 84
    .line 85
    new-instance p1, Lamtc;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lamtc;-><init>(Ladex;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lamtg;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lamtg;-><init>(Lamtc;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p2, v0}, Lamth;->b(Ladex;Ljava/lang/Object;Lamtd;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method
