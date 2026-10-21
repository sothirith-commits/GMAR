.class public final Lada;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


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

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final c(Lbmz;Laogl;Lbca;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x3799f46e

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Lbca;->b(I)Lbca;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p0}, Lbca;->x(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lbca;->z(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v3

    .line 42
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v3, 0x0

    .line 51
    :goto_3
    and-int/2addr v0, v2

    .line 52
    invoke-interface {p2, v3, v0}, Lbca;->D(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    new-instance v0, Lbob;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lbob;-><init>(Laogl;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Lbmz;->k(Lbmz;)Lbmz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p2}, Lrh;->e(Lbmz;Lbca;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-interface {p2}, Lbca;->p()V

    .line 72
    .line 73
    .line 74
    :goto_4
    invoke-interface {p2}, Lbca;->E()Lbeo;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    new-instance v0, Ladk;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, p3, v1}, Ladk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Lbeo;->c:Laogp;

    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public static final d(IIZ)F
    .locals 0

    .line 1
    mul-int/lit16 p0, p0, 0x1f4

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    int-to-float p0, p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    add-float/2addr p0, p1

    .line 10
    :cond_0
    return p0
.end method

.method public static final e(Lamb;IILjava/util/List;Lya;IIILaogl;)Ljava/util/List;
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    if-eqz p0, :cond_12

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_12

    .line 14
    .line 15
    iget v3, v2, Lya;->b:I

    .line 16
    .line 17
    if-eqz v3, :cond_12

    .line 18
    .line 19
    sub-int v4, p2, v0

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ltz v4, :cond_4

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v6, v3}, Laohk;->M(II)Laois;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v3, Laoiq;->a:I

    .line 33
    .line 34
    iget v3, v3, Laoiq;->b:I

    .line 35
    .line 36
    if-gt v4, v3, :cond_1

    .line 37
    .line 38
    move v7, v5

    .line 39
    :goto_0
    invoke-virtual {v2, v4}, Lya;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-gt v8, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lya;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eq v4, v3, :cond_2

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v7, v5

    .line 55
    :cond_2
    if-ne v7, v5, :cond_3

    .line 56
    .line 57
    sget-object v0, Lyb;->a:Lya;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v7}, Lyb;->a(I)Lya;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    sget-object v0, Lyb;->a:Lya;

    .line 66
    .line 67
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    move v8, v6

    .line 86
    :goto_3
    if-ge v8, v7, :cond_7

    .line 87
    .line 88
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    move-object v10, v9

    .line 93
    check-cast v10, Latd;

    .line 94
    .line 95
    invoke-interface {v10}, Latd;->a()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget-object v11, v2, Lya;->a:[I

    .line 100
    .line 101
    iget v12, v2, Lya;->b:I

    .line 102
    .line 103
    move v13, v6

    .line 104
    :goto_4
    if-ge v13, v12, :cond_6

    .line 105
    .line 106
    aget v14, v11, v13

    .line 107
    .line 108
    if-ne v14, v10, :cond_5

    .line 109
    .line 110
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    iget-object v2, v0, Lya;->a:[I

    .line 121
    .line 122
    iget v0, v0, Lya;->b:I

    .line 123
    .line 124
    move v7, v6

    .line 125
    :goto_6
    if-ge v7, v0, :cond_11

    .line 126
    .line 127
    aget v8, v2, v7

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    move v10, v6

    .line 134
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_9

    .line 139
    .line 140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Latd;

    .line 145
    .line 146
    invoke-interface {v11}, Latd;->a()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-ne v11, v8, :cond_8

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    move v10, v5

    .line 157
    :goto_8
    if-ne v10, v5, :cond_a

    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    move-object/from16 v11, p8

    .line 164
    .line 165
    invoke-interface {v11, v9}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Latd;

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_a
    move-object/from16 v11, p8

    .line 173
    .line 174
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Latd;

    .line 179
    .line 180
    :goto_9
    invoke-interface {v9}, Latd;->e()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-interface {v9}, Latd;->f()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    add-int/2addr v12, v13

    .line 189
    if-ne v10, v5, :cond_b

    .line 190
    .line 191
    const-wide p0, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    const/high16 v10, -0x80000000

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_b
    invoke-interface {v9, v6}, Latd;->h(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    const-wide p0, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long v13, v16, p0

    .line 209
    .line 210
    long-to-int v10, v13

    .line 211
    :goto_a
    move/from16 v13, p5

    .line 212
    .line 213
    neg-int v14, v13

    .line 214
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    move v15, v6

    .line 219
    :goto_b
    if-ge v15, v5, :cond_d

    .line 220
    .line 221
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    move-object/from16 v17, v16

    .line 226
    .line 227
    check-cast v17, Latd;

    .line 228
    .line 229
    invoke-interface/range {v17 .. v17}, Latd;->a()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eq v6, v8, :cond_c

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    goto :goto_b

    .line 240
    :cond_d
    const/16 v16, 0x0

    .line 241
    .line 242
    :goto_c
    move-object/from16 v5, v16

    .line 243
    .line 244
    check-cast v5, Latd;

    .line 245
    .line 246
    if-eqz v5, :cond_e

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-interface {v5, v6}, Latd;->h(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v15

    .line 253
    and-long v5, v15, p0

    .line 254
    .line 255
    long-to-int v5, v5

    .line 256
    goto :goto_d

    .line 257
    :cond_e
    const/high16 v5, -0x80000000

    .line 258
    .line 259
    :goto_d
    const/high16 v6, -0x80000000

    .line 260
    .line 261
    if-ne v10, v6, :cond_f

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_f
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    :goto_e
    if-eq v5, v6, :cond_10

    .line 269
    .line 270
    sub-int/2addr v5, v12

    .line 271
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    :cond_10
    invoke-interface {v9}, Latd;->k()V

    .line 276
    .line 277
    .line 278
    move/from16 v5, p6

    .line 279
    .line 280
    move/from16 v6, p7

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-interface {v9, v14, v8, v5, v6}, Latd;->n(IIII)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    add-int/lit8 v7, v7, 0x1

    .line 290
    .line 291
    move v6, v8

    .line 292
    const/4 v5, -0x1

    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_11
    return-object v3

    .line 296
    :cond_12
    sget-object v0, Laodn;->a:Laodn;

    .line 297
    .line 298
    return-object v0
.end method
