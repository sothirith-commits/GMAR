.class public final Lchu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lclr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lcme;->f(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lchu;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcme;->f(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sput-wide v1, Lchu;->b:J

    .line 15
    .line 16
    invoke-static {v0}, Lctq;->K(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lchu;->c:J

    .line 21
    .line 22
    const-wide/high16 v0, -0x100000000000000L

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcdd;->j(J)Lclr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lchu;->d:Lclr;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lcht;JJLckb;Lcjw;Lcjx;Lcjq;Ljava/lang/String;JLclf;Lcls;Lckv;JLclo;Lbpt;Ltl;)Lcht;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    move-object/from16 v6, p12

    .line 14
    .line 15
    move-object/from16 v7, p13

    .line 16
    .line 17
    move-object/from16 v8, p14

    .line 18
    .line 19
    move-object/from16 v9, p17

    .line 20
    .line 21
    move-object/from16 v10, p18

    .line 22
    .line 23
    move-object/from16 v11, p19

    .line 24
    .line 25
    sget-object v12, Lcmk;->a:[Lcml;

    .line 26
    .line 27
    const-wide v12, 0xff00000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long v14, p3, v12

    .line 33
    .line 34
    const-wide/16 v16, 0x0

    .line 35
    .line 36
    cmp-long v14, v14, v16

    .line 37
    .line 38
    and-long v12, p10, v12

    .line 39
    .line 40
    const-wide/16 v18, 0x10

    .line 41
    .line 42
    if-nez v14, :cond_0

    .line 43
    .line 44
    move-wide/from16 v20, v12

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-wide/from16 v20, v12

    .line 48
    .line 49
    iget-wide v12, v0, Lcht;->b:J

    .line 50
    .line 51
    cmp-long v12, p3, v12

    .line 52
    .line 53
    if-eqz v12, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    cmp-long v12, p1, v18

    .line 57
    .line 58
    if-eqz v12, :cond_4

    .line 59
    .line 60
    iget-object v12, v0, Lcht;->a:Lclr;

    .line 61
    .line 62
    invoke-interface {v12}, Lclr;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    cmp-long v12, p1, v12

    .line 67
    .line 68
    if-nez v12, :cond_2

    .line 69
    .line 70
    move-wide/from16 v12, p1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    :goto_1
    move-wide/from16 v12, p1

    .line 74
    .line 75
    :cond_3
    :goto_2
    move-wide/from16 v1, p15

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_4
    move-wide/from16 v12, v18

    .line 80
    .line 81
    :goto_3
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v15, v0, Lcht;->d:Lcjw;

    .line 84
    .line 85
    invoke-static {v2, v15}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_3

    .line 90
    .line 91
    :cond_5
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v15, v0, Lcht;->c:Lckb;

    .line 94
    .line 95
    invoke-static {v1, v15}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_3

    .line 100
    .line 101
    :cond_6
    if-eqz v4, :cond_7

    .line 102
    .line 103
    iget-object v15, v0, Lcht;->f:Lcjq;

    .line 104
    .line 105
    if-ne v4, v15, :cond_3

    .line 106
    .line 107
    :cond_7
    cmp-long v15, v20, v16

    .line 108
    .line 109
    if-nez v15, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-wide v1, v0, Lcht;->h:J

    .line 113
    .line 114
    cmp-long v1, p10, v1

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    :goto_4
    if-eqz v9, :cond_a

    .line 120
    .line 121
    iget-object v1, v0, Lcht;->m:Lclo;

    .line 122
    .line 123
    invoke-static {v9, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    :cond_a
    iget-object v1, v0, Lcht;->a:Lclr;

    .line 130
    .line 131
    invoke-interface {v1}, Lclr;->e()V

    .line 132
    .line 133
    .line 134
    if-eqz v3, :cond_b

    .line 135
    .line 136
    iget-object v1, v0, Lcht;->e:Lcjx;

    .line 137
    .line 138
    invoke-static {v3, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    :cond_b
    if-eqz v5, :cond_c

    .line 145
    .line 146
    iget-object v1, v0, Lcht;->g:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v5, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    :cond_c
    if-eqz v6, :cond_d

    .line 155
    .line 156
    iget-object v1, v0, Lcht;->i:Lclf;

    .line 157
    .line 158
    invoke-static {v6, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    :cond_d
    if-eqz v7, :cond_e

    .line 165
    .line 166
    iget-object v1, v0, Lcht;->j:Lcls;

    .line 167
    .line 168
    invoke-static {v7, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    :cond_e
    if-eqz v8, :cond_f

    .line 175
    .line 176
    iget-object v1, v0, Lcht;->k:Lckv;

    .line 177
    .line 178
    invoke-static {v8, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    :cond_f
    cmp-long v1, p15, v18

    .line 185
    .line 186
    if-eqz v1, :cond_10

    .line 187
    .line 188
    iget-wide v1, v0, Lcht;->l:J

    .line 189
    .line 190
    cmp-long v1, p15, v1

    .line 191
    .line 192
    if-nez v1, :cond_3

    .line 193
    .line 194
    move-wide/from16 v1, p15

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_10
    move-wide/from16 v1, v18

    .line 198
    .line 199
    :goto_5
    if-eqz v10, :cond_11

    .line 200
    .line 201
    iget-object v15, v0, Lcht;->n:Lbpt;

    .line 202
    .line 203
    invoke-static {v10, v15}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_12

    .line 208
    .line 209
    :cond_11
    if-eqz v11, :cond_21

    .line 210
    .line 211
    iget-object v15, v0, Lcht;->p:Ltl;

    .line 212
    .line 213
    invoke-static {v11, v15}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-nez v15, :cond_21

    .line 218
    .line 219
    :cond_12
    :goto_6
    iget-object v15, v0, Lcht;->a:Lclr;

    .line 220
    .line 221
    invoke-static {v12, v13}, Lcdd;->j(J)Lclr;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-interface {v15, v12}, Lclr;->c(Lclr;)Lclr;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-nez v4, :cond_13

    .line 230
    .line 231
    iget-object v4, v0, Lcht;->f:Lcjq;

    .line 232
    .line 233
    :cond_13
    if-nez v14, :cond_14

    .line 234
    .line 235
    iget-wide v13, v0, Lcht;->b:J

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_14
    move-wide/from16 v13, p3

    .line 239
    .line 240
    :goto_7
    if-nez p5, :cond_15

    .line 241
    .line 242
    iget-object v15, v0, Lcht;->c:Lckb;

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_15
    move-object/from16 v15, p5

    .line 246
    .line 247
    :goto_8
    move-wide/from16 p1, v1

    .line 248
    .line 249
    if-nez p6, :cond_16

    .line 250
    .line 251
    iget-object v1, v0, Lcht;->d:Lcjw;

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_16
    move-object/from16 v1, p6

    .line 255
    .line 256
    :goto_9
    if-nez v3, :cond_17

    .line 257
    .line 258
    iget-object v2, v0, Lcht;->e:Lcjx;

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_17
    move-object v2, v3

    .line 262
    :goto_a
    if-nez v5, :cond_18

    .line 263
    .line 264
    iget-object v3, v0, Lcht;->g:Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_18
    move-object v3, v5

    .line 268
    :goto_b
    cmp-long v5, v20, v16

    .line 269
    .line 270
    move-object/from16 p5, v1

    .line 271
    .line 272
    move-object/from16 p6, v2

    .line 273
    .line 274
    if-nez v5, :cond_19

    .line 275
    .line 276
    iget-wide v1, v0, Lcht;->h:J

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_19
    move-wide/from16 v1, p10

    .line 280
    .line 281
    :goto_c
    if-nez v6, :cond_1a

    .line 282
    .line 283
    iget-object v5, v0, Lcht;->i:Lclf;

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_1a
    move-object v5, v6

    .line 287
    :goto_d
    if-nez v7, :cond_1b

    .line 288
    .line 289
    iget-object v6, v0, Lcht;->j:Lcls;

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_1b
    move-object v6, v7

    .line 293
    :goto_e
    if-nez v8, :cond_1c

    .line 294
    .line 295
    iget-object v7, v0, Lcht;->k:Lckv;

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_1c
    move-object v7, v8

    .line 299
    :goto_f
    cmp-long v8, p1, v18

    .line 300
    .line 301
    move-wide/from16 p9, v1

    .line 302
    .line 303
    if-eqz v8, :cond_1d

    .line 304
    .line 305
    move-wide/from16 v1, p1

    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_1d
    iget-wide v1, v0, Lcht;->l:J

    .line 309
    .line 310
    :goto_10
    if-nez v9, :cond_1e

    .line 311
    .line 312
    iget-object v8, v0, Lcht;->m:Lclo;

    .line 313
    .line 314
    goto :goto_11

    .line 315
    :cond_1e
    move-object v8, v9

    .line 316
    :goto_11
    if-nez v10, :cond_1f

    .line 317
    .line 318
    iget-object v9, v0, Lcht;->n:Lbpt;

    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_1f
    move-object v9, v10

    .line 322
    :goto_12
    if-nez v11, :cond_20

    .line 323
    .line 324
    iget-object v0, v0, Lcht;->p:Ltl;

    .line 325
    .line 326
    goto :goto_13

    .line 327
    :cond_20
    move-object v0, v11

    .line 328
    :goto_13
    new-instance v10, Lcht;

    .line 329
    .line 330
    move-object/from16 p18, v0

    .line 331
    .line 332
    move-wide/from16 p14, v1

    .line 333
    .line 334
    move-object/from16 p8, v3

    .line 335
    .line 336
    move-object/from16 p7, v4

    .line 337
    .line 338
    move-object/from16 p11, v5

    .line 339
    .line 340
    move-object/from16 p12, v6

    .line 341
    .line 342
    move-object/from16 p13, v7

    .line 343
    .line 344
    move-object/from16 p16, v8

    .line 345
    .line 346
    move-object/from16 p17, v9

    .line 347
    .line 348
    move-object/from16 p0, v10

    .line 349
    .line 350
    move-object/from16 p1, v12

    .line 351
    .line 352
    move-wide/from16 p2, v13

    .line 353
    .line 354
    move-object/from16 p4, v15

    .line 355
    .line 356
    invoke-direct/range {p0 .. p18}, Lcht;-><init>(Lclr;JLckb;Lcjw;Lcjx;Lcjq;Ljava/lang/String;JLclf;Lcls;Lckv;JLclo;Lbpt;Ltl;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    :cond_21
    return-object v0
.end method
