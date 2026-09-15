.class public final synthetic Ldnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ldzk;

.field public final synthetic d:J

.field public final synthetic e:Ldzk;

.field public final synthetic f:J

.field public final synthetic g:Ldzk;

.field public final synthetic h:Ldzk;


# direct methods
.method public synthetic constructor <init>(IFLdzk;JLdzk;JLdzk;Ldzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldnd;->a:I

    .line 5
    .line 6
    iput p2, p0, Ldnd;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ldnd;->c:Ldzk;

    .line 9
    .line 10
    iput-wide p4, p0, Ldnd;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ldnd;->e:Ldzk;

    .line 13
    .line 14
    iput-wide p7, p0, Ldnd;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Ldnd;->g:Ldzk;

    .line 17
    .line 18
    iput-object p10, p0, Ldnd;->h:Ldzk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Leng;

    .line 6
    .line 7
    sget-object v2, Ldni;->a:Lbzf;

    .line 8
    .line 9
    invoke-interface {v1}, Leng;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v7, v0, Ldnd;->a:I

    .line 25
    .line 26
    iget v2, v0, Ldnd;->b:F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v7, v3}, La;->Z(II)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Leng;->o()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    and-long/2addr v4, v9

    .line 42
    long-to-int v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v1}, Leng;->o()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    shr-long/2addr v4, v8

    .line 52
    long-to-int v4, v4

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    cmpl-float v3, v3, v4

    .line 58
    .line 59
    if-gtz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v1, v6}, Leng;->ms(F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-float/2addr v2, v3

    .line 66
    :cond_0
    iget-wide v4, v0, Ldnd;->d:J

    .line 67
    .line 68
    iget-object v9, v0, Ldnd;->c:Ldzk;

    .line 69
    .line 70
    invoke-interface {v1}, Leng;->o()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    shr-long/2addr v10, v8

    .line 75
    long-to-int v3, v10

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {v1, v3}, Leng;->ms(F)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    div-float v8, v2, v3

    .line 85
    .line 86
    invoke-interface {v9}, Ldzk;->md()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/high16 v10, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sub-float v3, v10, v8

    .line 99
    .line 100
    cmpg-float v2, v2, v3

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    if-gez v2, :cond_2

    .line 104
    .line 105
    invoke-interface {v9}, Ldzk;->md()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    cmpl-float v2, v2, v11

    .line 116
    .line 117
    if-lez v2, :cond_1

    .line 118
    .line 119
    invoke-interface {v9}, Ldzk;->md()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-float/2addr v2, v8

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move v2, v11

    .line 132
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static/range {v1 .. v7}, Ldni;->f(Leng;FFJFI)V

    .line 135
    .line 136
    .line 137
    :cond_2
    move-wide v12, v4

    .line 138
    iget-wide v3, v0, Ldnd;->f:J

    .line 139
    .line 140
    iget-object v14, v0, Ldnd;->e:Ldzk;

    .line 141
    .line 142
    invoke-interface {v9}, Ldzk;->md()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-interface {v14}, Ldzk;->md()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    sub-float/2addr v2, v5

    .line 163
    cmpl-float v2, v2, v11

    .line 164
    .line 165
    if-lez v2, :cond_3

    .line 166
    .line 167
    invoke-interface {v9}, Ldzk;->md()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-interface {v14}, Ldzk;->md()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    move-wide/from16 v17, v3

    .line 188
    .line 189
    move v3, v5

    .line 190
    move-wide/from16 v4, v17

    .line 191
    .line 192
    invoke-static/range {v1 .. v7}, Ldni;->f(Leng;FFJFI)V

    .line 193
    .line 194
    .line 195
    move-wide v15, v4

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    move-wide v15, v3

    .line 198
    :goto_1
    iget-object v9, v0, Ldnd;->g:Ldzk;

    .line 199
    .line 200
    invoke-interface {v14}, Ldzk;->md()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    cmpl-float v2, v2, v8

    .line 211
    .line 212
    if-lez v2, :cond_6

    .line 213
    .line 214
    invoke-interface {v9}, Ldzk;->md()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    cmpl-float v2, v2, v11

    .line 225
    .line 226
    if-lez v2, :cond_4

    .line 227
    .line 228
    invoke-interface {v9}, Ldzk;->md()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-float/2addr v2, v8

    .line 239
    goto :goto_2

    .line 240
    :cond_4
    move v2, v11

    .line 241
    :goto_2
    invoke-interface {v14}, Ldzk;->md()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    cmpg-float v3, v3, v10

    .line 252
    .line 253
    if-gez v3, :cond_5

    .line 254
    .line 255
    invoke-interface {v14}, Ldzk;->md()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    sub-float/2addr v3, v8

    .line 266
    goto :goto_3

    .line 267
    :cond_5
    move v3, v10

    .line 268
    :goto_3
    move-wide v4, v12

    .line 269
    invoke-static/range {v1 .. v7}, Ldni;->f(Leng;FFJFI)V

    .line 270
    .line 271
    .line 272
    move-wide v12, v4

    .line 273
    :cond_6
    iget-object v14, v0, Ldnd;->h:Ldzk;

    .line 274
    .line 275
    invoke-interface {v9}, Ldzk;->md()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-interface {v14}, Ldzk;->md()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    sub-float/2addr v0, v2

    .line 296
    cmpl-float v0, v0, v11

    .line 297
    .line 298
    if-lez v0, :cond_7

    .line 299
    .line 300
    invoke-interface {v9}, Ldzk;->md()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-interface {v14}, Ldzk;->md()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    move-object v3, v1

    .line 321
    move v1, v0

    .line 322
    move-object v0, v3

    .line 323
    move v5, v6

    .line 324
    move v6, v7

    .line 325
    move-wide v3, v15

    .line 326
    invoke-static/range {v0 .. v6}, Ldni;->f(Leng;FFJFI)V

    .line 327
    .line 328
    .line 329
    move-object v1, v0

    .line 330
    move v6, v5

    .line 331
    :cond_7
    invoke-interface {v14}, Ldzk;->md()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    cmpl-float v0, v0, v8

    .line 342
    .line 343
    if-lez v0, :cond_9

    .line 344
    .line 345
    invoke-interface {v14}, Ldzk;->md()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    cmpg-float v0, v0, v10

    .line 356
    .line 357
    if-gez v0, :cond_8

    .line 358
    .line 359
    invoke-interface {v14}, Ldzk;->md()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    sub-float v10, v0, v8

    .line 370
    .line 371
    :cond_8
    move-object v0, v1

    .line 372
    move v2, v10

    .line 373
    const/4 v1, 0x0

    .line 374
    move v5, v6

    .line 375
    move v6, v7

    .line 376
    move-wide v3, v12

    .line 377
    invoke-static/range {v0 .. v6}, Ldni;->f(Leng;FFJFI)V

    .line 378
    .line 379
    .line 380
    :cond_9
    sget-object v0, Lcubp;->a:Lcubp;

    .line 381
    .line 382
    return-object v0
.end method
