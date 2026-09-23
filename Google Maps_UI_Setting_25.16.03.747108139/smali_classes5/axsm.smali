.class public final Laxsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbqpa;

.field private static final c:Lbqpa;

.field private static final d:Lbqpa;

.field private static final e:Lbqpa;

.field private static final f:Lcggh;

.field private static final g:Lcggh;

.field private static final h:Lcciy;

.field private static final i:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "AF1QipNxdAOhwR59vypeQ1eEHTwfKC1Tf6aodDihmO3G"

    .line 2
    .line 3
    const-string v1, "AF1QipP6XNROVESd6_3aILbvZOuw1SIhDjBe2j6k4wpM"

    .line 4
    .line 5
    const-string v2, "AF1QipOW4RKz4OP2hxy8n2LvdPpf6IJjkheqTK_uOstU"

    .line 6
    .line 7
    const-string v3, "AF1QipPO5rF5jp_Pl4Mv-2LQqcOOBavmSwJ08mxWu2Ci"

    .line 8
    .line 9
    const-string v4, "AF1QipOkN9V1PKPny5ddJd5_zswA6IC7RrxgUMlYjcw-"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lbqpa;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laxsm;->b:Lbqpa;

    .line 16
    .line 17
    const-string v0, "Foodnet Devil\'s Food Cake"

    .line 18
    .line 19
    const-string v1, "Foodnet Everything Bagel with Bacon, Sunny-Side Up Egg, Taylor Ham, American Cheese, and Ketchup"

    .line 20
    .line 21
    const-string v2, "Foodnet Apple Pie"

    .line 22
    .line 23
    const-string v3, "Foodnet Banana Pudding"

    .line 24
    .line 25
    const-string v4, "Foodnet Cappuccino"

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v0, v1}, Lbqpa;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laxsm;->c:Lbqpa;

    .line 32
    .line 33
    const-string v0, "Canonical Oatmeal"

    .line 34
    .line 35
    const-string v1, "Canonical Pizza Margherita with Anchovies, Mushrooms, Peppers, Sausage, Pepperoni, Blue Cheese, Ham, and Pineapple"

    .line 36
    .line 37
    const-string v2, "Canonical Lemonade"

    .line 38
    .line 39
    const-string v3, "Canonical Mango Smoothie"

    .line 40
    .line 41
    const-string v4, "Canonical Noodles"

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v0, v1}, Lbqpa;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Laxsm;->d:Lbqpa;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const-string v11, "Grocery store"

    .line 56
    .line 57
    const-string v12, "Coffee shop"

    .line 58
    .line 59
    const-string v1, "Art gallery"

    .line 60
    .line 61
    const-string v2, "Italian"

    .line 62
    .line 63
    const-string v3, "Bagel shop"

    .line 64
    .line 65
    const-string v4, "Contractor"

    .line 66
    .line 67
    const-string v5, "Landmark"

    .line 68
    .line 69
    const-string v6, "Post office"

    .line 70
    .line 71
    const-string v7, "Thai"

    .line 72
    .line 73
    const-string v8, "Park"

    .line 74
    .line 75
    const-string v9, "Train station"

    .line 76
    .line 77
    const-string v10, "Hair salon"

    .line 78
    .line 79
    invoke-static/range {v1 .. v13}, Lbqpa;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqpa;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Laxsm;->e:Lbqpa;

    .line 84
    .line 85
    sget-object v0, Lcggh;->a:Lcggh;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v1, Lcggh;

    .line 97
    .line 98
    iget v2, v1, Lcggh;->b:I

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x100

    .line 101
    .line 102
    iput v2, v1, Lcggh;->b:I

    .line 103
    .line 104
    const-string v2, "//lh5.googleusercontent.com/p/AF1QipNTJCaozCccHHgzrrlEy5xMRCFuDz3SZnPhnmMk=w203-h114-k-no"

    .line 105
    .line 106
    iput-object v2, v1, Lcggh;->l:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcggh;

    .line 113
    .line 114
    sput-object v0, Laxsm;->f:Lcggh;

    .line 115
    .line 116
    sget-object v0, Lcggh;->a:Lcggh;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v1, Lcggh;

    .line 128
    .line 129
    iget v2, v1, Lcggh;->b:I

    .line 130
    .line 131
    or-int/lit16 v2, v2, 0x100

    .line 132
    .line 133
    iput v2, v1, Lcggh;->b:I

    .line 134
    .line 135
    const-string v2, "//lh5.googleusercontent.com/p/AF1QipNxdAOhwR59vypeQ1eEHTwfKC1Tf6aodDihmO3G"

    .line 136
    .line 137
    iput-object v2, v1, Lcggh;->l:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcggh;

    .line 144
    .line 145
    sput-object v0, Laxsm;->g:Lcggh;

    .line 146
    .line 147
    sget-object v0, Lcciy;->a:Lcciy;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lcciv;->a:Lcciv;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v2, Lcciy;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v1, v2, Lcciy;->c:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    iput v1, v2, Lcciy;->b:I

    .line 169
    .line 170
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcciy;

    .line 175
    .line 176
    sput-object v0, Laxsm;->h:Lcciy;

    .line 177
    .line 178
    sget-object v1, Lccjf;->a:Lccjf;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lbvvm;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lbvvm;->instance:Lcefq;

    .line 190
    .line 191
    check-cast v2, Lccjf;

    .line 192
    .line 193
    iget v3, v2, Lccjf;->b:I

    .line 194
    .line 195
    or-int/lit8 v3, v3, 0x2

    .line 196
    .line 197
    iput v3, v2, Lccjf;->b:I

    .line 198
    .line 199
    const-string v3, "Yes"

    .line 200
    .line 201
    iput-object v3, v2, Lccjf;->d:Ljava/lang/String;

    .line 202
    .line 203
    const-string v2, "yes"

    .line 204
    .line 205
    invoke-static {v2}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Lbvvm;->instance:Lcefq;

    .line 213
    .line 214
    check-cast v3, Lccjf;

    .line 215
    .line 216
    iget v4, v3, Lccjf;->b:I

    .line 217
    .line 218
    or-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    iput v4, v3, Lccjf;->b:I

    .line 221
    .line 222
    iput-object v2, v3, Lccjf;->c:Lceei;

    .line 223
    .line 224
    sget-object v2, Lcbfu;->l:Lcbfu;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v3, v1, Lbvvm;->instance:Lcefq;

    .line 230
    .line 231
    check-cast v3, Lccjf;

    .line 232
    .line 233
    iget v2, v2, Lcbfu;->o:I

    .line 234
    .line 235
    iput v2, v3, Lccjf;->g:I

    .line 236
    .line 237
    iget v2, v3, Lccjf;->b:I

    .line 238
    .line 239
    or-int/lit8 v2, v2, 0x8

    .line 240
    .line 241
    iput v2, v3, Lccjf;->b:I

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lbvvm;->bC(Lcciy;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lccjf;

    .line 251
    .line 252
    sget-object v2, Lccjf;->a:Lccjf;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lbvvm;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 264
    .line 265
    check-cast v3, Lccjf;

    .line 266
    .line 267
    iget v4, v3, Lccjf;->b:I

    .line 268
    .line 269
    or-int/lit8 v4, v4, 0x2

    .line 270
    .line 271
    iput v4, v3, Lccjf;->b:I

    .line 272
    .line 273
    const-string v4, "No"

    .line 274
    .line 275
    iput-object v4, v3, Lccjf;->d:Ljava/lang/String;

    .line 276
    .line 277
    const-string v3, "no"

    .line 278
    .line 279
    invoke-static {v3}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v4, v2, Lbvvm;->instance:Lcefq;

    .line 287
    .line 288
    check-cast v4, Lccjf;

    .line 289
    .line 290
    iget v5, v4, Lccjf;->b:I

    .line 291
    .line 292
    or-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    iput v5, v4, Lccjf;->b:I

    .line 295
    .line 296
    iput-object v3, v4, Lccjf;->c:Lceei;

    .line 297
    .line 298
    sget-object v3, Lcbfu;->l:Lcbfu;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v4, v2, Lbvvm;->instance:Lcefq;

    .line 304
    .line 305
    check-cast v4, Lccjf;

    .line 306
    .line 307
    iget v3, v3, Lcbfu;->o:I

    .line 308
    .line 309
    iput v3, v4, Lccjf;->g:I

    .line 310
    .line 311
    iget v3, v4, Lccjf;->b:I

    .line 312
    .line 313
    or-int/lit8 v3, v3, 0x8

    .line 314
    .line 315
    iput v3, v4, Lccjf;->b:I

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lbvvm;->bC(Lcciy;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lccjf;

    .line 325
    .line 326
    sget-object v3, Lccjf;->a:Lccjf;

    .line 327
    .line 328
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lbvvm;

    .line 333
    .line 334
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v4, v3, Lbvvm;->instance:Lcefq;

    .line 338
    .line 339
    check-cast v4, Lccjf;

    .line 340
    .line 341
    iget v5, v4, Lccjf;->b:I

    .line 342
    .line 343
    or-int/lit8 v5, v5, 0x2

    .line 344
    .line 345
    iput v5, v4, Lccjf;->b:I

    .line 346
    .line 347
    const-string v5, "Not sure"

    .line 348
    .line 349
    iput-object v5, v4, Lccjf;->d:Ljava/lang/String;

    .line 350
    .line 351
    const-string v4, "not_sure"

    .line 352
    .line 353
    invoke-static {v4}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v5, v3, Lbvvm;->instance:Lcefq;

    .line 361
    .line 362
    check-cast v5, Lccjf;

    .line 363
    .line 364
    iget v6, v5, Lccjf;->b:I

    .line 365
    .line 366
    or-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    iput v6, v5, Lccjf;->b:I

    .line 369
    .line 370
    iput-object v4, v5, Lccjf;->c:Lceei;

    .line 371
    .line 372
    sget-object v4, Lcbfu;->l:Lcbfu;

    .line 373
    .line 374
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v5, v3, Lbvvm;->instance:Lcefq;

    .line 378
    .line 379
    check-cast v5, Lccjf;

    .line 380
    .line 381
    iget v4, v4, Lcbfu;->o:I

    .line 382
    .line 383
    iput v4, v5, Lccjf;->g:I

    .line 384
    .line 385
    iget v4, v5, Lccjf;->b:I

    .line 386
    .line 387
    or-int/lit8 v4, v4, 0x8

    .line 388
    .line 389
    iput v4, v5, Lccjf;->b:I

    .line 390
    .line 391
    invoke-virtual {v3, v0}, Lbvvm;->bC(Lcciy;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lccjf;

    .line 399
    .line 400
    invoke-static {v1, v2, v0}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, Laxsm;->i:Lbqpa;

    .line 405
    .line 406
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Random;)Lccdh;
    .locals 9

    .line 1
    sget-object v0, Lccdh;->a:Lccdh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lccdh;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Lccdh;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x40

    .line 22
    .line 23
    iput v2, v1, Lccdh;->b:I

    .line 24
    .line 25
    iput-object p0, v1, Lccdh;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/Random;->nextGaussian()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    add-double/2addr v1, v5

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 45
    .line 46
    div-double/2addr v7, v1

    .line 47
    add-double/2addr v7, v5

    .line 48
    double-to-float p0, v7

    .line 49
    const/high16 v1, 0x41200000    # 10.0f

    .line 50
    .line 51
    mul-float/2addr p0, v1

    .line 52
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v2, Lccdh;

    .line 63
    .line 64
    iget v5, v2, Lccdh;->b:I

    .line 65
    .line 66
    or-int/lit16 v5, v5, 0x800

    .line 67
    .line 68
    iput v5, v2, Lccdh;->b:I

    .line 69
    .line 70
    div-float/2addr p0, v1

    .line 71
    iput p0, v2, Lccdh;->l:F

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/Random;->nextGaussian()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v1, v3

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const-wide/32 v3, 0x7fffffff

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    long-to-int p0, v1

    .line 99
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v1, Lccdh;

    .line 105
    .line 106
    iget v2, v1, Lccdh;->b:I

    .line 107
    .line 108
    or-int/lit16 v2, v2, 0x2000

    .line 109
    .line 110
    iput v2, v1, Lccdh;->b:I

    .line 111
    .line 112
    iput p0, v1, Lccdh;->n:I

    .line 113
    .line 114
    sget-object p0, Lccdf;->a:Lccdf;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v1, Laxsm;->e:Lbqpa;

    .line 121
    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, Lbqxl;

    .line 124
    .line 125
    iget v2, v2, Lbqxl;->c:I

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v2, Lccdf;

    .line 143
    .line 144
    iget v3, v2, Lccdf;->b:I

    .line 145
    .line 146
    or-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    iput v3, v2, Lccdf;->b:I

    .line 149
    .line 150
    iput-object v1, v2, Lccdf;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lcefk;->ad(Lcefi;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lccdd;->a:Lccdd;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object v1, Lccdc;->a:Lccdc;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Laxsm;->b:Lbqpa;

    .line 168
    .line 169
    move-object v3, v2

    .line 170
    check-cast v3, Lbqxl;

    .line 171
    .line 172
    iget v3, v3, Lbqxl;->c:I

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v2, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p1}, Laxsm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 192
    .line 193
    check-cast v2, Lccdc;

    .line 194
    .line 195
    iget v3, v2, Lccdc;->b:I

    .line 196
    .line 197
    or-int/lit8 v3, v3, 0x2

    .line 198
    .line 199
    iput v3, v2, Lccdc;->b:I

    .line 200
    .line 201
    iput-object p1, v2, Lccdc;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 207
    .line 208
    check-cast p1, Lccdd;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lccdc;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v1, p1, Lccdd;->e:Lccdc;

    .line 220
    .line 221
    iget v1, p1, Lccdd;->b:I

    .line 222
    .line 223
    or-int/lit8 v1, v1, 0x4

    .line 224
    .line 225
    iput v1, p1, Lccdd;->b:I

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Lcefk;->ae(Lcefi;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lccdh;

    .line 235
    .line 236
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://lh3.googleusercontent.com/p/"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/util/Random;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laxsm;->c:Lbqpa;

    .line 7
    .line 8
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Laxsf;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, p0, v3}, Laxsf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    sget-object v1, Laxsm;->d:Lbqpa;

    .line 30
    .line 31
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Laxsa;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v2, v3}, Laxsa;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/Random;->nextBoolean()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_0
    sget p0, Lbqpa;->d:I

    .line 78
    .line 79
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 80
    .line 81
    return-object p0
.end method

.method static d(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ltyn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ltyn;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lbncq;->N(Ljava/lang/Iterable;Lbqfl;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v3, Ltyn;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v4, v2}, Ltyn;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v3}, Lbncq;->N(Ljava/lang/Iterable;Lbqfl;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v0, v5, :cond_1

    .line 26
    .line 27
    if-eq v3, v5, :cond_1

    .line 28
    .line 29
    if-le v3, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcgix;

    .line 39
    .line 40
    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v0, Ltyn;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ltyn;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lbncq;->N(Ljava/lang/Iterable;Lbqfl;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v5, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcgix;

    .line 60
    .line 61
    invoke-interface {p0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance v1, Ltyn;

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-direct {v1, v3, v2}, Ltyn;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, Lbncq;->N(Ljava/lang/Iterable;Lbqfl;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v1, v5, :cond_3

    .line 75
    .line 76
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcgix;

    .line 81
    .line 82
    if-ne v0, v5, :cond_3

    .line 83
    .line 84
    invoke-interface {p0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public static e(Laxsy;)Lavlv;
    .locals 20

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sget v1, Lbqpa;->d:I

    .line 9
    .line 10
    new-instance v1, Lbqov;

    .line 11
    .line 12
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const/16 v4, 0x10

    .line 18
    .line 19
    if-ge v3, v4, :cond_c

    .line 20
    .line 21
    sget-object v5, Lavnn;->a:Lavnn;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "Restaurant"

    .line 28
    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x4

    .line 33
    const/4 v10, 0x1

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lbfkf;

    .line 37
    .line 38
    const-wide v11, 0x404561c8b86b15f9L    # 42.763938

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v13, -0x3fa5b41682f94424L    # -105.186126

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v11, v12, v13, v14}, Lbfkf;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    sget-object v11, Lccdh;->a:Lccdh;

    .line 52
    .line 53
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lcefk;

    .line 58
    .line 59
    sget-object v12, Lccbq;->a:Lccbq;

    .line 60
    .line 61
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    sget-object v13, Lbuxp;->a:Lbuxp;

    .line 66
    .line 67
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v14, Lbuxp;

    .line 77
    .line 78
    iget v15, v14, Lbuxp;->b:I

    .line 79
    .line 80
    or-int/2addr v15, v10

    .line 81
    iput v15, v14, Lbuxp;->b:I

    .line 82
    .line 83
    const-string v15, "0x8766ad1edb6c1fff:0xf366ac369c3cd3fe"

    .line 84
    .line 85
    iput-object v15, v14, Lbuxp;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v14, Lbuxp;

    .line 93
    .line 94
    iget v15, v14, Lbuxp;->b:I

    .line 95
    .line 96
    or-int/2addr v15, v7

    .line 97
    iput v15, v14, Lbuxp;->b:I

    .line 98
    .line 99
    const-string v15, "/g/11gmcjf8tj"

    .line 100
    .line 101
    iput-object v15, v14, Lbuxp;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v14, Lccbq;

    .line 109
    .line 110
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Lbuxp;

    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v13, v14, Lccbq;->c:Lbuxp;

    .line 120
    .line 121
    iget v13, v14, Lccbq;->b:I

    .line 122
    .line 123
    or-int/2addr v13, v10

    .line 124
    iput v13, v14, Lccbq;->b:I

    .line 125
    .line 126
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v13, v11, Lcefk;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v13, Lccdh;

    .line 132
    .line 133
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Lccbq;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v12, v13, Lccdh;->g:Lccbq;

    .line 143
    .line 144
    iget v12, v13, Lccdh;->b:I

    .line 145
    .line 146
    or-int/2addr v4, v12

    .line 147
    iput v4, v13, Lccdh;->b:I

    .line 148
    .line 149
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v11, Lcefk;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v4, Lccdh;

    .line 155
    .line 156
    iget v12, v4, Lccdh;->b:I

    .line 157
    .line 158
    or-int/lit8 v12, v12, 0x40

    .line 159
    .line 160
    iput v12, v4, Lccdh;->b:I

    .line 161
    .line 162
    const-string v12, "Gibbco Wombat Caf\u00e9"

    .line 163
    .line 164
    iput-object v12, v4, Lccdh;->i:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v4, Lccdd;->a:Lccdd;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v12, Lccdc;->a:Lccdc;

    .line 173
    .line 174
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    sget-object v13, Laxsm;->f:Lcggh;

    .line 179
    .line 180
    iget-object v13, v13, Lcggh;->l:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v13}, Laxsm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 190
    .line 191
    check-cast v14, Lccdc;

    .line 192
    .line 193
    iget v15, v14, Lccdc;->b:I

    .line 194
    .line 195
    or-int/2addr v15, v8

    .line 196
    iput v15, v14, Lccdc;->b:I

    .line 197
    .line 198
    iput-object v13, v14, Lccdc;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v13, v4, Lcefi;->instance:Lcefq;

    .line 204
    .line 205
    check-cast v13, Lccdd;

    .line 206
    .line 207
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Lccdc;

    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v12, v13, Lccdd;->e:Lccdc;

    .line 217
    .line 218
    iget v12, v13, Lccdd;->b:I

    .line 219
    .line 220
    or-int/2addr v12, v9

    .line 221
    iput v12, v13, Lccdd;->b:I

    .line 222
    .line 223
    invoke-virtual {v11, v4}, Lcefk;->ae(Lcefi;)V

    .line 224
    .line 225
    .line 226
    sget-object v4, Lccdd;->a:Lccdd;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v12, Lccdc;->a:Lccdc;

    .line 233
    .line 234
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    sget-object v13, Laxsm;->g:Lcggh;

    .line 239
    .line 240
    iget-object v13, v13, Lcggh;->l:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v13}, Laxsm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 250
    .line 251
    check-cast v14, Lccdc;

    .line 252
    .line 253
    iget v15, v14, Lccdc;->b:I

    .line 254
    .line 255
    or-int/2addr v15, v8

    .line 256
    iput v15, v14, Lccdc;->b:I

    .line 257
    .line 258
    iput-object v13, v14, Lccdc;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v13, v4, Lcefi;->instance:Lcefq;

    .line 264
    .line 265
    check-cast v13, Lccdd;

    .line 266
    .line 267
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    check-cast v12, Lccdc;

    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v12, v13, Lccdd;->e:Lccdc;

    .line 277
    .line 278
    iget v12, v13, Lccdd;->b:I

    .line 279
    .line 280
    or-int/2addr v12, v9

    .line 281
    iput v12, v13, Lccdd;->b:I

    .line 282
    .line 283
    invoke-virtual {v11, v4}, Lcefk;->ae(Lcefi;)V

    .line 284
    .line 285
    .line 286
    sget-object v4, Lccdf;->a:Lccdf;

    .line 287
    .line 288
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v12, v4, Lcefi;->instance:Lcefq;

    .line 296
    .line 297
    check-cast v12, Lccdf;

    .line 298
    .line 299
    iget v13, v12, Lccdf;->b:I

    .line 300
    .line 301
    or-int/2addr v13, v10

    .line 302
    iput v13, v12, Lccdf;->b:I

    .line 303
    .line 304
    iput-object v6, v12, Lccdf;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v11, v4}, Lcefk;->ad(Lcefi;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lbfkf;->p()Lcbfi;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v4, v11, Lcefk;->instance:Lcefq;

    .line 317
    .line 318
    check-cast v4, Lccdh;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v3, v4, Lccdh;->h:Lcbfi;

    .line 324
    .line 325
    iget v3, v4, Lccdh;->b:I

    .line 326
    .line 327
    or-int/lit8 v3, v3, 0x20

    .line 328
    .line 329
    iput v3, v4, Lccdh;->b:I

    .line 330
    .line 331
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lccdh;

    .line 336
    .line 337
    move/from16 v18, v2

    .line 338
    .line 339
    move/from16 v17, v7

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_0
    new-instance v11, Lbfkf;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 346
    .line 347
    .line 348
    move-result-wide v12

    .line 349
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    mul-double/2addr v12, v14

    .line 355
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 356
    .line 357
    .line 358
    move-result-wide v14

    .line 359
    const-wide v16, 0x4076800000000000L    # 360.0

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    mul-double v14, v14, v16

    .line 365
    .line 366
    const-wide v16, -0x3fa9800000000000L    # -90.0

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    add-double v12, v12, v16

    .line 372
    .line 373
    const-wide v16, -0x3f99800000000000L    # -180.0

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    add-double v14, v14, v16

    .line 379
    .line 380
    invoke-direct {v11, v12, v13, v14, v15}, Lbfkf;-><init>(DD)V

    .line 381
    .line 382
    .line 383
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 384
    .line 385
    const v13, 0x186a0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v13}, Ljava/util/Random;->nextInt(I)I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-virtual {v0, v13}, Ljava/util/Random;->nextInt(I)I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    move/from16 v16, v4

    .line 405
    .line 406
    new-array v4, v8, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v14, v4, v2

    .line 409
    .line 410
    aput-object v15, v4, v10

    .line 411
    .line 412
    const-string v14, "0x%016x:0x%016x"

    .line 413
    .line 414
    invoke-static {v12, v14, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 419
    .line 420
    invoke-virtual {v0, v13}, Ljava/util/Random;->nextInt(I)I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    new-array v14, v10, [Ljava/lang/Object;

    .line 429
    .line 430
    aput-object v13, v14, v2

    .line 431
    .line 432
    const-string v13, "/g/fake%d"

    .line 433
    .line 434
    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    sget-object v13, Lccdh;->a:Lccdh;

    .line 439
    .line 440
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    check-cast v13, Lcefk;

    .line 445
    .line 446
    sget-object v14, Lccbq;->a:Lccbq;

    .line 447
    .line 448
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    sget-object v15, Lbuxp;->a:Lbuxp;

    .line 453
    .line 454
    invoke-virtual {v15}, Lcefq;->createBuilder()Lcefi;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    move/from16 v17, v7

    .line 462
    .line 463
    iget-object v7, v15, Lcefi;->instance:Lcefq;

    .line 464
    .line 465
    check-cast v7, Lbuxp;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move/from16 v18, v2

    .line 471
    .line 472
    iget v2, v7, Lbuxp;->b:I

    .line 473
    .line 474
    or-int/2addr v2, v10

    .line 475
    iput v2, v7, Lbuxp;->b:I

    .line 476
    .line 477
    iput-object v4, v7, Lbuxp;->c:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v2, v15, Lcefi;->instance:Lcefq;

    .line 483
    .line 484
    check-cast v2, Lbuxp;

    .line 485
    .line 486
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget v4, v2, Lbuxp;->b:I

    .line 490
    .line 491
    or-int/lit8 v4, v4, 0x8

    .line 492
    .line 493
    iput v4, v2, Lbuxp;->b:I

    .line 494
    .line 495
    iput-object v12, v2, Lbuxp;->f:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v2, v14, Lcefi;->instance:Lcefq;

    .line 501
    .line 502
    check-cast v2, Lccbq;

    .line 503
    .line 504
    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Lbuxp;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iput-object v4, v2, Lccbq;->c:Lbuxp;

    .line 514
    .line 515
    iget v4, v2, Lccbq;->b:I

    .line 516
    .line 517
    or-int/2addr v4, v10

    .line 518
    iput v4, v2, Lccbq;->b:I

    .line 519
    .line 520
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v2, v13, Lcefk;->instance:Lcefq;

    .line 524
    .line 525
    check-cast v2, Lccdh;

    .line 526
    .line 527
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Lccbq;

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iput-object v4, v2, Lccdh;->g:Lccbq;

    .line 537
    .line 538
    iget v4, v2, Lccdh;->b:I

    .line 539
    .line 540
    or-int/lit8 v4, v4, 0x10

    .line 541
    .line 542
    iput v4, v2, Lccdh;->b:I

    .line 543
    .line 544
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 545
    .line 546
    const/16 v4, 0x2710

    .line 547
    .line 548
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    new-array v7, v10, [Ljava/lang/Object;

    .line 557
    .line 558
    aput-object v4, v7, v18

    .line 559
    .line 560
    const-string v4, "Place %d"

    .line 561
    .line 562
    invoke-static {v2, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 567
    .line 568
    .line 569
    iget-object v4, v13, Lcefk;->instance:Lcefq;

    .line 570
    .line 571
    check-cast v4, Lccdh;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iget v7, v4, Lccdh;->b:I

    .line 577
    .line 578
    or-int/lit8 v7, v7, 0x40

    .line 579
    .line 580
    iput v7, v4, Lccdh;->b:I

    .line 581
    .line 582
    iput-object v2, v4, Lccdh;->i:Ljava/lang/String;

    .line 583
    .line 584
    sget-object v2, Lccdd;->a:Lccdd;

    .line 585
    .line 586
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    sget-object v4, Lccdc;->a:Lccdc;

    .line 591
    .line 592
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    sget-object v7, Laxsm;->f:Lcggh;

    .line 597
    .line 598
    iget-object v7, v7, Lcggh;->l:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v7}, Laxsm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 605
    .line 606
    .line 607
    iget-object v12, v4, Lcefi;->instance:Lcefq;

    .line 608
    .line 609
    check-cast v12, Lccdc;

    .line 610
    .line 611
    iget v14, v12, Lccdc;->b:I

    .line 612
    .line 613
    or-int/2addr v14, v8

    .line 614
    iput v14, v12, Lccdc;->b:I

    .line 615
    .line 616
    iput-object v7, v12, Lccdc;->d:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 619
    .line 620
    .line 621
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 622
    .line 623
    check-cast v7, Lccdd;

    .line 624
    .line 625
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Lccdc;

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iput-object v4, v7, Lccdd;->e:Lccdc;

    .line 635
    .line 636
    iget v4, v7, Lccdd;->b:I

    .line 637
    .line 638
    or-int/2addr v4, v9

    .line 639
    iput v4, v7, Lccdd;->b:I

    .line 640
    .line 641
    invoke-virtual {v13, v2}, Lcefk;->ae(Lcefi;)V

    .line 642
    .line 643
    .line 644
    sget-object v2, Lccdf;->a:Lccdf;

    .line 645
    .line 646
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 651
    .line 652
    .line 653
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 654
    .line 655
    check-cast v4, Lccdf;

    .line 656
    .line 657
    iget v7, v4, Lccdf;->b:I

    .line 658
    .line 659
    or-int/2addr v7, v10

    .line 660
    iput v7, v4, Lccdf;->b:I

    .line 661
    .line 662
    iput-object v6, v4, Lccdf;->c:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v13, v2}, Lcefk;->ad(Lcefi;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11}, Lbfkf;->p()Lcbfi;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 672
    .line 673
    .line 674
    iget-object v4, v13, Lcefk;->instance:Lcefq;

    .line 675
    .line 676
    check-cast v4, Lccdh;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iput-object v2, v4, Lccdh;->h:Lcbfi;

    .line 682
    .line 683
    iget v2, v4, Lccdh;->b:I

    .line 684
    .line 685
    or-int/lit8 v2, v2, 0x20

    .line 686
    .line 687
    iput v2, v4, Lccdh;->b:I

    .line 688
    .line 689
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Lccdh;

    .line 694
    .line 695
    move/from16 v19, v3

    .line 696
    .line 697
    move-object v3, v2

    .line 698
    move/from16 v2, v19

    .line 699
    .line 700
    :goto_1
    sget-object v4, Lavnm;->a:Lavnm;

    .line 701
    .line 702
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 707
    .line 708
    .line 709
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 710
    .line 711
    check-cast v6, Lavnm;

    .line 712
    .line 713
    iget v7, v6, Lavnm;->b:I

    .line 714
    .line 715
    or-int/2addr v7, v10

    .line 716
    iput v7, v6, Lavnm;->b:I

    .line 717
    .line 718
    const-string v7, "0ahUKEwjPl5Smi93dAhVNorwKHfQFAuMQwjIIBCgA"

    .line 719
    .line 720
    iput-object v7, v6, Lavnm;->e:Ljava/lang/String;

    .line 721
    .line 722
    sget-object v6, Lavnl;->a:Lavnl;

    .line 723
    .line 724
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 729
    .line 730
    .line 731
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 732
    .line 733
    check-cast v7, Lavnl;

    .line 734
    .line 735
    iget v11, v7, Lavnl;->b:I

    .line 736
    .line 737
    or-int/2addr v11, v10

    .line 738
    iput v11, v7, Lavnl;->b:I

    .line 739
    .line 740
    const-string v11, "You visited 1 month ago"

    .line 741
    .line 742
    iput-object v11, v7, Lavnl;->c:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 745
    .line 746
    .line 747
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 748
    .line 749
    check-cast v7, Lavnm;

    .line 750
    .line 751
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    check-cast v6, Lavnl;

    .line 756
    .line 757
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iput-object v6, v7, Lavnm;->g:Lavnl;

    .line 761
    .line 762
    iget v6, v7, Lavnm;->b:I

    .line 763
    .line 764
    or-int/2addr v6, v9

    .line 765
    iput v6, v7, Lavnm;->b:I

    .line 766
    .line 767
    sget-object v6, Lcbdd;->a:Lcbdd;

    .line 768
    .line 769
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    const-string v7, "2018-07-05T10:20:30-06:00"

    .line 774
    .line 775
    invoke-static {v7}, Lcllv;->g(Ljava/lang/String;)Lcllv;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    iget-wide v11, v7, Lcllv;->b:J

    .line 780
    .line 781
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 782
    .line 783
    .line 784
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 785
    .line 786
    check-cast v7, Lcbdd;

    .line 787
    .line 788
    iget v13, v7, Lcbdd;->b:I

    .line 789
    .line 790
    or-int/2addr v13, v10

    .line 791
    iput v13, v7, Lcbdd;->b:I

    .line 792
    .line 793
    iput-wide v11, v7, Lcbdd;->c:J

    .line 794
    .line 795
    const-string v7, "2018-07-05T13:40:50-06:00"

    .line 796
    .line 797
    invoke-static {v7}, Lcllv;->g(Ljava/lang/String;)Lcllv;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    iget-wide v11, v7, Lcllv;->b:J

    .line 802
    .line 803
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 804
    .line 805
    .line 806
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 807
    .line 808
    check-cast v7, Lcbdd;

    .line 809
    .line 810
    iget v13, v7, Lcbdd;->b:I

    .line 811
    .line 812
    or-int/2addr v13, v8

    .line 813
    iput v13, v7, Lcbdd;->b:I

    .line 814
    .line 815
    iput-wide v11, v7, Lcbdd;->d:J

    .line 816
    .line 817
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    check-cast v6, Lcbdd;

    .line 822
    .line 823
    invoke-virtual {v4, v6}, Lcefi;->cO(Lcbdd;)V

    .line 824
    .line 825
    .line 826
    sget-object v6, Lccgk;->a:Lccgk;

    .line 827
    .line 828
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 833
    .line 834
    .line 835
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 836
    .line 837
    check-cast v7, Lccgk;

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iput-object v3, v7, Lccgk;->c:Lccdh;

    .line 843
    .line 844
    iget v3, v7, Lccgk;->b:I

    .line 845
    .line 846
    or-int/2addr v3, v10

    .line 847
    iput v3, v7, Lccgk;->b:I

    .line 848
    .line 849
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 850
    .line 851
    .line 852
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 853
    .line 854
    check-cast v3, Lavnm;

    .line 855
    .line 856
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    check-cast v6, Lccgk;

    .line 861
    .line 862
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    iput-object v6, v3, Lavnm;->d:Ljava/lang/Object;

    .line 866
    .line 867
    iput v8, v3, Lavnm;->c:I

    .line 868
    .line 869
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 870
    .line 871
    .line 872
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 873
    .line 874
    check-cast v3, Lavnn;

    .line 875
    .line 876
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    check-cast v4, Lavnm;

    .line 881
    .line 882
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    iput-object v4, v3, Lavnn;->c:Lavnm;

    .line 886
    .line 887
    iget v4, v3, Lavnn;->b:I

    .line 888
    .line 889
    or-int/2addr v4, v10

    .line 890
    iput v4, v3, Lavnn;->b:I

    .line 891
    .line 892
    new-instance v3, Ljava/util/ArrayList;

    .line 893
    .line 894
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 895
    .line 896
    .line 897
    move-object/from16 v4, p0

    .line 898
    .line 899
    check-cast v4, Laxsv;

    .line 900
    .line 901
    iget-object v4, v4, Laxsv;->c:Lbqqn;

    .line 902
    .line 903
    sget-object v6, Laxun;->a:Laxun;

    .line 904
    .line 905
    invoke-virtual {v4, v6}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    sget-object v7, Laxun;->b:Laxun;

    .line 910
    .line 911
    invoke-virtual {v4, v7}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    if-eqz v6, :cond_2

    .line 916
    .line 917
    if-eqz v7, :cond_1

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-eqz v6, :cond_2

    .line 924
    .line 925
    :cond_1
    move v6, v10

    .line 926
    goto :goto_2

    .line 927
    :cond_2
    move/from16 v6, v18

    .line 928
    .line 929
    :goto_2
    if-eqz v7, :cond_3

    .line 930
    .line 931
    if-nez v6, :cond_3

    .line 932
    .line 933
    move v7, v10

    .line 934
    goto :goto_3

    .line 935
    :cond_3
    move/from16 v7, v18

    .line 936
    .line 937
    :goto_3
    if-eqz v6, :cond_4

    .line 938
    .line 939
    sget-object v6, Lavnx;->a:Lavnx;

    .line 940
    .line 941
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    sget-object v11, Lavns;->a:Lavns;

    .line 946
    .line 947
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 948
    .line 949
    .line 950
    iget-object v12, v6, Lcefi;->instance:Lcefq;

    .line 951
    .line 952
    check-cast v12, Lavnx;

    .line 953
    .line 954
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    iput-object v11, v12, Lavnx;->d:Ljava/lang/Object;

    .line 958
    .line 959
    iput v9, v12, Lavnx;->c:I

    .line 960
    .line 961
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    check-cast v6, Lavnx;

    .line 966
    .line 967
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    :cond_4
    if-eqz v7, :cond_5

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 973
    .line 974
    .line 975
    sget-object v6, Lavnx;->a:Lavnx;

    .line 976
    .line 977
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    sget-object v7, Lavnt;->a:Lavnt;

    .line 982
    .line 983
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    const/4 v11, 0x5

    .line 988
    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    .line 989
    .line 990
    .line 991
    move-result v12

    .line 992
    add-int/2addr v12, v10

    .line 993
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 994
    .line 995
    .line 996
    iget-object v13, v7, Lcefi;->instance:Lcefq;

    .line 997
    .line 998
    check-cast v13, Lavnt;

    .line 999
    .line 1000
    iget v14, v13, Lavnt;->b:I

    .line 1001
    .line 1002
    or-int/2addr v14, v9

    .line 1003
    iput v14, v13, Lavnt;->b:I

    .line 1004
    .line 1005
    iput v12, v13, Lavnt;->e:I

    .line 1006
    .line 1007
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v12, v7, Lcefi;->instance:Lcefq;

    .line 1011
    .line 1012
    check-cast v12, Lavnt;

    .line 1013
    .line 1014
    iget v13, v12, Lavnt;->b:I

    .line 1015
    .line 1016
    or-int/2addr v13, v8

    .line 1017
    iput v13, v12, Lavnt;->b:I

    .line 1018
    .line 1019
    const-string v13, "Share details of your own experience at this place"

    .line 1020
    .line 1021
    iput-object v13, v12, Lavnt;->d:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v12, v6, Lcefi;->instance:Lcefq;

    .line 1027
    .line 1028
    check-cast v12, Lavnx;

    .line 1029
    .line 1030
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    check-cast v7, Lavnt;

    .line 1035
    .line 1036
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    iput-object v7, v12, Lavnx;->d:Ljava/lang/Object;

    .line 1040
    .line 1041
    iput v11, v12, Lavnx;->c:I

    .line 1042
    .line 1043
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    check-cast v6, Lavnx;

    .line 1048
    .line 1049
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    :cond_5
    sget-object v6, Laxun;->c:Laxun;

    .line 1053
    .line 1054
    invoke-virtual {v4, v6}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    const/4 v7, 0x6

    .line 1059
    if-nez v6, :cond_6

    .line 1060
    .line 1061
    sget-object v6, Laxun;->d:Laxun;

    .line 1062
    .line 1063
    invoke-virtual {v4, v6}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    if-eqz v6, :cond_7

    .line 1068
    .line 1069
    :cond_6
    sget-object v6, Lavnx;->a:Lavnx;

    .line 1070
    .line 1071
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    sget-object v11, Lavno;->a:Lavno;

    .line 1076
    .line 1077
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v12, v6, Lcefi;->instance:Lcefq;

    .line 1081
    .line 1082
    check-cast v12, Lavnx;

    .line 1083
    .line 1084
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    iput-object v11, v12, Lavnx;->d:Ljava/lang/Object;

    .line 1088
    .line 1089
    iput v7, v12, Lavnx;->c:I

    .line 1090
    .line 1091
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    check-cast v6, Lavnx;

    .line 1096
    .line 1097
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    :cond_7
    sget-object v6, Laxun;->e:Laxun;

    .line 1101
    .line 1102
    invoke-virtual {v4, v6}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    if-eqz v4, :cond_8

    .line 1107
    .line 1108
    sget-object v4, Lavnx;->a:Lavnx;

    .line 1109
    .line 1110
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    sget-object v6, Lavnw;->a:Lavnw;

    .line 1115
    .line 1116
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    new-instance v11, Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    sget-object v12, Laxsm;->b:Lbqpa;

    .line 1126
    .line 1127
    move-object v13, v12

    .line 1128
    check-cast v13, Lbqxl;

    .line 1129
    .line 1130
    iget v13, v13, Lbqxl;->c:I

    .line 1131
    .line 1132
    invoke-virtual {v0, v13}, Ljava/util/Random;->nextInt(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v13

    .line 1136
    add-int/2addr v13, v10

    .line 1137
    move/from16 v14, v18

    .line 1138
    .line 1139
    invoke-virtual {v12, v14, v13}, Lbqpa;->b(II)Lbqpa;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v12

    .line 1143
    invoke-static {v12}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v12

    .line 1147
    new-instance v13, Laxsf;

    .line 1148
    .line 1149
    invoke-direct {v13, v0, v7}, Laxsf;-><init>(Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v12, v13}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    invoke-virtual {v7, v11}, Lbqnf;->G(Ljava/util/Collection;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v11, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v6, v11}, Lcefi;->cS(Ljava/lang/Iterable;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 1169
    .line 1170
    check-cast v7, Lavnx;

    .line 1171
    .line 1172
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    check-cast v6, Lavnw;

    .line 1177
    .line 1178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    iput-object v6, v7, Lavnx;->d:Ljava/lang/Object;

    .line 1182
    .line 1183
    move/from16 v6, v17

    .line 1184
    .line 1185
    iput v6, v7, Lavnx;->c:I

    .line 1186
    .line 1187
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    check-cast v4, Lavnx;

    .line 1192
    .line 1193
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    :cond_8
    invoke-virtual/range {p0 .. p0}, Laxsy;->u()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    if-eqz v4, :cond_9

    .line 1201
    .line 1202
    sget-object v4, Lavnr;->a:Lavnr;

    .line 1203
    .line 1204
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    sget-object v6, Lccjh;->a:Lccjh;

    .line 1209
    .line 1210
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    check-cast v6, Lbvvm;

    .line 1215
    .line 1216
    const-string v7, "riddler_q1"

    .line 1217
    .line 1218
    invoke-static {v7}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v11

    .line 1222
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1223
    .line 1224
    .line 1225
    iget-object v12, v6, Lbvvm;->instance:Lcefq;

    .line 1226
    .line 1227
    check-cast v12, Lccjh;

    .line 1228
    .line 1229
    iget v13, v12, Lccjh;->b:I

    .line 1230
    .line 1231
    or-int/2addr v13, v10

    .line 1232
    iput v13, v12, Lccjh;->b:I

    .line 1233
    .line 1234
    iput-object v11, v12, Lccjh;->e:Lceei;

    .line 1235
    .line 1236
    sget-object v11, Lccjg;->a:Lccjg;

    .line 1237
    .line 1238
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v11

    .line 1242
    check-cast v11, Lbvvm;

    .line 1243
    .line 1244
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 1245
    .line 1246
    .line 1247
    iget-object v12, v11, Lbvvm;->instance:Lcefq;

    .line 1248
    .line 1249
    check-cast v12, Lccjg;

    .line 1250
    .line 1251
    iget v13, v12, Lccjg;->b:I

    .line 1252
    .line 1253
    or-int/2addr v13, v10

    .line 1254
    iput v13, v12, Lccjg;->b:I

    .line 1255
    .line 1256
    const-string v13, "Does this place offer takeaway?"

    .line 1257
    .line 1258
    iput-object v13, v12, Lccjg;->d:Ljava/lang/String;

    .line 1259
    .line 1260
    sget-object v12, Laxsm;->i:Lbqpa;

    .line 1261
    .line 1262
    invoke-virtual {v11, v12}, Lbvvm;->bD(Ljava/lang/Iterable;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1266
    .line 1267
    .line 1268
    iget-object v13, v6, Lbvvm;->instance:Lcefq;

    .line 1269
    .line 1270
    check-cast v13, Lccjh;

    .line 1271
    .line 1272
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v11

    .line 1276
    check-cast v11, Lccjg;

    .line 1277
    .line 1278
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    iput-object v11, v13, Lccjh;->d:Ljava/lang/Object;

    .line 1282
    .line 1283
    iput v9, v13, Lccjh;->c:I

    .line 1284
    .line 1285
    invoke-virtual {v4, v6}, Lcefi;->fb(Lbvvm;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v6, Lccjh;->a:Lccjh;

    .line 1289
    .line 1290
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v11

    .line 1294
    check-cast v11, Lbvvm;

    .line 1295
    .line 1296
    const-string v13, "riddler_q2"

    .line 1297
    .line 1298
    invoke-static {v13}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v13

    .line 1302
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 1303
    .line 1304
    .line 1305
    iget-object v14, v11, Lbvvm;->instance:Lcefq;

    .line 1306
    .line 1307
    check-cast v14, Lccjh;

    .line 1308
    .line 1309
    iget v15, v14, Lccjh;->b:I

    .line 1310
    .line 1311
    or-int/2addr v15, v10

    .line 1312
    iput v15, v14, Lccjh;->b:I

    .line 1313
    .line 1314
    iput-object v13, v14, Lccjh;->e:Lceei;

    .line 1315
    .line 1316
    sget-object v13, Lcciz;->a:Lcciz;

    .line 1317
    .line 1318
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v13

    .line 1322
    invoke-static {v7}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v7

    .line 1326
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 1327
    .line 1328
    .line 1329
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 1330
    .line 1331
    check-cast v14, Lcciz;

    .line 1332
    .line 1333
    iget v15, v14, Lcciz;->b:I

    .line 1334
    .line 1335
    or-int/2addr v15, v10

    .line 1336
    iput v15, v14, Lcciz;->b:I

    .line 1337
    .line 1338
    iput-object v7, v14, Lcciz;->c:Lceei;

    .line 1339
    .line 1340
    const-string v7, "yes"

    .line 1341
    .line 1342
    invoke-static {v7}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 1347
    .line 1348
    .line 1349
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 1350
    .line 1351
    check-cast v14, Lcciz;

    .line 1352
    .line 1353
    iget v15, v14, Lcciz;->b:I

    .line 1354
    .line 1355
    or-int/2addr v8, v15

    .line 1356
    iput v8, v14, Lcciz;->b:I

    .line 1357
    .line 1358
    iput-object v7, v14, Lcciz;->d:Lceei;

    .line 1359
    .line 1360
    invoke-virtual {v11, v13}, Lbvvm;->bE(Lcefi;)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v7, Lccjg;->a:Lccjg;

    .line 1364
    .line 1365
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v8

    .line 1369
    check-cast v8, Lbvvm;

    .line 1370
    .line 1371
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1372
    .line 1373
    .line 1374
    iget-object v13, v8, Lbvvm;->instance:Lcefq;

    .line 1375
    .line 1376
    check-cast v13, Lccjg;

    .line 1377
    .line 1378
    iget v14, v13, Lccjg;->b:I

    .line 1379
    .line 1380
    or-int/2addr v14, v10

    .line 1381
    iput v14, v13, Lccjg;->b:I

    .line 1382
    .line 1383
    const-string v14, "Does this place use recyclable packaging for takeaway?"

    .line 1384
    .line 1385
    iput-object v14, v13, Lccjg;->d:Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-virtual {v8, v12}, Lbvvm;->bD(Ljava/lang/Iterable;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 1391
    .line 1392
    .line 1393
    iget-object v13, v11, Lbvvm;->instance:Lcefq;

    .line 1394
    .line 1395
    check-cast v13, Lccjh;

    .line 1396
    .line 1397
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v8

    .line 1401
    check-cast v8, Lccjg;

    .line 1402
    .line 1403
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    iput-object v8, v13, Lccjh;->d:Ljava/lang/Object;

    .line 1407
    .line 1408
    iput v9, v13, Lccjh;->c:I

    .line 1409
    .line 1410
    invoke-virtual {v4, v11}, Lcefi;->fb(Lbvvm;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v8

    .line 1417
    check-cast v8, Lbvvm;

    .line 1418
    .line 1419
    const-string v11, "riddler_q3"

    .line 1420
    .line 1421
    invoke-static {v11}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v11

    .line 1425
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1426
    .line 1427
    .line 1428
    iget-object v13, v8, Lbvvm;->instance:Lcefq;

    .line 1429
    .line 1430
    check-cast v13, Lccjh;

    .line 1431
    .line 1432
    iget v14, v13, Lccjh;->b:I

    .line 1433
    .line 1434
    or-int/2addr v14, v10

    .line 1435
    iput v14, v13, Lccjh;->b:I

    .line 1436
    .line 1437
    iput-object v11, v13, Lccjh;->e:Lceei;

    .line 1438
    .line 1439
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v11

    .line 1443
    check-cast v11, Lbvvm;

    .line 1444
    .line 1445
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 1446
    .line 1447
    .line 1448
    iget-object v13, v11, Lbvvm;->instance:Lcefq;

    .line 1449
    .line 1450
    check-cast v13, Lccjg;

    .line 1451
    .line 1452
    iget v14, v13, Lccjg;->b:I

    .line 1453
    .line 1454
    or-int/2addr v14, v10

    .line 1455
    iput v14, v13, Lccjg;->b:I

    .line 1456
    .line 1457
    const-string v14, "Does this place offer dining in?"

    .line 1458
    .line 1459
    iput-object v14, v13, Lccjg;->d:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-virtual {v11, v12}, Lbvvm;->bD(Ljava/lang/Iterable;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1465
    .line 1466
    .line 1467
    iget-object v13, v8, Lbvvm;->instance:Lcefq;

    .line 1468
    .line 1469
    check-cast v13, Lccjh;

    .line 1470
    .line 1471
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v11

    .line 1475
    check-cast v11, Lccjg;

    .line 1476
    .line 1477
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    iput-object v11, v13, Lccjh;->d:Ljava/lang/Object;

    .line 1481
    .line 1482
    iput v9, v13, Lccjh;->c:I

    .line 1483
    .line 1484
    invoke-virtual {v4, v8}, Lcefi;->fb(Lbvvm;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    check-cast v6, Lbvvm;

    .line 1492
    .line 1493
    const-string v8, "riddler_q4"

    .line 1494
    .line 1495
    invoke-static {v8}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v8

    .line 1499
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1500
    .line 1501
    .line 1502
    iget-object v11, v6, Lbvvm;->instance:Lcefq;

    .line 1503
    .line 1504
    check-cast v11, Lccjh;

    .line 1505
    .line 1506
    iget v13, v11, Lccjh;->b:I

    .line 1507
    .line 1508
    or-int/2addr v13, v10

    .line 1509
    iput v13, v11, Lccjh;->b:I

    .line 1510
    .line 1511
    iput-object v8, v11, Lccjh;->e:Lceei;

    .line 1512
    .line 1513
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v7

    .line 1517
    check-cast v7, Lbvvm;

    .line 1518
    .line 1519
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1520
    .line 1521
    .line 1522
    iget-object v8, v7, Lbvvm;->instance:Lcefq;

    .line 1523
    .line 1524
    check-cast v8, Lccjg;

    .line 1525
    .line 1526
    iget v11, v8, Lccjg;->b:I

    .line 1527
    .line 1528
    or-int/2addr v11, v10

    .line 1529
    iput v11, v8, Lccjg;->b:I

    .line 1530
    .line 1531
    const-string v11, "Does this place allow in-store shopping?"

    .line 1532
    .line 1533
    iput-object v11, v8, Lccjg;->d:Ljava/lang/String;

    .line 1534
    .line 1535
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1536
    .line 1537
    .line 1538
    iget-object v8, v7, Lbvvm;->instance:Lcefq;

    .line 1539
    .line 1540
    check-cast v8, Lccjg;

    .line 1541
    .line 1542
    invoke-static {v8}, Lccjg;->a(Lccjg;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v7, v12}, Lbvvm;->bD(Ljava/lang/Iterable;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1549
    .line 1550
    .line 1551
    iget-object v8, v6, Lbvvm;->instance:Lcefq;

    .line 1552
    .line 1553
    check-cast v8, Lccjh;

    .line 1554
    .line 1555
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v7

    .line 1559
    check-cast v7, Lccjg;

    .line 1560
    .line 1561
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    iput-object v7, v8, Lccjh;->d:Ljava/lang/Object;

    .line 1565
    .line 1566
    iput v9, v8, Lccjh;->c:I

    .line 1567
    .line 1568
    invoke-virtual {v4, v6}, Lcefi;->fb(Lbvvm;)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v6, Lavnx;->a:Lavnx;

    .line 1572
    .line 1573
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1578
    .line 1579
    .line 1580
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 1581
    .line 1582
    check-cast v7, Lavnx;

    .line 1583
    .line 1584
    iget v8, v7, Lavnx;->b:I

    .line 1585
    .line 1586
    or-int/2addr v8, v10

    .line 1587
    iput v8, v7, Lavnx;->b:I

    .line 1588
    .line 1589
    const-string v8, "Confirm place info"

    .line 1590
    .line 1591
    iput-object v8, v7, Lavnx;->e:Ljava/lang/String;

    .line 1592
    .line 1593
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1594
    .line 1595
    .line 1596
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 1597
    .line 1598
    check-cast v7, Lavnx;

    .line 1599
    .line 1600
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    check-cast v4, Lavnr;

    .line 1605
    .line 1606
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    iput-object v4, v7, Lavnx;->d:Ljava/lang/Object;

    .line 1610
    .line 1611
    const/4 v4, 0x7

    .line 1612
    iput v4, v7, Lavnx;->c:I

    .line 1613
    .line 1614
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    check-cast v4, Lavnx;

    .line 1619
    .line 1620
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    :cond_9
    invoke-static {v3, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1627
    .line 1628
    .line 1629
    move-result v4

    .line 1630
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v4

    .line 1634
    add-int/2addr v4, v10

    .line 1635
    const/4 v14, 0x0

    .line 1636
    invoke-interface {v3, v14, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    new-instance v4, Laxrm;

    .line 1641
    .line 1642
    const/16 v6, 0x9

    .line 1643
    .line 1644
    invoke-direct {v4, v6}, Laxrm;-><init>(I)V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v3, v4}, Lbncq;->N(Ljava/lang/Iterable;Lbqfl;)I

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    const/4 v6, -0x1

    .line 1652
    if-eq v4, v6, :cond_a

    .line 1653
    .line 1654
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v7

    .line 1658
    check-cast v7, Lavnx;

    .line 1659
    .line 1660
    invoke-interface {v3, v14, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_a
    new-instance v7, Laxrm;

    .line 1664
    .line 1665
    const/16 v8, 0xa

    .line 1666
    .line 1667
    invoke-direct {v7, v8}, Laxrm;-><init>(I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v3, v7}, Lbncq;->N(Ljava/lang/Iterable;Lbqfl;)I

    .line 1671
    .line 1672
    .line 1673
    move-result v7

    .line 1674
    if-eq v7, v6, :cond_b

    .line 1675
    .line 1676
    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v7

    .line 1680
    check-cast v7, Lavnx;

    .line 1681
    .line 1682
    if-ne v4, v6, :cond_b

    .line 1683
    .line 1684
    invoke-interface {v3, v14, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_b
    invoke-virtual {v5, v3}, Lcefi;->cP(Ljava/lang/Iterable;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    check-cast v3, Lavnn;

    .line 1695
    .line 1696
    invoke-virtual {v1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    add-int/lit8 v3, v2, 0x1

    .line 1700
    .line 1701
    move v2, v14

    .line 1702
    goto/16 :goto_0

    .line 1703
    .line 1704
    :cond_c
    new-instance v2, Lbcfo;

    .line 1705
    .line 1706
    invoke-direct {v2}, Lbcfo;-><init>()V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    invoke-virtual {v2, v1}, Lbcfo;->j(Lbqpa;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v0

    .line 1720
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    iput-object v0, v2, Lbcfo;->a:Ljava/lang/Object;

    .line 1725
    .line 1726
    invoke-virtual {v2}, Lbcfo;->i()Lavlv;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    return-object v0
.end method

.method public static f(Laxsy;)Lcgjb;
    .locals 23

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcgif;->a:Lcgif;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lclbf;

    .line 15
    .line 16
    sget-object v2, Lcbrl;->f:Lcbrl;

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    check-cast v3, Laxsv;

    .line 21
    .line 22
    iget-object v4, v3, Laxsv;->a:Lcbrl;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Lcbrl;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x4

    .line 35
    const/4 v9, 0x1

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget v2, Lbqpa;->d:I

    .line 39
    .line 40
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    :try_start_0
    const-class v2, Lajmp;

    .line 45
    .line 46
    invoke-static {v2}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lajmp;

    .line 51
    .line 52
    invoke-interface {v2}, Lajmp;->X()Lajmq;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lajmq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v10, Laxrm;

    .line 71
    .line 72
    const/16 v11, 0xb

    .line 73
    .line 74
    invoke-direct {v10, v11}, Laxrm;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v10}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v10, Laxrm;

    .line 82
    .line 83
    invoke-direct {v10, v5}, Laxrm;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v10}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v10, Laxrm;

    .line 91
    .line 92
    const/16 v11, 0xd

    .line 93
    .line 94
    invoke-direct {v10, v11}, Laxrm;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v10}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v4}, Lbqnf;->o(I)Lbqnf;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v10, Laxsa;

    .line 106
    .line 107
    invoke-direct {v10, v6}, Laxsa;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v10}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lbqnf;->u()Lbqpa;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    if-eqz v10, :cond_1

    .line 123
    .line 124
    :catch_0
    sget-object v2, Lcbdg;->a:Lcbdg;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lclwr;

    .line 131
    .line 132
    sget-object v10, Lcbel;->a:Lcbel;

    .line 133
    .line 134
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 142
    .line 143
    check-cast v11, Lcbel;

    .line 144
    .line 145
    iput v9, v11, Lcbel;->d:I

    .line 146
    .line 147
    iget v12, v11, Lcbel;->b:I

    .line 148
    .line 149
    or-int/2addr v12, v7

    .line 150
    iput v12, v11, Lcbel;->b:I

    .line 151
    .line 152
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v11, v2, Lclwr;->instance:Lcefq;

    .line 156
    .line 157
    check-cast v11, Lcbdg;

    .line 158
    .line 159
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lcbel;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v10, v11, Lcbdg;->e:Lcbel;

    .line 169
    .line 170
    iget v10, v11, Lcbdg;->b:I

    .line 171
    .line 172
    or-int/2addr v10, v8

    .line 173
    iput v10, v11, Lcbdg;->b:I

    .line 174
    .line 175
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v10, v2, Lclwr;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v10, Lcbdg;

    .line 181
    .line 182
    iget v11, v10, Lcbdg;->b:I

    .line 183
    .line 184
    or-int/lit8 v11, v11, 0x20

    .line 185
    .line 186
    iput v11, v10, Lcbdg;->b:I

    .line 187
    .line 188
    const-string v11, "TestList"

    .line 189
    .line 190
    iput-object v11, v10, Lcbdg;->h:Ljava/lang/String;

    .line 191
    .line 192
    sget-object v10, Lcbdh;->a:Lcbdh;

    .line 193
    .line 194
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 210
    .line 211
    check-cast v12, Lcbdh;

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget v13, v12, Lcbdh;->b:I

    .line 217
    .line 218
    or-int/2addr v13, v9

    .line 219
    iput v13, v12, Lcbdh;->b:I

    .line 220
    .line 221
    iput-object v11, v12, Lcbdh;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v11, v2, Lclwr;->instance:Lcefq;

    .line 227
    .line 228
    check-cast v11, Lcbdg;

    .line 229
    .line 230
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Lcbdh;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v10, v11, Lcbdg;->c:Lcbdh;

    .line 240
    .line 241
    iget v10, v11, Lcbdg;->b:I

    .line 242
    .line 243
    or-int/2addr v10, v9

    .line 244
    iput v10, v11, Lcbdg;->b:I

    .line 245
    .line 246
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcbdg;

    .line 251
    .line 252
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    const/4 v11, 0x0

    .line 261
    if-lt v10, v8, :cond_3

    .line 262
    .line 263
    invoke-static {}, Laxsm;->h()Lclbf;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v2, v11}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    check-cast v12, Lcbdg;

    .line 272
    .line 273
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v13, v10, Lclbf;->instance:Lcefq;

    .line 277
    .line 278
    check-cast v13, Lcgiy;

    .line 279
    .line 280
    sget-object v14, Lcgiy;->a:Lcgiy;

    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v12, v13, Lcgiy;->e:Lcbdg;

    .line 286
    .line 287
    iget v12, v13, Lcgiy;->b:I

    .line 288
    .line 289
    or-int/2addr v12, v8

    .line 290
    iput v12, v13, Lcgiy;->b:I

    .line 291
    .line 292
    invoke-virtual {v2, v11}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Lcbdg;

    .line 297
    .line 298
    iget-object v12, v12, Lcbdg;->c:Lcbdh;

    .line 299
    .line 300
    if-nez v12, :cond_2

    .line 301
    .line 302
    sget-object v12, Lcbdh;->a:Lcbdh;

    .line 303
    .line 304
    :cond_2
    iget-object v12, v12, Lcbdh;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v12}, Lawow;->aP(Ljava/lang/String;)Lcgix;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v10, v12}, Lclbf;->ao(Lcgix;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v10}, Lclbf;->ay(Lclbf;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Laxsm;->h()Lclbf;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v2, v9}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, Lcbdg;

    .line 325
    .line 326
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v13, v10, Lclbf;->instance:Lcefq;

    .line 330
    .line 331
    check-cast v13, Lcgiy;

    .line 332
    .line 333
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v12, v13, Lcgiy;->e:Lcbdg;

    .line 337
    .line 338
    iget v12, v13, Lcgiy;->b:I

    .line 339
    .line 340
    or-int/2addr v12, v8

    .line 341
    iput v12, v13, Lcgiy;->b:I

    .line 342
    .line 343
    invoke-static {}, Lawow;->aO()Lcgix;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-virtual {v10, v12}, Lclbf;->ao(Lcgix;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v10}, Lclbf;->ay(Lclbf;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Laxsm;->h()Lclbf;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v2, v7}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Lcbdg;

    .line 362
    .line 363
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v13, v10, Lclbf;->instance:Lcefq;

    .line 367
    .line 368
    check-cast v13, Lcgiy;

    .line 369
    .line 370
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object v12, v13, Lcgiy;->e:Lcbdg;

    .line 374
    .line 375
    iget v12, v13, Lcgiy;->b:I

    .line 376
    .line 377
    or-int/2addr v12, v8

    .line 378
    iput v12, v13, Lcgiy;->b:I

    .line 379
    .line 380
    sget-object v12, Lcgix;->a:Lcgix;

    .line 381
    .line 382
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    sget-object v13, Lcgik;->a:Lcgik;

    .line 387
    .line 388
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    sget-object v14, Lcbfn;->a:Lcbfn;

    .line 393
    .line 394
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 410
    .line 411
    check-cast v4, Lcbfn;

    .line 412
    .line 413
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget v6, v4, Lcbfn;->b:I

    .line 417
    .line 418
    or-int/2addr v6, v9

    .line 419
    iput v6, v4, Lcbfn;->b:I

    .line 420
    .line 421
    iput-object v15, v4, Lcbfn;->c:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v4, v13, Lcefi;->instance:Lcefq;

    .line 427
    .line 428
    check-cast v4, Lcgik;

    .line 429
    .line 430
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lcbfn;

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object v6, v4, Lcgik;->f:Lcbfn;

    .line 440
    .line 441
    iget v6, v4, Lcgik;->b:I

    .line 442
    .line 443
    or-int/lit8 v6, v6, 0x8

    .line 444
    .line 445
    iput v6, v4, Lcgik;->b:I

    .line 446
    .line 447
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 451
    .line 452
    check-cast v4, Lcgix;

    .line 453
    .line 454
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Lcgik;

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iput-object v6, v4, Lcgix;->d:Ljava/lang/Object;

    .line 464
    .line 465
    iput v5, v4, Lcgix;->c:I

    .line 466
    .line 467
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lcgix;

    .line 472
    .line 473
    invoke-virtual {v10, v4}, Lclbf;->ao(Lcgix;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v10}, Lclbf;->ay(Lclbf;)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Laxsm;->h()Lclbf;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const/4 v5, 0x3

    .line 484
    invoke-virtual {v2, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Lcbdg;

    .line 489
    .line 490
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v10, v4, Lclbf;->instance:Lcefq;

    .line 494
    .line 495
    check-cast v10, Lcgiy;

    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iput-object v6, v10, Lcgiy;->e:Lcbdg;

    .line 501
    .line 502
    iget v6, v10, Lcgiy;->b:I

    .line 503
    .line 504
    or-int/2addr v6, v8

    .line 505
    iput v6, v10, Lcgiy;->b:I

    .line 506
    .line 507
    invoke-virtual {v2, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Lcbdg;

    .line 512
    .line 513
    invoke-static {v0, v5}, Laxsm;->g(Ljava/util/Random;Lcbdg;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v4, v5}, Lclbf;->an(Ljava/lang/Iterable;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v4}, Lclbf;->ay(Lclbf;)V

    .line 521
    .line 522
    .line 523
    move v4, v9

    .line 524
    goto :goto_1

    .line 525
    :cond_3
    move v4, v11

    .line 526
    :goto_1
    move v5, v11

    .line 527
    :goto_2
    const/16 v6, 0x10

    .line 528
    .line 529
    if-ge v5, v6, :cond_10

    .line 530
    .line 531
    invoke-static {}, Laxsm;->h()Lclbf;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    if-nez v12, :cond_6

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    if-eqz v12, :cond_4

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_4
    if-eqz v4, :cond_5

    .line 549
    .line 550
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    add-int/lit8 v6, v6, -0x4

    .line 555
    .line 556
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    add-int/2addr v6, v8

    .line 561
    invoke-virtual {v2, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Lcbdg;

    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_5
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    invoke-virtual {v2, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Lcbdg;

    .line 581
    .line 582
    :goto_3
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 583
    .line 584
    .line 585
    iget-object v12, v10, Lclbf;->instance:Lcefq;

    .line 586
    .line 587
    check-cast v12, Lcgiy;

    .line 588
    .line 589
    sget-object v13, Lcgiy;->a:Lcgiy;

    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iput-object v6, v12, Lcgiy;->e:Lcbdg;

    .line 595
    .line 596
    iget v13, v12, Lcgiy;->b:I

    .line 597
    .line 598
    or-int/2addr v13, v8

    .line 599
    iput v13, v12, Lcgiy;->b:I

    .line 600
    .line 601
    invoke-static {v0, v6}, Laxsm;->g(Ljava/util/Random;Lcbdg;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-static {v6}, Lbncq;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-static {v6, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v6}, Laxsm;->d(Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    invoke-virtual {v0, v12}, Ljava/util/Random;->nextInt(I)I

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    add-int/2addr v12, v9

    .line 624
    invoke-interface {v6, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v10, v6}, Lclbf;->an(Ljava/lang/Iterable;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v21, v2

    .line 632
    .line 633
    move/from16 v19, v7

    .line 634
    .line 635
    move v9, v11

    .line 636
    const/16 v7, 0xa

    .line 637
    .line 638
    const/4 v11, 0x5

    .line 639
    goto/16 :goto_7

    .line 640
    .line 641
    :cond_6
    :goto_4
    const-string v12, "Restaurant"

    .line 642
    .line 643
    const-string v13, "E Antelope Rd"

    .line 644
    .line 645
    if-nez v5, :cond_7

    .line 646
    .line 647
    new-instance v5, Lbfkf;

    .line 648
    .line 649
    const-wide v14, 0x404561c8b86b15f9L    # 42.763938

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    move/from16 v16, v8

    .line 655
    .line 656
    move/from16 v17, v9

    .line 657
    .line 658
    const-wide v8, -0x3fa5b41682f94424L    # -105.186126

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    invoke-direct {v5, v14, v15, v8, v9}, Lbfkf;-><init>(DD)V

    .line 664
    .line 665
    .line 666
    sget-object v8, Lcgii;->a:Lcgii;

    .line 667
    .line 668
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    check-cast v8, Lclbf;

    .line 673
    .line 674
    sget-object v9, Lcaet;->a:Lcaet;

    .line 675
    .line 676
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 681
    .line 682
    .line 683
    iget-object v14, v9, Lcefi;->instance:Lcefq;

    .line 684
    .line 685
    check-cast v14, Lcaet;

    .line 686
    .line 687
    iget v15, v14, Lcaet;->b:I

    .line 688
    .line 689
    or-int/2addr v15, v7

    .line 690
    iput v15, v14, Lcaet;->b:I

    .line 691
    .line 692
    const-string v15, "0x8766ad1edb6c1fff:0xf366ac369c3cd3fe"

    .line 693
    .line 694
    iput-object v15, v14, Lcaet;->d:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v5}, Lbfkf;->o()Lcagl;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 701
    .line 702
    .line 703
    iget-object v15, v9, Lcefi;->instance:Lcefq;

    .line 704
    .line 705
    check-cast v15, Lcaet;

    .line 706
    .line 707
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iput-object v14, v15, Lcaet;->i:Lcagl;

    .line 711
    .line 712
    iget v14, v15, Lcaet;->b:I

    .line 713
    .line 714
    or-int/lit16 v14, v14, 0x100

    .line 715
    .line 716
    iput v14, v15, Lcaet;->b:I

    .line 717
    .line 718
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 719
    .line 720
    .line 721
    iget-object v14, v9, Lcefi;->instance:Lcefq;

    .line 722
    .line 723
    check-cast v14, Lcaet;

    .line 724
    .line 725
    iget v15, v14, Lcaet;->b:I

    .line 726
    .line 727
    or-int/lit16 v15, v15, 0x80

    .line 728
    .line 729
    iput v15, v14, Lcaet;->b:I

    .line 730
    .line 731
    const-string v15, "/g/11gmcjf8tj"

    .line 732
    .line 733
    iput-object v15, v14, Lcaet;->h:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 736
    .line 737
    .line 738
    iget-object v14, v8, Lclbf;->instance:Lcefq;

    .line 739
    .line 740
    check-cast v14, Lcgii;

    .line 741
    .line 742
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    check-cast v9, Lcaet;

    .line 747
    .line 748
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iput-object v9, v14, Lcgii;->c:Lcaet;

    .line 752
    .line 753
    iget v9, v14, Lcgii;->b:I

    .line 754
    .line 755
    or-int/lit8 v9, v9, 0x1

    .line 756
    .line 757
    iput v9, v14, Lcgii;->b:I

    .line 758
    .line 759
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 760
    .line 761
    .line 762
    iget-object v9, v8, Lclbf;->instance:Lcefq;

    .line 763
    .line 764
    check-cast v9, Lcgii;

    .line 765
    .line 766
    iget v14, v9, Lcgii;->b:I

    .line 767
    .line 768
    or-int/2addr v14, v7

    .line 769
    iput v14, v9, Lcgii;->b:I

    .line 770
    .line 771
    const-string v14, "Gibbco Wombat Caf\u00e9"

    .line 772
    .line 773
    iput-object v14, v9, Lcgii;->d:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 776
    .line 777
    .line 778
    iget-object v9, v8, Lclbf;->instance:Lcefq;

    .line 779
    .line 780
    check-cast v9, Lcgii;

    .line 781
    .line 782
    iget v14, v9, Lcgii;->b:I

    .line 783
    .line 784
    or-int/lit8 v14, v14, 0x4

    .line 785
    .line 786
    iput v14, v9, Lcgii;->b:I

    .line 787
    .line 788
    iput-object v13, v9, Lcgii;->e:Ljava/lang/String;

    .line 789
    .line 790
    sget-object v9, Laxsm;->f:Lcggh;

    .line 791
    .line 792
    invoke-virtual {v8, v9}, Lclbf;->am(Lcggh;)V

    .line 793
    .line 794
    .line 795
    sget-object v9, Laxsm;->g:Lcggh;

    .line 796
    .line 797
    invoke-virtual {v8, v9}, Lclbf;->am(Lcggh;)V

    .line 798
    .line 799
    .line 800
    sget-object v9, Lcgig;->a:Lcgig;

    .line 801
    .line 802
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 807
    .line 808
    .line 809
    iget-object v13, v9, Lcefi;->instance:Lcefq;

    .line 810
    .line 811
    check-cast v13, Lcgig;

    .line 812
    .line 813
    iget v14, v13, Lcgig;->b:I

    .line 814
    .line 815
    or-int/lit8 v14, v14, 0x1

    .line 816
    .line 817
    iput v14, v13, Lcgig;->b:I

    .line 818
    .line 819
    iput-object v12, v13, Lcgig;->c:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 822
    .line 823
    .line 824
    iget-object v12, v8, Lclbf;->instance:Lcefq;

    .line 825
    .line 826
    check-cast v12, Lcgii;

    .line 827
    .line 828
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    check-cast v9, Lcgig;

    .line 833
    .line 834
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iput-object v9, v12, Lcgii;->g:Lcgig;

    .line 838
    .line 839
    iget v9, v12, Lcgii;->b:I

    .line 840
    .line 841
    or-int/2addr v6, v9

    .line 842
    iput v6, v12, Lcgii;->b:I

    .line 843
    .line 844
    invoke-virtual {v5}, Lbfkf;->p()Lcbfi;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 849
    .line 850
    .line 851
    iget-object v6, v8, Lclbf;->instance:Lcefq;

    .line 852
    .line 853
    check-cast v6, Lcgii;

    .line 854
    .line 855
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    iput-object v5, v6, Lcgii;->f:Lcbfi;

    .line 859
    .line 860
    iget v5, v6, Lcgii;->b:I

    .line 861
    .line 862
    or-int/lit8 v5, v5, 0x8

    .line 863
    .line 864
    iput v5, v6, Lcgii;->b:I

    .line 865
    .line 866
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Lcgii;

    .line 871
    .line 872
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 873
    .line 874
    .line 875
    iget-object v6, v10, Lclbf;->instance:Lcefq;

    .line 876
    .line 877
    check-cast v6, Lcgiy;

    .line 878
    .line 879
    sget-object v8, Lcgiy;->a:Lcgiy;

    .line 880
    .line 881
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    iput-object v5, v6, Lcgiy;->d:Lcgii;

    .line 885
    .line 886
    iget v5, v6, Lcgiy;->b:I

    .line 887
    .line 888
    or-int/2addr v5, v7

    .line 889
    iput v5, v6, Lcgiy;->b:I

    .line 890
    .line 891
    move/from16 v19, v7

    .line 892
    .line 893
    move v5, v11

    .line 894
    move v9, v5

    .line 895
    goto/16 :goto_5

    .line 896
    .line 897
    :cond_7
    move/from16 v16, v8

    .line 898
    .line 899
    move/from16 v17, v9

    .line 900
    .line 901
    new-instance v8, Lbfkf;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 904
    .line 905
    .line 906
    move-result-wide v14

    .line 907
    const-wide v18, 0x4066800000000000L    # 180.0

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    mul-double v14, v14, v18

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 915
    .line 916
    .line 917
    move-result-wide v18

    .line 918
    const-wide v20, 0x4076800000000000L    # 360.0

    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    mul-double v18, v18, v20

    .line 924
    .line 925
    const-wide v20, -0x3fa9800000000000L    # -90.0

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    add-double v14, v14, v20

    .line 931
    .line 932
    const-wide v20, -0x3f99800000000000L    # -180.0

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    move v9, v11

    .line 938
    move-object/from16 v22, v12

    .line 939
    .line 940
    add-double v11, v18, v20

    .line 941
    .line 942
    invoke-direct {v8, v14, v15, v11, v12}, Lbfkf;-><init>(DD)V

    .line 943
    .line 944
    .line 945
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 946
    .line 947
    const v12, 0x186a0

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v12}, Ljava/util/Random;->nextInt(I)I

    .line 951
    .line 952
    .line 953
    move-result v14

    .line 954
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v14

    .line 958
    invoke-virtual {v0, v12}, Ljava/util/Random;->nextInt(I)I

    .line 959
    .line 960
    .line 961
    move-result v15

    .line 962
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v15

    .line 966
    move/from16 v18, v6

    .line 967
    .line 968
    new-array v6, v7, [Ljava/lang/Object;

    .line 969
    .line 970
    aput-object v14, v6, v9

    .line 971
    .line 972
    aput-object v15, v6, v17

    .line 973
    .line 974
    const-string v14, "0x%016x:0x%016x"

    .line 975
    .line 976
    invoke-static {v11, v14, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    sget-object v11, Lcgii;->a:Lcgii;

    .line 981
    .line 982
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 983
    .line 984
    .line 985
    move-result-object v11

    .line 986
    check-cast v11, Lclbf;

    .line 987
    .line 988
    sget-object v14, Lcaet;->a:Lcaet;

    .line 989
    .line 990
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 991
    .line 992
    .line 993
    move-result-object v14

    .line 994
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 995
    .line 996
    .line 997
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 998
    .line 999
    check-cast v15, Lcaet;

    .line 1000
    .line 1001
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    move/from16 v19, v7

    .line 1005
    .line 1006
    iget v7, v15, Lcaet;->b:I

    .line 1007
    .line 1008
    or-int/lit8 v7, v7, 0x2

    .line 1009
    .line 1010
    iput v7, v15, Lcaet;->b:I

    .line 1011
    .line 1012
    iput-object v6, v15, Lcaet;->d:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v8}, Lbfkf;->o()Lcagl;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 1019
    .line 1020
    .line 1021
    iget-object v7, v14, Lcefi;->instance:Lcefq;

    .line 1022
    .line 1023
    check-cast v7, Lcaet;

    .line 1024
    .line 1025
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    iput-object v6, v7, Lcaet;->i:Lcagl;

    .line 1029
    .line 1030
    iget v6, v7, Lcaet;->b:I

    .line 1031
    .line 1032
    or-int/lit16 v6, v6, 0x100

    .line 1033
    .line 1034
    iput v6, v7, Lcaet;->b:I

    .line 1035
    .line 1036
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1037
    .line 1038
    invoke-virtual {v0, v12}, Ljava/util/Random;->nextInt(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v7

    .line 1042
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    move/from16 v12, v17

    .line 1047
    .line 1048
    new-array v15, v12, [Ljava/lang/Object;

    .line 1049
    .line 1050
    aput-object v7, v15, v9

    .line 1051
    .line 1052
    const-string v7, "/g/fake%d"

    .line 1053
    .line 1054
    invoke-static {v6, v7, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 1059
    .line 1060
    .line 1061
    iget-object v7, v14, Lcefi;->instance:Lcefq;

    .line 1062
    .line 1063
    check-cast v7, Lcaet;

    .line 1064
    .line 1065
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    iget v12, v7, Lcaet;->b:I

    .line 1069
    .line 1070
    or-int/lit16 v12, v12, 0x80

    .line 1071
    .line 1072
    iput v12, v7, Lcaet;->b:I

    .line 1073
    .line 1074
    iput-object v6, v7, Lcaet;->h:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v6, v11, Lclbf;->instance:Lcefq;

    .line 1080
    .line 1081
    check-cast v6, Lcgii;

    .line 1082
    .line 1083
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    check-cast v7, Lcaet;

    .line 1088
    .line 1089
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    iput-object v7, v6, Lcgii;->c:Lcaet;

    .line 1093
    .line 1094
    iget v7, v6, Lcgii;->b:I

    .line 1095
    .line 1096
    const/4 v12, 0x1

    .line 1097
    or-int/2addr v7, v12

    .line 1098
    iput v7, v6, Lcgii;->b:I

    .line 1099
    .line 1100
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1101
    .line 1102
    const/16 v7, 0x2710

    .line 1103
    .line 1104
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    new-array v14, v12, [Ljava/lang/Object;

    .line 1113
    .line 1114
    aput-object v7, v14, v9

    .line 1115
    .line 1116
    const-string v7, "Place %d"

    .line 1117
    .line 1118
    invoke-static {v6, v7, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v7, v11, Lclbf;->instance:Lcefq;

    .line 1126
    .line 1127
    check-cast v7, Lcgii;

    .line 1128
    .line 1129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    iget v12, v7, Lcgii;->b:I

    .line 1133
    .line 1134
    or-int/lit8 v12, v12, 0x2

    .line 1135
    .line 1136
    iput v12, v7, Lcgii;->b:I

    .line 1137
    .line 1138
    iput-object v6, v7, Lcgii;->d:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 1141
    .line 1142
    .line 1143
    iget-object v6, v11, Lclbf;->instance:Lcefq;

    .line 1144
    .line 1145
    check-cast v6, Lcgii;

    .line 1146
    .line 1147
    iget v7, v6, Lcgii;->b:I

    .line 1148
    .line 1149
    or-int/lit8 v7, v7, 0x4

    .line 1150
    .line 1151
    iput v7, v6, Lcgii;->b:I

    .line 1152
    .line 1153
    iput-object v13, v6, Lcgii;->e:Ljava/lang/String;

    .line 1154
    .line 1155
    sget-object v6, Laxsm;->f:Lcggh;

    .line 1156
    .line 1157
    invoke-virtual {v11, v6}, Lclbf;->am(Lcggh;)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v6, Lcgig;->a:Lcgig;

    .line 1161
    .line 1162
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1167
    .line 1168
    .line 1169
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 1170
    .line 1171
    check-cast v7, Lcgig;

    .line 1172
    .line 1173
    iget v12, v7, Lcgig;->b:I

    .line 1174
    .line 1175
    const/16 v17, 0x1

    .line 1176
    .line 1177
    or-int/lit8 v12, v12, 0x1

    .line 1178
    .line 1179
    iput v12, v7, Lcgig;->b:I

    .line 1180
    .line 1181
    move-object/from16 v12, v22

    .line 1182
    .line 1183
    iput-object v12, v7, Lcgig;->c:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 1186
    .line 1187
    .line 1188
    iget-object v7, v11, Lclbf;->instance:Lcefq;

    .line 1189
    .line 1190
    check-cast v7, Lcgii;

    .line 1191
    .line 1192
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    check-cast v6, Lcgig;

    .line 1197
    .line 1198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    iput-object v6, v7, Lcgii;->g:Lcgig;

    .line 1202
    .line 1203
    iget v6, v7, Lcgii;->b:I

    .line 1204
    .line 1205
    or-int/lit8 v6, v6, 0x10

    .line 1206
    .line 1207
    iput v6, v7, Lcgii;->b:I

    .line 1208
    .line 1209
    invoke-virtual {v8}, Lbfkf;->p()Lcbfi;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 1214
    .line 1215
    .line 1216
    iget-object v7, v11, Lclbf;->instance:Lcefq;

    .line 1217
    .line 1218
    check-cast v7, Lcgii;

    .line 1219
    .line 1220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    iput-object v6, v7, Lcgii;->f:Lcbfi;

    .line 1224
    .line 1225
    iget v6, v7, Lcgii;->b:I

    .line 1226
    .line 1227
    or-int/lit8 v6, v6, 0x8

    .line 1228
    .line 1229
    iput v6, v7, Lcgii;->b:I

    .line 1230
    .line 1231
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    check-cast v6, Lcgii;

    .line 1236
    .line 1237
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 1238
    .line 1239
    .line 1240
    iget-object v7, v10, Lclbf;->instance:Lcefq;

    .line 1241
    .line 1242
    check-cast v7, Lcgiy;

    .line 1243
    .line 1244
    sget-object v8, Lcgiy;->a:Lcgiy;

    .line 1245
    .line 1246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    iput-object v6, v7, Lcgiy;->d:Lcgii;

    .line 1250
    .line 1251
    iget v6, v7, Lcgiy;->b:I

    .line 1252
    .line 1253
    or-int/lit8 v6, v6, 0x2

    .line 1254
    .line 1255
    iput v6, v7, Lcgiy;->b:I

    .line 1256
    .line 1257
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    .line 1258
    .line 1259
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    iget-object v7, v3, Laxsv;->c:Lbqqn;

    .line 1263
    .line 1264
    sget-object v8, Laxun;->a:Laxun;

    .line 1265
    .line 1266
    invoke-virtual {v7, v8}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v8

    .line 1270
    if-eqz v8, :cond_8

    .line 1271
    .line 1272
    sget-object v8, Lcgix;->a:Lcgix;

    .line 1273
    .line 1274
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v8

    .line 1278
    sget-object v11, Lcgir;->a:Lcgir;

    .line 1279
    .line 1280
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1281
    .line 1282
    .line 1283
    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 1284
    .line 1285
    check-cast v12, Lcgix;

    .line 1286
    .line 1287
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    iput-object v11, v12, Lcgix;->d:Ljava/lang/Object;

    .line 1291
    .line 1292
    move/from16 v11, v16

    .line 1293
    .line 1294
    iput v11, v12, Lcgix;->c:I

    .line 1295
    .line 1296
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v8

    .line 1300
    check-cast v8, Lcgix;

    .line 1301
    .line 1302
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    :cond_8
    sget-object v8, Laxun;->b:Laxun;

    .line 1306
    .line 1307
    invoke-virtual {v7, v8}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v8

    .line 1311
    if-eqz v8, :cond_9

    .line 1312
    .line 1313
    sget-object v8, Lcgix;->a:Lcgix;

    .line 1314
    .line 1315
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v8

    .line 1319
    sget-object v11, Lcgis;->a:Lcgis;

    .line 1320
    .line 1321
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1322
    .line 1323
    .line 1324
    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 1325
    .line 1326
    check-cast v12, Lcgix;

    .line 1327
    .line 1328
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    iput-object v11, v12, Lcgix;->d:Ljava/lang/Object;

    .line 1332
    .line 1333
    const/4 v11, 0x5

    .line 1334
    iput v11, v12, Lcgix;->c:I

    .line 1335
    .line 1336
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v8

    .line 1340
    check-cast v8, Lcgix;

    .line 1341
    .line 1342
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    :cond_9
    sget-object v8, Laxun;->c:Laxun;

    .line 1346
    .line 1347
    invoke-virtual {v7, v8}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v8

    .line 1351
    if-nez v8, :cond_a

    .line 1352
    .line 1353
    sget-object v8, Laxun;->d:Laxun;

    .line 1354
    .line 1355
    invoke-virtual {v7, v8}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v8

    .line 1359
    if-eqz v8, :cond_b

    .line 1360
    .line 1361
    :cond_a
    sget-object v8, Lcgix;->a:Lcgix;

    .line 1362
    .line 1363
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    sget-object v11, Lcgiv;->a:Lcgiv;

    .line 1368
    .line 1369
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1370
    .line 1371
    .line 1372
    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 1373
    .line 1374
    check-cast v12, Lcgix;

    .line 1375
    .line 1376
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    iput-object v11, v12, Lcgix;->d:Ljava/lang/Object;

    .line 1380
    .line 1381
    const/4 v11, 0x6

    .line 1382
    iput v11, v12, Lcgix;->c:I

    .line 1383
    .line 1384
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v8

    .line 1388
    check-cast v8, Lcgix;

    .line 1389
    .line 1390
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    :cond_b
    sget-object v8, Laxun;->e:Laxun;

    .line 1394
    .line 1395
    invoke-virtual {v7, v8}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v7

    .line 1399
    if-eqz v7, :cond_d

    .line 1400
    .line 1401
    sget-object v7, Lcgix;->a:Lcgix;

    .line 1402
    .line 1403
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    sget-object v8, Lcgiu;->a:Lcgiu;

    .line 1408
    .line 1409
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v8

    .line 1413
    new-instance v11, Ljava/util/ArrayList;

    .line 1414
    .line 1415
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    sget-object v12, Laxsm;->b:Lbqpa;

    .line 1419
    .line 1420
    move-object v13, v12

    .line 1421
    check-cast v13, Lbqxl;

    .line 1422
    .line 1423
    iget v13, v13, Lbqxl;->c:I

    .line 1424
    .line 1425
    invoke-virtual {v0, v13}, Ljava/util/Random;->nextInt(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v13

    .line 1429
    const/16 v17, 0x1

    .line 1430
    .line 1431
    add-int/lit8 v13, v13, 0x1

    .line 1432
    .line 1433
    invoke-virtual {v12, v9, v13}, Lbqpa;->b(II)Lbqpa;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v12

    .line 1437
    invoke-static {v12}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v12

    .line 1441
    new-instance v13, Laxsf;

    .line 1442
    .line 1443
    const/4 v14, 0x5

    .line 1444
    invoke-direct {v13, v0, v14}, Laxsf;-><init>(Ljava/lang/Object;I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v12, v13}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v12

    .line 1451
    invoke-virtual {v12, v11}, Lbqnf;->G(Ljava/util/Collection;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v11, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1458
    .line 1459
    .line 1460
    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 1461
    .line 1462
    check-cast v12, Lcgiu;

    .line 1463
    .line 1464
    iget-object v13, v12, Lcgiu;->b:Lcegi;

    .line 1465
    .line 1466
    invoke-interface {v13}, Lcegi;->c()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v14

    .line 1470
    if-nez v14, :cond_c

    .line 1471
    .line 1472
    invoke-static {v13}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v13

    .line 1476
    iput-object v13, v12, Lcgiu;->b:Lcegi;

    .line 1477
    .line 1478
    :cond_c
    iget-object v12, v12, Lcgiu;->b:Lcegi;

    .line 1479
    .line 1480
    invoke-static {v11, v12}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1484
    .line 1485
    .line 1486
    iget-object v11, v7, Lcefi;->instance:Lcefq;

    .line 1487
    .line 1488
    check-cast v11, Lcgix;

    .line 1489
    .line 1490
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v8

    .line 1494
    check-cast v8, Lcgiu;

    .line 1495
    .line 1496
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    iput-object v8, v11, Lcgix;->d:Ljava/lang/Object;

    .line 1500
    .line 1501
    const/4 v8, 0x7

    .line 1502
    iput v8, v11, Lcgix;->c:I

    .line 1503
    .line 1504
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v7

    .line 1508
    check-cast v7, Lcgix;

    .line 1509
    .line 1510
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    :cond_d
    invoke-virtual/range {p0 .. p0}, Laxsy;->u()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v7

    .line 1517
    if-eqz v7, :cond_e

    .line 1518
    .line 1519
    sget-object v7, Lcgix;->a:Lcgix;

    .line 1520
    .line 1521
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1526
    .line 1527
    .line 1528
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 1529
    .line 1530
    check-cast v8, Lcgix;

    .line 1531
    .line 1532
    invoke-static {v8}, Lcgix;->a(Lcgix;)V

    .line 1533
    .line 1534
    .line 1535
    sget-object v8, Lccjh;->a:Lccjh;

    .line 1536
    .line 1537
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v8

    .line 1541
    check-cast v8, Lbvvm;

    .line 1542
    .line 1543
    const-string v11, "riddler_q1"

    .line 1544
    .line 1545
    invoke-static {v11}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v12

    .line 1549
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1550
    .line 1551
    .line 1552
    iget-object v13, v8, Lbvvm;->instance:Lcefq;

    .line 1553
    .line 1554
    check-cast v13, Lccjh;

    .line 1555
    .line 1556
    iget v14, v13, Lccjh;->b:I

    .line 1557
    .line 1558
    const/16 v17, 0x1

    .line 1559
    .line 1560
    or-int/lit8 v14, v14, 0x1

    .line 1561
    .line 1562
    iput v14, v13, Lccjh;->b:I

    .line 1563
    .line 1564
    iput-object v12, v13, Lccjh;->e:Lceei;

    .line 1565
    .line 1566
    sget-object v12, Lccjg;->a:Lccjg;

    .line 1567
    .line 1568
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v12

    .line 1572
    check-cast v12, Lbvvm;

    .line 1573
    .line 1574
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1575
    .line 1576
    .line 1577
    iget-object v13, v12, Lbvvm;->instance:Lcefq;

    .line 1578
    .line 1579
    check-cast v13, Lccjg;

    .line 1580
    .line 1581
    iget v14, v13, Lccjg;->b:I

    .line 1582
    .line 1583
    or-int/lit8 v14, v14, 0x1

    .line 1584
    .line 1585
    iput v14, v13, Lccjg;->b:I

    .line 1586
    .line 1587
    const-string v14, "Does this place offer takeaway?"

    .line 1588
    .line 1589
    iput-object v14, v13, Lccjg;->d:Ljava/lang/String;

    .line 1590
    .line 1591
    sget-object v13, Laxsm;->i:Lbqpa;

    .line 1592
    .line 1593
    invoke-virtual {v12, v13}, Lbvvm;->bD(Ljava/lang/Iterable;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1597
    .line 1598
    .line 1599
    iget-object v14, v8, Lbvvm;->instance:Lcefq;

    .line 1600
    .line 1601
    check-cast v14, Lccjh;

    .line 1602
    .line 1603
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v12

    .line 1607
    check-cast v12, Lccjg;

    .line 1608
    .line 1609
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    iput-object v12, v14, Lccjh;->d:Ljava/lang/Object;

    .line 1613
    .line 1614
    const/4 v12, 0x4

    .line 1615
    iput v12, v14, Lccjh;->c:I

    .line 1616
    .line 1617
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1618
    .line 1619
    .line 1620
    iget-object v12, v7, Lcefi;->instance:Lcefq;

    .line 1621
    .line 1622
    check-cast v12, Lcgix;

    .line 1623
    .line 1624
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v8

    .line 1628
    check-cast v8, Lccjh;

    .line 1629
    .line 1630
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    iput-object v8, v12, Lcgix;->d:Ljava/lang/Object;

    .line 1634
    .line 1635
    const/16 v8, 0x1a

    .line 1636
    .line 1637
    iput v8, v12, Lcgix;->c:I

    .line 1638
    .line 1639
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v7

    .line 1643
    check-cast v7, Lcgix;

    .line 1644
    .line 1645
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    sget-object v7, Lcgix;->a:Lcgix;

    .line 1649
    .line 1650
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v12

    .line 1654
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1655
    .line 1656
    .line 1657
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 1658
    .line 1659
    check-cast v14, Lcgix;

    .line 1660
    .line 1661
    invoke-static {v14}, Lcgix;->a(Lcgix;)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v14, Lccjh;->a:Lccjh;

    .line 1665
    .line 1666
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v15

    .line 1670
    check-cast v15, Lbvvm;

    .line 1671
    .line 1672
    const-string v18, "riddler_q2"

    .line 1673
    .line 1674
    invoke-static/range {v18 .. v18}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v9

    .line 1678
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 1679
    .line 1680
    .line 1681
    iget-object v8, v15, Lbvvm;->instance:Lcefq;

    .line 1682
    .line 1683
    check-cast v8, Lccjh;

    .line 1684
    .line 1685
    move-object/from16 v21, v2

    .line 1686
    .line 1687
    iget v2, v8, Lccjh;->b:I

    .line 1688
    .line 1689
    const/16 v17, 0x1

    .line 1690
    .line 1691
    or-int/lit8 v2, v2, 0x1

    .line 1692
    .line 1693
    iput v2, v8, Lccjh;->b:I

    .line 1694
    .line 1695
    iput-object v9, v8, Lccjh;->e:Lceei;

    .line 1696
    .line 1697
    sget-object v2, Lcciz;->a:Lcciz;

    .line 1698
    .line 1699
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    invoke-static {v11}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v8

    .line 1707
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1708
    .line 1709
    .line 1710
    iget-object v9, v2, Lcefi;->instance:Lcefq;

    .line 1711
    .line 1712
    check-cast v9, Lcciz;

    .line 1713
    .line 1714
    iget v11, v9, Lcciz;->b:I

    .line 1715
    .line 1716
    or-int/lit8 v11, v11, 0x1

    .line 1717
    .line 1718
    iput v11, v9, Lcciz;->b:I

    .line 1719
    .line 1720
    iput-object v8, v9, Lcciz;->c:Lceei;

    .line 1721
    .line 1722
    const-string v8, "yes"

    .line 1723
    .line 1724
    invoke-static {v8}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v8

    .line 1728
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1729
    .line 1730
    .line 1731
    iget-object v9, v2, Lcefi;->instance:Lcefq;

    .line 1732
    .line 1733
    check-cast v9, Lcciz;

    .line 1734
    .line 1735
    iget v11, v9, Lcciz;->b:I

    .line 1736
    .line 1737
    or-int/lit8 v11, v11, 0x2

    .line 1738
    .line 1739
    iput v11, v9, Lcciz;->b:I

    .line 1740
    .line 1741
    iput-object v8, v9, Lcciz;->d:Lceei;

    .line 1742
    .line 1743
    invoke-virtual {v15, v2}, Lbvvm;->bE(Lcefi;)V

    .line 1744
    .line 1745
    .line 1746
    sget-object v2, Lccjg;->a:Lccjg;

    .line 1747
    .line 1748
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v8

    .line 1752
    check-cast v8, Lbvvm;

    .line 1753
    .line 1754
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1755
    .line 1756
    .line 1757
    iget-object v9, v8, Lbvvm;->instance:Lcefq;

    .line 1758
    .line 1759
    check-cast v9, Lccjg;

    .line 1760
    .line 1761
    iget v11, v9, Lccjg;->b:I

    .line 1762
    .line 1763
    const/16 v17, 0x1

    .line 1764
    .line 1765
    or-int/lit8 v11, v11, 0x1

    .line 1766
    .line 1767
    iput v11, v9, Lccjg;->b:I

    .line 1768
    .line 1769
    const-string v11, "Does this place use recyclable packaging for takeaway?"

    .line 1770
    .line 1771
    iput-object v11, v9, Lccjg;->d:Ljava/lang/String;

    .line 1772
    .line 1773
    invoke-virtual {v8, v13}, Lbvvm;->bD(Ljava/lang/Iterable;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 1777
    .line 1778
    .line 1779
    iget-object v9, v15, Lbvvm;->instance:Lcefq;

    .line 1780
    .line 1781
    check-cast v9, Lccjh;

    .line 1782
    .line 1783
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v8

    .line 1787
    check-cast v8, Lccjg;

    .line 1788
    .line 1789
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1790
    .line 1791
    .line 1792
    iput-object v8, v9, Lccjh;->d:Ljava/lang/Object;

    .line 1793
    .line 1794
    const/4 v11, 0x4

    .line 1795
    iput v11, v9, Lccjh;->c:I

    .line 1796
    .line 1797
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1798
    .line 1799
    .line 1800
    iget-object v8, v12, Lcefi;->instance:Lcefq;

    .line 1801
    .line 1802
    check-cast v8, Lcgix;

    .line 1803
    .line 1804
    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v9

    .line 1808
    check-cast v9, Lccjh;

    .line 1809
    .line 1810
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    iput-object v9, v8, Lcgix;->d:Ljava/lang/Object;

    .line 1814
    .line 1815
    const/16 v9, 0x1a

    .line 1816
    .line 1817
    iput v9, v8, Lcgix;->c:I

    .line 1818
    .line 1819
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v8

    .line 1823
    check-cast v8, Lcgix;

    .line 1824
    .line 1825
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v8

    .line 1832
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1833
    .line 1834
    .line 1835
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 1836
    .line 1837
    check-cast v9, Lcgix;

    .line 1838
    .line 1839
    invoke-static {v9}, Lcgix;->a(Lcgix;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v9

    .line 1846
    check-cast v9, Lbvvm;

    .line 1847
    .line 1848
    const-string v11, "riddler_q3"

    .line 1849
    .line 1850
    invoke-static {v11}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v11

    .line 1854
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 1855
    .line 1856
    .line 1857
    iget-object v12, v9, Lbvvm;->instance:Lcefq;

    .line 1858
    .line 1859
    check-cast v12, Lccjh;

    .line 1860
    .line 1861
    iget v15, v12, Lccjh;->b:I

    .line 1862
    .line 1863
    const/16 v17, 0x1

    .line 1864
    .line 1865
    or-int/lit8 v15, v15, 0x1

    .line 1866
    .line 1867
    iput v15, v12, Lccjh;->b:I

    .line 1868
    .line 1869
    iput-object v11, v12, Lccjh;->e:Lceei;

    .line 1870
    .line 1871
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v11

    .line 1875
    check-cast v11, Lbvvm;

    .line 1876
    .line 1877
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 1878
    .line 1879
    .line 1880
    iget-object v12, v11, Lbvvm;->instance:Lcefq;

    .line 1881
    .line 1882
    check-cast v12, Lccjg;

    .line 1883
    .line 1884
    iget v15, v12, Lccjg;->b:I

    .line 1885
    .line 1886
    or-int/lit8 v15, v15, 0x1

    .line 1887
    .line 1888
    iput v15, v12, Lccjg;->b:I

    .line 1889
    .line 1890
    const-string v15, "Does this place offer dining in?"

    .line 1891
    .line 1892
    iput-object v15, v12, Lccjg;->d:Ljava/lang/String;

    .line 1893
    .line 1894
    invoke-virtual {v11, v13}, Lbvvm;->bD(Ljava/lang/Iterable;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 1898
    .line 1899
    .line 1900
    iget-object v12, v9, Lbvvm;->instance:Lcefq;

    .line 1901
    .line 1902
    check-cast v12, Lccjh;

    .line 1903
    .line 1904
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v11

    .line 1908
    check-cast v11, Lccjg;

    .line 1909
    .line 1910
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1911
    .line 1912
    .line 1913
    iput-object v11, v12, Lccjh;->d:Ljava/lang/Object;

    .line 1914
    .line 1915
    const/4 v11, 0x4

    .line 1916
    iput v11, v12, Lccjh;->c:I

    .line 1917
    .line 1918
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1919
    .line 1920
    .line 1921
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 1922
    .line 1923
    check-cast v11, Lcgix;

    .line 1924
    .line 1925
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v9

    .line 1929
    check-cast v9, Lccjh;

    .line 1930
    .line 1931
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1932
    .line 1933
    .line 1934
    iput-object v9, v11, Lcgix;->d:Ljava/lang/Object;

    .line 1935
    .line 1936
    const/16 v9, 0x1a

    .line 1937
    .line 1938
    iput v9, v11, Lcgix;->c:I

    .line 1939
    .line 1940
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v8

    .line 1944
    check-cast v8, Lcgix;

    .line 1945
    .line 1946
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v7

    .line 1953
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1954
    .line 1955
    .line 1956
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 1957
    .line 1958
    check-cast v8, Lcgix;

    .line 1959
    .line 1960
    invoke-static {v8}, Lcgix;->a(Lcgix;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v8

    .line 1967
    check-cast v8, Lbvvm;

    .line 1968
    .line 1969
    const-string v9, "riddler_q4"

    .line 1970
    .line 1971
    invoke-static {v9}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v9

    .line 1975
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1976
    .line 1977
    .line 1978
    iget-object v11, v8, Lbvvm;->instance:Lcefq;

    .line 1979
    .line 1980
    check-cast v11, Lccjh;

    .line 1981
    .line 1982
    iget v12, v11, Lccjh;->b:I

    .line 1983
    .line 1984
    const/16 v17, 0x1

    .line 1985
    .line 1986
    or-int/lit8 v12, v12, 0x1

    .line 1987
    .line 1988
    iput v12, v11, Lccjh;->b:I

    .line 1989
    .line 1990
    iput-object v9, v11, Lccjh;->e:Lceei;

    .line 1991
    .line 1992
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    check-cast v2, Lbvvm;

    .line 1997
    .line 1998
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1999
    .line 2000
    .line 2001
    iget-object v9, v2, Lbvvm;->instance:Lcefq;

    .line 2002
    .line 2003
    check-cast v9, Lccjg;

    .line 2004
    .line 2005
    iget v11, v9, Lccjg;->b:I

    .line 2006
    .line 2007
    or-int/lit8 v11, v11, 0x1

    .line 2008
    .line 2009
    iput v11, v9, Lccjg;->b:I

    .line 2010
    .line 2011
    const-string v11, "Does this place allow in-store shopping?"

    .line 2012
    .line 2013
    iput-object v11, v9, Lccjg;->d:Ljava/lang/String;

    .line 2014
    .line 2015
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 2016
    .line 2017
    .line 2018
    iget-object v9, v2, Lbvvm;->instance:Lcefq;

    .line 2019
    .line 2020
    check-cast v9, Lccjg;

    .line 2021
    .line 2022
    invoke-static {v9}, Lccjg;->a(Lccjg;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v2, v13}, Lbvvm;->bD(Ljava/lang/Iterable;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 2029
    .line 2030
    .line 2031
    iget-object v9, v8, Lbvvm;->instance:Lcefq;

    .line 2032
    .line 2033
    check-cast v9, Lccjh;

    .line 2034
    .line 2035
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    check-cast v2, Lccjg;

    .line 2040
    .line 2041
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2042
    .line 2043
    .line 2044
    iput-object v2, v9, Lccjh;->d:Ljava/lang/Object;

    .line 2045
    .line 2046
    const/4 v11, 0x4

    .line 2047
    iput v11, v9, Lccjh;->c:I

    .line 2048
    .line 2049
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 2050
    .line 2051
    .line 2052
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 2053
    .line 2054
    check-cast v2, Lcgix;

    .line 2055
    .line 2056
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v8

    .line 2060
    check-cast v8, Lccjh;

    .line 2061
    .line 2062
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2063
    .line 2064
    .line 2065
    iput-object v8, v2, Lcgix;->d:Ljava/lang/Object;

    .line 2066
    .line 2067
    const/16 v9, 0x1a

    .line 2068
    .line 2069
    iput v9, v2, Lcgix;->c:I

    .line 2070
    .line 2071
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    check-cast v2, Lcgix;

    .line 2076
    .line 2077
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    goto :goto_6

    .line 2081
    :cond_e
    move-object/from16 v21, v2

    .line 2082
    .line 2083
    :goto_6
    invoke-static {v6, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2087
    .line 2088
    .line 2089
    move-result v2

    .line 2090
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 2091
    .line 2092
    .line 2093
    move-result v2

    .line 2094
    const/4 v12, 0x1

    .line 2095
    add-int/2addr v2, v12

    .line 2096
    const/4 v9, 0x0

    .line 2097
    invoke-interface {v6, v9, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    invoke-static {v2}, Laxsm;->d(Ljava/util/List;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v10, v2}, Lclbf;->an(Ljava/lang/Iterable;)V

    .line 2105
    .line 2106
    .line 2107
    iget-object v2, v10, Lclbf;->instance:Lcefq;

    .line 2108
    .line 2109
    check-cast v2, Lcgiy;

    .line 2110
    .line 2111
    iget-object v2, v2, Lcgiy;->f:Lcegi;

    .line 2112
    .line 2113
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    new-instance v6, Ltyn;

    .line 2118
    .line 2119
    const/16 v7, 0xa

    .line 2120
    .line 2121
    invoke-direct {v6, v12, v7}, Ltyn;-><init>(II)V

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v2, v6}, Lbncq;->ag(Ljava/lang/Iterable;Lbqfl;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v2

    .line 2128
    const/4 v11, 0x5

    .line 2129
    if-nez v2, :cond_f

    .line 2130
    .line 2131
    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    .line 2132
    .line 2133
    .line 2134
    move-result v2

    .line 2135
    add-int/2addr v2, v12

    .line 2136
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 2137
    .line 2138
    .line 2139
    iget-object v6, v10, Lclbf;->instance:Lcefq;

    .line 2140
    .line 2141
    check-cast v6, Lcgiy;

    .line 2142
    .line 2143
    iget v8, v6, Lcgiy;->b:I

    .line 2144
    .line 2145
    or-int/lit8 v8, v8, 0x8

    .line 2146
    .line 2147
    iput v8, v6, Lcgiy;->b:I

    .line 2148
    .line 2149
    iput v2, v6, Lcgiy;->g:I

    .line 2150
    .line 2151
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 2152
    .line 2153
    .line 2154
    :cond_f
    :goto_7
    invoke-virtual {v1, v10}, Lclbf;->ay(Lclbf;)V

    .line 2155
    .line 2156
    .line 2157
    const/16 v17, 0x1

    .line 2158
    .line 2159
    add-int/lit8 v5, v5, 0x1

    .line 2160
    .line 2161
    move v11, v9

    .line 2162
    move/from16 v7, v19

    .line 2163
    .line 2164
    move-object/from16 v2, v21

    .line 2165
    .line 2166
    const/4 v8, 0x4

    .line 2167
    const/4 v9, 0x1

    .line 2168
    goto/16 :goto_2

    .line 2169
    .line 2170
    :cond_10
    move/from16 v18, v6

    .line 2171
    .line 2172
    move/from16 v19, v7

    .line 2173
    .line 2174
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 2175
    .line 2176
    .line 2177
    iget-object v0, v1, Lclbf;->instance:Lcefq;

    .line 2178
    .line 2179
    check-cast v0, Lcgif;

    .line 2180
    .line 2181
    iget v2, v0, Lcgif;->b:I

    .line 2182
    .line 2183
    or-int/lit8 v2, v2, 0x10

    .line 2184
    .line 2185
    iput v2, v0, Lcgif;->b:I

    .line 2186
    .line 2187
    const-string v2, "https://www.google.com/local/review/sab?g2lb=4202611&gl=jp"

    .line 2188
    .line 2189
    iput-object v2, v0, Lcgif;->f:Ljava/lang/String;

    .line 2190
    .line 2191
    sget-object v0, Lcgjb;->a:Lcgjb;

    .line 2192
    .line 2193
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 2198
    .line 2199
    .line 2200
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 2201
    .line 2202
    check-cast v2, Lcgjb;

    .line 2203
    .line 2204
    iget v3, v2, Lcgjb;->b:I

    .line 2205
    .line 2206
    const/4 v12, 0x1

    .line 2207
    or-int/2addr v3, v12

    .line 2208
    iput v3, v2, Lcgjb;->b:I

    .line 2209
    .line 2210
    const-string v3, "cMytW8-fNM3E8gX0i4iYDg"

    .line 2211
    .line 2212
    iput-object v3, v2, Lcgjb;->c:Ljava/lang/String;

    .line 2213
    .line 2214
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 2215
    .line 2216
    .line 2217
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 2218
    .line 2219
    check-cast v2, Lcgjb;

    .line 2220
    .line 2221
    iput v12, v2, Lcgjb;->e:I

    .line 2222
    .line 2223
    iget v3, v2, Lcgjb;->b:I

    .line 2224
    .line 2225
    const/16 v16, 0x4

    .line 2226
    .line 2227
    or-int/lit8 v3, v3, 0x4

    .line 2228
    .line 2229
    iput v3, v2, Lcgjb;->b:I

    .line 2230
    .line 2231
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 2232
    .line 2233
    .line 2234
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 2235
    .line 2236
    check-cast v2, Lcgjb;

    .line 2237
    .line 2238
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    check-cast v1, Lcgif;

    .line 2243
    .line 2244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2245
    .line 2246
    .line 2247
    iput-object v1, v2, Lcgjb;->d:Lcgif;

    .line 2248
    .line 2249
    iget v1, v2, Lcgjb;->b:I

    .line 2250
    .line 2251
    or-int/lit8 v1, v1, 0x2

    .line 2252
    .line 2253
    iput v1, v2, Lcgjb;->b:I

    .line 2254
    .line 2255
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    check-cast v0, Lcgjb;

    .line 2260
    .line 2261
    return-object v0
.end method

.method private static g(Ljava/util/Random;Lcbdg;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcbdg;->c:Lcbdh;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcbdh;->a:Lcbdh;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v1, Lcbdh;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lawow;->aP(Ljava/lang/String;)Lcgix;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lawow;->aO()Lcgix;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcgix;->a:Lcgix;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcgim;->a:Lcgim;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lcbfn;->a:Lcbfn;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v7, Lcbfn;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v8, v7, Lcbfn;->b:I

    .line 59
    .line 60
    or-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    iput v8, v7, Lcbfn;->b:I

    .line 63
    .line 64
    iput-object v6, v7, Lcbfn;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v6, Lcgim;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcbfn;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v5, v6, Lcgim;->d:Lcbfn;

    .line 83
    .line 84
    iget v5, v6, Lcgim;->b:I

    .line 85
    .line 86
    or-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    iput v5, v6, Lcgim;->b:I

    .line 89
    .line 90
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v5, Lcgix;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcgim;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v4, v5, Lcgix;->d:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v4, 0xd

    .line 109
    .line 110
    iput v4, v5, Lcgix;->c:I

    .line 111
    .line 112
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcgix;

    .line 117
    .line 118
    invoke-static {v1, v2, v3}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Lbqnf;->G(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lcbdg;->l:Lcegi;

    .line 130
    .line 131
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Laxsf;

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    invoke-direct {v2, p0, v3}, Laxsf;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object p1, p1, Lcbdg;->l:Lcegi;

    .line 146
    .line 147
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v2, Laxsf;

    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    invoke-direct {v2, p0, v3}, Laxsf;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v1, p0}, Lbqnf;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lbqnf;->u()Lbqpa;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method private static h()Lclbf;
    .locals 6

    .line 1
    sget-object v0, Lcgiy;->a:Lcgiy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclbf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lclbf;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lcgiy;

    .line 15
    .line 16
    iget v2, v1, Lcgiy;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lcgiy;->b:I

    .line 21
    .line 22
    const-string v2, "0ahUKEwjPl5Smi93dAhVNorwKHfQFAuMQwjIIBCgA"

    .line 23
    .line 24
    iput-object v2, v1, Lcgiy;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lclbf;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v1, Lcgiy;

    .line 32
    .line 33
    iget v2, v1, Lcgiy;->b:I

    .line 34
    .line 35
    or-int/lit16 v2, v2, 0x400

    .line 36
    .line 37
    iput v2, v1, Lcgiy;->b:I

    .line 38
    .line 39
    const-string v2, "Share details of your own experience at this place"

    .line 40
    .line 41
    iput-object v2, v1, Lcgiy;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lclbf;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v1, Lcgiy;

    .line 49
    .line 50
    iget v2, v1, Lcgiy;->b:I

    .line 51
    .line 52
    or-int/lit16 v2, v2, 0x800

    .line 53
    .line 54
    iput v2, v1, Lcgiy;->b:I

    .line 55
    .line 56
    const-string v2, "You visited 1 month ago"

    .line 57
    .line 58
    iput-object v2, v1, Lcgiy;->l:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v1, Lcasf;->a:Lcasf;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "2018-07-05T10:20:30-06:00"

    .line 67
    .line 68
    invoke-static {v2}, Lcllv;->g(Ljava/lang/String;)Lcllv;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-wide v2, v2, Lcllv;->b:J

    .line 73
    .line 74
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v4, Lcasf;

    .line 80
    .line 81
    iget v5, v4, Lcasf;->b:I

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    iput v5, v4, Lcasf;->b:I

    .line 86
    .line 87
    iput-wide v2, v4, Lcasf;->c:J

    .line 88
    .line 89
    const-string v2, "2018-07-05T13:40:50-06:00"

    .line 90
    .line 91
    invoke-static {v2}, Lcllv;->g(Ljava/lang/String;)Lcllv;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-wide v2, v2, Lcllv;->b:J

    .line 96
    .line 97
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v4, Lcasf;

    .line 103
    .line 104
    iget v5, v4, Lcasf;->b:I

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x2

    .line 107
    .line 108
    iput v5, v4, Lcasf;->b:I

    .line 109
    .line 110
    iput-wide v2, v4, Lcasf;->d:J

    .line 111
    .line 112
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lclbf;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v2, Lcgiy;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcasf;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, Lcgiy;->j:Lcegi;

    .line 129
    .line 130
    invoke-interface {v3}, Lcegi;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_0

    .line 135
    .line 136
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v2, Lcgiy;->j:Lcegi;

    .line 141
    .line 142
    :cond_0
    iget-object v2, v2, Lcgiy;->j:Lcegi;

    .line 143
    .line 144
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-object v0
.end method
