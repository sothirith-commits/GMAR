.class public final Lbjll;
.super Lbc;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

.field private aA:Landroid/content/res/ColorStateList;

.field private aB:Landroid/content/res/ColorStateList;

.field private aC:Landroid/content/res/ColorStateList;

.field private aD:I

.field private aE:I

.field private aF:Landroid/content/res/ColorStateList;

.field private aG:I

.field private aH:I

.field private aI:I

.field private aJ:I

.field private aK:I

.field private aL:I

.field private aM:I

.field private aN:F

.field private aO:I

.field private aP:I

.field private aQ:I

.field private aR:Z

.field private aS:Z

.field private aT:Z

.field private aU:I

.field private aV:Lbjmd;

.field private aW:Lbjlm;

.field private aX:I

.field private aY:Z

.field ag:Lbjlh;

.field public ah:Lbjly;

.field public ai:I

.field public final aj:Ljava/lang/Runnable;

.field public ak:Z

.field public al:Z

.field private am:I

.field private an:I

.field private ao:Ljava/lang/CharSequence;

.field private ap:I

.field private aq:I

.field private ar:Landroid/content/res/ColorStateList;

.field private as:I

.field private at:Ljava/lang/CharSequence;

.field private au:I

.field private av:I

.field private aw:Landroid/content/res/ColorStateList;

.field private ax:I

.field private ay:Ljava/lang/CharSequence;

.field private az:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbjll;->aH:I

    .line 6
    .line 7
    iput v0, p0, Lbjll;->aI:I

    .line 8
    .line 9
    iput v0, p0, Lbjll;->ai:I

    .line 10
    .line 11
    new-instance v1, Lbjlj;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lbjlj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lbjll;->aj:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-boolean v0, p0, Lbjll;->ak:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lbjll;->al:Z

    .line 22
    .line 23
    return-void
.end method

.method public static d(Lbf;)Lbjll;
    .locals 1

    .line 1
    const v0, 0x7f0b03e6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbf;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lbjly;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0b03e7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbjll;

    .line 20
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
    iget v0, p0, Lbjll;->an:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final aa(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbc;->aa(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lbjll;->ak:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget p1, p0, Lbjll;->ai:I

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lbjll;->e()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    :goto_1
    iget p1, p0, Lbjll;->aX:I

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :goto_2
    new-instance v0, Lbjly;

    .line 42
    .line 43
    iget-object v1, p0, Lbjll;->aW:Lbjlm;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lbjly;-><init>(Landroid/content/Context;Lbjlm;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lbjll;->ah:Lbjly;

    .line 49
    .line 50
    iget-boolean p1, p0, Lbjll;->aR:Z

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lbjly;->setPinToClosestVerticalEdge(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lbjll;->ah:Lbjly;

    .line 56
    .line 57
    iget-boolean v0, p0, Lbjll;->aS:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbjly;->setSwipeToDismissEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lbjll;->ah:Lbjly;

    .line 63
    .line 64
    iget-boolean v0, p0, Lbjll;->aT:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lbjly;->setTapToDismissEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lbjll;->ah:Lbjly;

    .line 70
    .line 71
    iget v0, p0, Lbjll;->aU:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lbjly;->setTextVerticalGravityHint(I)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lbjll;->aG:I

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lbjll;->ah:Lbjly;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lbjly;->setOuterColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget p1, p0, Lbjll;->aH:I

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget v0, p0, Lbjll;->aI:I

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lbjll;->ah:Lbjly;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v0}, Lbjly;->setPulseColor(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v0, p0, Lbjll;->ah:Lbjly;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lbjly;->setPulseColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_3
    iget p1, p0, Lbjll;->aJ:I

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lbjll;->ah:Lbjly;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lbjly;->setScrimColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget p1, p0, Lbjll;->aK:I

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lbjll;->ah:Lbjly;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lbjly;->setTargetTextColor(I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    iget p1, p0, Lbjll;->aL:I

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    invoke-virtual {p0}, Lbc;->A()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget v0, p0, Lbjll;->aL:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lbf;->getTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Lejr;->a:Ljava/util/WeakHashMap;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    iget v0, p0, Lbjll;->aM:I

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lbjll;->aM:I

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v0, p0, Lbjll;->ah:Lbjly;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lbjly;->setTargetDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object p1, p0, Lbjll;->ah:Lbjly;

    .line 166
    .line 167
    iget v0, p0, Lbjll;->aN:F

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lbjly;->setTargetScale(F)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lbjll;->ah:Lbjly;

    .line 173
    .line 174
    iget-boolean v0, p0, Lbjll;->aY:Z

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lbjly;->setTargetShadowEnabled(Z)V

    .line 177
    .line 178
    .line 179
    iget p1, p0, Lbjll;->ap:I

    .line 180
    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0}, Lbc;->A()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget v0, p0, Lbjll;->ap:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p0}, Lbc;->A()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 202
    .line 203
    div-float/2addr p1, v0

    .line 204
    iget-object v0, p0, Lbjll;->ah:Lbjly;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lbjly;->setHeaderTextSize(F)V

    .line 207
    .line 208
    .line 209
    :cond_b
    iget p1, p0, Lbjll;->aq:I

    .line 210
    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    iget-object v0, p0, Lbjll;->ah:Lbjly;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lbjly;->setHeaderTextAppearance(I)V

    .line 216
    .line 217
    .line 218
    :cond_c
    iget-object p1, p0, Lbjll;->ar:Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    iget-object v0, p0, Lbjll;->ah:Lbjly;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lbjly;->setHeaderTextColor(Landroid/content/res/ColorStateList;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    iget-object p1, p0, Lbjll;->ah:Lbjly;

    .line 228
    .line 229
    iget v0, p0, Lbjll;->as:I

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lbjly;->setHeaderTextAlignment(I)V

    .line 232
    .line 233
    .line 234
    iget p1, p0, Lbjll;->au:I

    .line 235
    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    invoke-virtual {p0}, Lbc;->A()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget v0, p0, Lbjll;->au:I

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {p0}, Lbc;->A()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 257
    .line 258
    div-float/2addr p1, v0

    .line 259
    iget-object v0, p0, Lbjll;->ah:Lbjly;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lbjly;->setBodyTextSize(F)V

    .line 262
    .line 263
    .line 264
    :cond_e
    iget p1, p0, Lbjll;->av:I

    .line 265
    .line 266
    if-eqz p1, :cond_f

    .line 267
    .line 268
    iget-object v0, p0, Lbjll;->ah:Lbjly;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lbjly;->setBodyTextAppearance(I)V

    .line 271
    .line 272
    .line 273
    :cond_f
    iget-object p1, p0, Lbjll;->aw:Landroid/content/res/ColorStateList;

    .line 274
    .line 275
    if-eqz p1, :cond_10

    .line 276
    .line 277
    iget-object v0, p0, Lbjll;->ah:Lbjly;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lbjly;->setBodyTextColor(Landroid/content/res/ColorStateList;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    iget-object p1, p0, Lbjll;->ah:Lbjly;

    .line 283
    .line 284
    iget v0, p0, Lbjll;->ax:I

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lbjly;->setBodyTextAlignment(I)V

    .line 287
    .line 288
    .line 289
    iget p1, p0, Lbjll;->az:I

    .line 290
    .line 291
    if-eqz p1, :cond_11

    .line 292
    .line 293
    iget-object v0, p0, Lbjll;->ah:Lbjly;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Lbjly;->setDismissActionTextAppearance(I)V

    .line 296
    .line 297
    .line 298
    :cond_11
    iget-object p1, p0, Lbjll;->aA:Landroid/content/res/ColorStateList;

    .line 299
    .line 300
    if-eqz p1, :cond_12

    .line 301
    .line 302
    iget-object v0, p0, Lbjll;->ah:Lbjly;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Lbjly;->setDismissActionTextColor(Landroid/content/res/ColorStateList;)V

    .line 305
    .line 306
    .line 307
    :cond_12
    iget-object p1, p0, Lbjll;->aB:Landroid/content/res/ColorStateList;

    .line 308
    .line 309
    if-eqz p1, :cond_13

    .line 310
    .line 311
    iget-object v0, p0, Lbjll;->ah:Lbjly;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Lbjly;->setDismissActionRippleColor(Landroid/content/res/ColorStateList;)V

    .line 314
    .line 315
    .line 316
    :cond_13
    iget-object p1, p0, Lbjll;->aC:Landroid/content/res/ColorStateList;

    .line 317
    .line 318
    if-eqz p1, :cond_14

    .line 319
    .line 320
    iget-object v0, p0, Lbjll;->ah:Lbjly;

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Lbjly;->setDismissActionStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 323
    .line 324
    .line 325
    :cond_14
    iget-object p1, p0, Lbjll;->ah:Lbjly;

    .line 326
    .line 327
    iget v0, p0, Lbjll;->aD:I

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lbjly;->setDismissActionTextAlignment(I)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lbjll;->ah:Lbjly;

    .line 333
    .line 334
    iget v0, p0, Lbjll;->aE:I

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lbjly;->setDismissActionButtonAlignment(I)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lbjll;->aF:Landroid/content/res/ColorStateList;

    .line 340
    .line 341
    if-eqz p1, :cond_15

    .line 342
    .line 343
    iget-object v0, p0, Lbjll;->ah:Lbjly;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Lbjly;->setDismissActionButtonBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 346
    .line 347
    .line 348
    :cond_15
    iget p1, p0, Lbjll;->aO:I

    .line 349
    .line 350
    if-eqz p1, :cond_16

    .line 351
    .line 352
    iget p1, p0, Lbjll;->aP:I

    .line 353
    .line 354
    if-eqz p1, :cond_16

    .line 355
    .line 356
    invoke-virtual {p0}, Lbc;->A()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget v0, p0, Lbjll;->aO:I

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-virtual {p0}, Lbc;->A()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget v1, p0, Lbjll;->aP:I

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iget-object v1, p0, Lbjll;->ah:Lbjly;

    .line 377
    .line 378
    invoke-virtual {v1, p1, v0}, Lbjly;->setOffsets(II)V

    .line 379
    .line 380
    .line 381
    :cond_16
    iget p1, p0, Lbjll;->aQ:I

    .line 382
    .line 383
    if-eqz p1, :cond_17

    .line 384
    .line 385
    invoke-virtual {p0}, Lbc;->A()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget v0, p0, Lbjll;->aQ:I

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    iget-object v0, p0, Lbjll;->ah:Lbjly;

    .line 396
    .line 397
    invoke-virtual {v0, p1}, Lbjly;->setCenterThreshold(I)V

    .line 398
    .line 399
    .line 400
    :cond_17
    iget p1, p0, Lbjll;->am:I

    .line 401
    .line 402
    if-eqz p1, :cond_18

    .line 403
    .line 404
    iget-object v0, p0, Lbjll;->ah:Lbjly;

    .line 405
    .line 406
    invoke-virtual {v0, p1}, Lbjly;->setTargetViewTintColor(I)V

    .line 407
    .line 408
    .line 409
    :cond_18
    iget-object p1, p0, Lbjll;->ah:Lbjly;

    .line 410
    .line 411
    iget-object v0, p0, Lbjll;->ao:Ljava/lang/CharSequence;

    .line 412
    .line 413
    iget-object v1, p0, Lbjll;->at:Ljava/lang/CharSequence;

    .line 414
    .line 415
    iget-object v2, p0, Lbjll;->ay:Ljava/lang/CharSequence;

    .line 416
    .line 417
    invoke-virtual {p1, v0, v1, v2}, Lbjly;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lbjll;->ah:Lbjly;

    .line 421
    .line 422
    iget-object v0, p0, Lbjll;->e:Ljava/lang/CharSequence;

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Lbjly;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lbjll;->ah:Lbjly;

    .line 428
    .line 429
    iget-object v0, p0, Lbjll;->aV:Lbjmd;

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Lbjly;->setPulseAnimationType(Lbjmd;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lbjll;->ah:Lbjly;

    .line 435
    .line 436
    const v0, 0x7f0b03e7

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v0, p0}, Lbjly;->setTag(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    const v0, 0x1020002

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v0}, Lbf;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Landroid/view/ViewGroup;

    .line 454
    .line 455
    iget-object v0, p0, Lbjll;->ah:Lbjly;

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method public final ad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjll;->ah:Lbjly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b03e7

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lbjly;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbf;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v1, p0, Lbjll;->ah:Lbjly;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lbjll;->ah:Lbjly;

    .line 31
    .line 32
    :cond_0
    invoke-super {p0}, Lbc;->ad()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ae()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbc;->ae()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjll;->ah:Lbjly;

    .line 5
    .line 6
    iget-object v1, p0, Lbjll;->aj:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbjly;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ag()V
    .locals 5

    .line 1
    invoke-super {p0}, Lbc;->ag()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjll;->ah:Lbjly;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Lbjll;->d:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lbjll;->aj:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lbjly;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lbjll;->al:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lbjll;->ah:Lbjly;

    .line 26
    .line 27
    new-instance v1, Lbiix;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lbiix;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lenu;->a:[I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbf;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lbc;->aw()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lbc;->s:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lbc;->B:Lby;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Laj;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Laj;-><init>(Lby;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lch;->o(Lbc;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lch;->l()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbc;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    const-class v1, Lbjll;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "fh_view_finder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    .line 26
    .line 27
    iput-object v1, p0, Lbjll;->a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    .line 28
    .line 29
    const-string v1, "fh_target_view_tint_color"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lbjll;->am:I

    .line 36
    .line 37
    const-string v1, "fh_confining_view_id"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lbjll;->an:I

    .line 44
    .line 45
    const-string v1, "fh_header_text"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lbjll;->ao:Ljava/lang/CharSequence;

    .line 52
    .line 53
    const-string v1, "fh_header_text_size_res"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lbjll;->ap:I

    .line 60
    .line 61
    const-string v1, "fh_header_text_appearance"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lbjll;->aq:I

    .line 68
    .line 69
    const-string v1, "fh_header_text_color"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    iput-object v1, p0, Lbjll;->ar:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    const-string v1, "fh_header_text_alignment"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lbjll;->as:I

    .line 86
    .line 87
    const-string v1, "fh_body_text"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lbjll;->at:Ljava/lang/CharSequence;

    .line 94
    .line 95
    const-string v1, "fh_body_text_size_res"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, Lbjll;->au:I

    .line 102
    .line 103
    const-string v1, "fh_body_text_appearance"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lbjll;->av:I

    .line 110
    .line 111
    const-string v1, "fh_body_text_color"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    iput-object v1, p0, Lbjll;->aw:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    const-string v1, "fh_body_text_alignment"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, Lbjll;->ax:I

    .line 128
    .line 129
    const-string v1, "fh_dismiss_action_text"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lbjll;->ay:Ljava/lang/CharSequence;

    .line 136
    .line 137
    const-string v1, "fh_dismiss_action_text_appearance"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, Lbjll;->az:I

    .line 144
    .line 145
    const-string v1, "fh_dismiss_action_text_color"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    iput-object v1, p0, Lbjll;->aA:Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    const-string v1, "fh_dismiss_action_ripple_color"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    iput-object v1, p0, Lbjll;->aB:Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    const-string v1, "fh_dismiss_action_stroke_color"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    iput-object v1, p0, Lbjll;->aC:Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    const-string v1, "fh_dismiss_action_text_alignment"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput v1, p0, Lbjll;->aD:I

    .line 182
    .line 183
    const-string v1, "fh_dismiss_action_button_alignment"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, p0, Lbjll;->aE:I

    .line 190
    .line 191
    const-string v1, "fh_dismiss_action_button_background_color"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    iput-object v1, p0, Lbjll;->aF:Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    const-string v1, "fh_outer_color"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, p0, Lbjll;->aG:I

    .line 208
    .line 209
    const-string v1, "fh_pulse_inner_color"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, p0, Lbjll;->aH:I

    .line 216
    .line 217
    const-string v1, "fh_pulse_outer_color"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput v1, p0, Lbjll;->aI:I

    .line 224
    .line 225
    const-string v1, "fh_scrim_color"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput v1, p0, Lbjll;->aJ:I

    .line 232
    .line 233
    const-string v1, "fh_target_text_color"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iput v1, p0, Lbjll;->aK:I

    .line 240
    .line 241
    const-string v1, "fh_target_drawable"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, p0, Lbjll;->aL:I

    .line 248
    .line 249
    const-string v1, "fh_target_drawable_color"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, p0, Lbjll;->aM:I

    .line 256
    .line 257
    const-string v1, "fh_target_scale"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iput v1, p0, Lbjll;->aN:F

    .line 264
    .line 265
    const-string v1, "fh_target_shadow_enabled"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput-boolean v1, p0, Lbjll;->aY:Z

    .line 272
    .line 273
    const-string v1, "fh_callback_id"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    const-string v1, "fh_task_tag"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, p0, Lbjll;->b:Ljava/lang/String;

    .line 285
    .line 286
    const-string v1, "fh_vertical_offset_res"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, p0, Lbjll;->aO:I

    .line 293
    .line 294
    const-string v1, "fh_horizontal_offset_res"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput v1, p0, Lbjll;->aP:I

    .line 301
    .line 302
    const-string v1, "fh_center_threshold_res"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iput v1, p0, Lbjll;->aQ:I

    .line 309
    .line 310
    const-string v1, "fh_task_complete_on_tap"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iput-boolean v1, p0, Lbjll;->c:Z

    .line 317
    .line 318
    const-string v1, "fh_duration"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    iput-wide v1, p0, Lbjll;->d:J

    .line 325
    .line 326
    const-string v1, "fh_pin_to_closest_vertical_edge"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iput-boolean v1, p0, Lbjll;->aR:Z

    .line 333
    .line 334
    const-string v1, "fh_swipe_to_dismiss_enabled"

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iput-boolean v1, p0, Lbjll;->aS:Z

    .line 341
    .line 342
    const-string v1, "fh_tap_to_dismiss_enabled"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iput-boolean v1, p0, Lbjll;->aT:Z

    .line 349
    .line 350
    const-string v1, "fh_text_vertical_gravity_hint"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iput v1, p0, Lbjll;->aU:I

    .line 357
    .line 358
    const-string v1, "fh_content_description"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, p0, Lbjll;->e:Ljava/lang/CharSequence;

    .line 365
    .line 366
    const-string v1, "fh_pulse_animation_type"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lbjmd;

    .line 373
    .line 374
    iput-object v1, p0, Lbjll;->aV:Lbjmd;

    .line 375
    .line 376
    const-string v1, "fh_feature_highlight_style"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lbjlm;

    .line 383
    .line 384
    iput-object v1, p0, Lbjll;->aW:Lbjlm;

    .line 385
    .line 386
    const-string v1, "fh_theme_overlay"

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput v0, p0, Lbjll;->aX:I

    .line 393
    .line 394
    if-eqz p1, :cond_3

    .line 395
    .line 396
    const-string v0, "showState"

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_2

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    if-ne p1, v0, :cond_1

    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    const-string v0, "Unrecognised show state."

    .line 411
    .line 412
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :cond_2
    :goto_0
    iput p1, p0, Lbjll;->ai:I

    .line 417
    .line 418
    :cond_3
    :goto_1
    return-void
.end method

.method public final ma()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbc;->ma()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbjll;->q()Lbjlx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lbjll;->ag:Lbjlh;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    throw v1
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbjll;->ai:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lbjll;->q()Lbjlx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "showState"

    .line 2
    .line 3
    iget v1, p0, Lbjll;->ai:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final p()V
    .locals 3

    .line 1
    iget v0, p0, Lbjll;->ai:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbjll;->ah:Lbjly;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lbjll;->q()Lbjlx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbjll;->o()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbjll;->ah:Lbjly;

    .line 20
    .line 21
    new-instance v2, Lbjlj;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lbjlj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbjly;->f(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbc;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc;->E:Lbc;

    .line 5
    .line 6
    instance-of v1, v0, Lbjlh;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbjlh;

    .line 11
    .line 12
    iput-object v0, p0, Lbjll;->ag:Lbjlh;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lbjlh;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lbjlh;

    .line 20
    .line 21
    iput-object p1, p0, Lbjll;->ag:Lbjlh;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final q()Lbjlx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjll;->ag:Lbjlh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbjlh;->a()Lbjlx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
