.class public final Lpbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field private static final b:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "pbi"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpbi;->b:Labqj;

    .line 8
    .line 9
    sget-object v0, Lakuf;->a:Lakuf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lajqi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 21
    .line 22
    check-cast v1, Lakuf;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    iput v2, v1, Lakuf;->e:I

    .line 26
    .line 27
    iget v3, v1, Lakuf;->b:I

    .line 28
    .line 29
    or-int/2addr v2, v3

    .line 30
    iput v2, v1, Lakuf;->b:I

    .line 31
    .line 32
    sget-object v1, Laktx;->a:Laktx;

    .line 33
    .line 34
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Laktv;->a:Laktv;

    .line 39
    .line 40
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lajqi;

    .line 45
    .line 46
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lajqi;->b:Lajqm;

    .line 50
    .line 51
    check-cast v3, Laktv;

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    iput v4, v3, Laktv;->g:I

    .line 55
    .line 56
    iget v4, v3, Laktv;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x8

    .line 59
    .line 60
    iput v4, v3, Laktv;->b:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 66
    .line 67
    check-cast v3, Laktx;

    .line 68
    .line 69
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Laktv;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v2, v3, Laktx;->c:Laktv;

    .line 79
    .line 80
    iget v2, v3, Laktx;->b:I

    .line 81
    .line 82
    or-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    iput v2, v3, Laktx;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lajqi;->b:Lajqm;

    .line 90
    .line 91
    check-cast v2, Lakuf;

    .line 92
    .line 93
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Laktx;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v1, v2, Lakuf;->c:Laktx;

    .line 103
    .line 104
    iget v1, v2, Lakuf;->b:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    iput v1, v2, Lakuf;->b:I

    .line 109
    .line 110
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lakuf;

    .line 115
    .line 116
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lpbi;->a:[B

    .line 121
    .line 122
    return-void
.end method

.method public static a(Lpbh;JLaazq;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, p2}, Lpbh;->nativeBeginRoadGraphTileWork(J)V
    :try_end_0
    .catch Lnex; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    .line 4
    .line 5
    :try_start_1
    invoke-interface {p3}, Laazq;->mT()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3
    :try_end_1
    .catch Lnex; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-interface {p0, p1, p2}, Lpbh;->nativeEndRoadGraphTileWork(J)V
    :try_end_2
    .catch Lnex; {:try_start_2 .. :try_end_2} :catch_0

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
    invoke-interface {p0, p1, p2}, Lpbh;->nativeEndRoadGraphTileWork(J)V
    :try_end_3
    .catch Lnex; {:try_start_3 .. :try_end_3} :catch_1

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
    invoke-interface {p0, p1, p2}, Lpbh;->nativeEndRoadGraphTileWork(J)V
    :try_end_4
    .catch Lnex; {:try_start_4 .. :try_end_4} :catch_3

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
    invoke-static {v0}, Lpbi;->b(Lnex;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lpbi;->b(Lnex;)V

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :catch_4
    move-exception p0

    .line 42
    invoke-static {p0}, Lpbi;->b(Lnex;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static b(Lnex;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnex;->a:Lajdq;

    .line 5
    .line 6
    sget-object v1, Lajdq;->j:Lajdq;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lajdq;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lpbi;->b:Labqj;

    .line 15
    .line 16
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "OfflineRoutingHelpers"

    .line 21
    .line 22
    const/16 v2, 0xc85

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lpbi;->b:Labqj;

    .line 29
    .line 30
    sget-object v1, Lxij;->a:Lxij;

    .line 31
    .line 32
    const/16 v2, 0xc84

    .line 33
    .line 34
    invoke-static {v1, v2, p0, v0}, Lenl;->i(Lxij;CLjava/lang/Throwable;Labqj;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
