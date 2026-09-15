.class public final Laolr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field private static final b:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "aolr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laolr;->b:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lcpzy;->a:Lcpzy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcmvh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v1, Lcpzy;

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    iput v2, v1, Lcpzy;->e:I

    .line 27
    .line 28
    iget v3, v1, Lcpzy;->b:I

    .line 29
    or-int/2addr v2, v3

    .line 30
    .line 31
    iput v2, v1, Lcpzy;->b:I

    .line 32
    .line 33
    sget-object v1, Lcpzp;->a:Lcpzp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget-object v2, Lcpzn;->a:Lcpzn;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcmvh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v3, v2, Lcmvh;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v3, Lcpzn;

    .line 53
    const/4 v4, 0x4

    .line 54
    .line 55
    iput v4, v3, Lcpzn;->i:I

    .line 56
    .line 57
    iget v4, v3, Lcpzn;->b:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x8

    .line 60
    .line 61
    iput v4, v3, Lcpzn;->b:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v3, Lcpzp;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Lcpzn;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iput-object v2, v3, Lcpzp;->c:Lcpzn;

    .line 80
    .line 81
    iget v2, v3, Lcpzp;->b:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    iput v2, v3, Lcpzp;->b:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v2, v0, Lcmvh;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast v2, Lcpzy;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lcpzp;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iput-object v1, v2, Lcpzy;->c:Lcpzp;

    .line 104
    .line 105
    iget v1, v2, Lcpzy;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    iput v1, v2, Lcpzy;->b:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lcpzy;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 119
    move-result-object v0

    .line 120
    .line 121
    sput-object v0, Laolr;->a:[B

    .line 122
    return-void
.end method

.method public static a(Laolq;JLbwlt;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0, p1, p2}, Laolq;->nativeBeginRoadGraphTileWork(J)V
    :try_end_0
    .catch Lagbz; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-interface {p3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 8
    move-result-object p3
    :try_end_1
    .catch Lagbz; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_2
    invoke-interface {p0, p1, p2}, Laolq;->nativeEndRoadGraphTileWork(J)V
    :try_end_2
    .catch Lagbz; {:try_start_2 .. :try_end_2} :catch_0

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
    .line 19
    .line 20
    :try_start_3
    invoke-interface {p0, p1, p2}, Laolq;->nativeEndRoadGraphTileWork(J)V
    :try_end_3
    .catch Lagbz; {:try_start_3 .. :try_end_3} :catch_1

    .line 21
    :catch_1
    throw p3

    .line 22
    :catch_2
    move-exception p3

    .line 23
    .line 24
    .line 25
    :try_start_4
    invoke-interface {p0, p1, p2}, Laolq;->nativeEndRoadGraphTileWork(J)V
    :try_end_4
    .catch Lagbz; {:try_start_4 .. :try_end_4} :catch_3

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
    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Laolr;->b(Lagbz;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Laolr;->b(Lagbz;)V

    .line 40
    return-object p3

    .line 41
    :catch_4
    move-exception p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Laolr;->b(Lagbz;)V

    .line 45
    return-object v0
.end method

.method public static b(Lagbz;)V
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lagbz;->a:Lclsl;

    .line 6
    .line 7
    sget-object v1, Lclsl;->j:Lclsl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lclsl;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laolr;->b:Lbxfh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "OfflineRoutingHelpers"

    .line 22
    .line 23
    const/16 v2, 0x19e5

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    sget-object v0, Laolr;->b:Lbxfh;

    .line 30
    .line 31
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 32
    .line 33
    const/16 v2, 0x19e4

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, p0, v0}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 37
    return-void
.end method
