.class public final Laiye;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field private static final b:Lbzra;


# instance fields
.field public final a:Lcgri;

.field private final c:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbzra;->a:Lbzra;

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
    check-cast v1, Lbzra;

    .line 13
    .line 14
    iget v2, v1, Lbzra;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    iput v2, v1, Lbzra;->b:I

    .line 19
    .line 20
    const/16 v2, 0x6b9b

    .line 21
    .line 22
    iput v2, v1, Lbzra;->d:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v1, Lbzra;

    .line 30
    .line 31
    iget v3, v1, Lbzra;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x10

    .line 34
    .line 35
    iput v3, v1, Lbzra;->b:I

    .line 36
    .line 37
    iput v2, v1, Lbzra;->e:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbzra;

    .line 44
    .line 45
    sput-object v0, Laiye;->b:Lbzra;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiye;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Laiye;->a:Lcgri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbfnq;Laizl;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-wide v0, p3

    .line 2
    invoke-virtual {p1}, Lbfnq;->e()Lcefk;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v3, Lbztl;->a:Lbztl;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcefk;

    .line 13
    .line 14
    move-object/from16 v4, p5

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Lbfnq;->c(Ljava/lang/Object;)Lcefk;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Lcefk;->X(Lcefk;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Lcefk;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v4, Lbztq;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbztl;

    .line 35
    .line 36
    sget-object v5, Lbztq;->a:Lbztq;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v3, v4, Lbztq;->c:Lbztl;

    .line 42
    .line 43
    iget v3, v4, Lbztq;->b:I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    or-int/2addr v3, v5

    .line 47
    iput v3, v4, Lbztq;->b:I

    .line 48
    .line 49
    invoke-virtual {p2}, Laizl;->a()Lbfkf;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lbzrc;->a:Lbzrc;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v6, Lbzrc;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v3, v6, Lbzrc;->c:Lbzrd;

    .line 78
    .line 79
    iget v3, v6, Lbzrc;->b:I

    .line 80
    .line 81
    or-int/2addr v3, v5

    .line 82
    iput v3, v6, Lbzrc;->b:I

    .line 83
    .line 84
    sget-object v3, Lbzrb;->a:Lbzrb;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v6, Lbzrc;

    .line 92
    .line 93
    iget v3, v3, Lbzrb;->j:I

    .line 94
    .line 95
    iput v3, v6, Lbzrc;->d:I

    .line 96
    .line 97
    iget v3, v6, Lbzrc;->b:I

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    or-int/2addr v3, v7

    .line 101
    iput v3, v6, Lbzrc;->b:I

    .line 102
    .line 103
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lbzrc;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, Lcefk;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v4, Lbztq;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v3, v4, Lbztq;->e:Lbzrc;

    .line 120
    .line 121
    iget v3, v4, Lbztq;->b:I

    .line 122
    .line 123
    or-int/lit8 v3, v3, 0x8

    .line 124
    .line 125
    iput v3, v4, Lbztq;->b:I

    .line 126
    .line 127
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Lcefk;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v3, Lbztq;

    .line 133
    .line 134
    iget v4, v3, Lbztq;->b:I

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x40

    .line 137
    .line 138
    iput v4, v3, Lbztq;->b:I

    .line 139
    .line 140
    iput v5, v3, Lbztq;->h:I

    .line 141
    .line 142
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, Lcefk;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v3, Lbztq;

    .line 148
    .line 149
    iget v4, v3, Lbztq;->b:I

    .line 150
    .line 151
    or-int/lit16 v4, v4, 0x100

    .line 152
    .line 153
    iput v4, v3, Lbztq;->b:I

    .line 154
    .line 155
    const/16 v4, 0x50

    .line 156
    .line 157
    iput v4, v3, Lbztq;->j:I

    .line 158
    .line 159
    sget-object v3, Lbzsf;->N:Lcefo;

    .line 160
    .line 161
    sget-object v4, Laiye;->b:Lbzra;

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lbzzl;->a:Lcefo;

    .line 167
    .line 168
    sget-object v4, Lbzzx;->a:Lbzzx;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v6, Lcaay;->a:Lcaay;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 184
    .line 185
    check-cast v8, Lcaay;

    .line 186
    .line 187
    iget v9, v8, Lcaay;->b:I

    .line 188
    .line 189
    or-int/2addr v9, v7

    .line 190
    iput v9, v8, Lcaay;->b:I

    .line 191
    .line 192
    iput v5, v8, Lcaay;->d:I

    .line 193
    .line 194
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 198
    .line 199
    check-cast v8, Lcaay;

    .line 200
    .line 201
    iget v9, v8, Lcaay;->b:I

    .line 202
    .line 203
    or-int/lit8 v9, v9, 0x4

    .line 204
    .line 205
    iput v9, v8, Lcaay;->b:I

    .line 206
    .line 207
    iput-wide v0, v8, Lcaay;->e:J

    .line 208
    .line 209
    invoke-virtual {p2}, Laizl;->d()Lj$/time/Instant;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 221
    .line 222
    check-cast v10, Lcaay;

    .line 223
    .line 224
    iget v11, v10, Lcaay;->b:I

    .line 225
    .line 226
    or-int/lit8 v11, v11, 0x8

    .line 227
    .line 228
    iput v11, v10, Lcaay;->b:I

    .line 229
    .line 230
    iput-wide v8, v10, Lcaay;->f:J

    .line 231
    .line 232
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lcaay;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 242
    .line 243
    check-cast v8, Lbzzx;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v6, v8, Lbzzx;->d:Ljava/lang/Object;

    .line 249
    .line 250
    iput v7, v8, Lbzzx;->c:I

    .line 251
    .line 252
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lbzzx;

    .line 257
    .line 258
    invoke-virtual {v2, v3, v4}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Lbztl;->a:Lbztl;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcefk;

    .line 268
    .line 269
    move-object/from16 v3, p6

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Lbfnq;->c(Ljava/lang/Object;)Lcefk;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v4, p0, Laiye;->c:Landroid/app/Application;

    .line 276
    .line 277
    const v6, 0x7f1414f2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v8, v3, Lcefk;->instance:Lcefq;

    .line 288
    .line 289
    check-cast v8, Lbztk;

    .line 290
    .line 291
    sget-object v9, Lbztk;->a:Lbztk;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget v9, v8, Lbztk;->b:I

    .line 297
    .line 298
    or-int/2addr v9, v5

    .line 299
    iput v9, v8, Lbztk;->b:I

    .line 300
    .line 301
    iput-object v6, v8, Lbztk;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Lcefk;->X(Lcefk;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Laizl;->m()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_0

    .line 311
    .line 312
    move-object/from16 v3, p7

    .line 313
    .line 314
    invoke-virtual {p1, v3}, Lbfnq;->c(Ljava/lang/Object;)Lcefk;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {p2}, Laizl;->d()Lj$/time/Instant;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    invoke-static {v4, v8, v9, v0, v1}, Laizj;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v0, v3, Lcefk;->instance:Lcefq;

    .line 334
    .line 335
    check-cast v0, Lbztk;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget v1, v0, Lbztk;->b:I

    .line 341
    .line 342
    or-int/2addr v1, v5

    .line 343
    iput v1, v0, Lbztk;->b:I

    .line 344
    .line 345
    iput-object p2, v0, Lbztk;->c:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Lcefk;->X(Lcefk;)V

    .line 348
    .line 349
    .line 350
    :cond_0
    invoke-virtual {p1}, Lbfnq;->e()Lcefk;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object p2, p2, Lcefk;->instance:Lcefq;

    .line 358
    .line 359
    check-cast p2, Lbztq;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lbztl;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object v0, p2, Lbztq;->d:Lbztl;

    .line 371
    .line 372
    iget v0, p2, Lbztq;->b:I

    .line 373
    .line 374
    or-int/2addr v0, v7

    .line 375
    iput v0, p2, Lbztq;->b:I

    .line 376
    .line 377
    invoke-virtual {p1}, Lbfnq;->b()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1
.end method
