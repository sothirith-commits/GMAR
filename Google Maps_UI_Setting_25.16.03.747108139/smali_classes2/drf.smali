.class public final Ldrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldrf;


# instance fields
.field public final b:Ldqv;

.field public final c:Ldqp;

.field public final d:Ldqu;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ldrf;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    const v14, 0xffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-direct/range {v0 .. v14}, Ldrf;-><init>(JJLdtq;Ldte;JIJLdqu;Ldwp;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ldrf;->a:Ldrf;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(JJLdtq;Ldte;JIJLdqu;Ldwp;I)V
    .locals 28

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-wide v1, Lcyc;->f:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 3
    sget-wide v1, Ldxo;->a:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 4
    sget-wide v9, Ldxo;->a:J

    move-wide v13, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    .line 5
    sget-wide v9, Lcyc;->f:J

    goto :goto_5

    :cond_5
    const-wide/16 v9, 0x0

    :goto_5
    move-wide/from16 v18, v9

    const v1, 0x8000

    and-int/2addr v1, v0

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_6

    :cond_6
    move/from16 v1, p9

    :goto_6
    const/high16 v9, 0x10000

    and-int/2addr v9, v0

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    move/from16 v24, v3

    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_8

    .line 6
    sget-wide v9, Ldxo;->a:J

    move-wide/from16 v25, v9

    goto :goto_8

    :cond_8
    move-wide/from16 v25, p10

    :goto_8
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v3, p12

    :goto_9
    const/high16 v9, 0x100000

    and-int/2addr v0, v9

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v0, p13

    :goto_a
    new-instance v9, Ldqv;

    if-eqz v3, :cond_b

    iget-object v10, v3, Ldqu;->a:Ldqt;

    move-object/from16 v22, v10

    goto :goto_b

    :cond_b
    const/16 v22, 0x0

    :goto_b
    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v10, v3

    move-object v3, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v2, v27

    .line 7
    invoke-direct/range {v3 .. v23}, Ldqv;-><init>(JJLdtq;Ldtm;Ldtn;Ldte;Ljava/lang/String;JLdwj;Ldww;Ldvt;JLdwr;Lcyt;Ldqt;Ldch;)V

    new-instance v4, Ldqp;

    if-eqz v2, :cond_c

    iget-object v5, v2, Ldqu;->b:Ldqs;

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    :goto_c
    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p8, v0

    move/from16 p2, v1

    move-object/from16 p1, v4

    move-object/from16 p7, v5

    move/from16 p10, v6

    move-object/from16 p11, v7

    move-object/from16 p6, v8

    move/from16 p9, v9

    move/from16 p3, v24

    move-wide/from16 p4, v25

    .line 8
    invoke-direct/range {p1 .. p11}, Ldqp;-><init>(IIJLdwx;Ldqs;Ldwp;IILdwy;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    invoke-direct {v0, v3, v1, v2}, Ldrf;-><init>(Ldqv;Ldqp;Ldqu;)V

    return-void
.end method

.method public constructor <init>(Ldqv;Ldqp;)V
    .locals 3

    .line 10
    iget-object v0, p1, Ldqv;->o:Ldqt;

    iget-object v1, p2, Ldqp;->e:Ldqs;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ldqu;

    invoke-direct {v2, v0, v1}, Ldqu;-><init>(Ldqt;Ldqs;)V

    move-object v0, v2

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Ldrf;-><init>(Ldqv;Ldqp;Ldqu;)V

    return-void
.end method

.method public constructor <init>(Ldqv;Ldqp;Ldqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrf;->b:Ldqv;

    iput-object p2, p0, Ldrf;->c:Ldqp;

    iput-object p3, p0, Ldrf;->d:Ldqu;

    return-void
.end method

.method public static synthetic A(Ldrf;JJLdtq;Ldte;JJLdqu;Ldwp;I)Ldrf;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ldrf;->b:Ldqv;

    .line 10
    .line 11
    invoke-virtual {v2}, Ldqv;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v2, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v0, Ldrf;->b:Ldqv;

    .line 23
    .line 24
    iget-wide v4, v4, Ldqv;->b:J

    .line 25
    .line 26
    move-wide v8, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide/from16 v8, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v4, v0, Ldrf;->b:Ldqv;

    .line 35
    .line 36
    iget-object v4, v4, Ldqv;->c:Ldtq;

    .line 37
    .line 38
    move-object v10, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v10, p5

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v4, v1, 0x8

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v4, v0, Ldrf;->b:Ldqv;

    .line 47
    .line 48
    iget-object v4, v4, Ldqv;->d:Ldtm;

    .line 49
    .line 50
    move-object v11, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v11, 0x0

    .line 53
    :goto_3
    and-int/lit8 v4, v1, 0x10

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget-object v4, v0, Ldrf;->b:Ldqv;

    .line 58
    .line 59
    iget-object v4, v4, Ldqv;->e:Ldtn;

    .line 60
    .line 61
    move-object v12, v4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/4 v12, 0x0

    .line 64
    :goto_4
    and-int/lit8 v4, v1, 0x20

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v4, v0, Ldrf;->b:Ldqv;

    .line 69
    .line 70
    iget-object v4, v4, Ldqv;->f:Ldte;

    .line 71
    .line 72
    move-object v13, v4

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v13, p6

    .line 75
    .line 76
    :goto_5
    and-int/lit8 v4, v1, 0x40

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    iget-object v4, v0, Ldrf;->b:Ldqv;

    .line 81
    .line 82
    iget-object v4, v4, Ldqv;->g:Ljava/lang/String;

    .line 83
    .line 84
    move-object v14, v4

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    const/4 v14, 0x0

    .line 87
    :goto_6
    and-int/lit16 v4, v1, 0x80

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    iget-object v4, v0, Ldrf;->b:Ldqv;

    .line 92
    .line 93
    iget-wide v6, v4, Ldqv;->h:J

    .line 94
    .line 95
    move-wide v15, v6

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-wide/from16 v15, p7

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v4, v1, 0x100

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    iget-object v4, v0, Ldrf;->b:Ldqv;

    .line 104
    .line 105
    iget-object v4, v4, Ldqv;->i:Ldwj;

    .line 106
    .line 107
    move-object/from16 v17, v4

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    const/16 v17, 0x0

    .line 111
    .line 112
    :goto_8
    and-int/lit16 v4, v1, 0x200

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    iget-object v4, v0, Ldrf;->b:Ldqv;

    .line 117
    .line 118
    iget-object v4, v4, Ldqv;->j:Ldww;

    .line 119
    .line 120
    move-object/from16 v18, v4

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_9
    const/16 v18, 0x0

    .line 124
    .line 125
    :goto_9
    and-int/lit16 v4, v1, 0x400

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    iget-object v4, v0, Ldrf;->b:Ldqv;

    .line 130
    .line 131
    iget-object v4, v4, Ldqv;->k:Ldvt;

    .line 132
    .line 133
    move-object/from16 v19, v4

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_a
    const/16 v19, 0x0

    .line 137
    .line 138
    :goto_a
    and-int/lit16 v4, v1, 0x800

    .line 139
    .line 140
    if-eqz v4, :cond_b

    .line 141
    .line 142
    iget-object v4, v0, Ldrf;->b:Ldqv;

    .line 143
    .line 144
    iget-wide v6, v4, Ldqv;->l:J

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_b
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    :goto_b
    move-wide/from16 v20, v6

    .line 150
    .line 151
    and-int/lit16 v4, v1, 0x1000

    .line 152
    .line 153
    if-eqz v4, :cond_c

    .line 154
    .line 155
    iget-object v4, v0, Ldrf;->b:Ldqv;

    .line 156
    .line 157
    iget-object v4, v4, Ldqv;->m:Ldwr;

    .line 158
    .line 159
    move-object/from16 v22, v4

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_c
    const/16 v22, 0x0

    .line 163
    .line 164
    :goto_c
    and-int/lit16 v4, v1, 0x2000

    .line 165
    .line 166
    if-eqz v4, :cond_d

    .line 167
    .line 168
    iget-object v4, v0, Ldrf;->b:Ldqv;

    .line 169
    .line 170
    iget-object v4, v4, Ldqv;->n:Lcyt;

    .line 171
    .line 172
    move-object/from16 v23, v4

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_d
    const/16 v23, 0x0

    .line 176
    .line 177
    :goto_d
    and-int/lit16 v4, v1, 0x4000

    .line 178
    .line 179
    if-eqz v4, :cond_e

    .line 180
    .line 181
    iget-object v4, v0, Ldrf;->b:Ldqv;

    .line 182
    .line 183
    iget-object v4, v4, Ldqv;->p:Ldch;

    .line 184
    .line 185
    move-object/from16 v25, v4

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_e
    const/16 v25, 0x0

    .line 189
    .line 190
    :goto_e
    const v4, 0x8000

    .line 191
    .line 192
    .line 193
    and-int/2addr v4, v1

    .line 194
    const/4 v6, 0x0

    .line 195
    if-eqz v4, :cond_f

    .line 196
    .line 197
    iget-object v4, v0, Ldrf;->c:Ldqp;

    .line 198
    .line 199
    iget v4, v4, Ldqp;->a:I

    .line 200
    .line 201
    goto :goto_f

    .line 202
    :cond_f
    move v4, v6

    .line 203
    :goto_f
    const/high16 v7, 0x10000

    .line 204
    .line 205
    and-int/2addr v7, v1

    .line 206
    if-eqz v7, :cond_10

    .line 207
    .line 208
    iget-object v6, v0, Ldrf;->c:Ldqp;

    .line 209
    .line 210
    iget v6, v6, Ldqp;->b:I

    .line 211
    .line 212
    :cond_10
    move/from16 v26, v6

    .line 213
    .line 214
    const/high16 v6, 0x20000

    .line 215
    .line 216
    and-int/2addr v6, v1

    .line 217
    if-eqz v6, :cond_11

    .line 218
    .line 219
    iget-object v6, v0, Ldrf;->c:Ldqp;

    .line 220
    .line 221
    iget-wide v6, v6, Ldqp;->c:J

    .line 222
    .line 223
    move-wide/from16 v27, v6

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_11
    move-wide/from16 v27, p9

    .line 227
    .line 228
    :goto_10
    const/high16 v6, 0x40000

    .line 229
    .line 230
    and-int/2addr v6, v1

    .line 231
    if-eqz v6, :cond_12

    .line 232
    .line 233
    iget-object v6, v0, Ldrf;->c:Ldqp;

    .line 234
    .line 235
    iget-object v6, v6, Ldqp;->d:Ldwx;

    .line 236
    .line 237
    move-object/from16 v29, v6

    .line 238
    .line 239
    goto :goto_11

    .line 240
    :cond_12
    const/16 v29, 0x0

    .line 241
    .line 242
    :goto_11
    const/high16 v6, 0x80000

    .line 243
    .line 244
    and-int/2addr v6, v1

    .line 245
    if-eqz v6, :cond_13

    .line 246
    .line 247
    iget-object v6, v0, Ldrf;->d:Ldqu;

    .line 248
    .line 249
    goto :goto_12

    .line 250
    :cond_13
    move-object/from16 v6, p11

    .line 251
    .line 252
    :goto_12
    const/high16 v7, 0x100000

    .line 253
    .line 254
    and-int/2addr v1, v7

    .line 255
    if-eqz v1, :cond_14

    .line 256
    .line 257
    iget-object v1, v0, Ldrf;->c:Ldqp;

    .line 258
    .line 259
    iget-object v1, v1, Ldqp;->f:Ldwp;

    .line 260
    .line 261
    goto :goto_13

    .line 262
    :cond_14
    move-object/from16 v1, p12

    .line 263
    .line 264
    :goto_13
    iget-object v7, v0, Ldrf;->c:Ldqp;

    .line 265
    .line 266
    iget v5, v7, Ldqp;->g:I

    .line 267
    .line 268
    move-object/from16 p7, v1

    .line 269
    .line 270
    iget v1, v7, Ldqp;->h:I

    .line 271
    .line 272
    iget-object v7, v7, Ldqp;->i:Ldwy;

    .line 273
    .line 274
    move/from16 p9, v1

    .line 275
    .line 276
    new-instance v1, Ldrf;

    .line 277
    .line 278
    new-instance v24, Ldqv;

    .line 279
    .line 280
    iget-object v0, v0, Ldrf;->b:Ldqv;

    .line 281
    .line 282
    move/from16 p2, v4

    .line 283
    .line 284
    move/from16 p8, v5

    .line 285
    .line 286
    invoke-virtual {v0}, Ldqv;->b()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    sget-wide v30, Lcyc;->a:J

    .line 291
    .line 292
    invoke-static {v2, v3, v4, v5}, La;->aQ(JJ)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_15

    .line 297
    .line 298
    iget-object v0, v0, Ldqv;->a:Ldwv;

    .line 299
    .line 300
    goto :goto_14

    .line 301
    :cond_15
    invoke-static {v2, v3}, Ldwt;->a(J)Ldwv;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_14
    if-eqz v6, :cond_16

    .line 306
    .line 307
    iget-object v2, v6, Ldqu;->a:Ldqt;

    .line 308
    .line 309
    move-object/from16 v32, v7

    .line 310
    .line 311
    move-object v7, v0

    .line 312
    move-object/from16 v0, v32

    .line 313
    .line 314
    move-object/from16 v32, v24

    .line 315
    .line 316
    move-object/from16 v24, v2

    .line 317
    .line 318
    move-object v2, v6

    .line 319
    move-object/from16 v6, v32

    .line 320
    .line 321
    goto :goto_15

    .line 322
    :cond_16
    move-object v2, v7

    .line 323
    move-object v7, v0

    .line 324
    move-object v0, v2

    .line 325
    move-object v2, v6

    .line 326
    move-object/from16 v6, v24

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    :goto_15
    invoke-direct/range {v6 .. v25}, Ldqv;-><init>(Ldwv;JLdtq;Ldtm;Ldtn;Ldte;Ljava/lang/String;JLdwj;Ldww;Ldvt;JLdwr;Lcyt;Ldqt;Ldch;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Ldqp;

    .line 334
    .line 335
    if-eqz v2, :cond_17

    .line 336
    .line 337
    iget-object v5, v2, Ldqu;->b:Ldqs;

    .line 338
    .line 339
    move-object/from16 p6, v5

    .line 340
    .line 341
    goto :goto_16

    .line 342
    :cond_17
    const/16 p6, 0x0

    .line 343
    .line 344
    :goto_16
    move/from16 p1, p2

    .line 345
    .line 346
    move-object/from16 p10, v0

    .line 347
    .line 348
    move-object/from16 p0, v3

    .line 349
    .line 350
    move/from16 p2, v26

    .line 351
    .line 352
    move-wide/from16 p3, v27

    .line 353
    .line 354
    move-object/from16 p5, v29

    .line 355
    .line 356
    invoke-direct/range {p0 .. p10}, Ldqp;-><init>(IIJLdwx;Ldqs;Ldwp;IILdwy;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    invoke-direct {v1, v6, v0, v2}, Ldrf;-><init>(Ldqv;Ldqp;Ldqu;)V

    .line 362
    .line 363
    .line 364
    return-object v1
.end method

.method public static synthetic B(Ldrf;JJLdtq;JLdwr;IJI)Ldrf;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lcyc;->f:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, Ldxo;->a:J

    .line 20
    .line 21
    move-wide v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v9, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v11, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v11, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    sget-wide v7, Ldxo;->a:J

    .line 39
    .line 40
    move-wide/from16 v16, v7

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-wide/from16 v16, p6

    .line 44
    .line 45
    :goto_3
    and-int/lit16 v2, v1, 0x800

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    sget-wide v7, Lcyc;->f:J

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    :goto_4
    move-wide/from16 v21, v7

    .line 55
    .line 56
    and-int/lit16 v2, v1, 0x1000

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    move-object/from16 v23, v3

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v23, p8

    .line 64
    .line 65
    :goto_5
    const v2, 0x8000

    .line 66
    .line 67
    .line 68
    and-int/2addr v2, v1

    .line 69
    const/high16 v3, -0x80000000

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move/from16 v2, p9

    .line 76
    .line 77
    :goto_6
    const/high16 v4, 0x10000

    .line 78
    .line 79
    and-int/2addr v4, v1

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_7
    const/4 v3, 0x0

    .line 84
    :goto_7
    const/high16 v4, 0x20000

    .line 85
    .line 86
    and-int/2addr v1, v4

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    sget-wide v7, Ldxo;->a:J

    .line 90
    .line 91
    move-wide/from16 v27, v7

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_8
    move-wide/from16 v27, p10

    .line 95
    .line 96
    :goto_8
    iget-object v4, v0, Ldrf;->b:Ldqv;

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    invoke-static/range {v4 .. v26}, Ldqw;->c(Ldqv;JLcya;FJLdtq;Ldtm;Ldtn;Ldte;Ljava/lang/String;JLdwj;Ldww;Ldvt;JLdwr;Lcyt;Ldqt;Ldch;)Ldqv;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v5, v0, Ldrf;->c:Ldqp;

    .line 122
    .line 123
    const/high16 v6, -0x80000000

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    move/from16 p2, v2

    .line 130
    .line 131
    move/from16 p3, v3

    .line 132
    .line 133
    move-object/from16 p1, v5

    .line 134
    .line 135
    move/from16 p10, v6

    .line 136
    .line 137
    move-object/from16 p11, v7

    .line 138
    .line 139
    move-object/from16 p6, v8

    .line 140
    .line 141
    move-object/from16 p7, v9

    .line 142
    .line 143
    move-object/from16 p8, v10

    .line 144
    .line 145
    move/from16 p9, v11

    .line 146
    .line 147
    move-wide/from16 p4, v27

    .line 148
    .line 149
    invoke-static/range {p1 .. p11}, Ldqq;->a(Ldqp;IIJLdwx;Ldqs;Ldwp;IILdwy;)Ldqp;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    if-ne v4, v1, :cond_9

    .line 156
    .line 157
    if-ne v3, v2, :cond_9

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_9
    new-instance v0, Ldrf;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Ldrf;-><init>(Ldqv;Ldqp;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method


# virtual methods
.method public final C()Ldch;
    .locals 1

    .line 1
    iget-object v0, p0, Ldrf;->b:Ldqv;

    .line 2
    .line 3
    iget-object v0, v0, Ldqv;->p:Ldch;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldrf;->b:Ldqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldqv;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldrf;->c:Ldqp;

    .line 2
    .line 3
    iget v0, v0, Ldqp;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldrf;->c:Ldqp;

    .line 2
    .line 3
    iget v0, v0, Ldqp;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldrf;->c:Ldqp;

    .line 2
    .line 3
    iget v0, v0, Ldqp;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldrf;->b:Ldqv;

    .line 2
    .line 3
    iget-wide v0, v0, Ldqv;->l:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldrf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Ldrf;->b:Ldqv;

    .line 12
    .line 13
    check-cast p1, Ldrf;

    .line 14
    .line 15
    iget-object v3, p1, Ldrf;->b:Ldqv;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldrf;->c:Ldqp;

    .line 25
    .line 26
    iget-object v3, p1, Ldrf;->c:Ldqp;

    .line 27
    .line 28
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ldrf;->d:Ldqu;

    .line 36
    .line 37
    iget-object p1, p1, Ldrf;->d:Ldqu;

    .line 38
    .line 39
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldrf;->b:Ldqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldqv;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldrf;->b:Ldqv;

    .line 2
    .line 3
    iget-wide v0, v0, Ldqv;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldrf;->b:Ldqv;

    .line 2
    .line 3
    iget-wide v0, v0, Ldqv;->h:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldrf;->b:Ldqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldqv;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldrf;->c:Ldqp;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldqp;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ldrf;->d:Ldqu;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ldqu;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldrf;->c:Ldqp;

    .line 2
    .line 3
    iget-wide v0, v0, Ldqp;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final j()Lcya;
    .locals 1

    .line 1
    iget-object v0, p0, Ldrf;->b:Ldqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldqv;->c()Lcya;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lcyt;
    .locals 1

    .line 1
    iget-object v0, p0, Ldrf;->b:Ldqv;

    .line 2
    .line 3
    iget-object v0, v0, Ldqv;->n:Lcyt;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(Ldrf;)Ldrf;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Ldrf;->a:Ldrf;

    .line 4
    .line 5
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ldrf;->b:Ldqv;

    .line 13
    .line 14
    iget-object v1, p1, Ldrf;->b:Ldqv;

    .line 15
    .line 16
    iget-object v2, p0, Ldrf;->c:Ldqp;

    .line 17
    .line 18
    iget-object p1, p1, Ldrf;->c:Ldqp;

    .line 19
    .line 20
    new-instance v3, Ldrf;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ldqv;->d(Ldqv;)Ldqv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, p1}, Ldqp;->a(Ldqp;)Ldqp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v3, v0, p1}, Ldrf;-><init>(Ldqv;Ldqp;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final m()Ldte;
    .locals 1

    .line 1
    iget-object v0, p0, Ldrf;->b:Ldqv;

    .line 2
    .line 3
    iget-object v0, v0, Ldqv;->f:Ldte;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n()Ldtm;
    .locals 1

    .line 1
    iget-object v0, p0, Ldrf;->b:Ldqv;

    .line 2
    .line 3
    iget-object v0, v0, Ldqv;->d:Ldtm;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o()Ldtn;
    .locals 1

    .line 1
    iget-object v0, p0, Ldrf;->b:Ldqv;

    .line 2
    .line 3
    iget-object v0, v0, Ldqv;->e:Ldtn;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p()Ldtq;
    .locals 1

    .line 1
    iget-object v0, p0, Ldrf;->b:Ldqv;

    .line 2
    .line 3
    iget-object v0, v0, Ldqv;->c:Ldtq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()Ldvt;
    .locals 1

    .line 1
    iget-object v0, p0, Ldrf;->b:Ldqv;

    .line 2
    .line 3
    iget-object v0, v0, Ldqv;->k:Ldvt;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r()Ldwj;
    .locals 1

    .line 1
    iget-object v0, p0, Ldrf;->b:Ldqv;

    .line 2
    .line 3
    iget-object v0, v0, Ldqv;->i:Ldwj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s()Ldwp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldrf;->c:Ldqp;

    .line 2
    .line 3
    iget-object v0, v0, Ldqp;->f:Ldwp;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t()Ldwr;
    .locals 1

    .line 1
    iget-object v0, p0, Ldrf;->b:Ldqv;

    .line 2
    .line 3
    iget-object v0, v0, Ldqv;->m:Ldwr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldrf;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lcyc;->g(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ldrf;->j()Lcya;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", alpha="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ldrf;->a()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fontSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ldrf;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ldxo;->d(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", fontWeight="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ldrf;->p()Ldtq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", fontStyle="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ldrf;->n()Ldtm;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ldrf;->o()Ldtn;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", fontFamily="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ldrf;->m()Ldte;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", fontFeatureSettings="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ldrf;->x()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", letterSpacing="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ldrf;->h()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Ldxo;->d(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", baselineShift="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ldrf;->r()Ldwj;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", textGeometricTransform="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ldrf;->u()Ldww;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", localeList="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ldrf;->q()Ldvt;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", background="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ldrf;->e()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-static {v1, v2}, Lcyc;->g(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", textDecoration="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ldrf;->t()Ldwr;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", shadow="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ldrf;->k()Lcyt;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", drawStyle="

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ldrf;->C()Ldch;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", textAlign="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ldrf;->c()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, Ldwq;->a(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ", textDirection="

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ldrf;->d()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Ldws;->a(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", lineHeight="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ldrf;->i()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-static {v1, v2}, Ldxo;->d(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ", textIndent="

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Ldrf;->v()Ldwx;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", platformStyle="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Ldrf;->d:Ldqu;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", lineHeightStyle="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ldrf;->s()Ldwp;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, ", lineBreak="

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Ldrf;->b()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v1}, Ldwn;->a(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, ", hyphens="

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Ldrf;->c:Ldqp;

    .line 327
    .line 328
    iget v1, v1, Ldqp;->h:I

    .line 329
    .line 330
    invoke-static {v1}, Ldwm;->a(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, ", textMotion="

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Ldrf;->w()Ldwy;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const/16 v1, 0x29

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0
.end method

.method public final u()Ldww;
    .locals 1

    .line 1
    iget-object v0, p0, Ldrf;->b:Ldqv;

    .line 2
    .line 3
    iget-object v0, v0, Ldqv;->j:Ldww;

    .line 4
    .line 5
    return-object v0
.end method

.method public final v()Ldwx;
    .locals 1

    .line 1
    iget-object v0, p0, Ldrf;->c:Ldqp;

    .line 2
    .line 3
    iget-object v0, v0, Ldqp;->d:Ldwx;

    .line 4
    .line 5
    return-object v0
.end method

.method public final w()Ldwy;
    .locals 1

    .line 1
    iget-object v0, p0, Ldrf;->c:Ldqp;

    .line 2
    .line 3
    iget-object v0, v0, Ldqp;->i:Ldwy;

    .line 4
    .line 5
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldrf;->b:Ldqv;

    .line 2
    .line 3
    iget-object v0, v0, Ldqv;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y(Ldrf;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ldrf;->b:Ldqv;

    .line 4
    .line 5
    iget-object p1, p1, Ldrf;->b:Ldqv;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldqv;->f(Ldqv;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final z(Ldrf;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Ldrf;->c:Ldqp;

    .line 5
    .line 6
    iget-object v2, p1, Ldrf;->c:Ldqp;

    .line 7
    .line 8
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ldrf;->b:Ldqv;

    .line 16
    .line 17
    iget-object p1, p1, Ldrf;->b:Ldqv;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ldqv;->e(Ldqv;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v0
.end method
