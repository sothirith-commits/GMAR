.class public final synthetic Lahyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbhkn;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahyo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahyo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahyo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lahyo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahyo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahyo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lahyo;->c:I

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
    iget v0, p0, Lahyo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lahyo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbhkn;

    .line 18
    .line 19
    iget-object v1, v0, Lbhkn;->b:Landroid/content/Context;

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
    invoke-static {v1}, Lbihy;->a(Landroid/content/res/Resources;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object p0, p0, Lahyo;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast p0, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    sub-int/2addr p0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    :goto_1
    sget-object v1, Lcofs;->a:Lcofs;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Lcoft;->a:Lcoft;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v0, v0, Lbhkn;->c:Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    invoke-static {v0, v6}, Lbhky;->a(Landroid/util/DisplayMetrics;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-float v6, v6

    .line 83
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast v7, Lcoft;

    .line 89
    .line 90
    iget v8, v7, Lcoft;->b:I

    .line 91
    .line 92
    or-int/2addr v8, v3

    .line 93
    iput v8, v7, Lcoft;->b:I

    .line 94
    .line 95
    iput v6, v7, Lcoft;->c:F

    .line 96
    .line 97
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcoft;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v6, Lcofs;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v5, v6, Lcofs;->c:Lcoft;

    .line 114
    .line 115
    iget v5, v6, Lcofs;->b:I

    .line 116
    .line 117
    or-int/2addr v5, v3

    .line 118
    iput v5, v6, Lcofs;->b:I

    .line 119
    .line 120
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v0, v2}, Lbhky;->a(Landroid/util/DisplayMetrics;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-float v2, v2

    .line 129
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast v6, Lcoft;

    .line 135
    .line 136
    iget v7, v6, Lcoft;->b:I

    .line 137
    .line 138
    or-int/2addr v7, v3

    .line 139
    iput v7, v6, Lcoft;->b:I

    .line 140
    .line 141
    iput v2, v6, Lcoft;->c:F

    .line 142
    .line 143
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcoft;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast v5, Lcofs;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v2, v5, Lcofs;->g:Lcoft;

    .line 160
    .line 161
    iget v2, v5, Lcofs;->b:I

    .line 162
    .line 163
    or-int/lit8 v2, v2, 0x10

    .line 164
    .line 165
    iput v2, v5, Lcofs;->b:I

    .line 166
    .line 167
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    invoke-static {v0, p1}, Lbhky;->a(Landroid/util/DisplayMetrics;I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    int-to-float p1, p1

    .line 178
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 182
    .line 183
    check-cast v5, Lcoft;

    .line 184
    .line 185
    iget v6, v5, Lcoft;->b:I

    .line 186
    .line 187
    or-int/2addr v6, v3

    .line 188
    iput v6, v5, Lcoft;->b:I

    .line 189
    .line 190
    iput p1, v5, Lcoft;->c:F

    .line 191
    .line 192
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcoft;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast v2, Lcofs;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p1, v2, Lcofs;->e:Lcoft;

    .line 209
    .line 210
    iget p1, v2, Lcofs;->b:I

    .line 211
    .line 212
    or-int/lit8 p1, p1, 0x4

    .line 213
    .line 214
    iput p1, v2, Lcofs;->b:I

    .line 215
    .line 216
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v0, p0}, Lbhky;->a(Landroid/util/DisplayMetrics;I)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    int-to-float p0, p0

    .line 225
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 229
    .line 230
    check-cast v0, Lcoft;

    .line 231
    .line 232
    iget v2, v0, Lcoft;->b:I

    .line 233
    .line 234
    or-int/2addr v2, v3

    .line 235
    iput v2, v0, Lcoft;->b:I

    .line 236
    .line 237
    iput p0, v0, Lcoft;->c:F

    .line 238
    .line 239
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lcoft;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 249
    .line 250
    check-cast p1, Lcofs;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object p0, p1, Lcofs;->h:Lcoft;

    .line 256
    .line 257
    iget p0, p1, Lcofs;->b:I

    .line 258
    .line 259
    or-int/lit8 p0, p0, 0x20

    .line 260
    .line 261
    iput p0, p1, Lcofs;->b:I

    .line 262
    .line 263
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lcofs;

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_2
    check-cast p1, Lamve;

    .line 271
    .line 272
    iget-object v0, p0, Lahyo;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object p0, p0, Lahyo;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lanly;

    .line 277
    .line 278
    check-cast p0, Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {p1, p0, v0}, Lamve;->b(Landroid/content/Context;Lanly;)Lannb;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :cond_3
    check-cast p1, Lalzc;

    .line 286
    .line 287
    iget-object v0, p1, Lalzc;->a:Laxov;

    .line 288
    .line 289
    iget-object v1, p0, Lahyo;->b:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    iget-object p0, p0, Lahyo;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iget-boolean p1, p1, Lalzc;->b:Z

    .line 300
    .line 301
    check-cast p0, Lalze;

    .line 302
    .line 303
    iget-object p0, p0, Lalze;->c:Lcqlh;

    .line 304
    .line 305
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lakks;

    .line 310
    .line 311
    check-cast v1, Laxov;

    .line 312
    .line 313
    invoke-virtual {p0, v1}, Lakks;->aQ(Laxov;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-ne p1, p0, :cond_4

    .line 318
    .line 319
    move v2, v3

    .line 320
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :cond_5
    iget-object v0, p0, Lahyo;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lxkb;

    .line 328
    .line 329
    iget-object v0, v0, Lxkb;->c:Landroid/app/Application;

    .line 330
    .line 331
    check-cast p1, Ljava/lang/String;

    .line 332
    .line 333
    iget-object p0, p0, Lahyo;->b:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast p0, Lcjaj;

    .line 340
    .line 341
    iget-object p0, p0, Lcjaj;->c:Ljava/lang/String;

    .line 342
    .line 343
    new-array v1, v1, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object p1, v1, v2

    .line 346
    .line 347
    aput-object p0, v1, v3

    .line 348
    .line 349
    const p0, 0x7f14203c

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :cond_6
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 358
    .line 359
    iget-object v0, p0, Lahyo;->b:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object p0, p0, Lahyo;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {p0, v0, p1}, Lajje;->ap(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lahyo;->c:I

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
