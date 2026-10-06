.class public final Laloi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalov;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field static final a:Lcfob;


# instance fields
.field private final b:Lnxq;

.field private final c:Lcpuk;

.field private final d:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcfob;->a:Lcfob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lcfob;

    .line 13
    .line 14
    iget v2, v1, Lcfob;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcfob;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lcfob;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 26
    .line 27
    check-cast v1, Lcfob;

    .line 28
    .line 29
    iget v2, v1, Lcfob;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    iput v2, v1, Lcfob;->b:I

    .line 34
    .line 35
    iput-boolean v3, v1, Lcfob;->f:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v1, Lcfob;

    .line 43
    .line 44
    iget v2, v1, Lcfob;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x4

    .line 47
    .line 48
    iput v2, v1, Lcfob;->b:I

    .line 49
    .line 50
    iput-boolean v3, v1, Lcfob;->e:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcfob;

    .line 57
    .line 58
    sput-object v0, Laloi;->a:Lcfob;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lnxq;Lcpuk;Laxtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laloi;->b:Lnxq;

    .line 5
    .line 6
    iput-object p2, p0, Laloi;->c:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Laloi;->d:Laxtp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lolk;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lolk;->av()Lcphp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcphp;->u:Lcphf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcphf;->a:Lcphf;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lcphf;->g:Lcbet;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcbet;->a:Lcbet;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p1, Lcbet;->d:Lcbff;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcbff;->a:Lcbff;

    .line 22
    .line 23
    :cond_2
    iget-object p1, p1, Lcbff;->c:Lcber;

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Lcber;->a:Lcber;

    .line 28
    .line 29
    :cond_3
    sget-object v0, Lawit;->a:Lawit;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, Lcber;->c:Lcbds;

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    sget-object v1, Lcbds;->a:Lcbds;

    .line 40
    .line 41
    :cond_4
    iget-object v1, v1, Lcbds;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v2, Lawit;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v3, v2, Lawit;->b:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    or-int/2addr v3, v4

    .line 57
    iput v3, v2, Lawit;->b:I

    .line 58
    .line 59
    iput-object v1, v2, Lawit;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v1, Lawit;

    .line 67
    .line 68
    iget v2, v1, Lawit;->b:I

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x100

    .line 71
    .line 72
    iput v2, v1, Lawit;->b:I

    .line 73
    .line 74
    iput-boolean v4, v1, Lawit;->k:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v1, Lawit;

    .line 82
    .line 83
    iget v2, v1, Lawit;->b:I

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0x400

    .line 86
    .line 87
    iput v2, v1, Lawit;->b:I

    .line 88
    .line 89
    iput-boolean v4, v1, Lawit;->m:Z

    .line 90
    .line 91
    iget-object v1, p0, Laloi;->b:Lnxq;

    .line 92
    .line 93
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 94
    .line 95
    invoke-static {v2, v1}, Logs;->aB(Loxs;Landroid/content/Context;)Lawiq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast v2, Lawit;

    .line 105
    .line 106
    iput-object v1, v2, Lawit;->z:Lawiq;

    .line 107
    .line 108
    iget v1, v2, Lawit;->b:I

    .line 109
    .line 110
    const/high16 v3, 0x800000

    .line 111
    .line 112
    or-int/2addr v1, v3

    .line 113
    iput v1, v2, Lawit;->b:I

    .line 114
    .line 115
    sget-object v1, Lawis;->a:Lawis;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lawir;->a:Lawir;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p1, Lcber;->d:Lcbeq;

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    sget-object v3, Lcbeq;->a:Lcbeq;

    .line 132
    .line 133
    :cond_5
    iget-object v3, v3, Lcbeq;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 139
    .line 140
    check-cast v5, Lawir;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v6, v5, Lawir;->b:I

    .line 146
    .line 147
    or-int/2addr v6, v4

    .line 148
    iput v6, v5, Lawir;->b:I

    .line 149
    .line 150
    iput-object v3, v5, Lawir;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p1, p1, Lcber;->d:Lcbeq;

    .line 153
    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    sget-object p1, Lcbeq;->a:Lcbeq;

    .line 157
    .line 158
    :cond_6
    iget-object p1, p1, Lcbeq;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 164
    .line 165
    check-cast v3, Lawir;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget v5, v3, Lawir;->b:I

    .line 171
    .line 172
    const/4 v6, 0x2

    .line 173
    or-int/2addr v5, v6

    .line 174
    iput v5, v3, Lawir;->b:I

    .line 175
    .line 176
    iput-object p1, v3, Lawir;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 182
    .line 183
    check-cast p1, Lawis;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lawir;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v2, p1, Lawis;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput v6, p1, Lawis;->b:I

    .line 197
    .line 198
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 202
    .line 203
    check-cast p1, Lawit;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lawis;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v1, p1, Lawit;->y:Lawis;

    .line 215
    .line 216
    iget v1, p1, Lawit;->b:I

    .line 217
    .line 218
    const/high16 v2, 0x400000

    .line 219
    .line 220
    or-int/2addr v1, v2

    .line 221
    iput v1, p1, Lawit;->b:I

    .line 222
    .line 223
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 227
    .line 228
    check-cast p1, Lawit;

    .line 229
    .line 230
    iget v1, p1, Lawit;->b:I

    .line 231
    .line 232
    or-int/lit8 v1, v1, 0x20

    .line 233
    .line 234
    iput v1, p1, Lawit;->b:I

    .line 235
    .line 236
    iput-boolean v4, p1, Lawit;->h:Z

    .line 237
    .line 238
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 242
    .line 243
    check-cast p1, Lawit;

    .line 244
    .line 245
    iget v1, p1, Lawit;->b:I

    .line 246
    .line 247
    or-int/lit8 v1, v1, 0x4

    .line 248
    .line 249
    iput v1, p1, Lawit;->b:I

    .line 250
    .line 251
    iput-boolean v4, p1, Lawit;->e:Z

    .line 252
    .line 253
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 257
    .line 258
    check-cast p1, Lawit;

    .line 259
    .line 260
    iget v1, p1, Lawit;->b:I

    .line 261
    .line 262
    or-int/lit16 v1, v1, 0x1000

    .line 263
    .line 264
    iput v1, p1, Lawit;->b:I

    .line 265
    .line 266
    iput-boolean v4, p1, Lawit;->o:Z

    .line 267
    .line 268
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 272
    .line 273
    check-cast p1, Lawit;

    .line 274
    .line 275
    iget v1, p1, Lawit;->b:I

    .line 276
    .line 277
    or-int/lit16 v1, v1, 0x2000

    .line 278
    .line 279
    iput v1, p1, Lawit;->b:I

    .line 280
    .line 281
    iput-boolean v4, p1, Lawit;->p:Z

    .line 282
    .line 283
    sget-object p1, Lcmlg;->anN:Lcmlg;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 289
    .line 290
    check-cast v1, Lawit;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcmlg;->getNumber()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iput p1, v1, Lawit;->B:I

    .line 297
    .line 298
    iget p1, v1, Lawit;->b:I

    .line 299
    .line 300
    const/high16 v2, 0x2000000

    .line 301
    .line 302
    or-int/2addr p1, v2

    .line 303
    iput p1, v1, Lawit;->b:I

    .line 304
    .line 305
    iget-object p1, p0, Laloi;->d:Laxtp;

    .line 306
    .line 307
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcfcu;

    .line 312
    .line 313
    iget v1, v1, Lcfcu;->c:I

    .line 314
    .line 315
    const/high16 v2, 0x1000000

    .line 316
    .line 317
    and-int/2addr v1, v2

    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lcfcu;

    .line 325
    .line 326
    iget-object p1, p1, Lcfcu;->o:Lcfob;

    .line 327
    .line 328
    if-nez p1, :cond_7

    .line 329
    .line 330
    sget-object p1, Lcfob;->a:Lcfob;

    .line 331
    .line 332
    :cond_7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 336
    .line 337
    check-cast v1, Lawit;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object p1, v1, Lawit;->l:Lcfob;

    .line 343
    .line 344
    iget p1, v1, Lawit;->b:I

    .line 345
    .line 346
    or-int/lit16 p1, p1, 0x200

    .line 347
    .line 348
    iput p1, v1, Lawit;->b:I

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_8
    sget-object p1, Laloi;->a:Lcfob;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 357
    .line 358
    check-cast v1, Lawit;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object p1, v1, Lawit;->l:Lcfob;

    .line 364
    .line 365
    iget p1, v1, Lawit;->b:I

    .line 366
    .line 367
    or-int/lit16 p1, p1, 0x200

    .line 368
    .line 369
    iput p1, v1, Lawit;->b:I

    .line 370
    .line 371
    :goto_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lawit;

    .line 376
    .line 377
    new-instance v0, Lbcfr;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p1}, Lbcfr;->g(Lawit;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lbcfr;->d()Lawhp;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object p0, p0, Laloi;->c:Lcpuk;

    .line 390
    .line 391
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Lawhg;

    .line 396
    .line 397
    sget-object v0, Lcohy;->cj:Lbxkg;

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-virtual {p0, p1, v0, v1}, Lawhg;->f(Lawhp;Lbxkg;I)V

    .line 401
    .line 402
    .line 403
    return-void
.end method
