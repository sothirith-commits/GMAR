.class public final Laywi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkj;


# instance fields
.field final a:Lbdkn;


# direct methods
.method public constructor <init>(Lbdkn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laywi;->a:Lbdkn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laywh;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Laywh;

    .line 8
    .line 9
    invoke-virtual {p1}, Laywh;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    if-eq p1, v1, :cond_14

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p1, v2, :cond_e

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq p1, v2, :cond_c

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq p1, v2, :cond_6

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    if-eqz p1, :cond_1f

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    instance-of p1, p2, Lbdqg;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p2, v0

    .line 45
    :goto_0
    move-object p1, p2

    .line 46
    check-cast p1, Lbdqg;

    .line 47
    .line 48
    invoke-static {p3, p1}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

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
    invoke-static {p1}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

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
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    :goto_1
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    if-eqz p1, :cond_1f

    .line 77
    .line 78
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_6
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    if-eqz p1, :cond_1f

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    instance-of p1, p2, Lbdqg;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move-object p2, v0

    .line 104
    :goto_2
    move-object p1, p2

    .line 105
    check-cast p1, Lbdqg;

    .line 106
    .line 107
    invoke-static {p3, p1}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

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
    invoke-static {p1}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

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
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 128
    .line 129
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_a
    :goto_3
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    if-eqz p1, :cond_1f

    .line 136
    .line 137
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 138
    .line 139
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :cond_b
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    return v1

    .line 151
    :cond_c
    instance-of p1, p3, Landroid/view/View;

    .line 152
    .line 153
    if-eqz p1, :cond_1f

    .line 154
    .line 155
    instance-of p1, p2, Lbovh;

    .line 156
    .line 157
    if-eqz p1, :cond_1f

    .line 158
    .line 159
    check-cast p2, Lbovh;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 168
    .line 169
    if-nez p1, :cond_d

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_d
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 174
    .line 175
    iget-object p1, p3, Lcom/google/android/material/button/MaterialButton;->k:Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :cond_e
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 185
    .line 186
    if-eqz p1, :cond_1f

    .line 187
    .line 188
    if-eqz p2, :cond_f

    .line 189
    .line 190
    instance-of p1, p2, Lbdqg;

    .line 191
    .line 192
    if-eqz p1, :cond_10

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_f
    move-object p2, v0

    .line 196
    :goto_4
    move-object p1, p2

    .line 197
    check-cast p1, Lbdqg;

    .line 198
    .line 199
    invoke-static {p3, p1}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

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
    invoke-static {p1}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

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
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 222
    .line 223
    .line 224
    return v1

    .line 225
    :cond_12
    :goto_5
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 226
    .line 227
    if-eqz p1, :cond_1f

    .line 228
    .line 229
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 230
    .line 231
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 234
    .line 235
    .line 236
    return v1

    .line 237
    :cond_13
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 238
    .line 239
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 240
    .line 241
    .line 242
    return v1

    .line 243
    :cond_14
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 244
    .line 245
    if-eqz p1, :cond_1f

    .line 246
    .line 247
    if-eqz p2, :cond_18

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
    instance-of p1, p2, Lbdqq;

    .line 255
    .line 256
    if-eqz p1, :cond_16

    .line 257
    .line 258
    check-cast p2, Lbdqq;

    .line 259
    .line 260
    invoke-static {p3, p2}, Lbdkn;->w(Landroid/view/View;Lbdqq;)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 265
    .line 266
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    return v1

    .line 270
    :cond_16
    instance-of p1, p2, Landroid/graphics/Picture;

    .line 271
    .line 272
    if-eqz p1, :cond_17

    .line 273
    .line 274
    check-cast p2, Landroid/graphics/Picture;

    .line 275
    .line 276
    invoke-static {p3, p2}, Lbdkn;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 281
    .line 282
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    return v1

    .line 286
    :cond_17
    instance-of p1, p2, Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz p1, :cond_1f

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
    invoke-static {p3, p1}, Lbdkn;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 301
    .line 302
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    return v1

    .line 306
    :cond_18
    move-object p2, v0

    .line 307
    :goto_6
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    invoke-static {p3, p2}, Lbdkn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 313
    .line 314
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    return v1

    .line 318
    :cond_19
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 319
    .line 320
    if-eqz p1, :cond_1f

    .line 321
    .line 322
    if-eqz p2, :cond_1a

    .line 323
    .line 324
    instance-of p1, p2, Lbdqg;

    .line 325
    .line 326
    if-eqz p1, :cond_1b

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_1a
    move-object p2, v0

    .line 330
    :goto_7
    move-object p1, p2

    .line 331
    check-cast p1, Lbdqg;

    .line 332
    .line 333
    invoke-static {p3, p1}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-nez p1, :cond_1e

    .line 338
    .line 339
    :cond_1b
    instance-of p1, p2, Ljava/lang/Number;

    .line 340
    .line 341
    if-eqz p1, :cond_1d

    .line 342
    .line 343
    move-object p1, p2

    .line 344
    check-cast p1, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-static {p1}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-nez p1, :cond_1c

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_1c
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 354
    .line 355
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 356
    .line 357
    .line 358
    return v1

    .line 359
    :cond_1d
    :goto_8
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 360
    .line 361
    if-eqz p1, :cond_1f

    .line 362
    .line 363
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 364
    .line 365
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 366
    .line 367
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 368
    .line 369
    .line 370
    return v1

    .line 371
    :cond_1e
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 372
    .line 373
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 374
    .line 375
    .line 376
    return v1

    .line 377
    :cond_1f
    :goto_9
    const/4 p1, 0x0

    .line 378
    return p1
.end method

.method public final b(Lbdki;Lbdjs;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
