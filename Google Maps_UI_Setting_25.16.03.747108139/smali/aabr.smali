.class public final synthetic Laabr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Larpl;


# direct methods
.method public synthetic constructor <init>(Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laabr;->a:Larpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Laabr;->a:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getPassiveAssistParametersWithLogging()Lbygk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lbygk;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Larpl;->getPassiveAssistParametersWithLogging()Lbygk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lbygk;->g()Lbygc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Larpl;->k()Latpf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Latpf;->c()Latqk;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x37

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Latqk;->a(I)Latqk;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Latpf;->d()Latql;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lbyai;

    .line 40
    .line 41
    const/16 v4, 0xe

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Latqk;->a(I)Latqk;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v3, v1, v2, v0}, Lbyai;-><init>(Lbygc;Latqk;Latql;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    sget-object v0, Lbygc;->a:Lbygc;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbyfk;

    .line 58
    .line 59
    sget-object v1, Lbyft;->a:Lbyft;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lbyfi;->a:Lbyfi;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lbyfj;->b:Lbyfj;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v4, Lbyfi;

    .line 79
    .line 80
    iget v3, v3, Lbyfj;->p:I

    .line 81
    .line 82
    iput v3, v4, Lbyfi;->c:I

    .line 83
    .line 84
    iget v3, v4, Lbyfi;->b:I

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    or-int/2addr v3, v5

    .line 88
    iput v3, v4, Lbyfi;->b:I

    .line 89
    .line 90
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v3, Lbyfi;

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    iput v4, v3, Lbyfi;->d:I

    .line 99
    .line 100
    iget v6, v3, Lbyfi;->b:I

    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    or-int/2addr v6, v7

    .line 104
    iput v6, v3, Lbyfi;->b:I

    .line 105
    .line 106
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v3, Lbyfi;

    .line 112
    .line 113
    iput v7, v3, Lbyfi;->e:I

    .line 114
    .line 115
    iget v6, v3, Lbyfi;->b:I

    .line 116
    .line 117
    or-int/lit8 v6, v6, 0x10

    .line 118
    .line 119
    iput v6, v3, Lbyfi;->b:I

    .line 120
    .line 121
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lbyfi;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v3, Lbyft;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v6, v3, Lbyft;->b:Lcegi;

    .line 138
    .line 139
    invoke-interface {v6}, Lcegi;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_1

    .line 144
    .line 145
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-object v6, v3, Lbyft;->b:Lcegi;

    .line 150
    .line 151
    :cond_1
    iget-object v3, v3, Lbyft;->b:Lcegi;

    .line 152
    .line 153
    invoke-interface {v3, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lbyfk;->instance:Lcefq;

    .line 160
    .line 161
    check-cast v2, Lbygc;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lbyft;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v1, v2, Lbygc;->f:Lbyft;

    .line 173
    .line 174
    iget v1, v2, Lbygc;->b:I

    .line 175
    .line 176
    or-int/2addr v1, v5

    .line 177
    iput v1, v2, Lbygc;->b:I

    .line 178
    .line 179
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lbyfk;->instance:Lcefq;

    .line 183
    .line 184
    check-cast v1, Lbygc;

    .line 185
    .line 186
    const/4 v2, 0x5

    .line 187
    iput v2, v1, Lbygc;->g:I

    .line 188
    .line 189
    iget v2, v1, Lbygc;->b:I

    .line 190
    .line 191
    or-int/lit8 v2, v2, 0x8

    .line 192
    .line 193
    iput v2, v1, Lbygc;->b:I

    .line 194
    .line 195
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lbyfk;->instance:Lcefq;

    .line 199
    .line 200
    check-cast v1, Lbygc;

    .line 201
    .line 202
    iput v4, v1, Lbygc;->Q:I

    .line 203
    .line 204
    iget v2, v1, Lbygc;->d:I

    .line 205
    .line 206
    const/high16 v3, 0x2000000

    .line 207
    .line 208
    or-int/2addr v2, v3

    .line 209
    iput v2, v1, Lbygc;->d:I

    .line 210
    .line 211
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lbyfk;->instance:Lcefq;

    .line 215
    .line 216
    check-cast v1, Lbygc;

    .line 217
    .line 218
    iget v2, v1, Lbygc;->c:I

    .line 219
    .line 220
    const/high16 v6, 0x200000

    .line 221
    .line 222
    or-int/2addr v2, v6

    .line 223
    iput v2, v1, Lbygc;->c:I

    .line 224
    .line 225
    iput-boolean v5, v1, Lbygc;->A:Z

    .line 226
    .line 227
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lbyfk;->instance:Lcefq;

    .line 231
    .line 232
    check-cast v1, Lbygc;

    .line 233
    .line 234
    iget v2, v1, Lbygc;->c:I

    .line 235
    .line 236
    const/high16 v7, 0x100000

    .line 237
    .line 238
    or-int/2addr v2, v7

    .line 239
    iput v2, v1, Lbygc;->c:I

    .line 240
    .line 241
    iput v4, v1, Lbygc;->z:I

    .line 242
    .line 243
    sget-object v1, Lbyfl;->a:Lbyfl;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 253
    .line 254
    check-cast v2, Lbyfl;

    .line 255
    .line 256
    iput v4, v2, Lbyfl;->c:I

    .line 257
    .line 258
    iget v7, v2, Lbyfl;->b:I

    .line 259
    .line 260
    or-int/2addr v7, v5

    .line 261
    iput v7, v2, Lbyfl;->b:I

    .line 262
    .line 263
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lbyfk;->instance:Lcefq;

    .line 267
    .line 268
    check-cast v2, Lbygc;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lbyfl;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v1, v2, Lbygc;->k:Lbyfl;

    .line 280
    .line 281
    iget v1, v2, Lbygc;->b:I

    .line 282
    .line 283
    or-int/2addr v1, v6

    .line 284
    iput v1, v2, Lbygc;->b:I

    .line 285
    .line 286
    sget-object v1, Lbyfl;->a:Lbyfl;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 296
    .line 297
    check-cast v6, Lbyfl;

    .line 298
    .line 299
    iput v4, v6, Lbyfl;->c:I

    .line 300
    .line 301
    iget v7, v6, Lbyfl;->b:I

    .line 302
    .line 303
    or-int/2addr v7, v5

    .line 304
    iput v7, v6, Lbyfl;->b:I

    .line 305
    .line 306
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v6, v0, Lbyfk;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v6, Lbygc;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lbyfl;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v2, v6, Lbygc;->l:Lbyfl;

    .line 323
    .line 324
    iget v2, v6, Lbygc;->b:I

    .line 325
    .line 326
    or-int/2addr v2, v3

    .line 327
    iput v2, v6, Lbygc;->b:I

    .line 328
    .line 329
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 337
    .line 338
    check-cast v2, Lbyfl;

    .line 339
    .line 340
    iput v4, v2, Lbyfl;->c:I

    .line 341
    .line 342
    iget v4, v2, Lbyfl;->b:I

    .line 343
    .line 344
    or-int/2addr v4, v5

    .line 345
    iput v4, v2, Lbyfl;->b:I

    .line 346
    .line 347
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lbyfk;->instance:Lcefq;

    .line 351
    .line 352
    check-cast v2, Lbygc;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lbyfl;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object v1, v2, Lbygc;->r:Lbyfl;

    .line 364
    .line 365
    iget v1, v2, Lbygc;->c:I

    .line 366
    .line 367
    or-int/lit16 v1, v1, 0x100

    .line 368
    .line 369
    iput v1, v2, Lbygc;->c:I

    .line 370
    .line 371
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lbyfk;->instance:Lcefq;

    .line 375
    .line 376
    check-cast v1, Lbygc;

    .line 377
    .line 378
    iget v2, v1, Lbygc;->e:I

    .line 379
    .line 380
    or-int/2addr v2, v3

    .line 381
    iput v2, v1, Lbygc;->e:I

    .line 382
    .line 383
    iput-boolean v5, v1, Lbygc;->W:Z

    .line 384
    .line 385
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lbygc;

    .line 390
    .line 391
    return-object v0
.end method
