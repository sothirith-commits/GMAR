.class public final Lbnsw;
.super Lbh;
.source "PG"


# instance fields
.field public a:Lbntq;

.field private aA:Ljava/lang/CharSequence;

.field private aB:I

.field private aC:Landroid/content/res/ColorStateList;

.field private aD:Landroid/content/res/ColorStateList;

.field private aE:Landroid/content/res/ColorStateList;

.field private aF:I

.field private aG:I

.field private aH:Landroid/content/res/ColorStateList;

.field private aI:I

.field private aJ:I

.field private aK:I

.field private aL:I

.field private aM:I

.field private aN:I

.field private aO:I

.field private aP:F

.field private aQ:I

.field private aR:I

.field private aS:I

.field private aT:Z

.field private aU:Z

.field private aV:Z

.field private aW:I

.field private aX:Lbntp;

.field private aY:Lbnsx;

.field private aZ:I

.field ai:Lbnss;

.field public aj:Lbntj;

.field public ak:I

.field public final al:Ljava/lang/Runnable;

.field public am:Z

.field public an:Z

.field private ao:I

.field private ap:I

.field private aq:Ljava/lang/CharSequence;

.field private ar:I

.field private as:I

.field private at:Landroid/content/res/ColorStateList;

.field private au:I

.field private av:Ljava/lang/CharSequence;

.field private aw:I

.field private ax:I

.field private ay:Landroid/content/res/ColorStateList;

.field private az:I

.field public b:Ljava/lang/String;

.field private ba:Z

.field public c:Z

.field public d:J

.field e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbh;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbnsw;->aJ:I

    .line 7
    .line 8
    iput v0, p0, Lbnsw;->aK:I

    .line 9
    .line 10
    iput v0, p0, Lbnsw;->ak:I

    .line 11
    .line 12
    new-instance v1, Lbnsu;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lbnsu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iput-object v1, p0, Lbnsw;->al:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-boolean v0, p0, Lbnsw;->am:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lbnsw;->an:Z

    .line 23
    return-void
.end method

.method public static b(Lbk;)Lbnsw;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0425

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbk;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    instance-of v0, p0, Lbntj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0426

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lbnsw;

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbnsw;->ap:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final af(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbh;->af(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iput-boolean p1, p0, Lbnsw;->am:Z

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget p1, p0, Lbnsw;->ak:I

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lbnsw;->c()V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_2
    :goto_1
    iget p1, p0, Lbnsw;->aZ:I

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    move-object p1, v0

    .line 41
    .line 42
    :goto_2
    new-instance v0, Lbntj;

    .line 43
    .line 44
    iget-object v1, p0, Lbnsw;->aY:Lbnsx;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lbntj;-><init>(Landroid/content/Context;Lbnsx;)V

    .line 48
    .line 49
    iput-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 50
    .line 51
    iget-boolean p1, p0, Lbnsw;->aT:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lbntj;->setPinToClosestVerticalEdge(Z)V

    .line 55
    .line 56
    iget-object p1, p0, Lbnsw;->aj:Lbntj;

    .line 57
    .line 58
    iget-boolean v0, p0, Lbnsw;->aU:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbntj;->setSwipeToDismissEnabled(Z)V

    .line 62
    .line 63
    iget-object p1, p0, Lbnsw;->aj:Lbntj;

    .line 64
    .line 65
    iget-boolean v0, p0, Lbnsw;->aV:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbntj;->setTapToDismissEnabled(Z)V

    .line 69
    .line 70
    iget-object p1, p0, Lbnsw;->aj:Lbntj;

    .line 71
    .line 72
    iget v0, p0, Lbnsw;->aW:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lbntj;->setTextVerticalGravityHint(I)V

    .line 76
    .line 77
    iget p1, p0, Lbnsw;->aI:I

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lbntj;->setOuterColor(I)V

    .line 85
    .line 86
    :cond_4
    iget p1, p0, Lbnsw;->aJ:I

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget v0, p0, Lbnsw;->aK:I

    .line 91
    .line 92
    iget-object v1, p0, Lbnsw;->aj:Lbntj;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Lbntj;->setPulseColor(II)V

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v1, p1}, Lbntj;->setPulseColor(I)V

    .line 102
    .line 103
    :cond_6
    :goto_3
    iget p1, p0, Lbnsw;->aL:I

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lbntj;->setScrimColor(I)V

    .line 111
    .line 112
    :cond_7
    iget p1, p0, Lbnsw;->aM:I

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lbntj;->setTargetTextColor(I)V

    .line 120
    .line 121
    :cond_8
    iget p1, p0, Lbnsw;->aN:I

    .line 122
    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iget v0, p0, Lbnsw;->aN:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lbk;->getTheme()Landroid/content/res/Resources$Theme;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    sget v2, Lgac;->a:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    iget v0, p0, Lbnsw;->aO:I

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    iget v0, p0, Lbnsw;->aO:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 158
    .line 159
    :cond_9
    iget-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lbntj;->setTargetDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    :cond_a
    iget-object p1, p0, Lbnsw;->aj:Lbntj;

    .line 165
    .line 166
    iget v0, p0, Lbnsw;->aP:F

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lbntj;->setTargetScale(F)V

    .line 170
    .line 171
    iget-object p1, p0, Lbnsw;->aj:Lbntj;

    .line 172
    .line 173
    iget-boolean v0, p0, Lbnsw;->ba:Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lbntj;->setTargetShadowEnabled(Z)V

    .line 177
    .line 178
    iget p1, p0, Lbnsw;->ar:I

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    iget v0, p0, Lbnsw;->ar:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 190
    move-result p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 201
    div-float/2addr p1, v0

    .line 202
    .line 203
    iget-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lbntj;->setHeaderTextSize(F)V

    .line 207
    .line 208
    :cond_b
    iget p1, p0, Lbnsw;->as:I

    .line 209
    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    iget-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lbntj;->setHeaderTextAppearance(I)V

    .line 216
    .line 217
    :cond_c
    iget-object p1, p0, Lbnsw;->at:Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    iget-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lbntj;->setHeaderTextColor(Landroid/content/res/ColorStateList;)V

    .line 225
    .line 226
    :cond_d
    iget-object p1, p0, Lbnsw;->aj:Lbntj;

    .line 227
    .line 228
    iget v0, p0, Lbnsw;->au:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lbntj;->setHeaderTextAlignment(I)V

    .line 232
    .line 233
    iget p1, p0, Lbnsw;->aw:I

    .line 234
    .line 235
    if-eqz p1, :cond_e

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    iget v0, p0, Lbnsw;->aw:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 245
    move-result p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 256
    div-float/2addr p1, v0

    .line 257
    .line 258
    iget-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lbntj;->setBodyTextSize(F)V

    .line 262
    .line 263
    :cond_e
    iget p1, p0, Lbnsw;->ax:I

    .line 264
    .line 265
    if-eqz p1, :cond_f

    .line 266
    .line 267
    iget-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lbntj;->setBodyTextAppearance(I)V

    .line 271
    .line 272
    :cond_f
    iget-object p1, p0, Lbnsw;->ay:Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    if-eqz p1, :cond_10

    .line 275
    .line 276
    iget-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lbntj;->setBodyTextColor(Landroid/content/res/ColorStateList;)V

    .line 280
    .line 281
    :cond_10
    iget-object p1, p0, Lbnsw;->aj:Lbntj;

    .line 282
    .line 283
    iget v0, p0, Lbnsw;->az:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lbntj;->setBodyTextAlignment(I)V

    .line 287
    .line 288
    iget p1, p0, Lbnsw;->aB:I

    .line 289
    .line 290
    if-eqz p1, :cond_11

    .line 291
    .line 292
    iget-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p1}, Lbntj;->setDismissActionTextAppearance(I)V

    .line 296
    .line 297
    :cond_11
    iget-object p1, p0, Lbnsw;->aC:Landroid/content/res/ColorStateList;

    .line 298
    .line 299
    if-eqz p1, :cond_12

    .line 300
    .line 301
    iget-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p1}, Lbntj;->setDismissActionTextColor(Landroid/content/res/ColorStateList;)V

    .line 305
    .line 306
    :cond_12
    iget-object p1, p0, Lbnsw;->aD:Landroid/content/res/ColorStateList;

    .line 307
    .line 308
    if-eqz p1, :cond_13

    .line 309
    .line 310
    iget-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p1}, Lbntj;->setDismissActionRippleColor(Landroid/content/res/ColorStateList;)V

    .line 314
    .line 315
    :cond_13
    iget-object p1, p0, Lbnsw;->aE:Landroid/content/res/ColorStateList;

    .line 316
    .line 317
    if-eqz p1, :cond_14

    .line 318
    .line 319
    iget-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1}, Lbntj;->setDismissActionStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 323
    .line 324
    :cond_14
    iget-object p1, p0, Lbnsw;->aj:Lbntj;

    .line 325
    .line 326
    iget v0, p0, Lbnsw;->aF:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lbntj;->setDismissActionTextAlignment(I)V

    .line 330
    .line 331
    iget-object p1, p0, Lbnsw;->aj:Lbntj;

    .line 332
    .line 333
    iget v0, p0, Lbnsw;->aG:I

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lbntj;->setDismissActionButtonAlignment(I)V

    .line 337
    .line 338
    iget-object p1, p0, Lbnsw;->aH:Landroid/content/res/ColorStateList;

    .line 339
    .line 340
    if-eqz p1, :cond_15

    .line 341
    .line 342
    iget-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p1}, Lbntj;->setDismissActionButtonBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 346
    .line 347
    :cond_15
    iget p1, p0, Lbnsw;->aQ:I

    .line 348
    .line 349
    if-eqz p1, :cond_16

    .line 350
    .line 351
    iget p1, p0, Lbnsw;->aR:I

    .line 352
    .line 353
    if-eqz p1, :cond_16

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    iget v0, p0, Lbnsw;->aQ:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 363
    move-result p1

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    iget v1, p0, Lbnsw;->aR:I

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 373
    move-result v0

    .line 374
    .line 375
    iget-object v1, p0, Lbnsw;->aj:Lbntj;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, p1, v0}, Lbntj;->setOffsets(II)V

    .line 379
    .line 380
    :cond_16
    iget p1, p0, Lbnsw;->aS:I

    .line 381
    .line 382
    if-eqz p1, :cond_17

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    iget v0, p0, Lbnsw;->aS:I

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 392
    move-result p1

    .line 393
    .line 394
    iget-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p1}, Lbntj;->setCenterThreshold(I)V

    .line 398
    .line 399
    :cond_17
    iget p1, p0, Lbnsw;->ao:I

    .line 400
    .line 401
    if-eqz p1, :cond_18

    .line 402
    .line 403
    iget-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, p1}, Lbntj;->setTargetViewTintColor(I)V

    .line 407
    .line 408
    :cond_18
    iget-object p1, p0, Lbnsw;->aj:Lbntj;

    .line 409
    .line 410
    iget-object v0, p0, Lbnsw;->aq:Ljava/lang/CharSequence;

    .line 411
    .line 412
    iget-object v1, p0, Lbnsw;->av:Ljava/lang/CharSequence;

    .line 413
    .line 414
    iget-object v2, p0, Lbnsw;->aA:Ljava/lang/CharSequence;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0, v1, v2}, Lbntj;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    iget-object p1, p0, Lbnsw;->aj:Lbntj;

    .line 420
    .line 421
    iget-object v0, p0, Lbnsw;->e:Ljava/lang/CharSequence;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Lbntj;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    iget-object p1, p0, Lbnsw;->aj:Lbntj;

    .line 427
    .line 428
    iget-object v0, p0, Lbnsw;->aX:Lbntp;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v0}, Lbntj;->setPulseAnimationType(Lbntp;)V

    .line 432
    .line 433
    iget-object p1, p0, Lbnsw;->aj:Lbntj;

    .line 434
    .line 435
    .line 436
    const v0, 0x7f0b0426

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v0, p0}, Lbntj;->setTag(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 443
    move-result-object p1

    .line 444
    .line 445
    .line 446
    const v0, 0x1020002

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v0}, Lbk;->findViewById(I)Landroid/view/View;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    check-cast p1, Landroid/view/ViewGroup;

    .line 453
    .line 454
    iget-object p0, p0, Lbnsw;->aj:Lbntj;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458
    return-void
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbh;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->E:Lbh;

    .line 6
    .line 7
    instance-of v1, v0, Lbnss;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lbnss;

    .line 12
    .line 13
    iput-object v0, p0, Lbnsw;->ai:Lbnss;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lbnss;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lbnss;

    .line 21
    .line 22
    iput-object p1, p0, Lbnsw;->ai:Lbnss;

    .line 23
    :cond_1
    return-void
.end method

.method public final ai()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0b0426

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbntj;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const v1, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbk;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v1, p0, Lbnsw;->aj:Lbntj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    iput-object v2, p0, Lbnsw;->aj:Lbntj;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0}, Lbh;->ai()V

    .line 35
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbk;->isFinishing()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbh;->az()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lbh;->s:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lbh;->B:Lcc;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lag;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcm;->l(Lbh;)V

    .line 40
    const/4 p0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0, p0}, Lag;->a(ZZ)I

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lbnsw;->ak:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbnsw;->h()Lbnti;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method final g()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbnsw;->ak:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbnsw;->h()Lbnti;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbnsw;->d()V

    .line 19
    .line 20
    iget-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 21
    .line 22
    new-instance v1, Lbmil;

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lbmil;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbntj;->f(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    return-void
.end method

.method public final h()Lbnti;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnsw;->ai:Lbnss;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbnss;->a()Lbnti;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final oO()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbh;->oO()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbnsw;->h()Lbnti;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lbnsw;->ai:Lbnss;

    .line 13
    return-void

    .line 14
    :cond_0
    throw v1
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbh;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-class v1, Lbnsw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    const-string v1, "fh_view_finder"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lbntq;

    .line 27
    .line 28
    iput-object v1, p0, Lbnsw;->a:Lbntq;

    .line 29
    .line 30
    const-string v1, "fh_target_view_tint_color"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    iput v1, p0, Lbnsw;->ao:I

    .line 37
    .line 38
    const-string v1, "fh_confining_view_id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    iput v1, p0, Lbnsw;->ap:I

    .line 45
    .line 46
    const-string v1, "fh_header_text"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, p0, Lbnsw;->aq:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const-string v1, "fh_header_text_size_res"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 58
    move-result v1

    .line 59
    .line 60
    iput v1, p0, Lbnsw;->ar:I

    .line 61
    .line 62
    const-string v1, "fh_header_text_appearance"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 66
    move-result v1

    .line 67
    .line 68
    iput v1, p0, Lbnsw;->as:I

    .line 69
    .line 70
    const-string v1, "fh_header_text_color"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    iput-object v1, p0, Lbnsw;->at:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    const-string v1, "fh_header_text_alignment"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 84
    move-result v1

    .line 85
    .line 86
    iput v1, p0, Lbnsw;->au:I

    .line 87
    .line 88
    const-string v1, "fh_body_text"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iput-object v1, p0, Lbnsw;->av:Ljava/lang/CharSequence;

    .line 95
    .line 96
    const-string v1, "fh_body_text_size_res"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 100
    move-result v1

    .line 101
    .line 102
    iput v1, p0, Lbnsw;->aw:I

    .line 103
    .line 104
    const-string v1, "fh_body_text_appearance"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 108
    move-result v1

    .line 109
    .line 110
    iput v1, p0, Lbnsw;->ax:I

    .line 111
    .line 112
    const-string v1, "fh_body_text_color"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    iput-object v1, p0, Lbnsw;->ay:Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    const-string v1, "fh_body_text_alignment"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 126
    move-result v1

    .line 127
    .line 128
    iput v1, p0, Lbnsw;->az:I

    .line 129
    .line 130
    const-string v1, "fh_dismiss_action_text"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iput-object v1, p0, Lbnsw;->aA:Ljava/lang/CharSequence;

    .line 137
    .line 138
    const-string v1, "fh_dismiss_action_text_appearance"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 142
    move-result v1

    .line 143
    .line 144
    iput v1, p0, Lbnsw;->aB:I

    .line 145
    .line 146
    const-string v1, "fh_dismiss_action_text_color"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    iput-object v1, p0, Lbnsw;->aC:Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    const-string v1, "fh_dismiss_action_ripple_color"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    iput-object v1, p0, Lbnsw;->aD:Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    const-string v1, "fh_dismiss_action_stroke_color"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    iput-object v1, p0, Lbnsw;->aE:Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    const-string v1, "fh_dismiss_action_text_alignment"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 180
    move-result v1

    .line 181
    .line 182
    iput v1, p0, Lbnsw;->aF:I

    .line 183
    .line 184
    const-string v1, "fh_dismiss_action_button_alignment"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 188
    move-result v1

    .line 189
    .line 190
    iput v1, p0, Lbnsw;->aG:I

    .line 191
    .line 192
    const-string v1, "fh_dismiss_action_button_background_color"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    iput-object v1, p0, Lbnsw;->aH:Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    const-string v1, "fh_outer_color"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 206
    move-result v1

    .line 207
    .line 208
    iput v1, p0, Lbnsw;->aI:I

    .line 209
    .line 210
    const-string v1, "fh_pulse_inner_color"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 214
    move-result v1

    .line 215
    .line 216
    iput v1, p0, Lbnsw;->aJ:I

    .line 217
    .line 218
    const-string v1, "fh_pulse_outer_color"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 222
    move-result v1

    .line 223
    .line 224
    iput v1, p0, Lbnsw;->aK:I

    .line 225
    .line 226
    const-string v1, "fh_scrim_color"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 230
    move-result v1

    .line 231
    .line 232
    iput v1, p0, Lbnsw;->aL:I

    .line 233
    .line 234
    const-string v1, "fh_target_text_color"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 238
    move-result v1

    .line 239
    .line 240
    iput v1, p0, Lbnsw;->aM:I

    .line 241
    .line 242
    const-string v1, "fh_target_drawable"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 246
    move-result v1

    .line 247
    .line 248
    iput v1, p0, Lbnsw;->aN:I

    .line 249
    .line 250
    const-string v1, "fh_target_drawable_color"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 254
    move-result v1

    .line 255
    .line 256
    iput v1, p0, Lbnsw;->aO:I

    .line 257
    .line 258
    const-string v1, "fh_target_scale"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 262
    move-result v1

    .line 263
    .line 264
    iput v1, p0, Lbnsw;->aP:F

    .line 265
    .line 266
    const-string v1, "fh_target_shadow_enabled"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 270
    move-result v1

    .line 271
    .line 272
    iput-boolean v1, p0, Lbnsw;->ba:Z

    .line 273
    .line 274
    const-string v1, "fh_callback_id"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    const-string v1, "fh_task_tag"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    iput-object v1, p0, Lbnsw;->b:Ljava/lang/String;

    .line 286
    .line 287
    const-string v1, "fh_vertical_offset_res"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 291
    move-result v1

    .line 292
    .line 293
    iput v1, p0, Lbnsw;->aQ:I

    .line 294
    .line 295
    const-string v1, "fh_horizontal_offset_res"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 299
    move-result v1

    .line 300
    .line 301
    iput v1, p0, Lbnsw;->aR:I

    .line 302
    .line 303
    const-string v1, "fh_center_threshold_res"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 307
    move-result v1

    .line 308
    .line 309
    iput v1, p0, Lbnsw;->aS:I

    .line 310
    .line 311
    const-string v1, "fh_task_complete_on_tap"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 315
    move-result v1

    .line 316
    .line 317
    iput-boolean v1, p0, Lbnsw;->c:Z

    .line 318
    .line 319
    const-string v1, "fh_duration"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 323
    move-result-wide v1

    .line 324
    .line 325
    iput-wide v1, p0, Lbnsw;->d:J

    .line 326
    .line 327
    const-string v1, "fh_pin_to_closest_vertical_edge"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 331
    move-result v1

    .line 332
    .line 333
    iput-boolean v1, p0, Lbnsw;->aT:Z

    .line 334
    .line 335
    const-string v1, "fh_swipe_to_dismiss_enabled"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 339
    move-result v1

    .line 340
    .line 341
    iput-boolean v1, p0, Lbnsw;->aU:Z

    .line 342
    .line 343
    const-string v1, "fh_tap_to_dismiss_enabled"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 347
    move-result v1

    .line 348
    .line 349
    iput-boolean v1, p0, Lbnsw;->aV:Z

    .line 350
    .line 351
    const-string v1, "fh_text_vertical_gravity_hint"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 355
    move-result v1

    .line 356
    .line 357
    iput v1, p0, Lbnsw;->aW:I

    .line 358
    .line 359
    const-string v1, "fh_content_description"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    iput-object v1, p0, Lbnsw;->e:Ljava/lang/CharSequence;

    .line 366
    .line 367
    const-string v1, "fh_pulse_animation_type"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    check-cast v1, Lbntp;

    .line 374
    .line 375
    iput-object v1, p0, Lbnsw;->aX:Lbntp;

    .line 376
    .line 377
    const-string v1, "fh_feature_highlight_style"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    check-cast v1, Lbnsx;

    .line 384
    .line 385
    iput-object v1, p0, Lbnsw;->aY:Lbnsx;

    .line 386
    .line 387
    const-string v1, "fh_theme_overlay"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 391
    move-result v0

    .line 392
    .line 393
    iput v0, p0, Lbnsw;->aZ:I

    .line 394
    .line 395
    if-eqz p1, :cond_3

    .line 396
    .line 397
    const-string v0, "showState"

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 401
    move-result p1

    .line 402
    .line 403
    if-eqz p1, :cond_2

    .line 404
    const/4 v0, 0x1

    .line 405
    .line 406
    if-ne p1, v0, :cond_1

    .line 407
    goto :goto_0

    .line 408
    .line 409
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    const-string p1, "Unrecognised show state."

    .line 412
    .line 413
    .line 414
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    throw p0

    .line 416
    .line 417
    :cond_2
    :goto_0
    iput p1, p0, Lbnsw;->ak:I

    .line 418
    :cond_3
    :goto_1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "showState"

    .line 3
    .line 4
    iget p0, p0, Lbnsw;->ak:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public final qw()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbh;->qw()V

    .line 4
    .line 5
    iget-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 6
    .line 7
    iget-object p0, p0, Lbnsw;->al:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbntj;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final qx()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbh;->qx()V

    .line 4
    .line 5
    iget-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Lbnsw;->d:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lbnsw;->al:Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lbntj;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lbnsw;->an:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 27
    .line 28
    new-instance v1, Lbmil;

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lbmil;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    sget-object p0, Lgei;->a:[I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 39
    :cond_1
    return-void
.end method
