.class public final Lbpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbpr;


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final b([F)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v1, v1, v2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v3, p0, v1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    cmpg-float v3, v3, v4

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aget v3, p0, v3

    .line 20
    .line 21
    cmpg-float v3, v3, v4

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    aget v3, p0, v3

    .line 27
    .line 28
    cmpg-float v3, v3, v4

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aget v3, p0, v3

    .line 34
    .line 35
    cmpg-float v3, v3, v4

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    aget v3, p0, v3

    .line 41
    .line 42
    cmpg-float v3, v3, v2

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    aget v3, p0, v3

    .line 48
    .line 49
    cmpg-float v3, v3, v4

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    aget v3, p0, v3

    .line 55
    .line 56
    cmpg-float v3, v3, v4

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    aget v3, p0, v3

    .line 63
    .line 64
    cmpg-float v3, v3, v4

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    aget v3, p0, v3

    .line 71
    .line 72
    cmpg-float v3, v3, v4

    .line 73
    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    aget v3, p0, v3

    .line 79
    .line 80
    cmpg-float v3, v3, v2

    .line 81
    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    const/16 v3, 0xb

    .line 85
    .line 86
    aget v3, p0, v3

    .line 87
    .line 88
    cmpg-float v3, v3, v4

    .line 89
    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    const/16 v3, 0xc

    .line 93
    .line 94
    aget v3, p0, v3

    .line 95
    .line 96
    cmpg-float v3, v3, v4

    .line 97
    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    const/16 v3, 0xd

    .line 101
    .line 102
    aget v3, p0, v3

    .line 103
    .line 104
    cmpg-float v3, v3, v4

    .line 105
    .line 106
    if-nez v3, :cond_0

    .line 107
    .line 108
    const/16 v3, 0xe

    .line 109
    .line 110
    aget v3, p0, v3

    .line 111
    .line 112
    cmpg-float v3, v3, v4

    .line 113
    .line 114
    if-nez v3, :cond_0

    .line 115
    .line 116
    const/16 v3, 0xf

    .line 117
    .line 118
    aget p0, p0, v3

    .line 119
    .line 120
    cmpg-float p0, p0, v2

    .line 121
    .line 122
    if-nez p0, :cond_0

    .line 123
    .line 124
    return v1

    .line 125
    :cond_0
    return v0
.end method

.method public static final c(Lbln;Lanui;)Lbln;
    .locals 1

    .line 1
    new-instance v0, Lbot;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbot;-><init>(Lanui;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbln;->o(Lbln;)Lbln;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lbln;FFLbpu;ZI)Lbln;
    .locals 14

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-static {v1, v1}, Lsag;->q(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    move-wide v9, v1

    .line 17
    and-int/lit16 v1, v0, 0x800

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbpp;->a:Lbpu;

    .line 22
    .line 23
    move-object v11, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v11, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 28
    .line 29
    and-int/lit8 v2, v0, 0x20

    .line 30
    .line 31
    and-int/lit8 v3, v0, 0x4

    .line 32
    .line 33
    and-int/lit8 v4, v0, 0x2

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    and-int/2addr v0, v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/high16 v1, 0x41000000    # 8.0f

    .line 41
    .line 42
    move v8, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v8, v6

    .line 45
    :goto_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move v7, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move/from16 v7, p2

    .line 50
    .line 51
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    move p1, v1

    .line 56
    :cond_4
    if-eqz v4, :cond_5

    .line 57
    .line 58
    move v2, v1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v2, v6

    .line 61
    :goto_4
    if-eq v5, v0, :cond_6

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_5

    .line 65
    :cond_6
    move v4, v1

    .line 66
    :goto_5
    sget-object v13, Lbph;->a:Lbph;

    .line 67
    .line 68
    new-instance v3, Lbpe;

    .line 69
    .line 70
    move v6, p1

    .line 71
    move/from16 v12, p4

    .line 72
    .line 73
    move v5, v2

    .line 74
    invoke-direct/range {v3 .. v13}, Lbpe;-><init>(FFFFFJLbpu;ZLbph;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v3}, Lbln;->o(Lbln;)Lbln;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final e(Lbqe;)Landroid/graphics/ColorSpace;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbqg;->a:[F

    .line 4
    .line 5
    sget-object v1, Lbqg;->e:Lbqt;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v1, Lbqg;->q:Lbqt;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$13()Landroid/graphics/ColorSpace$Named;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lbqg;->r:Lbqt;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$15()Landroid/graphics/ColorSpace$Named;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v1, Lbqg;->o:Lbqt;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v1, Lbqg;->j:Lbqt;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$3()Landroid/graphics/ColorSpace$Named;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v1, Lbqg;->i:Lbqt;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$2()Landroid/graphics/ColorSpace$Named;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object v1, Lbqg;->t:Lbqe;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$4()Landroid/graphics/ColorSpace$Named;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sget-object v1, Lbqg;->s:Lbqe;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$5()Landroid/graphics/ColorSpace$Named;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    sget-object v1, Lbqg;->k:Lbqt;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$6()Landroid/graphics/ColorSpace$Named;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    sget-object v1, Lbqg;->l:Lbqt;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$7()Landroid/graphics/ColorSpace$Named;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    sget-object v1, Lbqg;->g:Lbqt;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$8()Landroid/graphics/ColorSpace$Named;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    sget-object v1, Lbqg;->h:Lbqt;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$9()Landroid/graphics/ColorSpace$Named;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_b
    sget-object v1, Lbqg;->f:Lbqt;

    .line 217
    .line 218
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$11()Landroid/graphics/ColorSpace$Named;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_c
    sget-object v1, Lbqg;->m:Lbqt;

    .line 235
    .line 236
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$10()Landroid/graphics/ColorSpace$Named;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_d
    sget-object v1, Lbqg;->p:Lbqt;

    .line 253
    .line 254
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$12()Landroid/graphics/ColorSpace$Named;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_e
    sget-object v1, Lbqg;->n:Lbqt;

    .line 271
    .line 272
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$14()Landroid/graphics/ColorSpace$Named;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v2, 0x22

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    if-lt v1, v2, :cond_13

    .line 294
    .line 295
    sget-object v1, Lbqg;->v:Lbqt;

    .line 296
    .line 297
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    invoke-static {}, Lod$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_1

    .line 312
    :cond_10
    sget-object v1, Lbqg;->w:Lbqt;

    .line 313
    .line 314
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_11

    .line 319
    .line 320
    invoke-static {}, Lod$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto :goto_1

    .line 329
    :cond_11
    move-object v1, v3

    .line 330
    :goto_1
    if-nez v1, :cond_12

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_12
    move-object v0, v1

    .line 334
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_13
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v2, 0x24

    .line 340
    .line 341
    if-lt v1, v2, :cond_16

    .line 342
    .line 343
    sget-object v1, Lbqg;->x:Lbqe;

    .line 344
    .line 345
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_14

    .line 350
    .line 351
    invoke-static {}, Ljm$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto :goto_3

    .line 360
    :cond_14
    move-object v1, v3

    .line 361
    :goto_3
    if-nez v1, :cond_15

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_15
    move-object v0, v1

    .line 365
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_16
    :goto_4
    instance-of v1, v0, Lbqt;

    .line 369
    .line 370
    if-eqz v1, :cond_1b

    .line 371
    .line 372
    move-object v1, v0

    .line 373
    check-cast v1, Lbqt;

    .line 374
    .line 375
    iget-object v2, v1, Lbqt;->d:Lbqv;

    .line 376
    .line 377
    invoke-virtual {v2}, Lbqv;->a()[F

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget-object v2, v1, Lbqt;->g:Lbqu;

    .line 382
    .line 383
    if-eqz v2, :cond_17

    .line 384
    .line 385
    new-instance v8, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 386
    .line 387
    iget-wide v9, v2, Lbqu;->b:D

    .line 388
    .line 389
    iget-wide v11, v2, Lbqu;->c:D

    .line 390
    .line 391
    iget-wide v13, v2, Lbqu;->d:D

    .line 392
    .line 393
    iget-wide v3, v2, Lbqu;->e:D

    .line 394
    .line 395
    iget-wide v5, v2, Lbqu;->f:D

    .line 396
    .line 397
    move-wide v15, v3

    .line 398
    iget-wide v3, v2, Lbqu;->g:D

    .line 399
    .line 400
    move-wide/from16 v19, v3

    .line 401
    .line 402
    iget-wide v2, v2, Lbqu;->a:D

    .line 403
    .line 404
    move-wide/from16 v21, v2

    .line 405
    .line 406
    move-wide/from16 v17, v5

    .line 407
    .line 408
    invoke-direct/range {v8 .. v22}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 409
    .line 410
    .line 411
    move-object v3, v8

    .line 412
    :cond_17
    iget-object v2, v1, Lbqt;->i:[F

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    if-eqz v3, :cond_1a

    .line 416
    .line 417
    iget-object v0, v0, Lbqe;->a:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v1, v1, Lbqt;->h:[F

    .line 420
    .line 421
    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    .line 422
    .line 423
    invoke-direct {v5, v0, v1, v7, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 424
    .line 425
    .line 426
    aget v1, v2, v4

    .line 427
    .line 428
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_18

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_18
    invoke-static {v5}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_19

    .line 444
    .line 445
    :goto_5
    check-cast v5, Landroid/graphics/ColorSpace;

    .line 446
    .line 447
    return-object v5

    .line 448
    :cond_19
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    .line 449
    .line 450
    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 451
    .line 452
    .line 453
    check-cast v1, Landroid/graphics/ColorSpace;

    .line 454
    .line 455
    return-object v1

    .line 456
    :cond_1a
    iget-object v5, v0, Lbqe;->a:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v6, v1, Lbqt;->h:[F

    .line 459
    .line 460
    iget-object v0, v1, Lbqt;->l:Lanui;

    .line 461
    .line 462
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 463
    .line 464
    new-instance v8, Lbpb;

    .line 465
    .line 466
    const/4 v3, 0x1

    .line 467
    invoke-direct {v8, v0, v3}, Lbpb;-><init>(Lanui;I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v1, Lbqt;->o:Lanui;

    .line 471
    .line 472
    new-instance v9, Lbpb;

    .line 473
    .line 474
    invoke-direct {v9, v0, v4}, Lbpb;-><init>(Lanui;I)V

    .line 475
    .line 476
    .line 477
    iget v10, v1, Lbqt;->e:F

    .line 478
    .line 479
    iget v11, v1, Lbqt;->f:F

    .line 480
    .line 481
    move-object v4, v2

    .line 482
    invoke-direct/range {v4 .. v11}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 483
    .line 484
    .line 485
    move-object v2, v4

    .line 486
    check-cast v2, Landroid/graphics/ColorSpace;

    .line 487
    .line 488
    return-object v2

    .line 489
    :cond_1b
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto/16 :goto_0
.end method
