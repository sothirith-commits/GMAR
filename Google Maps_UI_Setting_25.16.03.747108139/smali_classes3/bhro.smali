.class public Lbhro;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, La;->c(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {p0, p1, p1, v1}, Lbauf;->cy(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1f

    .line 22
    .line 23
    if-lt p1, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object p1
.end method

.method public static b(Lcvf;Lcyu;Lccn;Lcco;Lckgi;Lclg;I)V
    .locals 15

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, v6, 0x6

    .line 7
    .line 8
    const v1, 0x6e50cde2

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    :goto_0
    or-int/2addr v0, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v6

    .line 32
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    invoke-virtual {v12, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v2, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v3, v6, 0x180

    .line 54
    .line 55
    move-object/from16 v9, p2

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v12, v9}, Lclg;->T(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v1, v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x80

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v3, 0x100

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 72
    .line 73
    move-object/from16 v10, p3

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v10}, Lclg;->T(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v1, v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x400

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v3, 0x800

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v3

    .line 89
    :cond_7
    and-int/lit16 v3, v6, 0x6000

    .line 90
    .line 91
    move-object/from16 v11, p4

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {v12, v11}, Lclg;->V(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v1, v3, :cond_8

    .line 100
    .line 101
    const/16 v1, 0x2000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v1, 0x4000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v1

    .line 107
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 108
    .line 109
    const/16 v3, 0x2492

    .line 110
    .line 111
    if-ne v1, v3, :cond_b

    .line 112
    .line 113
    invoke-virtual {v12}, Lclg;->Y()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_a

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    invoke-virtual {v12}, Lclg;->D()V

    .line 121
    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_b
    :goto_7
    invoke-virtual {v12}, Lclg;->F()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v1, v6, 0x1

    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    invoke-virtual {v12}, Lclg;->W()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_c

    .line 136
    .line 137
    invoke-virtual {v12}, Lclg;->D()V

    .line 138
    .line 139
    .line 140
    :cond_c
    invoke-virtual {v12}, Lclg;->u()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v1, v0, 0xe

    .line 144
    .line 145
    or-int/lit16 v1, v1, 0x6000

    .line 146
    .line 147
    and-int/lit8 v3, v0, 0x70

    .line 148
    .line 149
    and-int/lit16 v4, v0, 0x380

    .line 150
    .line 151
    and-int/lit16 v5, v0, 0x1c00

    .line 152
    .line 153
    shl-int/lit8 v0, v0, 0x3

    .line 154
    .line 155
    or-int/2addr v1, v3

    .line 156
    or-int/2addr v1, v4

    .line 157
    or-int/2addr v1, v5

    .line 158
    const/high16 v3, 0x70000

    .line 159
    .line 160
    and-int/2addr v0, v3

    .line 161
    or-int v13, v1, v0

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    move-object v7, p0

    .line 165
    move-object v8, v2

    .line 166
    invoke-static/range {v7 .. v14}, Lbhro;->c(Lcvf;Lcyu;Lccn;Lcco;Lckgi;Lclg;II)V

    .line 167
    .line 168
    .line 169
    :goto_8
    invoke-virtual {v12}, Lclg;->ad()Lcna;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_d

    .line 174
    .line 175
    new-instance v0, Lkhu;

    .line 176
    .line 177
    const/16 v7, 0xd

    .line 178
    .line 179
    move-object v1, p0

    .line 180
    move-object/from16 v2, p1

    .line 181
    .line 182
    move-object/from16 v3, p2

    .line 183
    .line 184
    move-object/from16 v4, p3

    .line 185
    .line 186
    move-object/from16 v5, p4

    .line 187
    .line 188
    invoke-direct/range {v0 .. v7}, Lkhu;-><init>(Lcvf;Lcyu;Lccn;Lcco;Lckgi;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v8, Lcna;->d:Lckgh;

    .line 192
    .line 193
    :cond_d
    return-void
.end method

.method public static c(Lcvf;Lcyu;Lccn;Lcco;Lckgi;Lclg;II)V
    .locals 15

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p7, 0x1

    .line 7
    .line 8
    const v1, 0x5b93b09a

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v6, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v11, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x4

    .line 36
    :goto_0
    or-int/2addr v2, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v6

    .line 39
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    and-int/lit8 v3, p7, 0x2

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    invoke-virtual {v11, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object/from16 v3, p1

    .line 61
    .line 62
    :cond_4
    :goto_2
    or-int/2addr v2, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move-object/from16 v3, p1

    .line 65
    .line 66
    :goto_3
    and-int/lit16 v4, v6, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    and-int/lit8 v4, p7, 0x4

    .line 71
    .line 72
    const/16 v5, 0x80

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    invoke-virtual {v11, v4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v4, p2

    .line 88
    .line 89
    :cond_7
    :goto_4
    or-int/2addr v2, v5

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v4, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v5, v6, 0xc00

    .line 94
    .line 95
    if-nez v5, :cond_b

    .line 96
    .line 97
    and-int/lit8 v5, p7, 0x8

    .line 98
    .line 99
    const/16 v7, 0x400

    .line 100
    .line 101
    if-nez v5, :cond_9

    .line 102
    .line 103
    move-object/from16 v5, p3

    .line 104
    .line 105
    invoke-virtual {v11, v5}, Lclg;->T(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_a

    .line 110
    .line 111
    const/16 v7, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-object/from16 v5, p3

    .line 115
    .line 116
    :cond_a
    :goto_6
    or-int/2addr v2, v7

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v5, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v7, p7, 0x10

    .line 121
    .line 122
    if-eqz v7, :cond_c

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_c
    and-int/lit16 v7, v6, 0x6000

    .line 128
    .line 129
    if-nez v7, :cond_e

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-virtual {v11, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eq v1, v7, :cond_d

    .line 137
    .line 138
    const/16 v7, 0x2000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/16 v7, 0x4000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v7

    .line 144
    :cond_e
    :goto_9
    const/high16 v7, 0x30000

    .line 145
    .line 146
    and-int/2addr v7, v6

    .line 147
    move-object/from16 v13, p4

    .line 148
    .line 149
    if-nez v7, :cond_10

    .line 150
    .line 151
    invoke-virtual {v11, v13}, Lclg;->V(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eq v1, v7, :cond_f

    .line 156
    .line 157
    const/high16 v1, 0x10000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_f
    const/high16 v1, 0x20000

    .line 161
    .line 162
    :goto_a
    or-int/2addr v2, v1

    .line 163
    :cond_10
    const v1, 0x12493

    .line 164
    .line 165
    .line 166
    and-int/2addr v1, v2

    .line 167
    const v7, 0x12492

    .line 168
    .line 169
    .line 170
    if-ne v1, v7, :cond_12

    .line 171
    .line 172
    invoke-virtual {v11}, Lclg;->Y()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_11

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_11
    invoke-virtual {v11}, Lclg;->D()V

    .line 180
    .line 181
    .line 182
    move-object v1, p0

    .line 183
    move-object v2, v3

    .line 184
    move-object v3, v4

    .line 185
    move-object v4, v5

    .line 186
    goto/16 :goto_11

    .line 187
    .line 188
    :cond_12
    :goto_b
    and-int/lit8 v1, p7, 0x8

    .line 189
    .line 190
    and-int/lit8 v7, p7, 0x4

    .line 191
    .line 192
    and-int/lit8 v8, p7, 0x2

    .line 193
    .line 194
    invoke-virtual {v11}, Lclg;->F()V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v9, v6, 0x1

    .line 198
    .line 199
    if-eqz v9, :cond_17

    .line 200
    .line 201
    invoke-virtual {v11}, Lclg;->W()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_13

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_13
    invoke-virtual {v11}, Lclg;->D()V

    .line 209
    .line 210
    .line 211
    if-eqz v8, :cond_14

    .line 212
    .line 213
    and-int/lit8 v2, v2, -0x71

    .line 214
    .line 215
    :cond_14
    if-eqz v7, :cond_15

    .line 216
    .line 217
    and-int/lit16 v2, v2, -0x381

    .line 218
    .line 219
    :cond_15
    if-eqz v1, :cond_16

    .line 220
    .line 221
    and-int/lit16 v2, v2, -0x1c01

    .line 222
    .line 223
    :cond_16
    move-object v7, p0

    .line 224
    move-object v8, v3

    .line 225
    move-object v9, v4

    .line 226
    move-object v10, v5

    .line 227
    goto :goto_10

    .line 228
    :cond_17
    :goto_c
    if-eqz v0, :cond_18

    .line 229
    .line 230
    sget-object p0, Lcvf;->e:Lcvc;

    .line 231
    .line 232
    :cond_18
    if-eqz v8, :cond_19

    .line 233
    .line 234
    and-int/lit8 v2, v2, -0x71

    .line 235
    .line 236
    const v0, -0x4594d51b

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v0}, Lclg;->I(I)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0xd

    .line 243
    .line 244
    invoke-static {v0, v11}, Lbjkk;->b(ILclg;)Lcyu;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v11}, Lclg;->v()V

    .line 249
    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_19
    move-object v0, v3

    .line 253
    :goto_d
    if-eqz v7, :cond_1a

    .line 254
    .line 255
    const-wide/16 v9, 0x0

    .line 256
    .line 257
    const/16 v12, 0xf

    .line 258
    .line 259
    const-wide/16 v7, 0x0

    .line 260
    .line 261
    invoke-static/range {v7 .. v12}, Lbhro;->f(JJLclg;I)Lccn;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    and-int/lit16 v2, v2, -0x381

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_1a
    move-object v3, v4

    .line 269
    :goto_e
    if-eqz v1, :cond_1b

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    const/16 v4, 0x3f

    .line 273
    .line 274
    invoke-static {v1, v11, v4}, Lbhro;->g(FLclg;I)Lcco;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    and-int/lit16 v2, v2, -0x1c01

    .line 279
    .line 280
    goto :goto_f

    .line 281
    :cond_1b
    move-object v1, v5

    .line 282
    :goto_f
    move-object v7, p0

    .line 283
    move-object v8, v0

    .line 284
    move-object v10, v1

    .line 285
    move-object v9, v3

    .line 286
    :goto_10
    invoke-virtual {v11}, Lclg;->u()V

    .line 287
    .line 288
    .line 289
    const p0, 0x7fffe

    .line 290
    .line 291
    .line 292
    and-int/2addr p0, v2

    .line 293
    const/4 v14, 0x0

    .line 294
    move-object v12, v11

    .line 295
    move-object v11, v13

    .line 296
    move v13, p0

    .line 297
    invoke-static/range {v7 .. v14}, Lzk;->y(Lcvf;Lcyu;Lccn;Lcco;Lckgi;Lclg;II)V

    .line 298
    .line 299
    .line 300
    move-object v11, v12

    .line 301
    move-object v1, v7

    .line 302
    move-object v2, v8

    .line 303
    move-object v3, v9

    .line 304
    move-object v4, v10

    .line 305
    :goto_11
    invoke-virtual {v11}, Lclg;->ad()Lcna;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    if-eqz p0, :cond_1c

    .line 310
    .line 311
    new-instance v0, Layzy;

    .line 312
    .line 313
    const/4 v8, 0x3

    .line 314
    move-object/from16 v5, p4

    .line 315
    .line 316
    move/from16 v7, p7

    .line 317
    .line 318
    invoke-direct/range {v0 .. v8}, Layzy;-><init>(Lcvf;Lcyu;Lccn;Lcco;Lckgi;III)V

    .line 319
    .line 320
    .line 321
    iput-object v0, p0, Lcna;->d:Lckgh;

    .line 322
    .line 323
    :cond_1c
    return-void
.end method

.method public static d(Lclg;)Lccn;
    .locals 11

    .line 1
    const v0, 0x4f1f939

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    invoke-static {v0, p0}, Lbhrp;->z(ILclg;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2, p0}, Lbhrp;->y(JLclg;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/16 v0, 0x23

    .line 18
    .line 19
    invoke-static {v0, p0}, Lbhrp;->z(ILclg;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const v0, 0x3ec28f5c    # 0.38f

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6, v0}, Lcyc;->h(JF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {p0}, Laid;->m(Lclg;)Lccq;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v7, v8}, Lbhrp;->u(Lccq;F)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-static {v5, v6, v7, v8}, Lcyj;->m(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v3, v4, v0}, Lcyc;->h(JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v9, p0

    .line 50
    invoke-static/range {v1 .. v10}, Lzk;->B(JJJJLclg;I)Lccn;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v9}, Lclg;->v()V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static e(Lclg;)Lcco;
    .locals 7

    .line 1
    const v0, 0x238214c5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v4, 0x40400000    # 3.0f

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lzk;->A(FFFFFI)Lcco;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lclg;->v()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static f(JJLclg;I)Lccn;
    .locals 10

    .line 1
    const v0, -0x334cd7bd    # -9.393001E7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x27

    .line 12
    .line 13
    invoke-static {p0, p4}, Lbhrp;->z(ILclg;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    :cond_0
    move-wide v0, p0

    .line 18
    and-int/lit8 p0, p5, 0x2

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v1, p4}, Lbhrp;->y(JLclg;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    :cond_1
    move-wide v2, p2

    .line 27
    const/16 p0, 0x2b

    .line 28
    .line 29
    invoke-static {p0, p4}, Lbhrp;->z(ILclg;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const p2, 0x3ec28f5c    # 0.38f

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lcyc;->h(JF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p4}, Laid;->m(Lclg;)Lccq;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/4 p5, 0x0

    .line 45
    invoke-static {p3, p5}, Lbhrp;->u(Lccq;F)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {p0, p1, v4, v5}, Lcyj;->m(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v0, v1, p4}, Lbhrp;->y(JLclg;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p0, p1, p2}, Lcyc;->h(JF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v8, p4

    .line 63
    invoke-static/range {v0 .. v9}, Lzk;->B(JJJJLclg;I)Lccn;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v8}, Lclg;->v()V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static g(FLclg;I)Lcco;
    .locals 6

    .line 1
    const v0, -0x14bcbc31

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    and-int/2addr p2, v0

    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    move v0, p0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lzk;->A(FFFFFI)Lcco;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lclg;->v()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static h(Lckfs;Lcvf;ZLcyu;Lccg;Lcck;Lbfo;Lbox;Lckgi;Lclg;II)V
    .locals 28

    move/from16 v0, p2

    move/from16 v10, p10

    move/from16 v11, p11

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x1

    const v2, 0x6c4dc764

    move-object/from16 v3, p9

    .line 2
    invoke-virtual {v3, v2}, Lclg;->ak(I)Lclg;

    move-result-object v8

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v8, v1}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-virtual {v8, v5}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v6

    if-eq v2, v6, :cond_4

    const/16 v6, 0x10

    goto :goto_2

    :cond_4
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_6

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    move v7, v2

    :goto_5
    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_9

    invoke-virtual {v8, v0}, Lclg;->U(Z)Z

    move-result v6

    if-eq v2, v6, :cond_8

    const/16 v6, 0x80

    goto :goto_6

    :cond_8
    const/16 v6, 0x100

    :goto_6
    or-int/2addr v3, v6

    :cond_9
    :goto_7
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_c

    and-int/lit8 v6, v11, 0x8

    const/16 v9, 0x400

    if-nez v6, :cond_a

    move-object/from16 v6, p3

    invoke-virtual {v8, v6}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    move-object/from16 v6, p3

    :cond_b
    :goto_8
    or-int/2addr v3, v9

    goto :goto_9

    :cond_c
    move-object/from16 v6, p3

    :goto_9
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_f

    and-int/lit8 v9, v11, 0x10

    const/16 v12, 0x2000

    if-nez v9, :cond_d

    move-object/from16 v9, p4

    invoke-virtual {v8, v9}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    move-object/from16 v9, p4

    :cond_e
    :goto_a
    or-int/2addr v3, v12

    goto :goto_b

    :cond_f
    move-object/from16 v9, p4

    :goto_b
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    if-nez v12, :cond_12

    and-int/lit8 v12, v11, 0x20

    const/high16 v13, 0x10000

    if-nez v12, :cond_10

    move-object/from16 v12, p5

    invoke-virtual {v8, v12}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_10
    move-object/from16 v12, p5

    :cond_11
    :goto_c
    or-int/2addr v3, v13

    goto :goto_d

    :cond_12
    move-object/from16 v12, p5

    :goto_d
    and-int/lit8 v22, v11, 0x40

    const/high16 v13, 0x180000

    if-eqz v22, :cond_13

    or-int/2addr v3, v13

    goto :goto_f

    :cond_13
    and-int/2addr v13, v10

    if-nez v13, :cond_15

    move-object/from16 v13, p6

    invoke-virtual {v8, v13}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v14

    if-eq v2, v14, :cond_14

    const/high16 v14, 0x80000

    goto :goto_e

    :cond_14
    const/high16 v14, 0x100000

    :goto_e
    or-int/2addr v3, v14

    goto :goto_10

    :cond_15
    :goto_f
    move-object/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v11, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_16

    or-int/2addr v3, v15

    goto :goto_12

    :cond_16
    and-int/2addr v15, v10

    if-nez v15, :cond_18

    move-object/from16 v15, p7

    invoke-virtual {v8, v15}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_17

    const/high16 v0, 0x400000

    goto :goto_11

    :cond_17
    const/high16 v0, 0x800000

    :goto_11
    or-int/2addr v3, v0

    goto :goto_13

    :cond_18
    :goto_12
    move-object/from16 v15, p7

    :goto_13
    and-int/lit16 v0, v11, 0x100

    move/from16 p9, v3

    const/4 v3, 0x0

    const/high16 v16, 0x6000000

    if-eqz v0, :cond_19

    or-int v0, p9, v16

    goto :goto_15

    :cond_19
    and-int v0, v10, v16

    if-nez v0, :cond_1b

    invoke-virtual {v8, v3}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_1a

    const/high16 v0, 0x2000000

    goto :goto_14

    :cond_1a
    const/high16 v0, 0x4000000

    :goto_14
    or-int v0, p9, v0

    goto :goto_15

    :cond_1b
    move/from16 v0, p9

    :goto_15
    const/high16 v16, 0x30000000

    and-int v16, v10, v16

    move-object/from16 v3, p8

    if-nez v16, :cond_1d

    move/from16 v16, v0

    invoke-virtual {v8, v3}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_1c

    const/high16 v0, 0x10000000

    goto :goto_16

    :cond_1c
    const/high16 v0, 0x20000000

    :goto_16
    or-int v0, v16, v0

    goto :goto_17

    :cond_1d
    move/from16 v16, v0

    :goto_17
    const v16, 0x12492493

    move/from16 v17, v2

    and-int v2, v0, v16

    const v1, 0x12492492

    if-ne v2, v1, :cond_1f

    invoke-virtual {v8}, Lclg;->Y()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_18

    .line 3
    :cond_1e
    invoke-virtual {v8}, Lclg;->D()V

    move/from16 v3, p2

    move-object v2, v5

    move-object v4, v6

    move-object/from16 v20, v8

    move-object v5, v9

    move-object v6, v12

    move-object v7, v13

    move-object v8, v15

    goto/16 :goto_21

    :cond_1f
    :goto_18
    and-int/lit8 v1, v11, 0x20

    and-int/lit8 v2, v11, 0x10

    and-int/lit8 v16, v11, 0x8

    .line 4
    invoke-virtual {v8}, Lclg;->F()V

    and-int/lit8 v18, v10, 0x1

    const v23, -0x70001

    const v24, -0xe001

    if-eqz v18, :cond_24

    invoke-virtual {v8}, Lclg;->W()Z

    move-result v18

    if-eqz v18, :cond_20

    goto :goto_19

    .line 5
    :cond_20
    invoke-virtual {v8}, Lclg;->D()V

    if-eqz v16, :cond_21

    and-int/lit16 v0, v0, -0x1c01

    :cond_21
    if-eqz v2, :cond_22

    and-int v0, v0, v24

    :cond_22
    if-eqz v1, :cond_23

    and-int v0, v0, v23

    :cond_23
    move/from16 v14, p2

    move-object/from16 v20, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object v13, v5

    move-object v15, v6

    goto/16 :goto_20

    :cond_24
    :goto_19
    if-eqz v4, :cond_25

    .line 6
    sget-object v4, Lcvf;->e:Lcvc;

    move-object/from16 v25, v4

    goto :goto_1a

    :cond_25
    move-object/from16 v25, v5

    :goto_1a
    xor-int/lit8 v4, v7, 0x1

    or-int v26, v4, p2

    if-eqz v16, :cond_26

    and-int/lit16 v0, v0, -0x1c01

    .line 7
    sget-object v4, Lbjjr;->a:Lbox;

    invoke-static {v8}, Lbjjr;->b(Lclg;)Lcyu;

    move-result-object v4

    move-object/from16 v27, v4

    move v4, v0

    move-object/from16 v0, v27

    goto :goto_1b

    :cond_26
    move v4, v0

    move-object v0, v6

    :goto_1b
    if-eqz v2, :cond_27

    .line 8
    sget-object v2, Lbjjr;->a:Lbox;

    const-wide/16 v18, 0x0

    const/16 v21, 0xf

    const-wide/16 v12, 0x0

    move v2, v14

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v12 .. v21}, Lbjjr;->c(JJJJLclg;I)Lccg;

    move-result-object v5

    and-int v4, v4, v24

    move-object v12, v5

    goto :goto_1c

    :cond_27
    move-object/from16 v20, v8

    move v2, v14

    move-object v12, v9

    :goto_1c
    move v13, v4

    if-eqz v1, :cond_28

    .line 9
    sget-object v1, Lbjjr;->a:Lbox;

    const/4 v7, 0x0

    const/16 v9, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, v20

    const/4 v1, 0x0

    invoke-static/range {v3 .. v9}, Lbjjr;->a(FFFFFLclg;I)Lcck;

    move-result-object v3

    and-int v4, v13, v23

    goto :goto_1d

    :cond_28
    const/4 v1, 0x0

    move-object/from16 v3, p5

    move v4, v13

    :goto_1d
    if-eqz v22, :cond_29

    goto :goto_1e

    :cond_29
    move-object/from16 v1, p6

    :goto_1e
    if-eqz v2, :cond_2a

    .line 10
    sget-object v2, Lbjjr;->a:Lbox;

    sget-object v2, Lbjjr;->a:Lbox;

    goto :goto_1f

    :cond_2a
    move-object/from16 v2, p7

    :goto_1f
    move-object v15, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move v0, v4

    move-object/from16 v16, v12

    move-object/from16 v13, v25

    move/from16 v14, v26

    .line 11
    :goto_20
    invoke-virtual/range {v20 .. v20}, Lclg;->u()V

    const v1, 0x7ffffffe

    and-int v22, v0, v1

    move-object/from16 v12, p0

    move-object/from16 v21, v20

    move-object/from16 v20, p8

    .line 12
    invoke-static/range {v12 .. v22}, Lzk;->C(Lckfs;Lcvf;ZLcyu;Lccg;Lcck;Lbfo;Lbox;Lckgi;Lclg;I)V

    move-object/from16 v20, v21

    move-object v2, v13

    move v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    :goto_21
    invoke-virtual/range {v20 .. v20}, Lclg;->ad()Lcna;

    move-result-object v13

    if-eqz v13, :cond_2b

    new-instance v0, Lbjjt;

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v12}, Lbjjt;-><init>(Lckfs;Lcvf;ZLcyu;Lccg;Lcck;Lbfo;Lbox;Lckgi;III)V

    iput-object v0, v13, Lcna;->d:Lckgh;

    :cond_2b
    return-void
.end method

.method public static i(Lckfs;Lcvf;ZLcyu;Lccg;Lbox;Lckgi;Lclg;I)V
    .locals 21

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x6574478f

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lclg;->ak(I)Lclg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, v8, 0x6

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x4

    .line 34
    :goto_0
    or-int/2addr v3, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v3, v8

    .line 39
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v4, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v5, v8, 0xc00

    .line 61
    .line 62
    or-int/lit16 v6, v3, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    or-int/lit16 v6, v3, 0x580

    .line 67
    .line 68
    :cond_4
    and-int/lit16 v3, v8, 0x6000

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    or-int/lit16 v6, v6, 0x2000

    .line 73
    .line 74
    :cond_5
    const/high16 v3, 0xc00000

    .line 75
    .line 76
    and-int/2addr v3, v8

    .line 77
    const/high16 v5, 0x1b0000

    .line 78
    .line 79
    or-int/2addr v5, v6

    .line 80
    move-object/from16 v6, p5

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Lclg;->T(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v2, v3, :cond_6

    .line 89
    .line 90
    const/high16 v3, 0x400000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/high16 v3, 0x800000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v3

    .line 96
    :cond_7
    const/high16 v3, 0x30000000

    .line 97
    .line 98
    and-int/2addr v3, v8

    .line 99
    const/high16 v7, 0x6000000

    .line 100
    .line 101
    or-int/2addr v5, v7

    .line 102
    move-object/from16 v7, p6

    .line 103
    .line 104
    if-nez v3, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lclg;->V(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v2, v3, :cond_8

    .line 111
    .line 112
    const/high16 v3, 0x10000000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/high16 v3, 0x20000000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v5, v3

    .line 118
    :cond_9
    const v3, 0x12492493

    .line 119
    .line 120
    .line 121
    and-int/2addr v3, v5

    .line 122
    const v9, 0x12492492

    .line 123
    .line 124
    .line 125
    if-ne v3, v9, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0}, Lclg;->Y()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_a

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    invoke-virtual {v0}, Lclg;->D()V

    .line 135
    .line 136
    .line 137
    move/from16 v3, p2

    .line 138
    .line 139
    move-object/from16 v4, p3

    .line 140
    .line 141
    move-object/from16 v5, p4

    .line 142
    .line 143
    move-object/from16 v17, v0

    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_b
    :goto_6
    invoke-virtual {v0}, Lclg;->F()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v3, v8, 0x1

    .line 151
    .line 152
    if-eqz v3, :cond_d

    .line 153
    .line 154
    invoke-virtual {v0}, Lclg;->W()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_c

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_c
    invoke-virtual {v0}, Lclg;->D()V

    .line 162
    .line 163
    .line 164
    move/from16 v11, p2

    .line 165
    .line 166
    move-object/from16 v12, p3

    .line 167
    .line 168
    move-object/from16 v13, p4

    .line 169
    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_d
    :goto_7
    sget-object v3, Lbjjr;->a:Lbox;

    .line 174
    .line 175
    invoke-static {v0}, Lbjjr;->b(Lclg;)Lcyu;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const v9, 0x52cde552

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v9}, Lclg;->I(I)V

    .line 183
    .line 184
    .line 185
    sget-wide v9, Lcyc;->e:J

    .line 186
    .line 187
    const/16 v11, 0x1a

    .line 188
    .line 189
    invoke-static {v11, v0}, Lbhrp;->z(ILclg;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    const/16 v13, 0x12

    .line 194
    .line 195
    invoke-static {v13, v0}, Lbhrp;->z(ILclg;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    const v15, 0x3ec28f5c    # 0.38f

    .line 200
    .line 201
    .line 202
    invoke-static {v13, v14, v15}, Lcyc;->h(JF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v15

    .line 206
    sget-object v13, Lcch;->a:Lbox;

    .line 207
    .line 208
    move-wide v13, v9

    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    invoke-static/range {v9 .. v17}, Lcch;->a(JJJJLclg;)Lccg;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual/range {v17 .. v17}, Lclg;->v()V

    .line 216
    .line 217
    .line 218
    move-object v13, v0

    .line 219
    move v11, v2

    .line 220
    move-object v12, v3

    .line 221
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lclg;->u()V

    .line 222
    .line 223
    .line 224
    const v0, 0x7fff03fe

    .line 225
    .line 226
    .line 227
    and-int v19, v5, v0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    move-object v9, v1

    .line 234
    move-object v10, v4

    .line 235
    move-object/from16 v16, v6

    .line 236
    .line 237
    move-object/from16 v18, v17

    .line 238
    .line 239
    move-object/from16 v17, v7

    .line 240
    .line 241
    invoke-static/range {v9 .. v20}, Lbhro;->h(Lckfs;Lcvf;ZLcyu;Lccg;Lcck;Lbfo;Lbox;Lckgi;Lclg;II)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v17, v18

    .line 245
    .line 246
    move v3, v11

    .line 247
    move-object v4, v12

    .line 248
    move-object v5, v13

    .line 249
    :goto_9
    invoke-virtual/range {v17 .. v17}, Lclg;->ad()Lcna;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-eqz v9, :cond_e

    .line 254
    .line 255
    new-instance v0, Lbjjs;

    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-object/from16 v6, p5

    .line 262
    .line 263
    move-object/from16 v7, p6

    .line 264
    .line 265
    invoke-direct/range {v0 .. v8}, Lbjjs;-><init>(Lckfs;Lcvf;ZLcyu;Lccg;Lbox;Lckgi;I)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v9, Lcna;->d:Lckgh;

    .line 269
    .line 270
    :cond_e
    return-void
.end method

.method public static j(Lckgi;Lcvf;Lbxw;FLcyu;JJFFLckgh;Lckgi;JJLckgi;Lclg;II)V
    .locals 24

    move-wide/from16 v6, p5

    move/from16 v0, p19

    move/from16 v1, p20

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x44514360

    move-object/from16 v3, p18

    .line 2
    invoke-virtual {v3, v2}, Lclg;->ak(I)Lclg;

    move-result-object v2

    and-int/lit8 v3, v0, 0x6

    const/4 v8, 0x1

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eq v8, v9, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v9, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v2, v10}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v13

    if-eq v8, v13, :cond_2

    const/16 v13, 0x10

    goto :goto_2

    :cond_2
    const/16 v13, 0x20

    :goto_2
    or-int/2addr v9, v13

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_5

    move-object/from16 v13, p2

    invoke-virtual {v2, v13}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v4

    if-eq v8, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_4

    :cond_4
    const/16 v4, 0x100

    :goto_4
    or-int/2addr v9, v4

    goto :goto_5

    :cond_5
    move-object/from16 v13, p2

    :goto_5
    and-int/lit16 v4, v0, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-virtual {v2, v4}, Lclg;->Q(F)Z

    move-result v11

    if-eq v8, v11, :cond_6

    move/from16 v11, v16

    goto :goto_6

    :cond_6
    move/from16 v11, v17

    :goto_6
    or-int/2addr v9, v11

    goto :goto_7

    :cond_7
    move/from16 v4, p3

    :goto_7
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_8

    or-int/lit16 v9, v9, 0x2000

    :cond_8
    const/high16 v11, 0x30000

    and-int v19, v0, v11

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-nez v19, :cond_a

    move/from16 v19, v11

    invoke-virtual {v2, v6, v7}, Lclg;->S(J)Z

    move-result v11

    if-eq v8, v11, :cond_9

    move/from16 v11, v20

    goto :goto_8

    :cond_9
    move/from16 v11, v21

    :goto_8
    or-int/2addr v9, v11

    goto :goto_9

    :cond_a
    move/from16 v19, v11

    :goto_9
    const/high16 v11, 0x180000

    and-int/2addr v11, v0

    if-nez v11, :cond_b

    const/high16 v11, 0x80000

    or-int/2addr v9, v11

    :cond_b
    const/high16 v11, 0xc00000

    and-int/2addr v11, v0

    if-nez v11, :cond_c

    const/high16 v11, 0x400000

    or-int/2addr v9, v11

    :cond_c
    const/high16 v11, 0x6000000

    and-int/2addr v11, v0

    if-nez v11, :cond_d

    const/high16 v11, 0x2000000

    or-int/2addr v9, v11

    :cond_d
    const/high16 v11, 0x30000000

    and-int/2addr v11, v0

    if-nez v11, :cond_f

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eq v8, v11, :cond_e

    const/high16 v11, 0x10000000

    goto :goto_a

    :cond_e
    const/high16 v11, 0x20000000

    :goto_a
    or-int/2addr v9, v11

    :cond_f
    and-int/lit8 v11, v1, 0x6

    if-nez v11, :cond_11

    invoke-virtual {v2, v8}, Lclg;->U(Z)Z

    move-result v11

    if-eq v8, v11, :cond_10

    const/4 v11, 0x2

    goto :goto_b

    :cond_10
    const/4 v11, 0x4

    :goto_b
    or-int/2addr v11, v1

    goto :goto_c

    :cond_11
    move v11, v1

    :goto_c
    and-int/lit8 v22, v1, 0x30

    move-object/from16 v12, p11

    if-nez v22, :cond_13

    invoke-virtual {v2, v12}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v14

    if-eq v8, v14, :cond_12

    const/16 v18, 0x10

    goto :goto_d

    :cond_12
    const/16 v18, 0x20

    :goto_d
    or-int v11, v11, v18

    :cond_13
    and-int/lit16 v14, v1, 0x180

    if-nez v14, :cond_15

    move-object/from16 v14, p12

    invoke-virtual {v2, v14}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v15

    if-eq v8, v15, :cond_14

    const/16 v22, 0x80

    goto :goto_e

    :cond_14
    const/16 v22, 0x100

    :goto_e
    or-int v11, v11, v22

    goto :goto_f

    :cond_15
    move-object/from16 v14, p12

    :goto_f
    and-int/lit16 v15, v1, 0xc00

    move-wide/from16 v5, p13

    if-nez v15, :cond_17

    invoke-virtual {v2, v5, v6}, Lclg;->S(J)Z

    move-result v7

    if-eq v8, v7, :cond_16

    goto :goto_10

    :cond_16
    move/from16 v16, v17

    :goto_10
    or-int v11, v11, v16

    :cond_17
    and-int/lit16 v7, v1, 0x6000

    move-wide/from16 v0, p15

    if-nez v7, :cond_19

    invoke-virtual {v2, v0, v1}, Lclg;->S(J)Z

    move-result v7

    if-eq v8, v7, :cond_18

    const/16 v7, 0x2000

    goto :goto_11

    :cond_18
    const/16 v7, 0x4000

    :goto_11
    or-int/2addr v11, v7

    :cond_19
    and-int v7, p20, v19

    if-nez v7, :cond_1b

    move-object/from16 v7, p17

    invoke-virtual {v2, v7}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v15

    if-eq v8, v15, :cond_1a

    goto :goto_12

    :cond_1a
    move/from16 v20, v21

    :goto_12
    or-int v11, v11, v20

    goto :goto_13

    :cond_1b
    move-object/from16 v7, p17

    :goto_13
    const v8, 0x12492493

    and-int/2addr v8, v9

    const v15, 0x12492492

    if-ne v8, v15, :cond_1d

    const v8, 0x12493

    and-int/2addr v8, v11

    const v15, 0x12492

    if-ne v8, v15, :cond_1d

    invoke-virtual {v2}, Lclg;->Y()Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v2}, Lclg;->D()V

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v19, v2

    goto/16 :goto_17

    :cond_1d
    :goto_14
    shr-int/lit8 v8, v9, 0x1b

    const v15, -0xff8e001

    and-int/2addr v15, v9

    invoke-virtual {v2}, Lclg;->F()V

    and-int/lit8 v16, p19, 0x1

    if-eqz v16, :cond_1f

    invoke-virtual {v2}, Lclg;->W()Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_15

    .line 3
    :cond_1e
    invoke-virtual {v2}, Lclg;->D()V

    move-wide/from16 v0, p5

    move-wide/from16 v17, p7

    move/from16 v10, p9

    move/from16 v19, v11

    move/from16 v11, p10

    goto :goto_16

    :cond_1f
    :goto_15
    const/4 v0, 0x4

    .line 4
    invoke-static {v0, v2}, Lbjkk;->b(ILclg;)Lcyu;

    move-result-object v0

    move-object/from16 p4, v0

    move-wide/from16 v0, p5

    .line 5
    invoke-static {v0, v1, v2}, Lbhrp;->y(JLclg;)J

    move-result-wide v16

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v19, v11

    move/from16 v10, v18

    move v11, v10

    move-wide/from16 v17, v16

    :goto_16
    move-object/from16 v16, p4

    .line 6
    invoke-virtual {v2}, Lclg;->u()V

    shl-int/lit8 v15, v15, 0x3

    and-int/lit8 v8, v8, 0xe

    shl-int/lit8 v0, v19, 0x3

    and-int/lit16 v1, v9, 0x1ffe

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v0, 0x380

    or-int/2addr v8, v9

    const/high16 v9, 0x380000

    and-int/2addr v15, v9

    or-int v20, v1, v15

    and-int/lit16 v1, v0, 0x1c00

    or-int/2addr v1, v8

    const v8, 0xe000

    and-int/2addr v8, v0

    or-int/2addr v1, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v0

    or-int/2addr v1, v8

    and-int/2addr v0, v9

    or-int v21, v1, v0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v19, v2

    move-object v0, v3

    move-object v2, v13

    move-object v13, v14

    move-wide/from16 v8, v17

    move/from16 v3, p3

    move-wide v14, v5

    move-object/from16 v18, v7

    move-object/from16 v5, v16

    move-wide/from16 v6, p5

    move-wide/from16 v16, p15

    .line 7
    invoke-static/range {v0 .. v21}, Lzk;->G(Lckgi;Lcvf;Lbxw;FFLcyu;JJFFLckgh;Lckgi;JJLckgi;Lclg;II)V

    :goto_17
    invoke-virtual/range {v19 .. v19}, Lclg;->ad()Lcna;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v1, v0

    new-instance v0, Lbjjq;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lbjjq;-><init>(Lckgi;Lcvf;Lbxw;FLcyu;JJFFLckgh;Lckgi;JJLckgi;II)V

    move-object/from16 v1, v23

    iput-object v0, v1, Lcna;->d:Lckgh;

    :cond_20
    return-void
.end method

.method public static k(Lckfs;Lcvf;Ldyq;Lckgh;Lclg;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, v5, 0x6

    .line 10
    .line 11
    const v1, 0xa1c8f30

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v10, p2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x80

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x100

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v5, 0xc00

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v10, p3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eq v1, v2, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x400

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v1, 0x800

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 84
    .line 85
    const/16 v2, 0x492

    .line 86
    .line 87
    if-ne v1, v2, :cond_9

    .line 88
    .line 89
    invoke-virtual {v10}, Lclg;->Y()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual {v10}, Lclg;->D()V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    :goto_5
    and-int/lit16 v11, v0, 0x1ffe

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    move-object v7, p1

    .line 104
    move-object v8, p2

    .line 105
    move-object v9, p3

    .line 106
    invoke-static/range {v6 .. v11}, Lcbn;->a(Lckfs;Lcvf;Ldyq;Lckgh;Lclg;I)V

    .line 107
    .line 108
    .line 109
    :goto_6
    invoke-virtual {v10}, Lclg;->ad()Lcna;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    new-instance v0, Lareq;

    .line 116
    .line 117
    const/4 v6, 0x6

    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    move-object v3, p2

    .line 121
    move-object v4, p3

    .line 122
    invoke-direct/range {v0 .. v6}, Lareq;-><init>(Lckfs;Lcvf;Ldyq;Lckgh;II)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v7, Lcna;->d:Lckgh;

    .line 126
    .line 127
    :cond_a
    return-void
.end method

.method public static l(ILandroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Lbowu;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbowu;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f04020b

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, v2}, Lbpcx;->Y(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1, p0}, Lbowu;->a(IF)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lap$$ExternalSyntheticApiModelOutline1;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "power"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/PowerManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public n(Lbjjj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(D)V
    .locals 0

    .line 1
    return-void
.end method
