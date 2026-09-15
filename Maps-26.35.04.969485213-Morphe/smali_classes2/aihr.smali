.class public final Laihr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aihr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laihr;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static a(Landroid/location/Location;)Lbjvr;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "fused"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "network"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Laihr;->b(Landroid/location/Location;)Ljava/lang/Float;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    const v2, 0x3f333333    # 0.7f

    .line 42
    .line 43
    cmpg-float v1, v1, v2

    .line 44
    .line 45
    if-gez v1, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    return-object v0

    .line 54
    :cond_3
    monitor-enter p0

    .line 55
    .line 56
    :try_start_0
    const-string v1, "levelId"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "levelNumberE3"

    .line 63
    .line 64
    const/high16 v3, -0x80000000

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 68
    move-result v2

    .line 69
    .line 70
    const-string v4, "floorLabel"

    .line 71
    .line 72
    const-string v5, ""

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lbixm;->a(Ljava/lang/String;)Lbixm;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    if-ne v2, v3, :cond_4

    .line 88
    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    :cond_4
    new-instance v0, Lbjvr;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0, v2, v4}, Lbjvr;-><init>(Lbixm;ILjava/lang/String;)V

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
    .line 103
    :try_start_2
    sget-object v2, Laihr;->a:Lbxfh;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lbxfe;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Lbxfe;

    .line 116
    .line 117
    const/16 v2, 0x10f9

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lbxfe;

    .line 124
    .line 125
    const-string v2, "Android Bundle failure."

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Lbxfe;->s(Ljava/lang/String;)V

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
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string v0, "indoorProbability"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method public static c(Landroid/location/Location;Lbjvr;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    :cond_0
    const-string v1, "locationType"

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    iget-object v1, p1, Lbjvr;->b:Lbixm;

    .line 20
    .line 21
    const-string v2, "levelId"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbixn;->m()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iget v1, p1, Lbjvr;->c:I

    .line 31
    .line 32
    const-string v2, "levelNumberE3"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    iget-object p1, p1, Lbjvr;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "floorLabel"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 46
    return-void
.end method
