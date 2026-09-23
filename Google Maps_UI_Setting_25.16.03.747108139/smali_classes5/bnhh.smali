.class public final Lbnhh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lckgd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbngu;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbngu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbnhh;->a:Lckgd;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(FFLckgh;Lckgi;Lclg;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    and-int/lit8 v0, v5, 0x6

    .line 12
    .line 13
    const v6, -0x37e1c0b4

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    invoke-virtual {v7, v6}, Lclg;->ak(I)Lclg;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Lclg;->Q(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v7, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x4

    .line 34
    :goto_0
    or-int/2addr v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v5

    .line 37
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Lclg;->Q(F)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eq v7, v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eq v7, v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v6, v4}, Lclg;->V(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eq v7, v8, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x400

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x800

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v0, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    if-ne v7, v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v6}, Lclg;->Y()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v6}, Lclg;->D()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_9
    :goto_5
    sget-object v7, Lcvf;->e:Lcvc;

    .line 104
    .line 105
    invoke-static {v7, v1, v2}, Lbph;->i(Lcvf;FF)Lcvf;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v9, Lbmw;->a:Lbmq;

    .line 110
    .line 111
    sget-object v10, Lcur;->n:Lcux;

    .line 112
    .line 113
    const/16 v11, 0x36

    .line 114
    .line 115
    invoke-static {v9, v10, v6, v11}, Lbpd;->b(Lbmq;Lcux;Lclg;I)Ldfr;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v6}, Lcmu;->m(Lclg;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-static {v12, v13}, La;->aw(J)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-virtual {v6}, Lclg;->ab()Lcsb;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v6, v8}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v14, Ldhk;->a:Lckfs;

    .line 136
    .line 137
    invoke-virtual {v6}, Lclg;->K()V

    .line 138
    .line 139
    .line 140
    iget-boolean v15, v6, Lclg;->v:Z

    .line 141
    .line 142
    if-eqz v15, :cond_a

    .line 143
    .line 144
    invoke-virtual {v6, v14}, Lclg;->r(Lckfs;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    invoke-virtual {v6}, Lclg;->P()V

    .line 149
    .line 150
    .line 151
    :goto_6
    sget-object v15, Ldhk;->e:Lckgh;

    .line 152
    .line 153
    invoke-static {v6, v9, v15}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 154
    .line 155
    .line 156
    sget-object v9, Ldhk;->d:Lckgh;

    .line 157
    .line 158
    invoke-static {v6, v13, v9}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 159
    .line 160
    .line 161
    sget-object v13, Ldhk;->f:Lckgh;

    .line 162
    .line 163
    iget-boolean v11, v6, Lclg;->v:Z

    .line 164
    .line 165
    if-nez v11, :cond_b

    .line 166
    .line 167
    invoke-virtual {v6}, Lclg;->i()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    move/from16 v16, v0

    .line 172
    .line 173
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v11, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_c

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    move/from16 v16, v0

    .line 185
    .line 186
    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v6, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v0, v13}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    sget-object v0, Ldhk;->c:Lckgh;

    .line 197
    .line 198
    invoke-static {v6, v8, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 199
    .line 200
    .line 201
    shr-int/lit8 v8, v16, 0x6

    .line 202
    .line 203
    and-int/lit8 v11, v8, 0xe

    .line 204
    .line 205
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-interface {v3, v6, v11}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const/high16 v11, 0x41800000    # 16.0f

    .line 213
    .line 214
    invoke-static {v7, v11}, Lbdc;->q(Lcvf;F)Lcvf;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7}, Lbph;->o(Lcvf;)Lcvf;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const/high16 v11, 0x40000000    # 2.0f

    .line 223
    .line 224
    invoke-static {v11, v10}, Lbmw;->g(FLcux;)Lbmv;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    sget-object v11, Lcur;->j:Lcus;

    .line 229
    .line 230
    const/16 v12, 0x36

    .line 231
    .line 232
    invoke-static {v10, v11, v6, v12}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v6}, Lcmu;->m(Lclg;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    invoke-static {v11, v12}, La;->aw(J)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-virtual {v6}, Lclg;->ab()Lcsb;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-static {v6, v7}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v6}, Lclg;->K()V

    .line 253
    .line 254
    .line 255
    iget-boolean v1, v6, Lclg;->v:Z

    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    invoke-virtual {v6, v14}, Lclg;->r(Lckfs;)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_d
    invoke-virtual {v6}, Lclg;->P()V

    .line 264
    .line 265
    .line 266
    :goto_8
    invoke-static {v6, v10, v15}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v12, v9}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v1, v6, Lclg;->v:Z

    .line 273
    .line 274
    if-nez v1, :cond_e

    .line 275
    .line 276
    invoke-virtual {v6}, Lclg;->i()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v1, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_f

    .line 289
    .line 290
    :cond_e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v6, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v1, v13}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    invoke-static {v6, v7, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 301
    .line 302
    .line 303
    and-int/lit8 v0, v8, 0x70

    .line 304
    .line 305
    or-int/lit8 v0, v0, 0x6

    .line 306
    .line 307
    sget-object v1, Lbnk;->a:Lbnk;

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v4, v1, v6, v0}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Lclg;->x()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lclg;->x()V

    .line 320
    .line 321
    .line 322
    :goto_9
    invoke-virtual {v6}, Lclg;->ad()Lcna;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_10

    .line 327
    .line 328
    new-instance v0, Lbnhf;

    .line 329
    .line 330
    move/from16 v1, p0

    .line 331
    .line 332
    invoke-direct/range {v0 .. v5}, Lbnhf;-><init>(FFLckgh;Lckgi;I)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v6, Lcna;->d:Lckgh;

    .line 336
    .line 337
    :cond_10
    return-void
.end method

.method public static final b(Lckgh;Lckgi;Lclg;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x9d99d08

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

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
    invoke-virtual {p2, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    if-ne v2, v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Lclg;->Y()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p2}, Lclg;->D()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_5
    :goto_3
    sget-object v2, Lcvf;->e:Lcvc;

    .line 61
    .line 62
    invoke-static {v2}, Lbph;->q(Lcvf;)Lcvf;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-static {v3, v4, v5}, Lbph;->u(Lcvf;Lcux;I)Lcvf;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lbmw;->c:Lbmv;

    .line 73
    .line 74
    sget-object v5, Lcur;->k:Lcus;

    .line 75
    .line 76
    const/16 v6, 0x36

    .line 77
    .line 78
    invoke-static {v4, v5, p2, v6}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {p2}, Lcmu;->m(Lclg;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-static {v7, v8}, La;->aw(J)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p2}, Lclg;->ab()Lcsb;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {p2, v3}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v8, Ldhk;->a:Lckfs;

    .line 99
    .line 100
    invoke-virtual {p2}, Lclg;->K()V

    .line 101
    .line 102
    .line 103
    iget-boolean v9, p2, Lclg;->v:Z

    .line 104
    .line 105
    if-eqz v9, :cond_6

    .line 106
    .line 107
    invoke-virtual {p2, v8}, Lclg;->r(Lckfs;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-virtual {p2}, Lclg;->P()V

    .line 112
    .line 113
    .line 114
    :goto_4
    sget-object v9, Ldhk;->e:Lckgh;

    .line 115
    .line 116
    invoke-static {p2, v4, v9}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Ldhk;->d:Lckgh;

    .line 120
    .line 121
    invoke-static {p2, v7, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Ldhk;->f:Lckgh;

    .line 125
    .line 126
    iget-boolean v10, p2, Lclg;->v:Z

    .line 127
    .line 128
    if-nez v10, :cond_7

    .line 129
    .line 130
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v10, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_8

    .line 143
    .line 144
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {p2, v5}, Lclg;->L(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v5, v7}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    sget-object v5, Ldhk;->c:Lckgh;

    .line 155
    .line 156
    invoke-static {p2, v3, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v3, v0, 0xe

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {p0, p2, v3}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const/high16 v3, 0x41800000    # 16.0f

    .line 169
    .line 170
    invoke-static {v2, v3}, Lbdc;->q(Lcvf;F)Lcvf;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lbph;->q(Lcvf;)Lcvf;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/high16 v3, 0x40000000    # 2.0f

    .line 179
    .line 180
    sget-object v10, Lcur;->n:Lcux;

    .line 181
    .line 182
    invoke-static {v3, v10}, Lbmw;->g(FLcux;)Lbmv;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v10, Lcur;->j:Lcus;

    .line 187
    .line 188
    invoke-static {v3, v10, p2, v6}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {p2}, Lcmu;->m(Lclg;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    invoke-static {v10, v11}, La;->aw(J)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {p2}, Lclg;->ab()Lcsb;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {p2, v2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p2}, Lclg;->K()V

    .line 209
    .line 210
    .line 211
    iget-boolean v11, p2, Lclg;->v:Z

    .line 212
    .line 213
    if-eqz v11, :cond_9

    .line 214
    .line 215
    invoke-virtual {p2, v8}, Lclg;->r(Lckfs;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    invoke-virtual {p2}, Lclg;->P()V

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-static {p2, v3, v9}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v10, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v3, p2, Lclg;->v:Z

    .line 229
    .line 230
    if-nez v3, :cond_a

    .line 231
    .line 232
    invoke-virtual {p2}, Lclg;->i()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_b

    .line 245
    .line 246
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {p2, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v3, v7}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-static {p2, v2, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v0, v0, 0x70

    .line 260
    .line 261
    or-int/lit8 v0, v0, 0x6

    .line 262
    .line 263
    sget-object v2, Lbnk;->a:Lbnk;

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {p1, v2, p2, v0}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Lclg;->x()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Lclg;->x()V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-virtual {p2}, Lclg;->ad()Lcna;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    if-eqz p2, :cond_c

    .line 283
    .line 284
    new-instance v0, Layem;

    .line 285
    .line 286
    invoke-direct {v0, p0, p1, p3, v1}, Layem;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p2, Lcna;->d:Lckgh;

    .line 290
    .line 291
    :cond_c
    return-void
.end method

.method public static final c(Ljava/lang/String;JLcvf;Ldrf;IIIJLclg;II)V
    .locals 24

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    and-int/lit8 v1, v12, 0x1

    .line 8
    .line 9
    const v2, -0x6b3ff542

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p10

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lclg;->ak(I)Lclg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v11, 0x6

    .line 22
    .line 23
    move-object/from16 v13, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 27
    .line 28
    move-object/from16 v13, p0

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v13}, Lclg;->T(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v3, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x4

    .line 41
    :goto_0
    or-int/2addr v1, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v11

    .line 44
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v4, v11, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    move-wide/from16 v4, p1

    .line 56
    .line 57
    invoke-virtual {v2, v4, v5}, Lclg;->S(J)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eq v3, v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x10

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v6, 0x20

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-wide/from16 v4, p1

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v6, v12, 0x4

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    or-int/lit16 v1, v1, 0x180

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    and-int/lit16 v7, v11, 0x180

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    move-object/from16 v7, p3

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eq v3, v8, :cond_7

    .line 90
    .line 91
    const/16 v8, 0x80

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v8, 0x100

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v8

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    :goto_6
    move-object/from16 v7, p3

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v8, v11, 0xc00

    .line 101
    .line 102
    if-nez v8, :cond_b

    .line 103
    .line 104
    and-int/lit8 v8, v12, 0x8

    .line 105
    .line 106
    const/16 v9, 0x400

    .line 107
    .line 108
    if-nez v8, :cond_9

    .line 109
    .line 110
    move-object/from16 v8, p4

    .line 111
    .line 112
    invoke-virtual {v2, v8}, Lclg;->T(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    const/16 v9, 0x800

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_9
    move-object/from16 v8, p4

    .line 122
    .line 123
    :cond_a
    :goto_8
    or-int/2addr v1, v9

    .line 124
    goto :goto_9

    .line 125
    :cond_b
    move-object/from16 v8, p4

    .line 126
    .line 127
    :goto_9
    and-int/lit8 v9, v12, 0x10

    .line 128
    .line 129
    if-eqz v9, :cond_c

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    goto :goto_a

    .line 133
    :cond_c
    move v10, v3

    .line 134
    :goto_a
    if-eqz v9, :cond_d

    .line 135
    .line 136
    or-int/lit16 v1, v1, 0x6000

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_d
    and-int/lit16 v9, v11, 0x6000

    .line 140
    .line 141
    if-nez v9, :cond_f

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lclg;->R(I)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eq v3, v9, :cond_e

    .line 148
    .line 149
    const/16 v9, 0x2000

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_e
    const/16 v9, 0x4000

    .line 153
    .line 154
    :goto_b
    or-int/2addr v1, v9

    .line 155
    :cond_f
    :goto_c
    and-int/lit8 v9, v12, 0x20

    .line 156
    .line 157
    const/high16 v14, 0x30000

    .line 158
    .line 159
    if-eqz v9, :cond_10

    .line 160
    .line 161
    or-int/2addr v1, v14

    .line 162
    goto :goto_e

    .line 163
    :cond_10
    and-int/2addr v14, v11

    .line 164
    if-nez v14, :cond_12

    .line 165
    .line 166
    move/from16 v14, p6

    .line 167
    .line 168
    invoke-virtual {v2, v14}, Lclg;->R(I)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eq v3, v15, :cond_11

    .line 173
    .line 174
    const/high16 v15, 0x10000

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_11
    const/high16 v15, 0x20000

    .line 178
    .line 179
    :goto_d
    or-int/2addr v1, v15

    .line 180
    goto :goto_f

    .line 181
    :cond_12
    :goto_e
    move/from16 v14, p6

    .line 182
    .line 183
    :goto_f
    and-int/lit8 v15, v12, 0x40

    .line 184
    .line 185
    const/high16 v16, 0x180000

    .line 186
    .line 187
    if-eqz v15, :cond_13

    .line 188
    .line 189
    or-int v1, v1, v16

    .line 190
    .line 191
    move/from16 v0, p7

    .line 192
    .line 193
    goto :goto_11

    .line 194
    :cond_13
    and-int v16, v11, v16

    .line 195
    .line 196
    move/from16 v0, p7

    .line 197
    .line 198
    move/from16 p10, v1

    .line 199
    .line 200
    if-nez v16, :cond_15

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lclg;->R(I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eq v3, v1, :cond_14

    .line 207
    .line 208
    const/high16 v1, 0x80000

    .line 209
    .line 210
    goto :goto_10

    .line 211
    :cond_14
    const/high16 v1, 0x100000

    .line 212
    .line 213
    :goto_10
    or-int v1, p10, v1

    .line 214
    .line 215
    :cond_15
    :goto_11
    and-int/lit16 v3, v12, 0x80

    .line 216
    .line 217
    const/high16 v16, 0xc00000

    .line 218
    .line 219
    if-eqz v3, :cond_16

    .line 220
    .line 221
    or-int v1, v1, v16

    .line 222
    .line 223
    goto :goto_13

    .line 224
    :cond_16
    and-int v16, v11, v16

    .line 225
    .line 226
    if-nez v16, :cond_18

    .line 227
    .line 228
    move/from16 v16, v1

    .line 229
    .line 230
    move/from16 v17, v3

    .line 231
    .line 232
    move-wide/from16 v0, p8

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, Lclg;->S(J)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    const/4 v0, 0x1

    .line 239
    if-eq v0, v3, :cond_17

    .line 240
    .line 241
    const/high16 v0, 0x400000

    .line 242
    .line 243
    goto :goto_12

    .line 244
    :cond_17
    const/high16 v0, 0x800000

    .line 245
    .line 246
    :goto_12
    or-int v1, v16, v0

    .line 247
    .line 248
    goto :goto_14

    .line 249
    :cond_18
    move/from16 v16, v1

    .line 250
    .line 251
    :goto_13
    move/from16 v17, v3

    .line 252
    .line 253
    :goto_14
    const v0, 0x492493

    .line 254
    .line 255
    .line 256
    and-int/2addr v0, v1

    .line 257
    const v3, 0x492492

    .line 258
    .line 259
    .line 260
    if-ne v0, v3, :cond_1a

    .line 261
    .line 262
    invoke-virtual {v2}, Lclg;->Y()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_19

    .line 267
    .line 268
    goto :goto_15

    .line 269
    :cond_19
    invoke-virtual {v2}, Lclg;->D()V

    .line 270
    .line 271
    .line 272
    move/from16 v6, p5

    .line 273
    .line 274
    move-wide/from16 v9, p8

    .line 275
    .line 276
    move-object/from16 v20, v2

    .line 277
    .line 278
    move-object v4, v7

    .line 279
    move-object v5, v8

    .line 280
    move v7, v14

    .line 281
    move/from16 v8, p7

    .line 282
    .line 283
    goto/16 :goto_1b

    .line 284
    .line 285
    :cond_1a
    :goto_15
    and-int/lit8 v0, v12, 0x8

    .line 286
    .line 287
    invoke-virtual {v2}, Lclg;->F()V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v3, v11, 0x1

    .line 291
    .line 292
    if-eqz v3, :cond_1d

    .line 293
    .line 294
    invoke-virtual {v2}, Lclg;->W()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_1b

    .line 299
    .line 300
    goto :goto_16

    .line 301
    :cond_1b
    invoke-virtual {v2}, Lclg;->D()V

    .line 302
    .line 303
    .line 304
    if-eqz v0, :cond_1c

    .line 305
    .line 306
    and-int/lit16 v1, v1, -0x1c01

    .line 307
    .line 308
    :cond_1c
    move/from16 v22, p5

    .line 309
    .line 310
    move/from16 v20, p7

    .line 311
    .line 312
    move-wide/from16 v18, p8

    .line 313
    .line 314
    move-object v15, v7

    .line 315
    move-object/from16 v23, v8

    .line 316
    .line 317
    move/from16 v21, v14

    .line 318
    .line 319
    goto :goto_1a

    .line 320
    :cond_1d
    :goto_16
    if-eqz v6, :cond_1e

    .line 321
    .line 322
    sget-object v3, Lcvf;->e:Lcvc;

    .line 323
    .line 324
    goto :goto_17

    .line 325
    :cond_1e
    move-object v3, v7

    .line 326
    :goto_17
    if-eqz v0, :cond_1f

    .line 327
    .line 328
    and-int/lit16 v1, v1, -0x1c01

    .line 329
    .line 330
    sget-object v0, Lcgy;->a:Lcmx;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ldrf;

    .line 337
    .line 338
    move-object v8, v0

    .line 339
    :cond_1f
    const/4 v0, 0x1

    .line 340
    xor-int/lit8 v6, v10, 0x1

    .line 341
    .line 342
    or-int v6, v6, p5

    .line 343
    .line 344
    if-eqz v9, :cond_20

    .line 345
    .line 346
    const v7, 0x7fffffff

    .line 347
    .line 348
    .line 349
    goto :goto_18

    .line 350
    :cond_20
    move v7, v14

    .line 351
    :goto_18
    if-eqz v15, :cond_21

    .line 352
    .line 353
    goto :goto_19

    .line 354
    :cond_21
    move/from16 v0, p7

    .line 355
    .line 356
    :goto_19
    if-eqz v17, :cond_22

    .line 357
    .line 358
    sget-wide v9, Lcyc;->f:J

    .line 359
    .line 360
    move/from16 v20, v0

    .line 361
    .line 362
    move-object v15, v3

    .line 363
    move/from16 v22, v6

    .line 364
    .line 365
    move/from16 v21, v7

    .line 366
    .line 367
    move-object/from16 v23, v8

    .line 368
    .line 369
    move-wide/from16 v18, v9

    .line 370
    .line 371
    goto :goto_1a

    .line 372
    :cond_22
    move-wide/from16 v18, p8

    .line 373
    .line 374
    move/from16 v20, v0

    .line 375
    .line 376
    move-object v15, v3

    .line 377
    move/from16 v22, v6

    .line 378
    .line 379
    move/from16 v21, v7

    .line 380
    .line 381
    move-object/from16 v23, v8

    .line 382
    .line 383
    :goto_1a
    invoke-virtual {v2}, Lclg;->u()V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lbnhh;->a:Lckgd;

    .line 387
    .line 388
    new-instance v14, Lbnhg;

    .line 389
    .line 390
    move-wide/from16 v16, v4

    .line 391
    .line 392
    invoke-direct/range {v14 .. v23}, Lbnhg;-><init>(Lcvf;JJIIILdrf;)V

    .line 393
    .line 394
    .line 395
    move-object v3, v15

    .line 396
    move-wide/from16 v9, v18

    .line 397
    .line 398
    move/from16 v4, v20

    .line 399
    .line 400
    move/from16 v7, v21

    .line 401
    .line 402
    move/from16 v6, v22

    .line 403
    .line 404
    const v5, -0x3db0ea2c

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v14, v2}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 408
    .line 409
    .line 410
    move-result-object v19

    .line 411
    and-int/lit8 v1, v1, 0xe

    .line 412
    .line 413
    const v5, 0x180180

    .line 414
    .line 415
    .line 416
    or-int v21, v1, v5

    .line 417
    .line 418
    const/16 v22, 0x3a

    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    move-object v15, v0

    .line 428
    move-object/from16 v20, v2

    .line 429
    .line 430
    invoke-static/range {v13 .. v22}, Laxf;->c(Ljava/lang/Object;Lcvf;Lckgd;Lcut;Ljava/lang/String;Lckgd;Lckgj;Lclg;II)V

    .line 431
    .line 432
    .line 433
    move v8, v4

    .line 434
    move-object/from16 v5, v23

    .line 435
    .line 436
    move-object v4, v3

    .line 437
    :goto_1b
    invoke-virtual/range {v20 .. v20}, Lclg;->ad()Lcna;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    if-eqz v13, :cond_23

    .line 442
    .line 443
    new-instance v0, Lbnhe;

    .line 444
    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    move-wide/from16 v2, p1

    .line 448
    .line 449
    invoke-direct/range {v0 .. v12}, Lbnhe;-><init>(Ljava/lang/String;JLcvf;Ldrf;IIIJII)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v13, Lcna;->d:Lckgh;

    .line 453
    .line 454
    :cond_23
    return-void
.end method

.method public static final synthetic d(Lclg;)J
    .locals 2

    .line 1
    const v0, 0x2f68d6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Laid;->m(Lclg;)Lccq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Lccq;->H:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lclg;->y()V

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method
