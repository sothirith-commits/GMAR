.class public final synthetic Laqo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laqo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0x82

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    if-eq v0, v5, :cond_b

    .line 12
    .line 13
    if-eq v0, v4, :cond_9

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lani;

    .line 21
    .line 22
    move-object v4, p2

    .line 23
    check-cast v4, Lksh;

    .line 24
    .line 25
    move-object/from16 v11, p3

    .line 26
    .line 27
    check-cast v11, Lbca;

    .line 28
    .line 29
    move-object/from16 p1, p4

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Laqo;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v11, p0}, Lbca;->z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v11}, Lbca;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lbbz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    :cond_0
    new-instance v1, Lcow;

    .line 60
    .line 61
    const/16 v0, 0x13

    .line 62
    .line 63
    invoke-direct {v1, p0, v0, v2}, Lcow;-><init>(Ljava/lang/Object;I[[[F)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v11, v1}, Lbca;->s(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move-object v6, v1

    .line 70
    check-cast v6, Laogl;

    .line 71
    .line 72
    invoke-interface {v11, p0}, Lbca;->z(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v11}, Lbca;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lbbz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v1, Lkia;

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-direct {v1, p0, v0, v2}, Lkia;-><init>(Ljava/lang/Object;I[F)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v11, v1}, Lbca;->s(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object v7, v1

    .line 96
    check-cast v7, Laoga;

    .line 97
    .line 98
    invoke-interface {v11, p0}, Lbca;->z(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {v11}, Lbca;->e()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Lbbz;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-ne v1, v0, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v1, Lkia;

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    invoke-direct {v1, p0, v0, v2}, Lkia;-><init>(Ljava/lang/Object;I[[B)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v11, v1}, Lbca;->s(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast p0, Lktd;

    .line 122
    .line 123
    iget-object v5, p0, Lktd;->d:Lksw;

    .line 124
    .line 125
    move-object v8, v1

    .line 126
    check-cast v8, Laoga;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    and-int/lit8 v12, p1, 0x7e

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static/range {v3 .. v12}, Ljkp;->bR(Lani;Lksh;Lksw;Laogl;Laoga;Laoga;Lbmz;ZLbca;I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Laoct;->a:Laoct;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    move-object v0, p1

    .line 139
    check-cast v0, Lani;

    .line 140
    .line 141
    move-object v1, p2

    .line 142
    check-cast v1, Lksh;

    .line 143
    .line 144
    move-object/from16 v4, p3

    .line 145
    .line 146
    check-cast v4, Lbca;

    .line 147
    .line 148
    move-object/from16 p1, p4

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Laqo;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v4, p0}, Lbca;->z(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {v4}, Lbca;->e()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    sget-object v3, Lbbz;->a:Ljava/lang/Object;

    .line 175
    .line 176
    if-ne v5, v3, :cond_8

    .line 177
    .line 178
    :cond_7
    new-instance v5, Lcow;

    .line 179
    .line 180
    const/16 v3, 0x12

    .line 181
    .line 182
    invoke-direct {v5, p0, v3, v2}, Lcow;-><init>(Ljava/lang/Object;I[[[F)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v5}, Lbca;->s(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    move-object v2, v5

    .line 189
    check-cast v2, Laogl;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    and-int/lit8 v5, p1, 0x7e

    .line 193
    .line 194
    invoke-static/range {v0 .. v5}, Ljkp;->ck(Lani;Lksh;Laogl;Lbmz;Lbca;I)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Laoct;->a:Laoct;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_9
    check-cast p1, Lcla;

    .line 201
    .line 202
    move-object v0, p2

    .line 203
    check-cast v0, Lcll;

    .line 204
    .line 205
    move-object/from16 v1, p3

    .line 206
    .line 207
    check-cast v1, Lclg;

    .line 208
    .line 209
    iget v1, v1, Lclg;->a:I

    .line 210
    .line 211
    move-object/from16 v2, p4

    .line 212
    .line 213
    check-cast v2, Lclh;

    .line 214
    .line 215
    iget v2, v2, Lclh;->a:I

    .line 216
    .line 217
    iget-object p0, p0, Laqo;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lcih;

    .line 220
    .line 221
    iget-object v2, p0, Lcih;->g:Lmbh;

    .line 222
    .line 223
    invoke-virtual {v2, p1, v0, v1}, Lmbh;->k(Lcla;Lcll;I)Lbfu;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    instance-of v0, p1, Lclt;

    .line 228
    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    new-instance v0, Lamte;

    .line 232
    .line 233
    iget-object v1, p0, Lcih;->h:Lamte;

    .line 234
    .line 235
    invoke-direct {v0, p1, v1}, Lamte;-><init>(Lbfu;Lamte;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lcih;->h:Lamte;

    .line 239
    .line 240
    iget-object p0, v0, Lamte;->b:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast p0, Landroid/graphics/Typeface;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_a
    check-cast p1, Lclt;

    .line 249
    .line 250
    iget-object p0, p1, Lclt;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    check-cast p0, Landroid/graphics/Typeface;

    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_b
    check-cast p1, Lbdw;

    .line 259
    .line 260
    move-object v0, p2

    .line 261
    check-cast v0, Ljava/lang/Integer;

    .line 262
    .line 263
    move-object/from16 v0, p3

    .line 264
    .line 265
    check-cast v0, Lbca;

    .line 266
    .line 267
    move-object/from16 v6, p4

    .line 268
    .line 269
    check-cast v6, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    and-int/lit8 v7, v6, 0x6

    .line 276
    .line 277
    if-nez v7, :cond_d

    .line 278
    .line 279
    invoke-interface {v0, p1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eq v5, v7, :cond_c

    .line 284
    .line 285
    move v2, v4

    .line 286
    :cond_c
    or-int/2addr v6, v2

    .line 287
    :cond_d
    and-int/lit16 v2, v6, 0x83

    .line 288
    .line 289
    if-eq v2, v3, :cond_e

    .line 290
    .line 291
    move v1, v5

    .line 292
    :cond_e
    and-int/lit8 v2, v6, 0x1

    .line 293
    .line 294
    invoke-interface {v0, v1, v2}, Lbca;->D(ZI)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    iget-object p0, p0, Laqo;->a:Ljava/lang/Object;

    .line 301
    .line 302
    and-int/lit8 v1, v6, 0xe

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {p0, p1, v0, v1}, Laogq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_f
    invoke-interface {v0}, Lbca;->p()V

    .line 313
    .line 314
    .line 315
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_10
    check-cast p1, Laqt;

    .line 319
    .line 320
    move-object v0, p2

    .line 321
    check-cast v0, Ljava/lang/Integer;

    .line 322
    .line 323
    move-object/from16 v0, p3

    .line 324
    .line 325
    check-cast v0, Lbca;

    .line 326
    .line 327
    move-object/from16 v6, p4

    .line 328
    .line 329
    check-cast v6, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    and-int/lit8 v7, v6, 0x6

    .line 336
    .line 337
    if-nez v7, :cond_12

    .line 338
    .line 339
    invoke-interface {v0, p1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eq v5, v7, :cond_11

    .line 344
    .line 345
    move v2, v4

    .line 346
    :cond_11
    or-int/2addr v6, v2

    .line 347
    :cond_12
    and-int/lit16 v2, v6, 0x83

    .line 348
    .line 349
    if-eq v2, v3, :cond_13

    .line 350
    .line 351
    move v1, v5

    .line 352
    :cond_13
    and-int/lit8 v2, v6, 0x1

    .line 353
    .line 354
    invoke-interface {v0, v1, v2}, Lbca;->D(ZI)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_14

    .line 359
    .line 360
    iget-object p0, p0, Laqo;->a:Ljava/lang/Object;

    .line 361
    .line 362
    and-int/lit8 v1, v6, 0xe

    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {p0, p1, v0, v1}, Laogq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_14
    invoke-interface {v0}, Lbca;->p()V

    .line 373
    .line 374
    .line 375
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 376
    .line 377
    return-object p0
.end method
