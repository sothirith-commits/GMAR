.class public final synthetic Lahpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lahpg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lahpg;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lahpg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lahpg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lauoy;ILcufg;I)V
    .locals 0

    .line 13
    iput p4, p0, Lahpg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpg;->c:Ljava/lang/Object;

    iput p2, p0, Lahpg;->a:I

    iput-object p3, p0, Lahpg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lahpg;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    if-eq v1, v6, :cond_4

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    check-cast v7, Laghc;

    .line 18
    .line 19
    move-object/from16 v11, p2

    .line 20
    .line 21
    check-cast v11, Ldvw;

    .line 22
    .line 23
    move-object/from16 v1, p3

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v8, v1, 0x6

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    invoke-interface {v11, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eq v6, v8, :cond_0

    .line 43
    .line 44
    move v3, v5

    .line 45
    :cond_0
    or-int/2addr v1, v3

    .line 46
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    move v2, v6

    .line 51
    :cond_2
    and-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    invoke-interface {v11, v2, v3}, Ldvw;->Q(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v10, v0, Lahpg;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget v9, v0, Lahpg;->a:I

    .line 62
    .line 63
    iget-object v0, v0, Lahpg;->c:Ljava/lang/Object;

    .line 64
    .line 65
    and-int/lit8 v12, v1, 0xe

    .line 66
    .line 67
    move-object v8, v0

    .line 68
    check-cast v8, Lauoy;

    .line 69
    .line 70
    invoke-static/range {v7 .. v12}, Latwy;->q(Laghc;Lauoy;ILcufg;Ldvw;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {v11}, Ldvw;->x()V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v0, Lcubp;->a:Lcubp;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    move-object/from16 v10, p1

    .line 81
    .line 82
    check-cast v10, Lahqm;

    .line 83
    .line 84
    move-object/from16 v14, p2

    .line 85
    .line 86
    check-cast v14, Ldvw;

    .line 87
    .line 88
    move-object/from16 v1, p3

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    and-int/lit8 v7, v1, 0x6

    .line 100
    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    and-int/lit8 v7, v1, 0x8

    .line 104
    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    invoke-interface {v14, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-interface {v14, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    :goto_1
    if-eq v6, v7, :cond_6

    .line 117
    .line 118
    move v3, v5

    .line 119
    :cond_6
    or-int/2addr v1, v3

    .line 120
    :cond_7
    and-int/lit8 v3, v1, 0x13

    .line 121
    .line 122
    if-eq v3, v4, :cond_8

    .line 123
    .line 124
    move v2, v6

    .line 125
    :cond_8
    and-int/lit8 v3, v1, 0x1

    .line 126
    .line 127
    invoke-interface {v14, v2, v3}, Ldvw;->Q(ZI)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_10

    .line 132
    .line 133
    iget-object v2, v0, Lahpg;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v2}, Lagba;->q(Ldxn;)Ladhr;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Ladhr;->a:Ladhr;

    .line 140
    .line 141
    invoke-virtual {v3}, Ladhr;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    if-ne v3, v6, :cond_9

    .line 148
    .line 149
    const v3, 0x7f142248

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    new-instance v0, Lcuaw;

    .line 154
    .line 155
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_a
    iget v3, v0, Lahpg;->a:I

    .line 160
    .line 161
    add-int/lit8 v3, v3, -0x1

    .line 162
    .line 163
    if-eq v3, v6, :cond_b

    .line 164
    .line 165
    if-eq v3, v5, :cond_b

    .line 166
    .line 167
    const v3, 0x7f142240

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    const v3, 0x7f140cc1

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-static {v3, v14}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v2}, Lagba;->q(Ldxn;)Ladhr;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ladhr;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_d

    .line 187
    .line 188
    if-ne v2, v6, :cond_c

    .line 189
    .line 190
    const v2, 0x7f141ee4

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    new-instance v0, Lcuaw;

    .line 195
    .line 196
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_d
    const v2, 0x7f141814

    .line 201
    .line 202
    .line 203
    :goto_3
    iget-object v0, v0, Lahpg;->b:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v2, v14}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v4, Lcozc;->af:Lbybr;

    .line 210
    .line 211
    invoke-static {v4}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-interface {v14, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-interface {v14}, Ldvw;->h()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v4, :cond_e

    .line 224
    .line 225
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 226
    .line 227
    if-ne v6, v4, :cond_f

    .line 228
    .line 229
    :cond_e
    new-instance v6, Ladgu;

    .line 230
    .line 231
    invoke-direct {v6, v0, v5}, Ladgu;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v14, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_f
    shl-int/lit8 v0, v1, 0x1b

    .line 238
    .line 239
    const/high16 v1, 0x70000000

    .line 240
    .line 241
    and-int/2addr v0, v1

    .line 242
    const/high16 v1, 0x40000000    # 2.0f

    .line 243
    .line 244
    or-int v15, v0, v1

    .line 245
    .line 246
    move-object v9, v6

    .line 247
    check-cast v9, Lcufg;

    .line 248
    .line 249
    const/16 v16, 0x180

    .line 250
    .line 251
    const/16 v17, 0x8ed

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    move-object v5, v2

    .line 255
    move-object v2, v3

    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    invoke-static/range {v1 .. v17}, Lahqk;->b(Lehm;Ljava/lang/String;Lcufu;FLjava/lang/String;Lcufu;Lcufu;Lcufu;Lcufg;Lahqm;Lbcgg;Lbcgg;Lkotlin/jvm/functions/Function1;Ldvw;III)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_10
    invoke-interface {v14}, Ldvw;->x()V

    .line 268
    .line 269
    .line 270
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_11
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lcmy;

    .line 276
    .line 277
    move-object/from16 v7, p2

    .line 278
    .line 279
    check-cast v7, Ldvw;

    .line 280
    .line 281
    move-object/from16 v8, p3

    .line 282
    .line 283
    check-cast v8, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    and-int/lit8 v9, v8, 0x6

    .line 293
    .line 294
    if-nez v9, :cond_13

    .line 295
    .line 296
    invoke-interface {v7, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eq v6, v9, :cond_12

    .line 301
    .line 302
    move v3, v5

    .line 303
    :cond_12
    or-int/2addr v8, v3

    .line 304
    :cond_13
    and-int/lit8 v3, v8, 0x13

    .line 305
    .line 306
    if-eq v3, v4, :cond_14

    .line 307
    .line 308
    move v2, v6

    .line 309
    :cond_14
    and-int/lit8 v3, v8, 0x1

    .line 310
    .line 311
    invoke-interface {v7, v2, v3}, Ldvw;->Q(ZI)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_17

    .line 316
    .line 317
    iget-object v2, v0, Lahpg;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iget v3, v0, Lahpg;->a:I

    .line 320
    .line 321
    iget-object v1, v1, Lcmy;->a:Lcnz;

    .line 322
    .line 323
    iget-object v1, v1, Lcnz;->b:Lcuav;

    .line 324
    .line 325
    check-cast v1, Lcoz;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcoz;->a()Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    sub-int/2addr v3, v1

    .line 336
    invoke-interface {v7, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-nez v1, :cond_15

    .line 345
    .line 346
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 347
    .line 348
    if-ne v4, v1, :cond_16

    .line 349
    .line 350
    :cond_15
    new-instance v4, Lahkz;

    .line 351
    .line 352
    const/16 v1, 0x10

    .line 353
    .line 354
    invoke-direct {v4, v2, v1}, Lahkz;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v7, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_16
    iget-object v0, v0, Lahpg;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Lcufg;

    .line 363
    .line 364
    check-cast v0, Lahoj;

    .line 365
    .line 366
    const/16 v1, 0x200

    .line 367
    .line 368
    invoke-static {v3, v4, v0, v7, v1}, Lajje;->cq(ILcufg;Lahoj;Ldvw;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_17
    invoke-interface {v7}, Ldvw;->x()V

    .line 373
    .line 374
    .line 375
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 376
    .line 377
    return-object v0
.end method
