.class public Lspy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lsqo;

.field private final c:Lwyy;

.field private final d:Lwyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "spy"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lspy;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsqo;Lwyy;Lwyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspy;->b:Lsqo;

    .line 5
    .line 6
    iput-object p2, p0, Lspy;->c:Lwyy;

    .line 7
    .line 8
    iput-object p3, p0, Lspy;->d:Lwyy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Leya;Lsrf;Ltdx;Lujw;Ludz;Lsrg;Lszh;Lspv;Lshr;ZLtcy;Luep;Lmlv;Lbdjg;ZLstl;ZLsld;)Lsql;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Lujw;->k()Lcaxv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcaxv;->c:I

    .line 10
    .line 11
    invoke-static {v1}, Lcbuw;->a(I)Lcbuw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcbuw;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_6

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_6

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_5

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_6

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-eq v1, v2, :cond_6

    .line 44
    .line 45
    sget-object v1, Lspy;->a:Lbraj;

    .line 46
    .line 47
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 48
    .line 49
    const-string v4, "Attempted to display invalid trip in result list."

    .line 50
    .line 51
    const/16 v5, 0x6b9

    .line 52
    .line 53
    invoke-static {v2, v4, v5, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    invoke-virtual/range {p3 .. p4}, Ltdx;->D(Lujw;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v7, p4

    .line 62
    .line 63
    invoke-static {v7, v1}, Luvv;->b(Lujw;Ljava/lang/Integer;)Luvu;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Luvn;

    .line 71
    .line 72
    iget-boolean v2, v2, Luvn;->e:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, v0, Lspy;->d:Lwyy;

    .line 78
    .line 79
    new-instance v2, Lsqm;

    .line 80
    .line 81
    iget-object v3, v1, Lwyy;->g:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lrza;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lwyy;->f:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lsqt;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, Lwyy;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lbdih;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v4, v1, Lwyy;->e:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lbdiq;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v4, v1, Lwyy;->d:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lsno;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v5, v1, Lwyy;->c:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lbtqh;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Lwyy;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lbssz;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object/from16 p10, p2

    .line 159
    .line 160
    move-object/from16 p11, p3

    .line 161
    .line 162
    move-object/from16 p9, v1

    .line 163
    .line 164
    move-object/from16 p5, v2

    .line 165
    .line 166
    move-object/from16 p6, v3

    .line 167
    .line 168
    move-object/from16 p7, v4

    .line 169
    .line 170
    move-object/from16 p8, v5

    .line 171
    .line 172
    move-object/from16 p12, v7

    .line 173
    .line 174
    invoke-direct/range {p5 .. p12}, Lsqm;-><init>(Lsqt;Lsno;Lbtqh;Lbssz;Lsrf;Ltdx;Lujw;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, p5

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 181
    .line 182
    check-cast v1, Luvn;

    .line 183
    .line 184
    iget-boolean v1, v1, Luvn;->e:Z

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    iget-object v4, v0, Lspy;->b:Lsqo;

    .line 189
    .line 190
    invoke-static/range {p5 .. p5}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static/range {p14 .. p14}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const/4 v15, 0x0

    .line 199
    move-object/from16 v5, p1

    .line 200
    .line 201
    move-object/from16 v6, p3

    .line 202
    .line 203
    move-object/from16 v7, p4

    .line 204
    .line 205
    move-object/from16 v9, p9

    .line 206
    .line 207
    move/from16 v10, p10

    .line 208
    .line 209
    move-object/from16 v11, p11

    .line 210
    .line 211
    move-object/from16 v12, p13

    .line 212
    .line 213
    move/from16 v14, p15

    .line 214
    .line 215
    move/from16 v16, p17

    .line 216
    .line 217
    move-object/from16 v17, p18

    .line 218
    .line 219
    invoke-virtual/range {v4 .. v17}, Lsqo;->a(Leya;Ltdx;Lujw;Lbqfj;Lshr;ZLtcy;Lmlv;Lbqfj;ZLstl;ZLsld;)Lsqn;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :cond_4
    return-object v3

    .line 225
    :cond_5
    iget-object v1, v0, Lspy;->c:Lwyy;

    .line 226
    .line 227
    invoke-static/range {p6 .. p6}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static/range {p5 .. p5}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    new-instance v4, Lsqq;

    .line 236
    .line 237
    iget-object v2, v1, Lwyy;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v5, v2

    .line 244
    check-cast v5, Landroid/app/Activity;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Lwyy;->e:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v6, v2

    .line 256
    check-cast v6, Lbdih;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Lwyy;->f:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v7, v2

    .line 268
    check-cast v7, Lmmo;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v2, v1, Lwyy;->b:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object v8, v2

    .line 280
    check-cast v8, Lsph;

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, Lwyy;->d:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v9, v2

    .line 292
    check-cast v9, Lvly;

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, Lwyy;->g:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v10, v2

    .line 304
    check-cast v10, Lagdw;

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v1, v1, Lwyy;->c:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object v11, v1

    .line 316
    check-cast v11, Lsxc;

    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-object/from16 v12, p3

    .line 325
    .line 326
    move-object/from16 v13, p4

    .line 327
    .line 328
    move-object/from16 v15, p7

    .line 329
    .line 330
    move-object/from16 v16, p8

    .line 331
    .line 332
    move-object/from16 v17, p11

    .line 333
    .line 334
    move-object/from16 v18, p12

    .line 335
    .line 336
    move-object/from16 v19, p13

    .line 337
    .line 338
    invoke-direct/range {v4 .. v20}, Lsqq;-><init>(Landroid/app/Activity;Lbdih;Lmmo;Lsph;Lvly;Lagdw;Lsxc;Ltdx;Lujw;Lbqfj;Lszh;Lspv;Ltcy;Luep;Lmlv;Lbqfj;)V

    .line 339
    .line 340
    .line 341
    return-object v4

    .line 342
    :cond_6
    iget-object v4, v0, Lspy;->b:Lsqo;

    .line 343
    .line 344
    invoke-static/range {p5 .. p5}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static/range {p14 .. p14}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    move-object/from16 v5, p1

    .line 353
    .line 354
    move-object/from16 v6, p3

    .line 355
    .line 356
    move-object/from16 v7, p4

    .line 357
    .line 358
    move-object/from16 v9, p9

    .line 359
    .line 360
    move/from16 v10, p10

    .line 361
    .line 362
    move-object/from16 v11, p11

    .line 363
    .line 364
    move-object/from16 v12, p13

    .line 365
    .line 366
    move/from16 v14, p15

    .line 367
    .line 368
    move-object/from16 v15, p16

    .line 369
    .line 370
    move/from16 v16, p17

    .line 371
    .line 372
    move-object/from16 v17, p18

    .line 373
    .line 374
    invoke-virtual/range {v4 .. v17}, Lsqo;->a(Leya;Ltdx;Lujw;Lbqfj;Lshr;ZLtcy;Lmlv;Lbqfj;ZLstl;ZLsld;)Lsqn;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    return-object v1
.end method
