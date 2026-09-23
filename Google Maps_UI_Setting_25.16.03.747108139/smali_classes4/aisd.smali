.class public final Laisd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field private static final b:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "aisd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laisd;->b:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lcgfd;->a:Lcgfd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcefk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v1, Lcgfd;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    iput v2, v1, Lcgfd;->e:I

    .line 26
    .line 27
    iget v3, v1, Lcgfd;->b:I

    .line 28
    .line 29
    or-int/2addr v2, v3

    .line 30
    iput v2, v1, Lcgfd;->b:I

    .line 31
    .line 32
    sget-object v1, Lcgeu;->a:Lcgeu;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcges;->a:Lcges;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lclwr;

    .line 45
    .line 46
    sget-object v3, Lcatj;->e:Lcatj;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lclwr;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v4, Lcges;

    .line 54
    .line 55
    iget v3, v3, Lcatj;->i:I

    .line 56
    .line 57
    iput v3, v4, Lcges;->i:I

    .line 58
    .line 59
    iget v3, v4, Lcges;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x8

    .line 62
    .line 63
    iput v3, v4, Lcges;->b:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v3, Lcgeu;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcges;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v2, v3, Lcgeu;->c:Lcges;

    .line 82
    .line 83
    iget v2, v3, Lcgeu;->b:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    iput v2, v3, Lcgeu;->b:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v2, Lcgfd;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcgeu;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, Lcgfd;->c:Lcgeu;

    .line 106
    .line 107
    iget v1, v2, Lcgfd;->b:I

    .line 108
    .line 109
    or-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    iput v1, v2, Lcgfd;->b:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcgfd;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Laisd;->a:[B

    .line 124
    .line 125
    return-void
.end method

.method public static a(Laisc;JLbqgo;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, p2}, Laisc;->nativeBeginRoadGraphTileWork(J)V
    :try_end_0
    .catch Laawe; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    .line 4
    .line 5
    :try_start_1
    invoke-interface {p3}, Lbqgo;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3
    :try_end_1
    .catch Laawe; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-interface {p0, p1, p2}, Laisc;->nativeEndRoadGraphTileWork(J)V
    :try_end_2
    .catch Laawe; {:try_start_2 .. :try_end_2} :catch_0

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
    invoke-interface {p0, p1, p2}, Laisc;->nativeEndRoadGraphTileWork(J)V
    :try_end_3
    .catch Laawe; {:try_start_3 .. :try_end_3} :catch_1

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
    invoke-interface {p0, p1, p2}, Laisc;->nativeEndRoadGraphTileWork(J)V
    :try_end_4
    .catch Laawe; {:try_start_4 .. :try_end_4} :catch_3

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
    invoke-static {v0}, Laisd;->b(Laawe;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Laisd;->b(Laawe;)V

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :catch_4
    move-exception p0

    .line 42
    invoke-static {p0}, Laisd;->b(Laawe;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static b(Laawe;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laawe;->a:Lcdkp;

    .line 5
    .line 6
    sget-object v1, Lcdkp;->j:Lcdkp;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcdkp;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Laisd;->b:Lbraj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "OfflineRoutingHelpers"

    .line 21
    .line 22
    const/16 v2, 0x1487

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Laisd;->b:Lbraj;

    .line 29
    .line 30
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 31
    .line 32
    const/16 v2, 0x1486

    .line 33
    .line 34
    invoke-static {v1, v2, p0, v0}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
