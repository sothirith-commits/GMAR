.class public final Ladzq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamca;

.field private static volatile b:Lamat;

.field private static volatile c:Lamat;

.field private static volatile d:Lamat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lamat;
    .locals 4

    .line 1
    sget-object v0, Ladzq;->c:Lamat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ladzq;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ladzq;->c:Lamat;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lamat;->c()Lamao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lamaq;->a:Lamaq;

    .line 17
    .line 18
    iput-object v2, v0, Lamao;->c:Lamaq;

    .line 19
    .line 20
    const-string v2, "geo.automotive.longhorizon.service.v1.LongHorizonService"

    .line 21
    .line 22
    const-string v3, "GetRoute"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lamao;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lamao;->e:Z

    .line 32
    .line 33
    sget-object v2, Ladzo;->a:Ladzo;

    .line 34
    .line 35
    sget-object v3, Lamsw;->a:Lakbd;

    .line 36
    .line 37
    new-instance v3, Lamsu;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lamao;->a:Lamap;

    .line 43
    .line 44
    sget-object v2, Ladzr;->a:Ladzr;

    .line 45
    .line 46
    new-instance v3, Lamsu;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lamao;->b:Lamap;

    .line 52
    .line 53
    invoke-virtual {v0}, Lamao;->a()Lamat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ladzq;->c:Lamat;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static b()Lamat;
    .locals 4

    .line 1
    sget-object v0, Ladzq;->b:Lamat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ladzq;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ladzq;->b:Lamat;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lamat;->c()Lamao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lamaq;->d:Lamaq;

    .line 17
    .line 18
    iput-object v2, v0, Lamao;->c:Lamaq;

    .line 19
    .line 20
    const-string v2, "geo.automotive.longhorizon.service.v1.LongHorizonService"

    .line 21
    .line 22
    const-string v3, "StreamActiveRouteMetadata"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lamao;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lamao;->e:Z

    .line 32
    .line 33
    sget-object v2, Ladzu;->a:Ladzu;

    .line 34
    .line 35
    sget-object v3, Lamsw;->a:Lakbd;

    .line 36
    .line 37
    new-instance v3, Lamsu;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lamao;->a:Lamap;

    .line 43
    .line 44
    sget-object v2, Ladzl;->a:Ladzl;

    .line 45
    .line 46
    new-instance v3, Lamsu;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lamao;->b:Lamap;

    .line 52
    .line 53
    invoke-virtual {v0}, Lamao;->a()Lamat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ladzq;->b:Lamat;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static c()Lamat;
    .locals 4

    .line 1
    sget-object v0, Ladzq;->d:Lamat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ladzq;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ladzq;->d:Lamat;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lamat;->c()Lamao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lamaq;->d:Lamaq;

    .line 17
    .line 18
    iput-object v2, v0, Lamao;->c:Lamaq;

    .line 19
    .line 20
    const-string v2, "geo.automotive.longhorizon.service.v1.LongHorizonService"

    .line 21
    .line 22
    const-string v3, "StreamRouteLocations"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lamao;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lamao;->e:Z

    .line 32
    .line 33
    sget-object v2, Ladzv;->a:Ladzv;

    .line 34
    .line 35
    sget-object v3, Lamsw;->a:Lakbd;

    .line 36
    .line 37
    new-instance v3, Lamsu;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lamao;->a:Lamap;

    .line 43
    .line 44
    sget-object v2, Ladzs;->a:Ladzs;

    .line 45
    .line 46
    new-instance v3, Lamsu;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lamao;->b:Lamap;

    .line 52
    .line 53
    invoke-virtual {v0}, Lamao;->a()Lamat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ladzq;->d:Lamat;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_1
    const/16 p0, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_2
    const/4 p0, 0x7

    .line 10
    goto :goto_0

    .line 11
    :pswitch_3
    const/4 p0, 0x6

    .line 12
    goto :goto_0

    .line 13
    :pswitch_4
    const/4 p0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :pswitch_5
    const/4 p0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :pswitch_6
    const/4 p0, 0x3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_7
    const/4 p0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_8
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_9
    const/16 p0, 0x9

    .line 24
    .line 25
    :goto_0
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Laoas;)Laevm;
    .locals 30

    .line 1
    new-instance v0, Laoas;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laoas;-><init>(Laoas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laoas;->b()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Laoau;

    .line 12
    .line 13
    invoke-direct {v1}, Laoau;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v1}, Laoas;->l(Laoau;Laoau;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Laoav;

    .line 20
    .line 21
    invoke-direct {v2}, Laoav;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-wide v3, v0, Laoas;->a:D

    .line 25
    .line 26
    iget-wide v5, v0, Laoas;->b:D

    .line 27
    .line 28
    iget-wide v7, v0, Laoas;->c:D

    .line 29
    .line 30
    iget-wide v9, v0, Laoas;->e:D

    .line 31
    .line 32
    iget-wide v11, v0, Laoas;->f:D

    .line 33
    .line 34
    iget-wide v13, v0, Laoas;->g:D

    .line 35
    .line 36
    move-wide v15, v5

    .line 37
    iget-wide v5, v0, Laoas;->i:D

    .line 38
    .line 39
    move-wide/from16 v17, v5

    .line 40
    .line 41
    iget-wide v5, v0, Laoas;->j:D

    .line 42
    .line 43
    move-wide/from16 v19, v5

    .line 44
    .line 45
    iget-wide v5, v0, Laoas;->k:D

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
    iput v0, v2, Laoav;->d:F

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
    iput v3, v2, Laoav;->a:F

    .line 83
    .line 84
    mul-double v7, v7, v27

    .line 85
    .line 86
    double-to-float v4, v7

    .line 87
    iput v4, v2, Laoav;->b:F

    .line 88
    .line 89
    mul-double v9, v9, v27

    .line 90
    .line 91
    double-to-float v5, v9

    .line 92
    iput v5, v2, Laoav;->c:F

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
    iput v0, v2, Laoav;->a:F

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
    iput v4, v2, Laoav;->b:F

    .line 134
    .line 135
    mul-double v7, v7, v27

    .line 136
    .line 137
    double-to-float v5, v7

    .line 138
    iput v5, v2, Laoav;->c:F

    .line 139
    .line 140
    mul-double v13, v13, v27

    .line 141
    .line 142
    double-to-float v3, v13

    .line 143
    iput v3, v2, Laoav;->d:F

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
    iput v0, v2, Laoav;->b:F

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
    iput v5, v2, Laoav;->c:F

    .line 180
    .line 181
    mul-double v7, v7, v27

    .line 182
    .line 183
    double-to-float v3, v7

    .line 184
    iput v3, v2, Laoav;->a:F

    .line 185
    .line 186
    mul-double v9, v9, v27

    .line 187
    .line 188
    double-to-float v4, v9

    .line 189
    iput v4, v2, Laoav;->d:F

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
    iput v0, v2, Laoav;->c:F

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
    iput v3, v2, Laoav;->a:F

    .line 217
    .line 218
    mul-double v13, v13, v27

    .line 219
    .line 220
    double-to-float v4, v13

    .line 221
    iput v4, v2, Laoav;->b:F

    .line 222
    .line 223
    mul-double v9, v9, v27

    .line 224
    .line 225
    double-to-float v5, v9

    .line 226
    iput v5, v2, Laoav;->d:F

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
    iput v3, v2, Laoav;->a:F

    .line 251
    .line 252
    div-float/2addr v4, v6

    .line 253
    iput v4, v2, Laoav;->b:F

    .line 254
    .line 255
    div-float/2addr v5, v6

    .line 256
    iput v5, v2, Laoav;->c:F

    .line 257
    .line 258
    div-float/2addr v0, v6

    .line 259
    iput v0, v2, Laoav;->d:F

    .line 260
    .line 261
    sget-object v0, Laeuy;->a:Laeuy;

    .line 262
    .line 263
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-wide v3, v1, Laoau;->a:D

    .line 268
    .line 269
    double-to-float v3, v3

    .line 270
    invoke-static {v3}, Lakbi;->c(F)Lakbi;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 275
    .line 276
    .line 277
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 278
    .line 279
    check-cast v4, Laeuy;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v3, v4, Laeuy;->c:Lakbi;

    .line 285
    .line 286
    iget v3, v4, Laeuy;->b:I

    .line 287
    .line 288
    or-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    iput v3, v4, Laeuy;->b:I

    .line 291
    .line 292
    iget-wide v3, v1, Laoau;->b:D

    .line 293
    .line 294
    double-to-float v3, v3

    .line 295
    invoke-static {v3}, Lakbi;->c(F)Lakbi;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 300
    .line 301
    .line 302
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 303
    .line 304
    check-cast v4, Laeuy;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v3, v4, Laeuy;->d:Lakbi;

    .line 310
    .line 311
    iget v3, v4, Laeuy;->b:I

    .line 312
    .line 313
    or-int/lit8 v3, v3, 0x2

    .line 314
    .line 315
    iput v3, v4, Laeuy;->b:I

    .line 316
    .line 317
    iget-wide v3, v1, Laoau;->c:D

    .line 318
    .line 319
    double-to-float v1, v3

    .line 320
    invoke-static {v1}, Lakbi;->c(F)Lakbi;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 328
    .line 329
    check-cast v3, Laeuy;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v1, v3, Laeuy;->e:Lakbi;

    .line 335
    .line 336
    iget v1, v3, Laeuy;->b:I

    .line 337
    .line 338
    or-int/lit8 v1, v1, 0x4

    .line 339
    .line 340
    iput v1, v3, Laeuy;->b:I

    .line 341
    .line 342
    sget-object v1, Laevm;->a:Laevm;

    .line 343
    .line 344
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 349
    .line 350
    .line 351
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 352
    .line 353
    check-cast v3, Laevm;

    .line 354
    .line 355
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Laeuy;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object v0, v3, Laevm;->d:Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    iput v0, v3, Laevm;->c:I

    .line 368
    .line 369
    new-instance v0, Logf;

    .line 370
    .line 371
    iget v3, v2, Laoav;->a:F

    .line 372
    .line 373
    iget v4, v2, Laoav;->b:F

    .line 374
    .line 375
    iget v5, v2, Laoav;->c:F

    .line 376
    .line 377
    iget v2, v2, Laoav;->d:F

    .line 378
    .line 379
    invoke-direct {v0, v3, v4, v5, v2}, Logf;-><init>(FFFF)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Ladzy;->i(Logf;)Laewu;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 387
    .line 388
    .line 389
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 390
    .line 391
    check-cast v2, Laevm;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object v0, v2, Laevm;->e:Laewu;

    .line 397
    .line 398
    iget v0, v2, Laevm;->b:I

    .line 399
    .line 400
    or-int/lit8 v0, v0, 0x1

    .line 401
    .line 402
    iput v0, v2, Laevm;->b:I

    .line 403
    .line 404
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Laevm;

    .line 409
    .line 410
    return-object v0
.end method

.method public static f(Laevm;)Laoas;
    .locals 12

    .line 1
    new-instance v0, Laoas;

    .line 2
    .line 3
    invoke-direct {v0}, Laoas;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laevm;->e:Laewu;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Laewu;->a:Laewu;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v1, Laewu;->e:Lakbi;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lakbi;->a:Lakbi;

    .line 17
    .line 18
    :cond_1
    iget v1, v1, Lakbi;->b:F

    .line 19
    .line 20
    float-to-double v1, v1

    .line 21
    invoke-virtual {v0, v1, v2}, Laoas;->d(D)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Laoas;

    .line 25
    .line 26
    invoke-direct {v1}, Laoas;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Laevm;->e:Laewu;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Laewu;->a:Laewu;

    .line 34
    .line 35
    :cond_2
    iget-object v2, v2, Laewu;->d:Lakbi;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lakbi;->a:Lakbi;

    .line 40
    .line 41
    :cond_3
    iget v2, v2, Lakbi;->b:F

    .line 42
    .line 43
    float-to-double v2, v2

    .line 44
    invoke-virtual {v1, v2, v3}, Laoas;->e(D)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Laoas;

    .line 48
    .line 49
    invoke-direct {v2}, Laoas;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Laevm;->e:Laewu;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    sget-object v3, Laewu;->a:Laewu;

    .line 57
    .line 58
    :cond_4
    iget-object v3, v3, Laewu;->c:Lakbi;

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    sget-object v3, Lakbi;->a:Lakbi;

    .line 63
    .line 64
    :cond_5
    iget v3, v3, Lakbi;->b:F

    .line 65
    .line 66
    float-to-double v3, v3

    .line 67
    invoke-virtual {v2, v3, v4}, Laoas;->f(D)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Laoau;

    .line 71
    .line 72
    iget v4, p0, Laevm;->c:I

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    if-ne v4, v5, :cond_6

    .line 76
    .line 77
    iget-object v4, p0, Laevm;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Laeuy;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    sget-object v4, Laeuy;->a:Laeuy;

    .line 83
    .line 84
    :goto_0
    iget-object v4, v4, Laeuy;->c:Lakbi;

    .line 85
    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    sget-object v4, Lakbi;->a:Lakbi;

    .line 89
    .line 90
    :cond_7
    iget v4, v4, Lakbi;->b:F

    .line 91
    .line 92
    float-to-double v6, v4

    .line 93
    iget v4, p0, Laevm;->c:I

    .line 94
    .line 95
    if-ne v4, v5, :cond_8

    .line 96
    .line 97
    iget-object v8, p0, Laevm;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Laeuy;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    sget-object v8, Laeuy;->a:Laeuy;

    .line 103
    .line 104
    :goto_1
    iget-object v8, v8, Laeuy;->d:Lakbi;

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    sget-object v8, Lakbi;->a:Lakbi;

    .line 109
    .line 110
    :cond_9
    iget v8, v8, Lakbi;->b:F

    .line 111
    .line 112
    float-to-double v8, v8

    .line 113
    if-ne v4, v5, :cond_a

    .line 114
    .line 115
    iget-object p0, p0, Laevm;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Laeuy;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_a
    sget-object p0, Laeuy;->a:Laeuy;

    .line 121
    .line 122
    :goto_2
    iget-object p0, p0, Laeuy;->e:Lakbi;

    .line 123
    .line 124
    if-nez p0, :cond_b

    .line 125
    .line 126
    sget-object p0, Lakbi;->a:Lakbi;

    .line 127
    .line 128
    :cond_b
    iget p0, p0, Lakbi;->b:F

    .line 129
    .line 130
    float-to-double v4, p0

    .line 131
    move-wide v10, v8

    .line 132
    move-wide v8, v4

    .line 133
    move-wide v4, v6

    .line 134
    move-wide v6, v10

    .line 135
    invoke-direct/range {v3 .. v9}, Laoau;-><init>(DDD)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Laoas;

    .line 139
    .line 140
    invoke-direct {p0}, Laoas;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Laoas;->g()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p0, v2}, Laoas;->c(Laoas;Laoas;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p0, v1}, Laoas;->c(Laoas;Laoas;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p0, v0}, Laoas;->c(Laoas;Laoas;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Laoas;->k(Laoau;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Laoas;->b()V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method

.method public static g(Laoas;Laoau;)Laoau;
    .locals 1

    .line 1
    new-instance v0, Laoau;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laoau;-><init>(Laoau;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v0}, Laoas;->l(Laoau;Laoau;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h(Lakbk;)Laeri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Laeri;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Laeri;

    .line 7
    .line 8
    sget-object v0, Laeri;->a:Laeri;

    .line 9
    .line 10
    iget v0, p1, Laeri;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Laeri;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Laeri;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
