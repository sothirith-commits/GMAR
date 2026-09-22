.class public final synthetic Laidu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbhns;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Laidu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laidu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laidu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laidu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laidu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Laidu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laidu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laidu;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbhns;

    .line 18
    .line 19
    iget-object v1, v0, Lbhns;->b:Landroid/content/Context;

    .line 20
    .line 21
    check-cast p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbiqs;->a(Landroid/content/res/Resources;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object p0, p0, Laidu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    check-cast p0, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    sub-int/2addr p0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    :goto_0
    sget-object v2, Lcnov;->a:Lcnov;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v4, Lcnow;->a:Lcnow;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v0, v0, Lbhns;->c:Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    invoke-static {v0, v6}, Lbhod;->a(Landroid/util/DisplayMetrics;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-float v6, v6

    .line 80
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 84
    .line 85
    check-cast v7, Lcnow;

    .line 86
    .line 87
    iget v8, v7, Lcnow;->b:I

    .line 88
    .line 89
    or-int/2addr v8, v3

    .line 90
    iput v8, v7, Lcnow;->b:I

    .line 91
    .line 92
    iput v6, v7, Lcnow;->c:F

    .line 93
    .line 94
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcnow;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast v6, Lcnov;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v5, v6, Lcnov;->c:Lcnow;

    .line 111
    .line 112
    iget v5, v6, Lcnov;->b:I

    .line 113
    .line 114
    or-int/2addr v5, v3

    .line 115
    iput v5, v6, Lcnov;->b:I

    .line 116
    .line 117
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v0, v1}, Lbhod;->a(Landroid/util/DisplayMetrics;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-float v1, v1

    .line 126
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v6, Lcnow;

    .line 132
    .line 133
    iget v7, v6, Lcnow;->b:I

    .line 134
    .line 135
    or-int/2addr v7, v3

    .line 136
    iput v7, v6, Lcnow;->b:I

    .line 137
    .line 138
    iput v1, v6, Lcnow;->c:F

    .line 139
    .line 140
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcnow;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 150
    .line 151
    check-cast v5, Lcnov;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v1, v5, Lcnov;->g:Lcnow;

    .line 157
    .line 158
    iget v1, v5, Lcnov;->b:I

    .line 159
    .line 160
    or-int/lit8 v1, v1, 0x10

    .line 161
    .line 162
    iput v1, v5, Lcnov;->b:I

    .line 163
    .line 164
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    invoke-static {v0, p1}, Lbhod;->a(Landroid/util/DisplayMetrics;I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    int-to-float p1, p1

    .line 175
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 179
    .line 180
    check-cast v5, Lcnow;

    .line 181
    .line 182
    iget v6, v5, Lcnow;->b:I

    .line 183
    .line 184
    or-int/2addr v6, v3

    .line 185
    iput v6, v5, Lcnow;->b:I

    .line 186
    .line 187
    iput p1, v5, Lcnow;->c:F

    .line 188
    .line 189
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcnow;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 199
    .line 200
    check-cast v1, Lcnov;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object p1, v1, Lcnov;->e:Lcnow;

    .line 206
    .line 207
    iget p1, v1, Lcnov;->b:I

    .line 208
    .line 209
    or-int/lit8 p1, p1, 0x4

    .line 210
    .line 211
    iput p1, v1, Lcnov;->b:I

    .line 212
    .line 213
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v0, p0}, Lbhod;->a(Landroid/util/DisplayMetrics;I)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    int-to-float p0, p0

    .line 222
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 226
    .line 227
    check-cast v0, Lcnow;

    .line 228
    .line 229
    iget v1, v0, Lcnow;->b:I

    .line 230
    .line 231
    or-int/2addr v1, v3

    .line 232
    iput v1, v0, Lcnow;->b:I

    .line 233
    .line 234
    iput p0, v0, Lcnow;->c:F

    .line 235
    .line 236
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lcnow;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 246
    .line 247
    check-cast p1, Lcnov;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object p0, p1, Lcnov;->h:Lcnow;

    .line 253
    .line 254
    iget p0, p1, Lcnov;->b:I

    .line 255
    .line 256
    or-int/lit8 p0, p0, 0x20

    .line 257
    .line 258
    iput p0, p1, Lcnov;->b:I

    .line 259
    .line 260
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lcnov;

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_1
    check-cast p1, Lauds;

    .line 268
    .line 269
    iget-object v0, p0, Laidu;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object p0, p0, Laidu;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lanpa;

    .line 274
    .line 275
    check-cast p0, Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {p1, p0, v0}, Lauds;->d(Landroid/content/Context;Lanpa;)Lanqd;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :cond_2
    check-cast p1, Lambw;

    .line 283
    .line 284
    iget-object v0, p1, Lambw;->a:Laxre;

    .line 285
    .line 286
    iget-object v1, p0, Laidu;->b:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    iget-object p0, p0, Laidu;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iget-boolean p1, p1, Lambw;->b:Z

    .line 297
    .line 298
    check-cast p0, Lamby;

    .line 299
    .line 300
    iget-object p0, p0, Lamby;->c:Lcpuk;

    .line 301
    .line 302
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lakps;

    .line 307
    .line 308
    check-cast v1, Laxre;

    .line 309
    .line 310
    invoke-virtual {p0, v1}, Lakps;->aK(Laxre;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-ne p1, p0, :cond_3

    .line 315
    .line 316
    move v2, v3

    .line 317
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :cond_4
    iget-object v0, p0, Laidu;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lxmo;

    .line 325
    .line 326
    iget-object v0, v0, Lxmo;->c:Landroid/app/Application;

    .line 327
    .line 328
    check-cast p1, Ljava/lang/String;

    .line 329
    .line 330
    iget-object p0, p0, Laidu;->b:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast p0, Lcijp;

    .line 337
    .line 338
    iget-object p0, p0, Lcijp;->c:Ljava/lang/String;

    .line 339
    .line 340
    new-array v1, v1, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object p1, v1, v2

    .line 343
    .line 344
    aput-object p0, v1, v3

    .line 345
    .line 346
    const p0, 0x7f142051

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :cond_5
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 355
    .line 356
    iget-object v0, p0, Laidu;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object p0, p0, Laidu;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {p0, v0, p1}, Lajok;->R(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Laidu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
