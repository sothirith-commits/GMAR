.class public final Lnst;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nst"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnst;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/location/Location;)Lusy;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "fused"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "network"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Lnst;->b(Landroid/location/Location;)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v2, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    cmpg-float v1, v1, v2

    .line 43
    .line 44
    if-gez v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    monitor-enter p0

    .line 55
    :try_start_0
    const-string v1, "levelId"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "levelNumberE3"

    .line 62
    .line 63
    const/high16 v3, -0x80000000

    .line 64
    .line 65
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v4, "floorLabel"

    .line 70
    .line 71
    const-string v5, ""

    .line 72
    .line 73
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-static {v1}, Ltya;->a(Ljava/lang/String;)Ltya;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    if-ne v2, v3, :cond_4

    .line 87
    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v0, Lusy;

    .line 94
    .line 95
    invoke-direct {v0, p0, v2, v4}, Lusy;-><init>(Ltya;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    :try_start_2
    sget-object v2, Lnst;->a:Labqj;

    .line 103
    .line 104
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Labqg;

    .line 109
    .line 110
    invoke-interface {v2, v1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Labqg;

    .line 115
    .line 116
    const/16 v2, 0x969

    .line 117
    .line 118
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Labqg;

    .line 123
    .line 124
    const-string v2, "Android Bundle failure."

    .line 125
    .line 126
    invoke-interface {v1, v2}, Labqg;->u(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-object v0

    .line 131
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw v0

    .line 133
    :cond_6
    :goto_1
    return-object v0
.end method

.method public static b(Landroid/location/Location;)Ljava/lang/Float;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string v0, "indoorProbability"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
