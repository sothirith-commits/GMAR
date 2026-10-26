.class public final Lpky;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:[B

.field private static final b:Labyy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "pky"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpky;->b:Labyy;

    .line 8
    .line 9
    sget-object v0, Lalfn;->a:Lalfn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lakbm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lakbm;->b:Lakbq;

    .line 21
    .line 22
    check-cast v1, Lalfn;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    iput v2, v1, Lalfn;->e:I

    .line 26
    .line 27
    iget v3, v1, Lalfn;->b:I

    .line 28
    .line 29
    or-int/2addr v3, v2

    .line 30
    iput v3, v1, Lalfn;->b:I

    .line 31
    .line 32
    sget-object v1, Lalfe;->a:Lalfe;

    .line 33
    .line 34
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lalfc;->a:Lalfc;

    .line 39
    .line 40
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lakbm;

    .line 45
    .line 46
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lakbm;->b:Lakbq;

    .line 50
    .line 51
    check-cast v3, Lalfc;

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    iput v4, v3, Lalfc;->g:I

    .line 55
    .line 56
    iget v4, v3, Lalfc;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x8

    .line 59
    .line 60
    iput v4, v3, Lalfc;->b:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 66
    .line 67
    check-cast v3, Lalfe;

    .line 68
    .line 69
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lalfc;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v2, v3, Lalfe;->c:Lalfc;

    .line 79
    .line 80
    iget v2, v3, Lalfe;->b:I

    .line 81
    .line 82
    or-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    iput v2, v3, Lalfe;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lakbm;->b:Lakbq;

    .line 90
    .line 91
    check-cast v2, Lalfn;

    .line 92
    .line 93
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lalfe;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v1, v2, Lalfn;->c:Lalfe;

    .line 103
    .line 104
    iget v1, v2, Lalfn;->b:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    iput v1, v2, Lalfn;->b:I

    .line 109
    .line 110
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lalfn;

    .line 115
    .line 116
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lpky;->a:[B

    .line 121
    .line 122
    return-void
.end method

.method public static a(Lpkx;JLabih;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, p2}, Lpkx;->nativeBeginRoadGraphTileWork(J)V
    :try_end_0
    .catch Lnmy; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    .line 4
    .line 5
    :try_start_1
    invoke-interface {p3}, Labih;->mV()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3
    :try_end_1
    .catch Lnmy; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-interface {p0, p1, p2}, Lpkx;->nativeEndRoadGraphTileWork(J)V
    :try_end_2
    .catch Lnmy; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    move-object p3, v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p3

    .line 18
    :try_start_3
    invoke-interface {p0, p1, p2}, Lpkx;->nativeEndRoadGraphTileWork(J)V
    :try_end_3
    .catch Lnmy; {:try_start_3 .. :try_end_3} :catch_1

    .line 19
    .line 20
    .line 21
    :catch_1
    throw p3

    .line 22
    :catch_2
    move-exception p3

    .line 23
    :try_start_4
    invoke-interface {p0, p1, p2}, Lpkx;->nativeEndRoadGraphTileWork(J)V
    :try_end_4
    .catch Lnmy; {:try_start_4 .. :try_end_4} :catch_3

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    move-object v0, p3

    .line 28
    move-object p3, p0

    .line 29
    goto :goto_0

    .line 30
    :catch_3
    move-exception p0

    .line 31
    move-object v1, v0

    .line 32
    move-object v0, p3

    .line 33
    move-object p3, v1

    .line 34
    :goto_0
    invoke-static {v0}, Lpky;->b(Lnmy;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lpky;->b(Lnmy;)V

    .line 38
    .line 39
    .line 40
    move-object v0, p3

    .line 41
    goto :goto_1

    .line 42
    :catch_4
    move-exception p0

    .line 43
    invoke-static {p0}, Lpky;->b(Lnmy;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v0
.end method

.method public static b(Lnmy;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lnmy;->a:Lajok;

    .line 4
    .line 5
    sget-object v1, Lajok;->j:Lajok;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lajok;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lpky;->b:Labyy;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "OfflineRoutingHelpers"

    .line 20
    .line 21
    const/16 v2, 0xcb7

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lxrf;->a:Lxrf;

    .line 28
    .line 29
    const/16 v2, 0xcb6

    .line 30
    .line 31
    invoke-static {v0, v2, p0, v1}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
