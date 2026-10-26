.class public final Lgsw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field private final a:Lrlw;

.field private final b:Lftz;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lrlw;Lftz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p2, p0, Lgsw;->a:Lrlw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p3, p0, Lgsw;->b:Lftz;

    .line 17
    return-void
.end method

.method private final d(Lfut;)F
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lgsw;->a:Lrlw;

    .line 3
    .line 4
    sget-object v0, Lrmg;->gq:Lrmd;

    .line 5
    .line 6
    sget-object v1, Lafnk;->a:Lafnk;

    .line 7
    .line 8
    const-class v1, Lafnk;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lafnk;->a:Lafnk;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, v1, v2}, Lrlw;->T(Lrmd;Lakdd;Lakcx;)Lakcx;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lafnk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lfut;->ordinal()I

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_9

    .line 29
    .line 30
    if-eq p1, v0, :cond_6

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    if-eq p1, v2, :cond_4

    .line 34
    const/4 v2, 0x3

    .line 35
    .line 36
    if-eq p1, v2, :cond_1

    .line 37
    const/4 p0, 0x4

    .line 38
    .line 39
    if-ne p1, p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lafmp;->a:Lafmp;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lafnk;->e:Lafng;

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lafng;->a:Lafng;

    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lafng;->h:Lafnf;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    sget-object p0, Lafnf;->a:Lafnf;

    .line 61
    .line 62
    :cond_3
    iget-object p0, p0, Lafnf;->b:Lafmp;

    .line 63
    .line 64
    if-nez p0, :cond_b

    .line 65
    .line 66
    sget-object p0, Lafmp;->a:Lafmp;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    iget-object p0, p0, Lafnk;->e:Lafng;

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    sget-object p0, Lafng;->a:Lafng;

    .line 74
    .line 75
    :cond_5
    iget-object p0, p0, Lafng;->g:Lafmp;

    .line 76
    .line 77
    if-nez p0, :cond_b

    .line 78
    .line 79
    sget-object p0, Lafmp;->a:Lafmp;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_6
    iget-object p0, p0, Lafnk;->d:Lafmg;

    .line 83
    .line 84
    if-nez p0, :cond_7

    .line 85
    .line 86
    sget-object p0, Lafmg;->a:Lafmg;

    .line 87
    .line 88
    :cond_7
    iget-object p0, p0, Lafmg;->e:Lafme;

    .line 89
    .line 90
    if-nez p0, :cond_8

    .line 91
    .line 92
    sget-object p0, Lafme;->a:Lafme;

    .line 93
    .line 94
    :cond_8
    iget-object p0, p0, Lafme;->c:Lafmp;

    .line 95
    .line 96
    if-nez p0, :cond_b

    .line 97
    .line 98
    sget-object p0, Lafmp;->a:Lafmp;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_9
    iget-object p0, p0, Lafnk;->d:Lafmg;

    .line 102
    .line 103
    if-nez p0, :cond_a

    .line 104
    .line 105
    sget-object p0, Lafmg;->a:Lafmg;

    .line 106
    .line 107
    :cond_a
    iget-object p0, p0, Lafmg;->j:Lafmp;

    .line 108
    .line 109
    if-nez p0, :cond_b

    .line 110
    .line 111
    sget-object p0, Lafmp;->a:Lafmp;

    .line 112
    .line 113
    :cond_b
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz p0, :cond_e

    .line 116
    .line 117
    iget v2, p0, Lafmp;->b:I

    .line 118
    and-int/2addr v2, v0

    .line 119
    .line 120
    if-eqz v2, :cond_e

    .line 121
    .line 122
    iget p0, p0, Lafmp;->c:F

    .line 123
    .line 124
    cmpg-float v0, p0, p1

    .line 125
    .line 126
    if-gez v0, :cond_c

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130
    move p0, p1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_c
    const v0, 0x3fb33333    # 1.4f

    .line 135
    .line 136
    cmpl-float v1, p0, v0

    .line 137
    .line 138
    if-lez v1, :cond_d

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 142
    move p0, v0

    .line 143
    .line 144
    .line 145
    :cond_d
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    :cond_e
    if-eqz v1, :cond_f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 152
    move-result p1

    .line 153
    :cond_f
    return p1
.end method


# virtual methods
.method public final b(Lfut;)F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfut;->e:Lfut;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lgsw;->d(Lfut;)F

    .line 11
    move-result p0

    sget-object v0, Lfut;->a:Lfut;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Llocal/maps/cluster/MainUiScale;->adjust(F)F

    move-result p0

    :cond_1
    nop

    .line 12
    .line 13
    const/high16 p1, 0x3f900000    # 1.125f

    .line 14
    mul-float/2addr p0, p1

    .line 15
    :goto_0
    return p0
.end method

.method public final c(Landroid/app/Activity;Lfut;)Lgtg;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lgsw;->b(Lfut;)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lgsw;->d(Lfut;)F

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 19
    int-to-float v2, v1

    .line 20
    mul-float/2addr v2, v0

    .line 21
    .line 22
    new-instance v0, Lgtg;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1, v2, p0}, Lgtg;-><init>(Landroid/content/Context;IFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lgtg;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    iget p1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 36
    .line 37
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 38
    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    if-eqz p0, :cond_8

    .line 42
    int-to-float p1, p1

    .line 43
    .line 44
    const/high16 v1, 0x3f900000    # 1.125f

    .line 45
    mul-float/2addr p1, v1

    .line 46
    float-to-double v2, p1

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 50
    move-result-wide v2

    .line 51
    double-to-int p1, v2

    .line 52
    int-to-float p0, p0

    .line 53
    mul-float/2addr p0, v1

    .line 54
    float-to-double v1, p0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 58
    move-result-wide v1

    .line 59
    double-to-int p0, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lfut;->ordinal()I

    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    if-eq v1, v2, :cond_1

    .line 70
    const/4 v4, 0x2

    .line 71
    .line 72
    if-eq v1, v4, :cond_0

    .line 73
    const/4 v4, 0x3

    .line 74
    .line 75
    if-eq v1, v4, :cond_0

    .line 76
    const/4 v4, 0x4

    .line 77
    .line 78
    if-eq v1, v4, :cond_0

    .line 79
    .line 80
    new-instance p0, Ljava/lang/RuntimeException;

    .line 81
    const/4 p1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw p0

    .line 86
    .line 87
    :cond_0
    new-instance v1, Landroid/util/Size;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    new-instance v1, Landroid/util/Size;

    .line 94
    .line 95
    const/16 v4, 0xc8

    .line 96
    .line 97
    const/16 v5, 0xf0

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    new-instance v1, Landroid/util/Size;

    .line 104
    .line 105
    const/16 v4, 0x2c6

    .line 106
    .line 107
    const/16 v5, 0x190

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 117
    .line 118
    sget-object v4, Lfut;->a:Lfut;

    .line 119
    .line 120
    if-ne p2, v4, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 124
    move-result p2

    .line 125
    .line 126
    if-lt p1, p2, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 130
    move-result p2

    .line 131
    .line 132
    if-lt p0, p2, :cond_3

    .line 133
    move p2, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move p2, v3

    .line 136
    .line 137
    :goto_1
    const/16 v4, 0x225

    .line 138
    .line 139
    if-lt p1, v4, :cond_4

    .line 140
    .line 141
    const/16 p1, 0x3d4

    .line 142
    .line 143
    if-ge p0, p1, :cond_5

    .line 144
    :cond_4
    move v2, v3

    .line 145
    .line 146
    :cond_5
    if-nez p2, :cond_8

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 156
    move-result p2

    .line 157
    .line 158
    if-lt p1, p2, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 162
    move-result p1

    .line 163
    .line 164
    if-ge p0, p1, :cond_8

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 168
    :cond_8
    return-object v0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "DisplayScaler:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v0, Lfut;->a:Lfut;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lgsw;->d(Lfut;)F

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput-object p1, v3, v4

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    aput-object v1, v3, v5

    .line 33
    .line 34
    const-string v1, "%s  main display magnification: %s\n"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 38
    .line 39
    sget-object v1, Lfut;->b:Lfut;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lgsw;->d(Lfut;)F

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    new-array v6, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v6, v4

    .line 52
    .line 53
    aput-object v3, v6, v5

    .line 54
    .line 55
    const-string v3, "%s  limited display magnification: %s\n"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3, v6}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 59
    .line 60
    sget-object v3, Lfut;->c:Lfut;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v3}, Lgsw;->d(Lfut;)F

    .line 64
    move-result v6

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    new-array v7, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v7, v4

    .line 73
    .line 74
    aput-object v6, v7, v5

    .line 75
    .line 76
    const-string v6, "%s  cluster display magnification: %s\n"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v6, v7}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 80
    .line 81
    sget-object v6, Lfut;->d:Lfut;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v6}, Lgsw;->d(Lfut;)F

    .line 85
    move-result v7

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    new-array v8, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v8, v4

    .line 94
    .line 95
    aput-object v7, v8, v5

    .line 96
    .line 97
    const-string v7, "%s  cluster turn card display magnification: %s\n"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v7, v8}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 101
    .line 102
    sget-object v7, Lfut;->e:Lfut;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v7}, Lgsw;->d(Lfut;)F

    .line 106
    move-result v8

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    new-array v9, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v9, v4

    .line 115
    .line 116
    aput-object v8, v9, v5

    .line 117
    .line 118
    const-string v8, "%s  hud display magnification: %s\n"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v8, v9}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lgsw;->b(Lfut;)F

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    new-array v8, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p1, v8, v4

    .line 134
    .line 135
    aput-object v0, v8, v5

    .line 136
    .line 137
    const-string v0, "%s  main display DPI multiplier: %s\n"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0, v8}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lgsw;->b(Lfut;)F

    .line 144
    move-result v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    new-array v1, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p1, v1, v4

    .line 153
    .line 154
    aput-object v0, v1, v5

    .line 155
    .line 156
    const-string v0, "%s  limited display DPI multiplier: %s\n"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3}, Lgsw;->b(Lfut;)F

    .line 163
    move-result v0

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    new-array v1, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p1, v1, v4

    .line 172
    .line 173
    aput-object v0, v1, v5

    .line 174
    .line 175
    const-string v0, "%s  cluster display DPI multiplier: %s\n"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v6}, Lgsw;->b(Lfut;)F

    .line 182
    move-result v0

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    new-array v1, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p1, v1, v4

    .line 191
    .line 192
    aput-object v0, v1, v5

    .line 193
    .line 194
    const-string v0, "%s  cluster turn card display DPI multiplier: %s\n"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v7}, Lgsw;->b(Lfut;)F

    .line 201
    move-result v0

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    new-array v1, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p1, v1, v4

    .line 210
    .line 211
    aput-object v0, v1, v5

    .line 212
    .line 213
    const-string v0, "%s  hud display DPI multiplier: %s\n"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 217
    .line 218
    iget-object p0, p0, Lgsw;->b:Lftz;

    .line 219
    .line 220
    .line 221
    invoke-interface {p0}, Lftz;->f()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    new-array v0, v2, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object p1, v0, v4

    .line 227
    .line 228
    aput-object p0, v0, v5

    .line 229
    .line 230
    const-string p0, "%s  car manufacturer: %s\n"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p0, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 234
    return-void
.end method
