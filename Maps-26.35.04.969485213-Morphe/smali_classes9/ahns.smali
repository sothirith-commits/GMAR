.class public final synthetic Lahns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcufu;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lahoj;Lahnp;Lehm;Lagig;ZLkotlin/jvm/functions/Function1;ZLcufu;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p10, p0, Lahns;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahns;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahns;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lahns;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lahns;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p5, p0, Lahns;->a:Z

    .line 15
    .line 16
    iput-object p6, p0, Lahns;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p7, p0, Lahns;->b:Z

    .line 19
    .line 20
    iput-object p8, p0, Lahns;->c:Lcufu;

    .line 21
    .line 22
    iput-object p9, p0, Lahns;->i:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ldnz;ZZLcufu;Lfhg;Lcufu;Lcufu;Lclx;Lcpm;I)V
    .locals 0

    .line 25
    iput p10, p0, Lahns;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahns;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lahns;->a:Z

    iput-boolean p3, p0, Lahns;->b:Z

    iput-object p4, p0, Lahns;->i:Ljava/lang/Object;

    iput-object p5, p0, Lahns;->d:Ljava/lang/Object;

    iput-object p6, p0, Lahns;->h:Ljava/lang/Object;

    iput-object p7, p0, Lahns;->c:Lcufu;

    iput-object p8, p0, Lahns;->f:Ljava/lang/Object;

    iput-object p9, p0, Lahns;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lahns;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ldvw;

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    check-cast v5, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sget-object v6, Ldjp;->a:Ldji;

    .line 23
    .line 24
    and-int/lit8 v6, v5, 0x3

    .line 25
    .line 26
    if-eq v6, v3, :cond_0

    .line 27
    .line 28
    move v6, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v2

    .line 31
    :goto_0
    and-int/2addr v5, v4

    .line 32
    invoke-interface {v1, v6, v5}, Ldvw;->Q(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_7

    .line 37
    .line 38
    iget-boolean v5, v0, Lahns;->b:Z

    .line 39
    .line 40
    iget-boolean v6, v0, Lahns;->a:Z

    .line 41
    .line 42
    iget-object v7, v0, Lahns;->e:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    check-cast v8, Ldnz;

    .line 48
    .line 49
    iget-wide v8, v8, Ldnz;->f:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v8, v7

    .line 53
    check-cast v8, Ldnz;

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    iget-wide v8, v8, Ldnz;->b:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-wide v8, v8, Ldnz;->k:J

    .line 61
    .line 62
    :goto_1
    if-nez v6, :cond_3

    .line 63
    .line 64
    move-object v4, v7

    .line 65
    check-cast v4, Ldnz;

    .line 66
    .line 67
    iget-wide v10, v4, Ldnz;->g:J

    .line 68
    .line 69
    :goto_2
    move-wide v11, v10

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    move-object v2, v7

    .line 72
    check-cast v2, Ldnz;

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    iget-wide v10, v2, Ldnz;->c:J

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-wide v10, v2, Ldnz;->l:J

    .line 80
    .line 81
    :goto_3
    move v2, v4

    .line 82
    goto :goto_2

    .line 83
    :goto_4
    if-nez v2, :cond_5

    .line 84
    .line 85
    check-cast v7, Ldnz;

    .line 86
    .line 87
    iget-wide v4, v7, Ldnz;->h:J

    .line 88
    .line 89
    :goto_5
    move-wide v13, v4

    .line 90
    goto :goto_6

    .line 91
    :cond_5
    check-cast v7, Ldnz;

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    iget-wide v4, v7, Ldnz;->d:J

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    iget-wide v4, v7, Ldnz;->m:J

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :goto_6
    iget-object v2, v0, Lahns;->g:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v15, v0, Lahns;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v10, v0, Lahns;->c:Lcufu;

    .line 106
    .line 107
    move-wide v7, v8

    .line 108
    iget-object v9, v0, Lahns;->h:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v4, v0, Lahns;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v5, v0, Lahns;->i:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-static {v0, v1}, Lehr;->bE(ILdvw;)Lbzo;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    const/4 v0, 0x5

    .line 120
    invoke-static {v0, v1}, Lehr;->bE(ILdvw;)Lbzo;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    invoke-static {v3, v1}, Lehr;->bE(ILdvw;)Lbzo;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    const/4 v0, 0x4

    .line 129
    invoke-static {v0, v1}, Lehr;->bE(ILdvw;)Lbzo;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    move-object v6, v4

    .line 134
    check-cast v6, Lfhg;

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    move-object/from16 v21, v1

    .line 141
    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    invoke-static/range {v5 .. v23}, Ldjp;->d(Lcufu;Lfhg;JLcufu;Lcufu;JJLclx;Lcpm;Lbzo;Lbzo;Lbzo;Lbzo;Ldvw;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    move-object/from16 v21, v1

    .line 149
    .line 150
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 151
    .line 152
    .line 153
    :goto_7
    sget-object v0, Lcubp;->a:Lcubp;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_8
    move-object/from16 v13, p1

    .line 157
    .line 158
    check-cast v13, Ldvw;

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    and-int/lit8 v5, v1, 0x3

    .line 169
    .line 170
    if-eq v5, v3, :cond_9

    .line 171
    .line 172
    move v2, v4

    .line 173
    :cond_9
    and-int/2addr v1, v4

    .line 174
    invoke-interface {v13, v2, v1}, Ldvw;->Q(ZI)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    iget-object v15, v0, Lahns;->i:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v1, v0, Lahns;->c:Lcufu;

    .line 183
    .line 184
    iget-boolean v2, v0, Lahns;->b:Z

    .line 185
    .line 186
    iget-object v3, v0, Lahns;->h:Ljava/lang/Object;

    .line 187
    .line 188
    iget-boolean v4, v0, Lahns;->a:Z

    .line 189
    .line 190
    iget-object v5, v0, Lahns;->g:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v6, v0, Lahns;->f:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v7, v0, Lahns;->e:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, v0, Lahns;->d:Ljava/lang/Object;

    .line 197
    .line 198
    sget-object v8, Lahnn;->a:Lcpm;

    .line 199
    .line 200
    new-instance v8, Ldqo;

    .line 201
    .line 202
    invoke-static {v13}, Lahnn;->a(Ldvw;)Lemc;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v13}, Lahnn;->a(Ldvw;)Lemc;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v13}, Lahnn;->a(Ldvw;)Lemc;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-direct {v8, v9, v10, v11}, Ldqo;-><init>(Lemc;Lemc;Lemc;)V

    .line 215
    .line 216
    .line 217
    sget v9, Lbnrn;->a:I

    .line 218
    .line 219
    check-cast v0, Lahoj;

    .line 220
    .line 221
    move-object v9, v1

    .line 222
    move v10, v2

    .line 223
    invoke-virtual {v0, v13}, Lahoj;->f(Ldvw;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    move-object v11, v3

    .line 228
    move v12, v4

    .line 229
    invoke-virtual {v0, v13}, Lahoj;->g(Ldvw;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    move-object v14, v5

    .line 234
    move-object/from16 v16, v6

    .line 235
    .line 236
    invoke-virtual {v0, v13}, Lahoj;->j(Ldvw;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    move-object/from16 p0, v14

    .line 241
    .line 242
    const/16 v14, 0x8

    .line 243
    .line 244
    move-object/from16 v17, v7

    .line 245
    .line 246
    move-object/from16 v18, v8

    .line 247
    .line 248
    invoke-virtual {v0, v13, v14}, Lahoj;->c(Ldvw;I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    move-object/from16 v19, v9

    .line 253
    .line 254
    move/from16 v20, v10

    .line 255
    .line 256
    invoke-virtual {v0, v13}, Lahoj;->h(Ldvw;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    move-object/from16 v21, v11

    .line 261
    .line 262
    move/from16 v22, v12

    .line 263
    .line 264
    invoke-virtual {v0, v13}, Lahoj;->i(Ldvw;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    move/from16 v23, v14

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    move-object/from16 v24, v16

    .line 272
    .line 273
    move-object/from16 v16, v15

    .line 274
    .line 275
    move/from16 v15, v23

    .line 276
    .line 277
    invoke-static/range {v1 .. v14}, Lbnrn;->c(JJJJJJLdvw;I)Ldql;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v13}, Lahoj;->e(Ldvw;)Lcct;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v0, v13, v15}, Lahoj;->d(Ldvw;I)Ldjf;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object/from16 v14, p0

    .line 290
    .line 291
    move-object/from16 v2, v24

    .line 292
    .line 293
    invoke-static {v2, v14}, Laghw;->a(Lehm;Lagig;)Lehm;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Ldlo;->a(Lehm;)Lehm;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object/from16 v9, v17

    .line 302
    .line 303
    check-cast v9, Lahnp;

    .line 304
    .line 305
    iget v3, v9, Lahnp;->a:F

    .line 306
    .line 307
    iget v4, v9, Lahnp;->b:F

    .line 308
    .line 309
    invoke-static {v2, v4, v3}, Lcqb;->m(Lehm;FF)Lehm;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    new-instance v2, Laeku;

    .line 314
    .line 315
    const/4 v6, 0x6

    .line 316
    const/4 v7, 0x0

    .line 317
    move-object/from16 v5, v16

    .line 318
    .line 319
    move-object/from16 v4, v17

    .line 320
    .line 321
    move-object/from16 v3, v19

    .line 322
    .line 323
    invoke-direct/range {v2 .. v7}, Laeku;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 324
    .line 325
    .line 326
    const v3, 0x71da9491

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v2, v13}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v9, v9, Lahnp;->d:Lcpm;

    .line 334
    .line 335
    move-object v11, v13

    .line 336
    const/4 v13, 0x6

    .line 337
    const/16 v14, 0x200

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    move-object v7, v0

    .line 341
    move-object v6, v1

    .line 342
    move-object v3, v10

    .line 343
    move-object/from16 v5, v18

    .line 344
    .line 345
    move/from16 v4, v20

    .line 346
    .line 347
    move/from16 v1, v22

    .line 348
    .line 349
    move-object v10, v2

    .line 350
    move-object/from16 v2, v21

    .line 351
    .line 352
    invoke-static/range {v1 .. v14}, Lbnti;->l(ZLkotlin/jvm/functions/Function1;Lehm;ZLdqo;Ldql;Ldjf;Lcct;Lcpm;Lcufv;Ldvw;III)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_a
    invoke-interface {v13}, Ldvw;->x()V

    .line 357
    .line 358
    .line 359
    :goto_8
    sget-object v0, Lcubp;->a:Lcubp;

    .line 360
    .line 361
    return-object v0
.end method
