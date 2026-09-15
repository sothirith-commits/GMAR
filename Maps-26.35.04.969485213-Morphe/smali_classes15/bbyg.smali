.class public final Lbbyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrb;


# instance fields
.field final a:Lbgrh;


# direct methods
.method public constructor <init>(Lbgrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbyg;->a:Lbgrh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgra;Ljava/lang/Object;Lbgqm;)Z
    .locals 2

    .line 1
    instance-of p0, p1, Lbbyf;

    .line 2
    .line 3
    if-eqz p0, :cond_20

    .line 4
    .line 5
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lbbyf;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbyf;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p3, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_1a

    .line 16
    .line 17
    if-eq p1, v0, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_e

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p1, v1, :cond_c

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq p1, v1, :cond_6

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    if-eqz p1, :cond_20

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    instance-of p1, p2, Lbgwz;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p2, p3

    .line 45
    :goto_0
    move-object p1, p2

    .line 46
    check-cast p1, Lbgwz;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lbgrh;->f(Landroid/view/View;Lbgwz;)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    :cond_2
    instance-of p1, p2, Ljava/lang/Number;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    move-object p1, p2

    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-static {p1}, Lbgrh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_4
    :goto_1
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    if-eqz p1, :cond_20

    .line 77
    .line 78
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_5
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_6
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    if-eqz p1, :cond_20

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    instance-of p1, p2, Lbgwz;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move-object p2, p3

    .line 104
    :goto_2
    move-object p1, p2

    .line 105
    check-cast p1, Lbgwz;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lbgrh;->f(Landroid/view/View;Lbgwz;)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_b

    .line 112
    .line 113
    :cond_8
    instance-of p1, p2, Ljava/lang/Number;

    .line 114
    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    move-object p1, p2

    .line 118
    check-cast p1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-static {p1}, Lbgrh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    return v0

    .line 133
    :cond_a
    :goto_3
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    if-eqz p1, :cond_20

    .line 136
    .line 137
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 138
    .line 139
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 142
    .line 143
    .line 144
    return v0

    .line 145
    :cond_b
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    return v0

    .line 151
    :cond_c
    instance-of p1, p0, Landroid/view/View;

    .line 152
    .line 153
    if-eqz p1, :cond_20

    .line 154
    .line 155
    instance-of p1, p2, Lbuwh;

    .line 156
    .line 157
    if-eqz p1, :cond_20

    .line 158
    .line 159
    check-cast p2, Lbuwh;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 168
    .line 169
    if-nez p1, :cond_d

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_d
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->k:Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->clear()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return v0

    .line 184
    :cond_e
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 185
    .line 186
    if-eqz p1, :cond_20

    .line 187
    .line 188
    if-eqz p2, :cond_f

    .line 189
    .line 190
    instance-of p1, p2, Lbgwz;

    .line 191
    .line 192
    if-eqz p1, :cond_10

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_f
    move-object p2, p3

    .line 196
    :goto_4
    move-object p1, p2

    .line 197
    check-cast p1, Lbgwz;

    .line 198
    .line 199
    invoke-static {p0, p1}, Lbgrh;->f(Landroid/view/View;Lbgwz;)Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_13

    .line 204
    .line 205
    :cond_10
    instance-of p1, p2, Ljava/lang/Number;

    .line 206
    .line 207
    if-eqz p1, :cond_12

    .line 208
    .line 209
    move-object p1, p2

    .line 210
    check-cast p1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-static {p1}, Lbgrh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-nez p1, :cond_11

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_11
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 222
    .line 223
    .line 224
    return v0

    .line 225
    :cond_12
    :goto_5
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 226
    .line 227
    if-eqz p1, :cond_20

    .line 228
    .line 229
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 230
    .line 231
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 234
    .line 235
    .line 236
    return v0

    .line 237
    :cond_13
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 240
    .line 241
    .line 242
    return v0

    .line 243
    :cond_14
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 244
    .line 245
    if-eqz p1, :cond_20

    .line 246
    .line 247
    if-eqz p2, :cond_19

    .line 248
    .line 249
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    if-eqz p1, :cond_15

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_15
    instance-of p3, p2, Lbgxj;

    .line 255
    .line 256
    if-eqz p3, :cond_16

    .line 257
    .line 258
    check-cast p2, Lbgxj;

    .line 259
    .line 260
    invoke-static {p0, p2}, Lbgrh;->n(Landroid/view/View;Lbgxj;)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    return v0

    .line 270
    :cond_16
    instance-of p3, p2, Landroid/graphics/Picture;

    .line 271
    .line 272
    if-eqz p3, :cond_17

    .line 273
    .line 274
    check-cast p2, Landroid/graphics/Picture;

    .line 275
    .line 276
    invoke-static {p0, p2}, Lbgrh;->m(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    return v0

    .line 286
    :cond_17
    instance-of p3, p2, Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz p3, :cond_18

    .line 289
    .line 290
    check-cast p2, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-static {p0, p1}, Lbgrh;->l(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    return v0

    .line 306
    :cond_18
    if-eqz p1, :cond_20

    .line 307
    .line 308
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 309
    .line 310
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    return v0

    .line 316
    :cond_19
    move-object p2, p3

    .line 317
    :goto_6
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    invoke-static {p0, p2}, Lbgrh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 323
    .line 324
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    return v0

    .line 328
    :cond_1a
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 329
    .line 330
    if-eqz p1, :cond_20

    .line 331
    .line 332
    if-eqz p2, :cond_1b

    .line 333
    .line 334
    instance-of p1, p2, Lbgwz;

    .line 335
    .line 336
    if-eqz p1, :cond_1c

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_1b
    move-object p2, p3

    .line 340
    :goto_7
    move-object p1, p2

    .line 341
    check-cast p1, Lbgwz;

    .line 342
    .line 343
    invoke-static {p0, p1}, Lbgrh;->f(Landroid/view/View;Lbgwz;)Landroid/content/res/ColorStateList;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-nez p1, :cond_1f

    .line 348
    .line 349
    :cond_1c
    instance-of p1, p2, Ljava/lang/Number;

    .line 350
    .line 351
    if-eqz p1, :cond_1e

    .line 352
    .line 353
    move-object p1, p2

    .line 354
    check-cast p1, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-static {p1}, Lbgrh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-nez p1, :cond_1d

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_1d
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 366
    .line 367
    .line 368
    return v0

    .line 369
    :cond_1e
    :goto_8
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 370
    .line 371
    if-eqz p1, :cond_20

    .line 372
    .line 373
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 374
    .line 375
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 376
    .line 377
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 378
    .line 379
    .line 380
    return v0

    .line 381
    :cond_1f
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 384
    .line 385
    .line 386
    return v0

    .line 387
    :cond_20
    :goto_9
    const/4 p0, 0x0

    .line 388
    return p0
.end method

.method public final b(Lbgra;Lbgqm;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
