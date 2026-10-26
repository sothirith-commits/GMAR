.class public final Lobl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "obl"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lobl;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/location/Location;)Lvbs;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "fused"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "network"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Lobl;->b(Landroid/location/Location;)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v2, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    cmpg-float v1, v1, v2

    .line 42
    .line 43
    if-ltz v1, :cond_3

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    const-string v1, "levelId"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "levelNumberE3"

    .line 59
    .line 60
    const/high16 v3, -0x80000000

    .line 61
    .line 62
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v4, "floorLabel"

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Lugw;->a(Ljava/lang/String;)Lugw;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    if-ne v2, v3, :cond_2

    .line 84
    .line 85
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance v0, Lvbs;

    .line 91
    .line 92
    invoke-direct {v0, p0, v2, v4}, Lvbs;-><init>(Lugw;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v1

    .line 97
    :try_start_2
    sget-object v2, Lobl;->a:Labyy;

    .line 98
    .line 99
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Labyv;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Labyv;

    .line 110
    .line 111
    const/16 v2, 0x995

    .line 112
    .line 113
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Labyv;

    .line 118
    .line 119
    const-string v2, "Android Bundle failure."

    .line 120
    .line 121
    invoke-interface {v1, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    goto :goto_1

    .line 126
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static b(Landroid/location/Location;)Ljava/lang/Float;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v0, "indoorProbability"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return-object p0
.end method
