.class public final Lgvy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxsc;


# instance fields
.field private final a:Lrlr;

.field private final b:Lfxe;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lrlr;Lfxe;)V
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
    iput-object p2, p0, Lgvy;->a:Lrlr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p3, p0, Lgvy;->b:Lfxe;

    .line 17
    return-void
.end method

.method private final d(Lfxy;)F
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lgvy;->a:Lrlr;

    .line 3
    .line 4
    sget-object v0, Lrmb;->gk:Lrly;

    .line 5
    .line 6
    sget-object v1, Lafpg;->a:Lafpg;

    .line 7
    .line 8
    const-class v1, Lafpg;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lafpg;->a:Lafpg;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, v1, v2}, Lrlr;->T(Lrly;Lakek;Lakee;)Lakee;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lafpg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lfxy;->ordinal()I

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    if-eqz p1, :cond_9

    .line 28
    .line 29
    if-eq p1, v0, :cond_6

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    if-eq p1, v1, :cond_4

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    const/4 p0, 0x4

    .line 37
    .line 38
    if-eq p1, p0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lafol;->a:Lafol;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object p0, Lafol;->a:Lafol;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lafpg;->e:Lafpc;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lafpc;->a:Lafpc;

    .line 51
    .line 52
    :cond_2
    iget-object p0, p0, Lafpc;->h:Lafpb;

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    sget-object p0, Lafpb;->a:Lafpb;

    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lafpb;->b:Lafol;

    .line 59
    .line 60
    if-nez p0, :cond_b

    .line 61
    .line 62
    sget-object p0, Lafol;->a:Lafol;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_4
    iget-object p0, p0, Lafpg;->e:Lafpc;

    .line 66
    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    sget-object p0, Lafpc;->a:Lafpc;

    .line 70
    .line 71
    :cond_5
    iget-object p0, p0, Lafpc;->g:Lafol;

    .line 72
    .line 73
    if-nez p0, :cond_b

    .line 74
    .line 75
    sget-object p0, Lafol;->a:Lafol;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_6
    iget-object p0, p0, Lafpg;->d:Lafoc;

    .line 79
    .line 80
    if-nez p0, :cond_7

    .line 81
    .line 82
    sget-object p0, Lafoc;->a:Lafoc;

    .line 83
    .line 84
    :cond_7
    iget-object p0, p0, Lafoc;->e:Lafoa;

    .line 85
    .line 86
    if-nez p0, :cond_8

    .line 87
    .line 88
    sget-object p0, Lafoa;->a:Lafoa;

    .line 89
    .line 90
    :cond_8
    iget-object p0, p0, Lafoa;->c:Lafol;

    .line 91
    .line 92
    if-nez p0, :cond_b

    .line 93
    .line 94
    sget-object p0, Lafol;->a:Lafol;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_9
    iget-object p0, p0, Lafpg;->d:Lafoc;

    .line 98
    .line 99
    if-nez p0, :cond_a

    .line 100
    .line 101
    sget-object p0, Lafoc;->a:Lafoc;

    .line 102
    .line 103
    :cond_a
    iget-object p0, p0, Lafoc;->j:Lafol;

    .line 104
    .line 105
    if-nez p0, :cond_b

    .line 106
    .line 107
    sget-object p0, Lafol;->a:Lafol;

    .line 108
    .line 109
    :cond_b
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    if-eqz p0, :cond_e

    .line 112
    .line 113
    iget v1, p0, Lafol;->b:I

    .line 114
    and-int/2addr v0, v1

    .line 115
    .line 116
    if-eqz v0, :cond_e

    .line 117
    .line 118
    iget p0, p0, Lafol;->c:F

    .line 119
    .line 120
    cmpg-float v0, p0, p1

    .line 121
    .line 122
    if-gez v0, :cond_c

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 126
    move p0, p1

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_c
    const v0, 0x3fb33333    # 1.4f

    .line 131
    .line 132
    cmpl-float v1, p0, v0

    .line 133
    .line 134
    if-lez v1, :cond_d

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 138
    move p0, v0

    .line 139
    .line 140
    .line 141
    :cond_d
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    new-instance v0, Labjq;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p0}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_e
    sget-object v0, Labho;->a:Labho;

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    check-cast p0, Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 164
    move-result p0

    .line 165
    return p0
.end method


# virtual methods
.method public final b(Lfxy;)F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfxy;->e:Lfxy;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lgvy;->d(Lfxy;)F

    .line 11
    move-result p0

    sget-object v0, Lfxy;->a:Lfxy;

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
    return p0
.end method

.method public final c(Landroid/app/Activity;Lfxy;)Lgwi;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lgvy;->b(Lfxy;)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lgvy;->d(Lfxy;)F

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
    new-instance v0, Lgwi;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1, v2, p0}, Lgwi;-><init>(Landroid/content/Context;IFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lgwi;->getResources()Landroid/content/res/Resources;

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
    if-eqz p1, :cond_9

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    :cond_0
    int-to-float p1, p1

    .line 45
    .line 46
    const/high16 v1, 0x3f900000    # 1.125f

    .line 47
    mul-float/2addr p1, v1

    .line 48
    float-to-double v2, p1

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 52
    move-result-wide v2

    .line 53
    double-to-int p1, v2

    .line 54
    int-to-float p0, p0

    .line 55
    mul-float/2addr p0, v1

    .line 56
    float-to-double v1, p0

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 60
    move-result-wide v1

    .line 61
    double-to-int p0, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lfxy;->ordinal()I

    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    const/4 v4, 0x2

    .line 73
    .line 74
    if-eq v1, v4, :cond_2

    .line 75
    const/4 v4, 0x3

    .line 76
    .line 77
    if-eq v1, v4, :cond_2

    .line 78
    const/4 v4, 0x4

    .line 79
    .line 80
    if-ne v1, v4, :cond_1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 84
    const/4 p1, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw p0

    .line 89
    .line 90
    :cond_2
    :goto_0
    new-instance v1, Landroid/util/Size;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    new-instance v1, Landroid/util/Size;

    .line 97
    .line 98
    const/16 v4, 0xc8

    .line 99
    .line 100
    const/16 v5, 0xf0

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_4
    new-instance v1, Landroid/util/Size;

    .line 107
    .line 108
    const/16 v4, 0x2c6

    .line 109
    .line 110
    const/16 v5, 0x190

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 120
    .line 121
    sget-object v4, Lfxy;->a:Lfxy;

    .line 122
    .line 123
    if-ne p2, v4, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 127
    move-result p2

    .line 128
    .line 129
    if-lt p1, p2, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 133
    move-result p2

    .line 134
    .line 135
    if-lt p0, p2, :cond_5

    .line 136
    move p2, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move p2, v3

    .line 139
    .line 140
    :goto_2
    const/16 v4, 0x225

    .line 141
    .line 142
    if-lt p1, v4, :cond_6

    .line 143
    .line 144
    const/16 p1, 0x3d4

    .line 145
    .line 146
    if-lt p0, p1, :cond_6

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move v2, v3

    .line 149
    .line 150
    :goto_3
    if-nez p2, :cond_9

    .line 151
    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 156
    goto :goto_4

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 160
    move-result p2

    .line 161
    .line 162
    if-lt p1, p2, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 166
    move-result p1

    .line 167
    .line 168
    if-ge p0, p1, :cond_9

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 172
    :cond_9
    :goto_5
    return-object v0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    sget-object v0, Lfxy;->a:Lfxy;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lgvy;->d(Lfxy;)F

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
    sget-object v1, Lfxy;->b:Lfxy;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lgvy;->d(Lfxy;)F

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
    sget-object v3, Lfxy;->c:Lfxy;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v3}, Lgvy;->d(Lfxy;)F

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
    sget-object v6, Lfxy;->d:Lfxy;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v6}, Lgvy;->d(Lfxy;)F

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
    sget-object v7, Lfxy;->e:Lfxy;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v7}, Lgvy;->d(Lfxy;)F

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
    invoke-virtual {p0, v0}, Lgvy;->b(Lfxy;)F

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
    invoke-virtual {p0, v1}, Lgvy;->b(Lfxy;)F

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
    invoke-virtual {p0, v3}, Lgvy;->b(Lfxy;)F

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
    invoke-virtual {p0, v6}, Lgvy;->b(Lfxy;)F

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
    invoke-virtual {p0, v7}, Lgvy;->b(Lfxy;)F

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
    iget-object p0, p0, Lgvy;->b:Lfxe;

    .line 219
    .line 220
    .line 221
    invoke-interface {p0}, Lfxe;->f()Ljava/lang/String;

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
