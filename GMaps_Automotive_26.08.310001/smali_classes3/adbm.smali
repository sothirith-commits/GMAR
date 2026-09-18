.class public final Ladbm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    :cond_0
    const-string v0, "com.google.firebase.messaging"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ladga;Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Ladbm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "proxy_retention"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p1, Ladga;->b:Lseu;

    .line 23
    .line 24
    iget-object v0, p1, Lseu;->e:Lsep;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsep;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v2, 0xe5ee4e0

    .line 31
    .line 32
    .line 33
    if-lt v0, v2, :cond_2

    .line 34
    .line 35
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lseu;->d:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p1}, Lzvx;->c(Landroid/content/Context;)Lzvx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {p1, v1, v0}, Lzvx;->a(ILandroid/os/Bundle;)Lsvl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lrcl;->E(Ljava/lang/Exception;)Lsvl;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    new-instance v0, Ldyv;

    .line 67
    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ldyv;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ladgf;

    .line 74
    .line 75
    invoke-direct {v1, p0, p2}, Ladgf;-><init>(Landroid/content/Context;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lsvl;->o(Ljava/util/concurrent/Executor;Lsvh;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static c(Laenv;)Lnxo;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laenv;->d:Lajqe;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lajqe;->a:Lajqe;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lajqe;->b:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, v0, Laenv;->e:Lajqe;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sget-object v4, Lajqe;->a:Lajqe;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v4, v3

    .line 24
    :goto_0
    iget v4, v4, Lajqe;->b:F

    .line 25
    .line 26
    float-to-double v4, v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v6, v0, Laenv;->c:Lajqe;

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    sget-object v7, Lajqe;->a:Lajqe;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v7, v6

    .line 39
    :goto_1
    iget v7, v7, Lajqe;->b:F

    .line 40
    .line 41
    float-to-double v7, v7

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget-object v0, v0, Laenv;->d:Lajqe;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lajqe;->a:Lajqe;

    .line 51
    .line 52
    :cond_3
    iget v0, v0, Lajqe;->b:F

    .line 53
    .line 54
    float-to-double v9, v0

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    sget-object v3, Lajqe;->a:Lajqe;

    .line 62
    .line 63
    :cond_4
    iget v0, v3, Lajqe;->b:F

    .line 64
    .line 65
    float-to-double v11, v0

    .line 66
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    sget-object v6, Lajqe;->a:Lajqe;

    .line 73
    .line 74
    :cond_5
    iget v0, v6, Lajqe;->b:F

    .line 75
    .line 76
    float-to-double v13, v0

    .line 77
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    move-wide v15, v4

    .line 82
    mul-double v3, v9, v13

    .line 83
    .line 84
    double-to-float v0, v3

    .line 85
    mul-double v4, v15, v1

    .line 86
    .line 87
    mul-double v17, v4, v13

    .line 88
    .line 89
    mul-double v19, v11, v7

    .line 90
    .line 91
    move-wide/from16 v21, v4

    .line 92
    .line 93
    sub-double v3, v17, v19

    .line 94
    .line 95
    double-to-float v3, v3

    .line 96
    mul-double v4, v11, v1

    .line 97
    .line 98
    mul-double v17, v4, v13

    .line 99
    .line 100
    mul-double v19, v15, v7

    .line 101
    .line 102
    move v6, v3

    .line 103
    move-wide/from16 v23, v4

    .line 104
    .line 105
    add-double v3, v17, v19

    .line 106
    .line 107
    double-to-float v3, v3

    .line 108
    mul-double v4, v9, v7

    .line 109
    .line 110
    double-to-float v4, v4

    .line 111
    mul-double v17, v21, v7

    .line 112
    .line 113
    mul-double v19, v11, v13

    .line 114
    .line 115
    move v5, v3

    .line 116
    move/from16 v21, v4

    .line 117
    .line 118
    add-double v3, v17, v19

    .line 119
    .line 120
    double-to-float v3, v3

    .line 121
    mul-double v7, v7, v23

    .line 122
    .line 123
    mul-double/2addr v13, v15

    .line 124
    sub-double/2addr v7, v13

    .line 125
    double-to-float v4, v7

    .line 126
    neg-double v1, v1

    .line 127
    double-to-float v1, v1

    .line 128
    mul-double v7, v15, v9

    .line 129
    .line 130
    double-to-float v2, v7

    .line 131
    mul-double/2addr v11, v9

    .line 132
    double-to-float v7, v11

    .line 133
    const/16 v8, 0x9

    .line 134
    .line 135
    new-array v8, v8, [F

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    aput v0, v8, v9

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    aput v6, v8, v0

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    aput v5, v8, v0

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    aput v21, v8, v0

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    aput v3, v8, v0

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    aput v4, v8, v0

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    aput v1, v8, v0

    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    aput v2, v8, v0

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    aput v7, v8, v0

    .line 164
    .line 165
    new-instance v0, Lnxo;

    .line 166
    .line 167
    invoke-direct {v0}, Lnxo;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v8}, Lnxo;->d([F)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public static d(Lnxo;)Laenv;
    .locals 14

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    new-instance v1, Lnxo;

    .line 6
    .line 7
    invoke-direct {v1}, Lnxo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lnxo;->f(Lnxo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lnxo;->b([F)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    float-to-double v1, p0

    .line 20
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 21
    .line 22
    cmpg-double v3, v1, v3

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    cmpg-double v3, v1, v8

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    neg-double v1, v1

    .line 41
    add-double/2addr v1, v4

    .line 42
    const/4 p0, 0x7

    .line 43
    aget p0, v0, p0

    .line 44
    .line 45
    float-to-double v3, p0

    .line 46
    const/16 p0, 0x8

    .line 47
    .line 48
    aget p0, v0, p0

    .line 49
    .line 50
    float-to-double v8, p0

    .line 51
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const/4 p0, 0x3

    .line 56
    aget p0, v0, p0

    .line 57
    .line 58
    float-to-double v8, p0

    .line 59
    const/4 p0, 0x0

    .line 60
    aget p0, v0, p0

    .line 61
    .line 62
    float-to-double v10, p0

    .line 63
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    cmpg-float p0, p0, v1

    .line 70
    .line 71
    if-gez p0, :cond_1

    .line 72
    .line 73
    aget p0, v0, v7

    .line 74
    .line 75
    float-to-double v1, p0

    .line 76
    aget p0, v0, v6

    .line 77
    .line 78
    float-to-double v8, p0

    .line 79
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    aget p0, v0, v7

    .line 90
    .line 91
    neg-float p0, p0

    .line 92
    aget v0, v0, v6

    .line 93
    .line 94
    neg-float v0, v0

    .line 95
    float-to-double v1, p0

    .line 96
    float-to-double v8, v0

    .line 97
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :goto_0
    move-wide v8, v4

    .line 107
    move-wide v12, v2

    .line 108
    move-wide v3, v0

    .line 109
    move-wide v1, v12

    .line 110
    :goto_1
    sget-object p0, Laenv;->a:Laenv;

    .line 111
    .line 112
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    double-to-float v0, v8

    .line 117
    invoke-static {v0}, Lajqe;->c(F)Lajqe;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lajqg;->b:Lajqm;

    .line 125
    .line 126
    check-cast v5, Laenv;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v0, v5, Laenv;->c:Lajqe;

    .line 132
    .line 133
    iget v0, v5, Laenv;->b:I

    .line 134
    .line 135
    or-int/2addr v0, v7

    .line 136
    iput v0, v5, Laenv;->b:I

    .line 137
    .line 138
    double-to-float v0, v1

    .line 139
    invoke-static {v0}, Lajqe;->c(F)Lajqe;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 147
    .line 148
    check-cast v1, Laenv;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, Laenv;->d:Lajqe;

    .line 154
    .line 155
    iget v0, v1, Laenv;->b:I

    .line 156
    .line 157
    or-int/2addr v0, v6

    .line 158
    iput v0, v1, Laenv;->b:I

    .line 159
    .line 160
    double-to-float v0, v3

    .line 161
    invoke-static {v0}, Lajqe;->c(F)Lajqe;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 169
    .line 170
    check-cast v1, Laenv;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v0, v1, Laenv;->e:Lajqe;

    .line 176
    .line 177
    iget v0, v1, Laenv;->b:I

    .line 178
    .line 179
    or-int/lit8 v0, v0, 0x4

    .line 180
    .line 181
    iput v0, v1, Laenv;->b:I

    .line 182
    .line 183
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Laenv;

    .line 188
    .line 189
    return-object p0
.end method

.method public static directExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Ladbl;->a:Ladbl;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Lanpt;)Laemn;
    .locals 30

    .line 1
    new-instance v0, Lanpt;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanpt;-><init>(Lanpt;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lanpt;->b()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lanpv;

    .line 12
    .line 13
    invoke-direct {v1}, Lanpv;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v1}, Lanpt;->l(Lanpv;Lanpv;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lanpw;

    .line 20
    .line 21
    invoke-direct {v2}, Lanpw;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-wide v3, v0, Lanpt;->a:D

    .line 25
    .line 26
    iget-wide v5, v0, Lanpt;->b:D

    .line 27
    .line 28
    iget-wide v7, v0, Lanpt;->c:D

    .line 29
    .line 30
    iget-wide v9, v0, Lanpt;->e:D

    .line 31
    .line 32
    iget-wide v11, v0, Lanpt;->f:D

    .line 33
    .line 34
    iget-wide v13, v0, Lanpt;->g:D

    .line 35
    .line 36
    move-wide v15, v5

    .line 37
    iget-wide v5, v0, Lanpt;->i:D

    .line 38
    .line 39
    move-wide/from16 v17, v5

    .line 40
    .line 41
    iget-wide v5, v0, Lanpt;->j:D

    .line 42
    .line 43
    move-wide/from16 v19, v5

    .line 44
    .line 45
    iget-wide v5, v0, Lanpt;->k:D

    .line 46
    .line 47
    add-double v21, v3, v11

    .line 48
    .line 49
    add-double v23, v21, v5

    .line 50
    .line 51
    const-wide/16 v25, 0x0

    .line 52
    .line 53
    cmpl-double v0, v23, v25

    .line 54
    .line 55
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    .line 58
    .line 59
    if-ltz v0, :cond_0

    .line 60
    .line 61
    sub-double/2addr v9, v15

    .line 62
    sub-double v7, v7, v17

    .line 63
    .line 64
    sub-double v5, v19, v13

    .line 65
    .line 66
    add-double v23, v23, v25

    .line 67
    .line 68
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    mul-double v11, v3, v27

    .line 73
    .line 74
    double-to-float v0, v11

    .line 75
    iput v0, v2, Lanpw;->d:F

    .line 76
    .line 77
    div-double v27, v27, v3

    .line 78
    .line 79
    mul-double v5, v5, v27

    .line 80
    .line 81
    double-to-float v3, v5

    .line 82
    iput v3, v2, Lanpw;->a:F

    .line 83
    .line 84
    mul-double v7, v7, v27

    .line 85
    .line 86
    double-to-float v4, v7

    .line 87
    iput v4, v2, Lanpw;->b:F

    .line 88
    .line 89
    mul-double v9, v9, v27

    .line 90
    .line 91
    double-to-float v5, v9

    .line 92
    iput v5, v2, Lanpw;->c:F

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_0
    move-wide/from16 v23, v7

    .line 97
    .line 98
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    cmpl-double v0, v7, v3

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    add-double v7, v17, v23

    .line 111
    .line 112
    add-double/2addr v9, v15

    .line 113
    sub-double v13, v19, v13

    .line 114
    .line 115
    add-double/2addr v11, v5

    .line 116
    sub-double/2addr v3, v11

    .line 117
    add-double v3, v3, v25

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    mul-double v5, v3, v27

    .line 124
    .line 125
    double-to-float v0, v5

    .line 126
    iput v0, v2, Lanpw;->a:F

    .line 127
    .line 128
    div-double v27, v27, v3

    .line 129
    .line 130
    mul-double v9, v9, v27

    .line 131
    .line 132
    double-to-float v4, v9

    .line 133
    iput v4, v2, Lanpw;->b:F

    .line 134
    .line 135
    mul-double v7, v7, v27

    .line 136
    .line 137
    double-to-float v5, v7

    .line 138
    iput v5, v2, Lanpw;->c:F

    .line 139
    .line 140
    mul-double v13, v13, v27

    .line 141
    .line 142
    double-to-float v3, v13

    .line 143
    iput v3, v2, Lanpw;->d:F

    .line 144
    .line 145
    move/from16 v29, v3

    .line 146
    .line 147
    move v3, v0

    .line 148
    :goto_0
    move/from16 v0, v29

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    add-double v13, v13, v19

    .line 152
    .line 153
    cmpl-double v0, v7, v11

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    add-double v7, v15, v9

    .line 158
    .line 159
    sub-double v9, v23, v17

    .line 160
    .line 161
    add-double/2addr v5, v3

    .line 162
    sub-double/2addr v11, v5

    .line 163
    add-double v11, v11, v25

    .line 164
    .line 165
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    mul-double v5, v3, v27

    .line 170
    .line 171
    double-to-float v0, v5

    .line 172
    iput v0, v2, Lanpw;->b:F

    .line 173
    .line 174
    div-double v27, v27, v3

    .line 175
    .line 176
    mul-double v13, v13, v27

    .line 177
    .line 178
    double-to-float v5, v13

    .line 179
    iput v5, v2, Lanpw;->c:F

    .line 180
    .line 181
    mul-double v7, v7, v27

    .line 182
    .line 183
    double-to-float v3, v7

    .line 184
    iput v3, v2, Lanpw;->a:F

    .line 185
    .line 186
    mul-double v9, v9, v27

    .line 187
    .line 188
    double-to-float v4, v9

    .line 189
    iput v4, v2, Lanpw;->d:F

    .line 190
    .line 191
    move/from16 v29, v4

    .line 192
    .line 193
    move v4, v0

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    add-double v3, v17, v23

    .line 196
    .line 197
    sub-double/2addr v9, v15

    .line 198
    sub-double v5, v5, v21

    .line 199
    .line 200
    add-double v5, v5, v25

    .line 201
    .line 202
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    mul-double v7, v5, v27

    .line 207
    .line 208
    double-to-float v0, v7

    .line 209
    iput v0, v2, Lanpw;->c:F

    .line 210
    .line 211
    div-double v27, v27, v5

    .line 212
    .line 213
    mul-double v3, v3, v27

    .line 214
    .line 215
    double-to-float v3, v3

    .line 216
    iput v3, v2, Lanpw;->a:F

    .line 217
    .line 218
    mul-double v13, v13, v27

    .line 219
    .line 220
    double-to-float v4, v13

    .line 221
    iput v4, v2, Lanpw;->b:F

    .line 222
    .line 223
    mul-double v9, v9, v27

    .line 224
    .line 225
    double-to-float v5, v9

    .line 226
    iput v5, v2, Lanpw;->d:F

    .line 227
    .line 228
    move/from16 v29, v5

    .line 229
    .line 230
    move v5, v0

    .line 231
    goto :goto_0

    .line 232
    :goto_1
    mul-float v6, v3, v3

    .line 233
    .line 234
    mul-float v7, v4, v4

    .line 235
    .line 236
    add-float/2addr v6, v7

    .line 237
    mul-float v7, v5, v5

    .line 238
    .line 239
    add-float/2addr v6, v7

    .line 240
    mul-float v7, v0, v0

    .line 241
    .line 242
    add-float/2addr v6, v7

    .line 243
    float-to-double v6, v6

    .line 244
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    double-to-float v6, v6

    .line 249
    div-float/2addr v3, v6

    .line 250
    iput v3, v2, Lanpw;->a:F

    .line 251
    .line 252
    div-float/2addr v4, v6

    .line 253
    iput v4, v2, Lanpw;->b:F

    .line 254
    .line 255
    div-float/2addr v5, v6

    .line 256
    iput v5, v2, Lanpw;->c:F

    .line 257
    .line 258
    div-float/2addr v0, v6

    .line 259
    iput v0, v2, Lanpw;->d:F

    .line 260
    .line 261
    sget-object v0, Laelz;->a:Laelz;

    .line 262
    .line 263
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-wide v3, v1, Lanpv;->a:D

    .line 268
    .line 269
    double-to-float v3, v3

    .line 270
    invoke-static {v3}, Lajqe;->c(F)Lajqe;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 275
    .line 276
    .line 277
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 278
    .line 279
    check-cast v4, Laelz;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v3, v4, Laelz;->c:Lajqe;

    .line 285
    .line 286
    iget v3, v4, Laelz;->b:I

    .line 287
    .line 288
    or-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    iput v3, v4, Laelz;->b:I

    .line 291
    .line 292
    iget-wide v3, v1, Lanpv;->b:D

    .line 293
    .line 294
    double-to-float v3, v3

    .line 295
    invoke-static {v3}, Lajqe;->c(F)Lajqe;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 300
    .line 301
    .line 302
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 303
    .line 304
    check-cast v4, Laelz;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v3, v4, Laelz;->d:Lajqe;

    .line 310
    .line 311
    iget v3, v4, Laelz;->b:I

    .line 312
    .line 313
    or-int/lit8 v3, v3, 0x2

    .line 314
    .line 315
    iput v3, v4, Laelz;->b:I

    .line 316
    .line 317
    iget-wide v3, v1, Lanpv;->c:D

    .line 318
    .line 319
    double-to-float v1, v3

    .line 320
    invoke-static {v1}, Lajqe;->c(F)Lajqe;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 328
    .line 329
    check-cast v3, Laelz;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v1, v3, Laelz;->e:Lajqe;

    .line 335
    .line 336
    iget v1, v3, Laelz;->b:I

    .line 337
    .line 338
    or-int/lit8 v1, v1, 0x4

    .line 339
    .line 340
    iput v1, v3, Laelz;->b:I

    .line 341
    .line 342
    sget-object v1, Laemn;->a:Laemn;

    .line 343
    .line 344
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 349
    .line 350
    .line 351
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 352
    .line 353
    check-cast v3, Laemn;

    .line 354
    .line 355
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Laelz;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object v0, v3, Laemn;->d:Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    iput v0, v3, Laemn;->c:I

    .line 368
    .line 369
    new-instance v0, Lnxo;

    .line 370
    .line 371
    iget v3, v2, Lanpw;->a:F

    .line 372
    .line 373
    iget v4, v2, Lanpw;->b:F

    .line 374
    .line 375
    iget v5, v2, Lanpw;->c:F

    .line 376
    .line 377
    iget v2, v2, Lanpw;->d:F

    .line 378
    .line 379
    invoke-direct {v0, v3, v4, v5, v2}, Lnxo;-><init>(FFFF)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Ladbm;->d(Lnxo;)Laenv;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 387
    .line 388
    .line 389
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 390
    .line 391
    check-cast v2, Laemn;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object v0, v2, Laemn;->e:Laenv;

    .line 397
    .line 398
    iget v0, v2, Laemn;->b:I

    .line 399
    .line 400
    or-int/lit8 v0, v0, 0x1

    .line 401
    .line 402
    iput v0, v2, Laemn;->b:I

    .line 403
    .line 404
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Laemn;

    .line 409
    .line 410
    return-object v0
.end method

.method public static f(Laemn;)Lanpt;
    .locals 12

    .line 1
    new-instance v0, Lanpt;

    .line 2
    .line 3
    invoke-direct {v0}, Lanpt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laemn;->e:Laenv;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Laenv;->a:Laenv;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v1, Laenv;->e:Lajqe;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lajqe;->a:Lajqe;

    .line 17
    .line 18
    :cond_1
    iget v1, v1, Lajqe;->b:F

    .line 19
    .line 20
    float-to-double v1, v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lanpt;->d(D)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lanpt;

    .line 25
    .line 26
    invoke-direct {v1}, Lanpt;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Laemn;->e:Laenv;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Laenv;->a:Laenv;

    .line 34
    .line 35
    :cond_2
    iget-object v2, v2, Laenv;->d:Lajqe;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lajqe;->a:Lajqe;

    .line 40
    .line 41
    :cond_3
    iget v2, v2, Lajqe;->b:F

    .line 42
    .line 43
    float-to-double v2, v2

    .line 44
    invoke-virtual {v1, v2, v3}, Lanpt;->e(D)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lanpt;

    .line 48
    .line 49
    invoke-direct {v2}, Lanpt;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Laemn;->e:Laenv;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    sget-object v3, Laenv;->a:Laenv;

    .line 57
    .line 58
    :cond_4
    iget-object v3, v3, Laenv;->c:Lajqe;

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    sget-object v3, Lajqe;->a:Lajqe;

    .line 63
    .line 64
    :cond_5
    iget v3, v3, Lajqe;->b:F

    .line 65
    .line 66
    float-to-double v3, v3

    .line 67
    invoke-virtual {v2, v3, v4}, Lanpt;->f(D)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lanpv;

    .line 71
    .line 72
    iget v3, p0, Laemn;->c:I

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    if-ne v3, v4, :cond_6

    .line 76
    .line 77
    iget-object v3, p0, Laemn;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Laelz;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    sget-object v3, Laelz;->a:Laelz;

    .line 83
    .line 84
    :goto_0
    iget-object v3, v3, Laelz;->c:Lajqe;

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    sget-object v3, Lajqe;->a:Lajqe;

    .line 89
    .line 90
    :cond_7
    iget v3, v3, Lajqe;->b:F

    .line 91
    .line 92
    float-to-double v6, v3

    .line 93
    iget v3, p0, Laemn;->c:I

    .line 94
    .line 95
    if-ne v3, v4, :cond_8

    .line 96
    .line 97
    iget-object v8, p0, Laemn;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Laelz;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    sget-object v8, Laelz;->a:Laelz;

    .line 103
    .line 104
    :goto_1
    iget-object v8, v8, Laelz;->d:Lajqe;

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    sget-object v8, Lajqe;->a:Lajqe;

    .line 109
    .line 110
    :cond_9
    iget v8, v8, Lajqe;->b:F

    .line 111
    .line 112
    float-to-double v8, v8

    .line 113
    if-ne v3, v4, :cond_a

    .line 114
    .line 115
    iget-object p0, p0, Laemn;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Laelz;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_a
    sget-object p0, Laelz;->a:Laelz;

    .line 121
    .line 122
    :goto_2
    iget-object p0, p0, Laelz;->e:Lajqe;

    .line 123
    .line 124
    if-nez p0, :cond_b

    .line 125
    .line 126
    sget-object p0, Lajqe;->a:Lajqe;

    .line 127
    .line 128
    :cond_b
    iget p0, p0, Lajqe;->b:F

    .line 129
    .line 130
    float-to-double v10, p0

    .line 131
    invoke-direct/range {v5 .. v11}, Lanpv;-><init>(DDD)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lanpt;

    .line 135
    .line 136
    invoke-direct {p0}, Lanpt;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lanpt;->g()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p0, v2}, Lanpt;->c(Lanpt;Lanpt;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p0, v1}, Lanpt;->c(Lanpt;Lanpt;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p0, v0}, Lanpt;->c(Lanpt;Lanpt;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v5}, Lanpt;->k(Lanpv;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lanpt;->b()V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method

.method public static g(Lanpt;Lanpv;)Lanpv;
    .locals 1

    .line 1
    new-instance v0, Lanpv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lanpv;-><init>(Lanpv;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v0}, Lanpt;->l(Lanpv;Lanpv;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static newLimitedConcurrencyExecutor(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Ladbn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ladbn;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newLimitedConcurrencyExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    new-instance v0, Ladbp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ladbp;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newLimitedConcurrencyScheduledExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    new-instance v0, Ladbf;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ladbm;->newLimitedConcurrencyExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ladar;

    .line 8
    .line 9
    invoke-virtual {p1}, Ladar;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ladbf;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static newPausableExecutor(Ljava/util/concurrent/Executor;)Ladbq;
    .locals 1

    .line 1
    new-instance v0, Ladbr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladbr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newPausableExecutorService(Ljava/util/concurrent/ExecutorService;)Ladbs;
    .locals 1

    .line 1
    new-instance v0, Ladbu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladbu;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newPausableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ladbv;
    .locals 2

    .line 1
    new-instance v0, Ladbx;

    .line 2
    .line 3
    invoke-static {p0}, Ladbm;->newPausableExecutorService(Ljava/util/concurrent/ExecutorService;)Ladbs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ladar;

    .line 8
    .line 9
    invoke-virtual {v1}, Ladar;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ladbx;-><init>(Ladbs;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Ladca;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladca;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
