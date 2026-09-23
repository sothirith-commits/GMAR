.class public final Lafoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafpb;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field static final a:Lbylu;


# instance fields
.field private final b:Llht;

.field private final c:Lcgri;

.field private final d:Latqe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbylu;->a:Lbylu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbylu;

    .line 13
    .line 14
    invoke-static {v1}, Lbylu;->d(Lbylu;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v1, Lbylu;

    .line 23
    .line 24
    invoke-static {v1}, Lbylu;->a(Lbylu;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v1, Lbylu;

    .line 33
    .line 34
    invoke-static {v1}, Lbylu;->c(Lbylu;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbylu;

    .line 42
    .line 43
    sput-object v0, Lafoo;->a:Lbylu;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Llht;Lcgri;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafoo;->b:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lafoo;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lafoo;->d:Latqe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llwf;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Llwf;->aG()Lcgdq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcgdq;->v:Lcgdg;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcgdg;->a:Lcgdg;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lcgdg;->g:Lbutz;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lbutz;->a:Lbutz;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p1, Lbutz;->f:Lbuug;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lbuug;->a:Lbuug;

    .line 22
    .line 23
    :cond_2
    iget-object p1, p1, Lbuug;->c:Lbutw;

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Lbutw;->a:Lbutw;

    .line 28
    .line 29
    :cond_3
    sget-object v0, Lasdh;->a:Lasdh;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, Lbutw;->c:Lbusv;

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    sget-object v1, Lbusv;->a:Lbusv;

    .line 40
    .line 41
    :cond_4
    iget-object v1, v1, Lbusv;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v2, Lasdh;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v3, v2, Lasdh;->b:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    or-int/2addr v3, v4

    .line 57
    iput v3, v2, Lasdh;->b:I

    .line 58
    .line 59
    iput-object v1, v2, Lasdh;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v1, Lasdh;

    .line 67
    .line 68
    invoke-static {v1}, Lasdh;->e(Lasdh;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v1, Lasdh;

    .line 77
    .line 78
    iget v2, v1, Lasdh;->b:I

    .line 79
    .line 80
    or-int/lit16 v2, v2, 0x400

    .line 81
    .line 82
    iput v2, v1, Lasdh;->b:I

    .line 83
    .line 84
    iput-boolean v4, v1, Lasdh;->m:Z

    .line 85
    .line 86
    iget-object v1, p0, Lafoo;->b:Llht;

    .line 87
    .line 88
    sget-object v2, Lazfa;->V:Lmbv;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lhab;->bR(Lmbv;Landroid/content/Context;)Lasde;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v2, Lasdh;

    .line 100
    .line 101
    iput-object v1, v2, Lasdh;->z:Lasde;

    .line 102
    .line 103
    iget v1, v2, Lasdh;->b:I

    .line 104
    .line 105
    const/high16 v3, 0x800000

    .line 106
    .line 107
    or-int/2addr v1, v3

    .line 108
    iput v1, v2, Lasdh;->b:I

    .line 109
    .line 110
    sget-object v1, Lasdg;->a:Lasdg;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lasdf;->a:Lasdf;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p1, Lbutw;->d:Lbutv;

    .line 123
    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    sget-object v3, Lbutv;->a:Lbutv;

    .line 127
    .line 128
    :cond_5
    iget-object v3, v3, Lbutv;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v5, Lasdf;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v6, v5, Lasdf;->b:I

    .line 141
    .line 142
    or-int/2addr v6, v4

    .line 143
    iput v6, v5, Lasdf;->b:I

    .line 144
    .line 145
    iput-object v3, v5, Lasdf;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p1, p1, Lbutw;->d:Lbutv;

    .line 148
    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    sget-object p1, Lbutv;->a:Lbutv;

    .line 152
    .line 153
    :cond_6
    iget-object p1, p1, Lbutv;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v3, Lasdf;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v5, v3, Lasdf;->b:I

    .line 166
    .line 167
    const/4 v6, 0x2

    .line 168
    or-int/2addr v5, v6

    .line 169
    iput v5, v3, Lasdf;->b:I

    .line 170
    .line 171
    iput-object p1, v3, Lasdf;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 177
    .line 178
    check-cast p1, Lasdg;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lasdf;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v2, p1, Lasdg;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput v6, p1, Lasdg;->b:I

    .line 192
    .line 193
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast p1, Lasdh;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lasdg;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v1, p1, Lasdh;->y:Lasdg;

    .line 210
    .line 211
    iget v1, p1, Lasdh;->b:I

    .line 212
    .line 213
    const/high16 v2, 0x400000

    .line 214
    .line 215
    or-int/2addr v1, v2

    .line 216
    iput v1, p1, Lasdh;->b:I

    .line 217
    .line 218
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 222
    .line 223
    check-cast p1, Lasdh;

    .line 224
    .line 225
    iget v1, p1, Lasdh;->b:I

    .line 226
    .line 227
    or-int/lit8 v1, v1, 0x20

    .line 228
    .line 229
    iput v1, p1, Lasdh;->b:I

    .line 230
    .line 231
    iput-boolean v4, p1, Lasdh;->h:Z

    .line 232
    .line 233
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 237
    .line 238
    check-cast p1, Lasdh;

    .line 239
    .line 240
    iget v1, p1, Lasdh;->b:I

    .line 241
    .line 242
    or-int/lit8 v1, v1, 0x4

    .line 243
    .line 244
    iput v1, p1, Lasdh;->b:I

    .line 245
    .line 246
    iput-boolean v4, p1, Lasdh;->e:Z

    .line 247
    .line 248
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 252
    .line 253
    check-cast p1, Lasdh;

    .line 254
    .line 255
    iget v1, p1, Lasdh;->b:I

    .line 256
    .line 257
    or-int/lit16 v1, v1, 0x1000

    .line 258
    .line 259
    iput v1, p1, Lasdh;->b:I

    .line 260
    .line 261
    iput-boolean v4, p1, Lasdh;->o:Z

    .line 262
    .line 263
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 267
    .line 268
    check-cast p1, Lasdh;

    .line 269
    .line 270
    invoke-static {p1}, Lasdh;->c(Lasdh;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lceme;->NJ:Lceme;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 279
    .line 280
    check-cast v1, Lasdh;

    .line 281
    .line 282
    invoke-virtual {p1}, Lceme;->getNumber()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iput p1, v1, Lasdh;->B:I

    .line 287
    .line 288
    iget p1, v1, Lasdh;->b:I

    .line 289
    .line 290
    const/high16 v2, 0x2000000

    .line 291
    .line 292
    or-int/2addr p1, v2

    .line 293
    iput p1, v1, Lasdh;->b:I

    .line 294
    .line 295
    iget-object p1, p0, Lafoo;->d:Latqe;

    .line 296
    .line 297
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lbybx;

    .line 302
    .line 303
    iget v1, v1, Lbybx;->c:I

    .line 304
    .line 305
    and-int/2addr v1, v2

    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lbybx;

    .line 313
    .line 314
    iget-object p1, p1, Lbybx;->q:Lbylu;

    .line 315
    .line 316
    if-nez p1, :cond_7

    .line 317
    .line 318
    sget-object p1, Lbylu;->a:Lbylu;

    .line 319
    .line 320
    :cond_7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 324
    .line 325
    check-cast v1, Lasdh;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object p1, v1, Lasdh;->l:Lbylu;

    .line 331
    .line 332
    iget p1, v1, Lasdh;->b:I

    .line 333
    .line 334
    or-int/lit16 p1, p1, 0x200

    .line 335
    .line 336
    iput p1, v1, Lasdh;->b:I

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_8
    sget-object p1, Lafoo;->a:Lbylu;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 345
    .line 346
    check-cast v1, Lasdh;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object p1, v1, Lasdh;->l:Lbylu;

    .line 352
    .line 353
    iget p1, v1, Lasdh;->b:I

    .line 354
    .line 355
    or-int/lit16 p1, p1, 0x200

    .line 356
    .line 357
    iput p1, v1, Lasdh;->b:I

    .line 358
    .line 359
    :goto_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lasdh;

    .line 364
    .line 365
    new-instance v0, Lasbv;

    .line 366
    .line 367
    invoke-direct {v0}, Lasbv;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p1}, Lasbv;->d(Lasdh;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lasbv;->a()Lasby;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object v0, p0, Lafoo;->c:Lcgri;

    .line 378
    .line 379
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lasce;

    .line 384
    .line 385
    sget-object v1, Lcfgk;->dq:Lbrxm;

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-interface {v0, p1, v1, v2}, Lasce;->f(Lasby;Lbrxm;I)V

    .line 389
    .line 390
    .line 391
    return-void
.end method
