.class final Lnhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwss;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnhy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnhy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lwsr;
    .locals 10

    .line 1
    iget v0, p0, Lnhy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lnhy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lnjz;

    .line 20
    .line 21
    iget-object v0, p0, Lnjz;->b:Lngh;

    .line 22
    .line 23
    new-instance v1, Lwsr;

    .line 24
    .line 25
    iget-object v2, v0, Lngh;->k:Lcqny;

    .line 26
    .line 27
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnwi;

    .line 32
    .line 33
    iget-object v3, v0, Lngh;->v:Lcqny;

    .line 34
    .line 35
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lahho;

    .line 40
    .line 41
    iget-object p0, p0, Lnjz;->c:Lnqg;

    .line 42
    .line 43
    iget-object v4, p0, Lnqg;->U:Lcqny;

    .line 44
    .line 45
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Luji;

    .line 50
    .line 51
    iget-object v5, v0, Lngh;->e:Lcqny;

    .line 52
    .line 53
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lbkfj;

    .line 58
    .line 59
    iget-object p0, p0, Lnqg;->G:Lcqny;

    .line 60
    .line 61
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v6, p0

    .line 66
    check-cast v6, Lvyv;

    .line 67
    .line 68
    iget-object p0, v0, Lngh;->o:Lcqny;

    .line 69
    .line 70
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move v8, p1

    .line 75
    invoke-direct/range {v1 .. v8}, Lwsr;-><init>(Lnwi;Lahho;Luji;Lbkfj;Lvyv;Lcqlh;Z)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_0
    move v9, p1

    .line 80
    check-cast p0, Lnjw;

    .line 81
    .line 82
    iget-object p1, p0, Lnjw;->b:Lngh;

    .line 83
    .line 84
    new-instance v2, Lwsr;

    .line 85
    .line 86
    iget-object v0, p1, Lngh;->k:Lcqny;

    .line 87
    .line 88
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Lnwi;

    .line 94
    .line 95
    iget-object v0, p1, Lngh;->v:Lcqny;

    .line 96
    .line 97
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Lahho;

    .line 103
    .line 104
    iget-object p0, p0, Lnjw;->c:Lnkf;

    .line 105
    .line 106
    iget-object v0, p0, Lnkf;->U:Lcqny;

    .line 107
    .line 108
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v5, v0

    .line 113
    check-cast v5, Luji;

    .line 114
    .line 115
    iget-object v0, p1, Lngh;->e:Lcqny;

    .line 116
    .line 117
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v6, v0

    .line 122
    check-cast v6, Lbkfj;

    .line 123
    .line 124
    iget-object p0, p0, Lnkf;->G:Lcqny;

    .line 125
    .line 126
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object v7, p0

    .line 131
    check-cast v7, Lvyv;

    .line 132
    .line 133
    iget-object p0, p1, Lngh;->o:Lcqny;

    .line 134
    .line 135
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-direct/range {v2 .. v9}, Lwsr;-><init>(Lnwi;Lahho;Luji;Lbkfj;Lvyv;Lcqlh;Z)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_1
    move v9, p1

    .line 144
    iget-object p0, p0, Lnhy;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lnjt;

    .line 147
    .line 148
    iget-object p1, p0, Lnjt;->b:Lngh;

    .line 149
    .line 150
    new-instance v2, Lwsr;

    .line 151
    .line 152
    iget-object v0, p1, Lngh;->k:Lcqny;

    .line 153
    .line 154
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v3, v0

    .line 159
    check-cast v3, Lnwi;

    .line 160
    .line 161
    iget-object v0, p1, Lngh;->v:Lcqny;

    .line 162
    .line 163
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v4, v0

    .line 168
    check-cast v4, Lahho;

    .line 169
    .line 170
    iget-object p0, p0, Lnjt;->c:Lnqg;

    .line 171
    .line 172
    iget-object v0, p0, Lnqg;->U:Lcqny;

    .line 173
    .line 174
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v5, v0

    .line 179
    check-cast v5, Luji;

    .line 180
    .line 181
    iget-object v0, p1, Lngh;->e:Lcqny;

    .line 182
    .line 183
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v6, v0

    .line 188
    check-cast v6, Lbkfj;

    .line 189
    .line 190
    iget-object p0, p0, Lnqg;->G:Lcqny;

    .line 191
    .line 192
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    move-object v7, p0

    .line 197
    check-cast v7, Lvyv;

    .line 198
    .line 199
    iget-object p0, p1, Lngh;->o:Lcqny;

    .line 200
    .line 201
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-direct/range {v2 .. v9}, Lwsr;-><init>(Lnwi;Lahho;Luji;Lbkfj;Lvyv;Lcqlh;Z)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_2
    move v9, p1

    .line 210
    iget-object p0, p0, Lnhy;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lniw;

    .line 213
    .line 214
    iget-object p1, p0, Lniw;->b:Lngh;

    .line 215
    .line 216
    new-instance v2, Lwsr;

    .line 217
    .line 218
    iget-object v0, p1, Lngh;->k:Lcqny;

    .line 219
    .line 220
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v3, v0

    .line 225
    check-cast v3, Lnwi;

    .line 226
    .line 227
    iget-object v0, p1, Lngh;->v:Lcqny;

    .line 228
    .line 229
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v4, v0

    .line 234
    check-cast v4, Lahho;

    .line 235
    .line 236
    iget-object p0, p0, Lniw;->c:Lnkf;

    .line 237
    .line 238
    iget-object v0, p0, Lnkf;->U:Lcqny;

    .line 239
    .line 240
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v5, v0

    .line 245
    check-cast v5, Luji;

    .line 246
    .line 247
    iget-object v0, p1, Lngh;->e:Lcqny;

    .line 248
    .line 249
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v6, v0

    .line 254
    check-cast v6, Lbkfj;

    .line 255
    .line 256
    iget-object p0, p0, Lnkf;->G:Lcqny;

    .line 257
    .line 258
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    move-object v7, p0

    .line 263
    check-cast v7, Lvyv;

    .line 264
    .line 265
    iget-object p0, p1, Lngh;->o:Lcqny;

    .line 266
    .line 267
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-direct/range {v2 .. v9}, Lwsr;-><init>(Lnwi;Lahho;Luji;Lbkfj;Lvyv;Lcqlh;Z)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :cond_3
    move v9, p1

    .line 276
    iget-object p0, p0, Lnhy;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lnhd;

    .line 279
    .line 280
    iget-object p1, p0, Lnhd;->b:Lngh;

    .line 281
    .line 282
    new-instance v2, Lwsr;

    .line 283
    .line 284
    iget-object v0, p1, Lngh;->k:Lcqny;

    .line 285
    .line 286
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v3, v0

    .line 291
    check-cast v3, Lnwi;

    .line 292
    .line 293
    iget-object v0, p1, Lngh;->v:Lcqny;

    .line 294
    .line 295
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v4, v0

    .line 300
    check-cast v4, Lahho;

    .line 301
    .line 302
    iget-object p0, p0, Lnhd;->c:Lnkf;

    .line 303
    .line 304
    iget-object v0, p0, Lnkf;->U:Lcqny;

    .line 305
    .line 306
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v5, v0

    .line 311
    check-cast v5, Luji;

    .line 312
    .line 313
    iget-object v0, p1, Lngh;->e:Lcqny;

    .line 314
    .line 315
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v6, v0

    .line 320
    check-cast v6, Lbkfj;

    .line 321
    .line 322
    iget-object p0, p0, Lnkf;->G:Lcqny;

    .line 323
    .line 324
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    move-object v7, p0

    .line 329
    check-cast v7, Lvyv;

    .line 330
    .line 331
    iget-object p0, p1, Lngh;->o:Lcqny;

    .line 332
    .line 333
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-direct/range {v2 .. v9}, Lwsr;-><init>(Lnwi;Lahho;Luji;Lbkfj;Lvyv;Lcqlh;Z)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :cond_4
    move v9, p1

    .line 342
    iget-object p0, p0, Lnhy;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lnif;

    .line 345
    .line 346
    iget-object p1, p0, Lnif;->b:Lngh;

    .line 347
    .line 348
    new-instance v2, Lwsr;

    .line 349
    .line 350
    iget-object v0, p1, Lngh;->k:Lcqny;

    .line 351
    .line 352
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object v3, v0

    .line 357
    check-cast v3, Lnwi;

    .line 358
    .line 359
    iget-object v0, p1, Lngh;->v:Lcqny;

    .line 360
    .line 361
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v4, v0

    .line 366
    check-cast v4, Lahho;

    .line 367
    .line 368
    iget-object p0, p0, Lnif;->c:Lnqg;

    .line 369
    .line 370
    iget-object v0, p0, Lnqg;->U:Lcqny;

    .line 371
    .line 372
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v5, v0

    .line 377
    check-cast v5, Luji;

    .line 378
    .line 379
    iget-object v0, p1, Lngh;->e:Lcqny;

    .line 380
    .line 381
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v6, v0

    .line 386
    check-cast v6, Lbkfj;

    .line 387
    .line 388
    iget-object p0, p0, Lnqg;->G:Lcqny;

    .line 389
    .line 390
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    move-object v7, p0

    .line 395
    check-cast v7, Lvyv;

    .line 396
    .line 397
    iget-object p0, p1, Lngh;->o:Lcqny;

    .line 398
    .line 399
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-direct/range {v2 .. v9}, Lwsr;-><init>(Lnwi;Lahho;Luji;Lbkfj;Lvyv;Lcqlh;Z)V

    .line 404
    .line 405
    .line 406
    return-object v2
.end method
