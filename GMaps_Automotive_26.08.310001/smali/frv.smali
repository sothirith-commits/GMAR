.class public final Lfrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field private final a:Lrbu;

.field private final b:Lfrm;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lrbu;Lfrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lfrv;->a:Lrbu;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lfrv;->b:Lfrm;

    .line 16
    .line 17
    return-void
.end method

.method private final d(Lfsh;)F
    .locals 3

    .line 1
    iget-object p0, p0, Lfrv;->a:Lrbu;

    .line 2
    .line 3
    sget-object v0, Lrcf;->gi:Lrcc;

    .line 4
    .line 5
    sget-object v1, Lafef;->a:Lafef;

    .line 6
    .line 7
    const-class v1, Lafef;

    .line 8
    .line 9
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lafef;->a:Lafef;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1, v2}, Lrbu;->S(Lrcc;Lajry;Lajrs;)Lajrs;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lafef;

    .line 20
    .line 21
    invoke-virtual {p1}, Lfsh;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    if-eq p1, v0, :cond_6

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    if-eq p1, p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lafdk;->a:Lafdk;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lafdk;->a:Lafdk;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Lafef;->e:Lafeb;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lafeb;->a:Lafeb;

    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lafeb;->h:Lafea;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lafea;->a:Lafea;

    .line 56
    .line 57
    :cond_3
    iget-object p0, p0, Lafea;->b:Lafdk;

    .line 58
    .line 59
    if-nez p0, :cond_b

    .line 60
    .line 61
    sget-object p0, Lafdk;->a:Lafdk;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object p0, p0, Lafef;->e:Lafeb;

    .line 65
    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    sget-object p0, Lafeb;->a:Lafeb;

    .line 69
    .line 70
    :cond_5
    iget-object p0, p0, Lafeb;->g:Lafdk;

    .line 71
    .line 72
    if-nez p0, :cond_b

    .line 73
    .line 74
    sget-object p0, Lafdk;->a:Lafdk;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    iget-object p0, p0, Lafef;->d:Lafdb;

    .line 78
    .line 79
    if-nez p0, :cond_7

    .line 80
    .line 81
    sget-object p0, Lafdb;->a:Lafdb;

    .line 82
    .line 83
    :cond_7
    iget-object p0, p0, Lafdb;->e:Lafcz;

    .line 84
    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    sget-object p0, Lafcz;->a:Lafcz;

    .line 88
    .line 89
    :cond_8
    iget-object p0, p0, Lafcz;->c:Lafdk;

    .line 90
    .line 91
    if-nez p0, :cond_b

    .line 92
    .line 93
    sget-object p0, Lafdk;->a:Lafdk;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-object p0, p0, Lafef;->d:Lafdb;

    .line 97
    .line 98
    if-nez p0, :cond_a

    .line 99
    .line 100
    sget-object p0, Lafdb;->a:Lafdb;

    .line 101
    .line 102
    :cond_a
    iget-object p0, p0, Lafdb;->j:Lafdk;

    .line 103
    .line 104
    if-nez p0, :cond_b

    .line 105
    .line 106
    sget-object p0, Lafdk;->a:Lafdk;

    .line 107
    .line 108
    :cond_b
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-eqz p0, :cond_e

    .line 111
    .line 112
    iget v1, p0, Lafdk;->b:I

    .line 113
    .line 114
    and-int/2addr v0, v1

    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    iget p0, p0, Lafdk;->c:F

    .line 118
    .line 119
    cmpg-float v0, p0, p1

    .line 120
    .line 121
    if-gez v0, :cond_c

    .line 122
    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 124
    .line 125
    .line 126
    move p0, p1

    .line 127
    goto :goto_1

    .line 128
    :cond_c
    const v0, 0x3fb33333    # 1.4f

    .line 129
    .line 130
    .line 131
    cmpl-float v1, p0, v0

    .line 132
    .line 133
    if-lez v1, :cond_d

    .line 134
    .line 135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move p0, v0

    .line 139
    :cond_d
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v0, Laazb;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_e
    sget-object v0, Laawz;->a:Laawz;

    .line 150
    .line 151
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0
.end method


# virtual methods
.method public final b(Lfsh;)F
    .locals 1

    .line 1
    sget-object v0, Lfsh;->e:Lfsh;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lfrv;->d(Lfsh;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 p1, 0x3f900000    # 1.125f

    .line 13
    .line 14
    mul-float/2addr p0, p1

    .line 15
    return p0
.end method

.method public final c(Landroid/app/Activity;Lfsh;)Lgqm;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lfrv;->b(Lfsh;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lfrv;->d(Lfsh;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 18
    .line 19
    int-to-float v2, v1

    .line 20
    mul-float/2addr v2, v0

    .line 21
    new-instance v0, Lgqm;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2, p0}, Lgqm;-><init>(Landroid/content/Context;IFF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lgqm;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 35
    .line 36
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 37
    .line 38
    if-eqz p1, :cond_9

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    int-to-float p1, p1

    .line 45
    const/high16 v1, 0x3f900000    # 1.125f

    .line 46
    .line 47
    mul-float/2addr p1, v1

    .line 48
    float-to-double v2, p1

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
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
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    double-to-int p0, v1

    .line 62
    invoke-virtual {p2}, Lfsh;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-eq v1, v4, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    if-eq v1, v4, :cond_2

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    if-ne v1, v4, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    :goto_0
    new-instance v1, Landroid/util/Size;

    .line 90
    .line 91
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v1, Landroid/util/Size;

    .line 96
    .line 97
    const/16 v4, 0xc8

    .line 98
    .line 99
    const/16 v5, 0xf0

    .line 100
    .line 101
    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v1, Landroid/util/Size;

    .line 106
    .line 107
    const/16 v4, 0x2c6

    .line 108
    .line 109
    const/16 v5, 0x190

    .line 110
    .line 111
    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 118
    .line 119
    .line 120
    sget-object v4, Lfsh;->a:Lfsh;

    .line 121
    .line 122
    if-ne p2, v4, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-lt p1, p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-lt p0, p2, :cond_5

    .line 135
    .line 136
    move p2, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move p2, v3

    .line 139
    :goto_2
    const/16 v4, 0x225

    .line 140
    .line 141
    if-lt p1, v4, :cond_6

    .line 142
    .line 143
    const/16 p1, 0x3d4

    .line 144
    .line 145
    if-lt p0, p1, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move v2, v3

    .line 149
    :goto_3
    if-nez p2, :cond_9

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-lt p1, p2, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ge p0, p1, :cond_9

    .line 168
    .line 169
    :cond_8
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_5
    return-object v0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DisplayScaler:"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lfsh;->a:Lfsh;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lfrv;->d(Lfsh;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object p1, v3, v4

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v1, v3, v5

    .line 32
    .line 33
    const-string v1, "%s  main display magnification: %s\n"

    .line 34
    .line 35
    invoke-virtual {p2, v1, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lfsh;->b:Lfsh;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lfrv;->d(Lfsh;)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-array v6, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v6, v4

    .line 51
    .line 52
    aput-object v3, v6, v5

    .line 53
    .line 54
    const-string v3, "%s  limited display magnification: %s\n"

    .line 55
    .line 56
    invoke-virtual {p2, v3, v6}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lfsh;->c:Lfsh;

    .line 60
    .line 61
    invoke-direct {p0, v3}, Lfrv;->d(Lfsh;)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-array v7, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v7, v4

    .line 72
    .line 73
    aput-object v6, v7, v5

    .line 74
    .line 75
    const-string v6, "%s  cluster display magnification: %s\n"

    .line 76
    .line 77
    invoke-virtual {p2, v6, v7}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 78
    .line 79
    .line 80
    sget-object v6, Lfsh;->d:Lfsh;

    .line 81
    .line 82
    invoke-direct {p0, v6}, Lfrv;->d(Lfsh;)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-array v8, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v8, v4

    .line 93
    .line 94
    aput-object v7, v8, v5

    .line 95
    .line 96
    const-string v7, "%s  cluster turn card display magnification: %s\n"

    .line 97
    .line 98
    invoke-virtual {p2, v7, v8}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 99
    .line 100
    .line 101
    sget-object v7, Lfsh;->e:Lfsh;

    .line 102
    .line 103
    invoke-direct {p0, v7}, Lfrv;->d(Lfsh;)F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-array v9, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, v9, v4

    .line 114
    .line 115
    aput-object v8, v9, v5

    .line 116
    .line 117
    const-string v8, "%s  hud display magnification: %s\n"

    .line 118
    .line 119
    invoke-virtual {p2, v8, v9}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lfrv;->b(Lfsh;)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-array v8, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p1, v8, v4

    .line 133
    .line 134
    aput-object v0, v8, v5

    .line 135
    .line 136
    const-string v0, "%s  main display DPI multiplier: %s\n"

    .line 137
    .line 138
    invoke-virtual {p2, v0, v8}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lfrv;->b(Lfsh;)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-array v1, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p1, v1, v4

    .line 152
    .line 153
    aput-object v0, v1, v5

    .line 154
    .line 155
    const-string v0, "%s  limited display DPI multiplier: %s\n"

    .line 156
    .line 157
    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Lfrv;->b(Lfsh;)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-array v1, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object p1, v1, v4

    .line 171
    .line 172
    aput-object v0, v1, v5

    .line 173
    .line 174
    const-string v0, "%s  cluster display DPI multiplier: %s\n"

    .line 175
    .line 176
    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v6}, Lfrv;->b(Lfsh;)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-array v1, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object p1, v1, v4

    .line 190
    .line 191
    aput-object v0, v1, v5

    .line 192
    .line 193
    const-string v0, "%s  cluster turn card display DPI multiplier: %s\n"

    .line 194
    .line 195
    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v7}, Lfrv;->b(Lfsh;)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-array v1, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object p1, v1, v4

    .line 209
    .line 210
    aput-object v0, v1, v5

    .line 211
    .line 212
    const-string v0, "%s  hud display DPI multiplier: %s\n"

    .line 213
    .line 214
    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lfrv;->b:Lfrm;

    .line 218
    .line 219
    invoke-interface {p0}, Lfrm;->f()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-array v0, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object p1, v0, v4

    .line 226
    .line 227
    aput-object p0, v0, v5

    .line 228
    .line 229
    const-string p0, "%s  car manufacturer: %s\n"

    .line 230
    .line 231
    invoke-virtual {p2, p0, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 232
    .line 233
    .line 234
    return-void
.end method
