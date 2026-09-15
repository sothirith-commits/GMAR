.class public final synthetic Lvzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lvzv;

.field public final synthetic b:Lwbd;


# direct methods
.method public synthetic constructor <init>(Lvzv;Lwbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvzq;->a:Lvzv;

    .line 5
    .line 6
    iput-object p2, p0, Lvzq;->b:Lwbd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lvzq;->a:Lvzv;

    .line 2
    .line 3
    iget-object v1, v0, Lvzv;->aZ:Lwab;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_11

    .line 7
    .line 8
    iget-object p0, p0, Lvzq;->b:Lwbd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvzv;->b()Lvzn;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lwbd;->a()Lwbc;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lwbd;->u()Lcqie;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lwbd;->r()Lwmz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v0, v0, Lvzv;->bd:Landroid/view/View;

    .line 27
    .line 28
    iget-object v6, v1, Lwab;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    iget-object v6, v1, Lwab;->j:Lbzkn;

    .line 39
    .line 40
    invoke-virtual {v6}, Lbzkn;->a()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 45
    .line 46
    const/high16 v8, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-eqz v7, :cond_e

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v9, v1, Lwab;->b:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v1}, Lwab;->b()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 72
    .line 73
    const/high16 v11, -0x80000000

    .line 74
    .line 75
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v6, v10, v9}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-static {v5}, Lzyk;->cg(Lcqie;)Lcjwj;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v5, 0x0

    .line 90
    :goto_0
    if-nez v5, :cond_2

    .line 91
    .line 92
    iget-object v5, v3, Lvzn;->i:Lcjwj;

    .line 93
    .line 94
    :cond_2
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lwmz;->f()Lwnd;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p0, p0, Lwnd;->f:Lcjvr;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    sget-object p0, Lcjwj;->d:Lcjwj;

    .line 105
    .line 106
    invoke-virtual {v5, p0}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Lwab;->a()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-float p0, p0

    .line 117
    const v3, 0x3eb33333    # 0.35f

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget-object p0, Lcjwj;->d:Lcjwj;

    .line 122
    .line 123
    invoke-virtual {v5, p0}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Lwab;->a()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    int-to-float p0, p0

    .line 134
    const v3, 0x3ee66666    # 0.45f

    .line 135
    .line 136
    .line 137
    :goto_1
    mul-float/2addr p0, v3

    .line 138
    float-to-int p0, p0

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_4
    sget-object p0, Lwco;->a:Lbgqh;

    .line 142
    .line 143
    const-class v5, Landroid/view/View;

    .line 144
    .line 145
    invoke-static {v6, p0, v5}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-boolean v3, v3, Lvzn;->f:Z

    .line 150
    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    sget-object v3, Lwaf;->a:Lbgqh;

    .line 154
    .line 155
    invoke-static {v6, v3}, Lwab;->f(Landroid/view/View;Lbgqh;)Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_5
    if-eqz v4, :cond_6

    .line 166
    .line 167
    sget-object v3, Lwbc;->a:Lwbc;

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Lwbc;->a(Lwbc;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_6
    if-eqz p0, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    new-instance v3, Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-lez v4, :cond_7

    .line 202
    .line 203
    invoke-virtual {v7, p0, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_7
    iget-object p0, v1, Lwab;->g:Lwgc;

    .line 211
    .line 212
    invoke-virtual {p0}, Lwgc;->m()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_9

    .line 217
    .line 218
    sget-object p0, Lwab;->a:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lbgqh;

    .line 235
    .line 236
    invoke-static {v6, v3}, Lwab;->f(Landroid/view/View;Lbgqh;)Landroid/graphics/Rect;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    iget-object p0, v1, Lwab;->l:Lajqi;

    .line 244
    .line 245
    invoke-virtual {p0}, Lajqi;->ct()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_a

    .line 250
    .line 251
    sget-object p0, Lxcy;->a:Lbgqh;

    .line 252
    .line 253
    invoke-static {v6, p0}, Lwab;->f(Landroid/view/View;Lbgqh;)Landroid/graphics/Rect;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-nez v3, :cond_b

    .line 258
    .line 259
    :cond_a
    sget-object p0, Lvux;->a:Lbgqh;

    .line 260
    .line 261
    invoke-static {v6, p0}, Lwab;->f(Landroid/view/View;Lbgqh;)Landroid/graphics/Rect;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v3, :cond_b

    .line 266
    .line 267
    sget-object p0, Lvwi;->a:Lbgqh;

    .line 268
    .line 269
    invoke-static {v6, p0}, Lwab;->f(Landroid/view/View;Lbgqh;)Landroid/graphics/Rect;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez v3, :cond_b

    .line 274
    .line 275
    sget-object p0, Lwdh;->a:Lbgqh;

    .line 276
    .line 277
    invoke-static {v6, p0}, Lwab;->f(Landroid/view/View;Lbgqh;)Landroid/graphics/Rect;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :cond_b
    :goto_2
    if-eqz v3, :cond_c

    .line 282
    .line 283
    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_c
    invoke-virtual {v1}, Lwab;->e()Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_d

    .line 291
    .line 292
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    goto :goto_3

    .line 297
    :cond_d
    invoke-virtual {v1}, Lwab;->a()I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    int-to-double v3, p0

    .line 302
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    const-wide v5, 0x3fdccccccccccccdL    # 0.45

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    mul-double/2addr v3, v5

    .line 312
    double-to-int v3, v3

    .line 313
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    goto :goto_3

    .line 318
    :cond_e
    move p0, v2

    .line 319
    :goto_3
    invoke-virtual {v1}, Lwab;->c()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    add-int/2addr p0, v3

    .line 324
    invoke-virtual {v1}, Lwab;->a()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v0, :cond_f

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_f
    invoke-virtual {v1}, Lwab;->b()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v0, v4, v2}, Landroid/view/View;->measure(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    :goto_4
    sub-int/2addr v3, v2

    .line 347
    iget-object v0, v1, Lwab;->k:Laogc;

    .line 348
    .line 349
    invoke-virtual {v0}, Laogc;->av()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    iget-object v0, v1, Lwab;->h:Lbbyp;

    .line 356
    .line 357
    invoke-virtual {v0}, Lbbyp;->a()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    sub-int/2addr p0, v2

    .line 362
    invoke-virtual {v0}, Lbbyp;->a()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    add-int/2addr v3, v0

    .line 367
    :cond_10
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    iput-object p0, v1, Lwab;->f:Ljava/lang/Integer;

    .line 376
    .line 377
    iget-object p0, v1, Lwab;->f:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    :cond_11
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0
.end method
