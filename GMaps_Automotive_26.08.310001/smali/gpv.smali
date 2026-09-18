.class public final synthetic Lgpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgpv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgpv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lgqd;I)V
    .locals 0

    .line 9
    iput p2, p0, Lgpv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ldax;)Ldax;
    .locals 11

    .line 1
    iget v0, p0, Lgpv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {p2}, Ldax;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Ldax;->d()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object p0, p0, Lgpv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ldf;

    .line 17
    .line 18
    iget-object v3, p0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    iget-object v3, p0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget-object v4, p0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    iget-object v4, p0, Ldf;->H:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Ldf;->H:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Ldf;->I:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_0
    iget-object v4, p0, Ldf;->H:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v5, p0, Ldf;->I:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {p2}, Ldax;->b()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p2}, Ldax;->d()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {p2}, Ldax;->c()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {p2}, Ldax;->a()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-virtual {p2, v6}, Ldax;->f(I)Lcwk;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v7, p0, Ldf;->u:Landroid/view/ViewGroup;

    .line 93
    .line 94
    new-instance v8, Landroid/view/WindowInsets$Builder;

    .line 95
    .line 96
    invoke-direct {v8}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v8, v9}, Leo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7, v8, v5}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Leo$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v7}, Lco$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v7}, Lco$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-static {v7}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v4, v8, v9, v10, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    .line 137
    .line 138
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    iget v10, v6, Lcwk;->b:I

    .line 147
    .line 148
    sub-int/2addr v10, v7

    .line 149
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iget v10, v6, Lcwk;->c:I

    .line 154
    .line 155
    sub-int/2addr v10, v8

    .line 156
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget v10, v6, Lcwk;->d:I

    .line 161
    .line 162
    sub-int/2addr v10, v9

    .line 163
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iget v6, v6, Lcwk;->e:I

    .line 168
    .line 169
    sub-int/2addr v6, v5

    .line 170
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v7, v8, v9, v5}, Lcwk;->d(IIII)Lcwk;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 179
    .line 180
    iget v7, v5, Lcwk;->b:I

    .line 181
    .line 182
    if-ne v6, v7, :cond_2

    .line 183
    .line 184
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 185
    .line 186
    iget v8, v5, Lcwk;->d:I

    .line 187
    .line 188
    if-eq v6, v8, :cond_1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    move v6, v1

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    :goto_0
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 194
    .line 195
    iget v6, v5, Lcwk;->d:I

    .line 196
    .line 197
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    :goto_1
    iget-object v8, p0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 201
    .line 202
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    sub-int/2addr v9, v7

    .line 205
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 206
    .line 207
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 208
    .line 209
    iget v5, v5, Lcwk;->d:I

    .line 210
    .line 211
    sub-int/2addr v10, v5

    .line 212
    invoke-virtual {v8, v9, v7, v10, v1}, Landroid/support/v7/widget/ActionBarContextView;->setPaddingForInsets(IIII)V

    .line 213
    .line 214
    .line 215
    iget-boolean v5, p0, Ldf;->x:Z

    .line 216
    .line 217
    if-nez v5, :cond_3

    .line 218
    .line 219
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    if-lez v4, :cond_3

    .line 222
    .line 223
    move v2, v1

    .line 224
    :cond_3
    move v1, v6

    .line 225
    :cond_4
    if-eqz v1, :cond_5

    .line 226
    .line 227
    iget-object p0, p0, Ldf;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 228
    .line 229
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    if-eq v0, v2, :cond_a

    .line 233
    .line 234
    invoke-virtual {p2}, Ldax;->b()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-virtual {p2}, Ldax;->c()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p2}, Ldax;->a()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    const/16 v4, 0x24

    .line 249
    .line 250
    if-lt v3, v4, :cond_6

    .line 251
    .line 252
    new-instance v3, Ldak;

    .line 253
    .line 254
    invoke-direct {v3, p2}, Ldak;-><init>(Ldax;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    const/16 v4, 0x23

    .line 261
    .line 262
    if-lt v3, v4, :cond_7

    .line 263
    .line 264
    new-instance v3, Ldaj;

    .line 265
    .line 266
    invoke-direct {v3, p2}, Ldaj;-><init>(Ldax;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    const/16 v4, 0x22

    .line 273
    .line 274
    if-lt v3, v4, :cond_8

    .line 275
    .line 276
    new-instance v3, Ldai;

    .line 277
    .line 278
    invoke-direct {v3, p2}, Ldai;-><init>(Ldax;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    const/16 v4, 0x1f

    .line 285
    .line 286
    if-lt v3, v4, :cond_9

    .line 287
    .line 288
    new-instance v3, Ldah;

    .line 289
    .line 290
    invoke-direct {v3, p2}, Ldah;-><init>(Ldax;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    new-instance v3, Ldag;

    .line 295
    .line 296
    invoke-direct {v3, p2}, Ldag;-><init>(Ldax;)V

    .line 297
    .line 298
    .line 299
    :goto_2
    invoke-static {p0, v2, v0, v1}, Lcwk;->d(IIII)Lcwk;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {v3, p0}, Ldal;->c(Lcwk;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ldal;->a()Ldax;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    :cond_a
    invoke-static {p1, p2}, Lczr;->d(Landroid/view/View;Ldax;)Ldax;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :cond_b
    iget-object p0, p0, Lgpv;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lgqd;

    .line 318
    .line 319
    iget-object v0, p0, Lgqd;->Z:Lhxx;

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    invoke-virtual {p2}, Ldax;->e()Landroid/view/WindowInsets;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v3, Lhya;->e:Lhxw;

    .line 328
    .line 329
    invoke-virtual {v0, v2, v3}, Lhxx;->b(Ljava/lang/Object;Lhxw;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    const/16 v0, 0x200

    .line 333
    .line 334
    invoke-virtual {p2, v0}, Ldax;->f(I)Lcwk;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v2, Lcwk;->a:Lcwk;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lcwk;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    invoke-virtual {p0}, Lgqd;->getWindow()Landroid/view/Window;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/high16 v3, -0x80000000

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 353
    .line 354
    .line 355
    const v3, 0xffffff

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v1}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lgqd;->getWindow()Landroid/view/Window;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Lhdh;->a(Landroid/view/Window;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 372
    .line 373
    .line 374
    :cond_d
    iget-object p0, p0, Lgqd;->v:Lrbu;

    .line 375
    .line 376
    invoke-static {p0}, Lhdh;->b(Lrbu;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    const/4 v1, 0x6

    .line 381
    if-nez p0, :cond_f

    .line 382
    .line 383
    if-nez v0, :cond_e

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_e
    const/4 v1, 0x7

    .line 387
    :cond_f
    :goto_3
    invoke-virtual {p2, v1}, Ldax;->f(I)Lcwk;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Landroid/view/ViewGroup;

    .line 396
    .line 397
    iget v0, p0, Lcwk;->b:I

    .line 398
    .line 399
    iget v1, p0, Lcwk;->c:I

    .line 400
    .line 401
    iget v2, p0, Lcwk;->d:I

    .line 402
    .line 403
    iget v3, p0, Lcwk;->e:I

    .line 404
    .line 405
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, p0}, Ldax;->n(Lcwk;)Ldax;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0
.end method
