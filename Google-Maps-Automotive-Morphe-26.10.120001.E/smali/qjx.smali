.class public final Lqjx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrjc;


# instance fields
.field private final synthetic $cid:I

.field public final a:Lalme;

.field public final b:Lriw;


# direct methods
.method public constructor <init>(Lalme;I)V
    .locals 6

    .line 1
    iput p2, p0, Lqjx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqjx;->a:Lalme;

    .line 7
    .line 8
    sget-object p1, Lrix;->a:Labrd;

    .line 9
    .line 10
    new-instance p1, Lriw;

    .line 11
    .line 12
    invoke-direct {p1}, Lriw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqjx;->b:Lriw;

    .line 16
    .line 17
    sget-object p0, Lakwr;->il:Lakwr;

    .line 18
    .line 19
    sget-object p2, Lxtp;->b:Lxtp;

    .line 20
    .line 21
    iput-object p2, p1, Lriw;->k:Lxtp;

    .line 22
    .line 23
    sget-object p2, Lxtr;->a:Lxtr;

    .line 24
    .line 25
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 33
    .line 34
    check-cast v0, Lxtr;

    .line 35
    .line 36
    iget v1, v0, Lxtr;->b:I

    .line 37
    .line 38
    or-int/lit16 v1, v1, 0x100

    .line 39
    .line 40
    iput v1, v0, Lxtr;->b:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Lxtr;->k:Z

    .line 44
    .line 45
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 49
    .line 50
    check-cast v0, Lxtr;

    .line 51
    .line 52
    iget v2, v0, Lxtr;->b:I

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0x400

    .line 55
    .line 56
    iput v2, v0, Lxtr;->b:I

    .line 57
    .line 58
    iput-boolean v1, v0, Lxtr;->m:Z

    .line 59
    .line 60
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 64
    .line 65
    check-cast v0, Lxtr;

    .line 66
    .line 67
    iget v2, v0, Lxtr;->b:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    or-int/2addr v2, v3

    .line 71
    iput v2, v0, Lxtr;->b:I

    .line 72
    .line 73
    iput-boolean v1, v0, Lxtr;->c:Z

    .line 74
    .line 75
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 79
    .line 80
    check-cast v0, Lxtr;

    .line 81
    .line 82
    iget v2, v0, Lxtr;->b:I

    .line 83
    .line 84
    or-int/lit8 v2, v2, 0x8

    .line 85
    .line 86
    iput v2, v0, Lxtr;->b:I

    .line 87
    .line 88
    iput-boolean v1, v0, Lxtr;->f:Z

    .line 89
    .line 90
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 94
    .line 95
    check-cast v0, Lxtr;

    .line 96
    .line 97
    iget v2, v0, Lxtr;->b:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    iput v2, v0, Lxtr;->b:I

    .line 102
    .line 103
    iput-boolean v1, v0, Lxtr;->d:Z

    .line 104
    .line 105
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 109
    .line 110
    check-cast v0, Lxtr;

    .line 111
    .line 112
    iget v2, v0, Lxtr;->b:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x40

    .line 115
    .line 116
    iput v2, v0, Lxtr;->b:I

    .line 117
    .line 118
    iput-boolean v3, v0, Lxtr;->i:Z

    .line 119
    .line 120
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 124
    .line 125
    check-cast v0, Lxtr;

    .line 126
    .line 127
    iget v2, v0, Lxtr;->b:I

    .line 128
    .line 129
    or-int/lit16 v2, v2, 0x80

    .line 130
    .line 131
    iput v2, v0, Lxtr;->b:I

    .line 132
    .line 133
    iput-boolean v1, v0, Lxtr;->j:Z

    .line 134
    .line 135
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 139
    .line 140
    check-cast v0, Lxtr;

    .line 141
    .line 142
    iget v2, v0, Lxtr;->b:I

    .line 143
    .line 144
    or-int/lit8 v2, v2, 0x4

    .line 145
    .line 146
    iput v2, v0, Lxtr;->b:I

    .line 147
    .line 148
    iput-boolean v1, v0, Lxtr;->e:Z

    .line 149
    .line 150
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 154
    .line 155
    check-cast v0, Lxtr;

    .line 156
    .line 157
    iput v1, v0, Lxtr;->l:I

    .line 158
    .line 159
    iget v2, v0, Lxtr;->b:I

    .line 160
    .line 161
    or-int/lit16 v2, v2, 0x200

    .line 162
    .line 163
    iput v2, v0, Lxtr;->b:I

    .line 164
    .line 165
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 169
    .line 170
    check-cast v0, Lxtr;

    .line 171
    .line 172
    iget v2, v0, Lxtr;->b:I

    .line 173
    .line 174
    or-int/lit8 v2, v2, 0x10

    .line 175
    .line 176
    iput v2, v0, Lxtr;->b:I

    .line 177
    .line 178
    iput-boolean v1, v0, Lxtr;->g:Z

    .line 179
    .line 180
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 184
    .line 185
    check-cast v0, Lxtr;

    .line 186
    .line 187
    iget v2, v0, Lxtr;->b:I

    .line 188
    .line 189
    or-int/lit8 v2, v2, 0x20

    .line 190
    .line 191
    iput v2, v0, Lxtr;->b:I

    .line 192
    .line 193
    const-string v2, ""

    .line 194
    .line 195
    iput-object v2, v0, Lxtr;->h:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lxtr;

    .line 202
    .line 203
    iput-object p2, p1, Lriw;->a:Lxtr;

    .line 204
    .line 205
    sget-object p2, Lxts;->a:Lxts;

    .line 206
    .line 207
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 215
    .line 216
    check-cast v0, Lxts;

    .line 217
    .line 218
    iget v2, v0, Lxts;->b:I

    .line 219
    .line 220
    or-int/lit8 v2, v2, 0x8

    .line 221
    .line 222
    iput v2, v0, Lxts;->b:I

    .line 223
    .line 224
    iput v1, v0, Lxts;->f:I

    .line 225
    .line 226
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 230
    .line 231
    check-cast v0, Lxts;

    .line 232
    .line 233
    iget v2, v0, Lxts;->b:I

    .line 234
    .line 235
    or-int/lit8 v2, v2, 0x2

    .line 236
    .line 237
    iput v2, v0, Lxts;->b:I

    .line 238
    .line 239
    const/4 v2, 0x3

    .line 240
    iput v2, v0, Lxts;->d:I

    .line 241
    .line 242
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 246
    .line 247
    check-cast v0, Lxts;

    .line 248
    .line 249
    iget v2, v0, Lxts;->b:I

    .line 250
    .line 251
    or-int/2addr v2, v3

    .line 252
    iput v2, v0, Lxts;->b:I

    .line 253
    .line 254
    const/16 v2, 0x64

    .line 255
    .line 256
    iput v2, v0, Lxts;->c:I

    .line 257
    .line 258
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 262
    .line 263
    check-cast v0, Lxts;

    .line 264
    .line 265
    iget v2, v0, Lxts;->b:I

    .line 266
    .line 267
    or-int/lit8 v2, v2, 0x4

    .line 268
    .line 269
    iput v2, v0, Lxts;->b:I

    .line 270
    .line 271
    const-wide/16 v4, 0x7530

    .line 272
    .line 273
    iput-wide v4, v0, Lxts;->e:J

    .line 274
    .line 275
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Lxts;

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Lriw;->c(Lxts;)V

    .line 282
    .line 283
    .line 284
    sget-object p2, Lxtt;->a:Lxtt;

    .line 285
    .line 286
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 291
    .line 292
    .line 293
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 294
    .line 295
    check-cast v0, Lxtt;

    .line 296
    .line 297
    iget v2, v0, Lxtt;->b:I

    .line 298
    .line 299
    or-int/2addr v2, v3

    .line 300
    iput v2, v0, Lxtt;->b:I

    .line 301
    .line 302
    iput v1, v0, Lxtt;->c:I

    .line 303
    .line 304
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Lxtt;

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Lriw;->d(Lxtt;)V

    .line 311
    .line 312
    .line 313
    iput-object p0, p1, Lriw;->i:Lakwr;

    .line 314
    .line 315
    sget-object p0, Lagug;->a:Lagug;

    .line 316
    .line 317
    const-class p0, Lagug;

    .line 318
    .line 319
    invoke-static {p0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    iput-object p0, p1, Lriw;->j:Lakdd;

    .line 324
    .line 325
    sget-object p0, Lxtq;->a:Lxtq;

    .line 326
    .line 327
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 335
    .line 336
    check-cast p2, Lxtq;

    .line 337
    .line 338
    iput v1, p2, Lxtq;->d:I

    .line 339
    .line 340
    iget v0, p2, Lxtq;->b:I

    .line 341
    .line 342
    or-int/lit8 v0, v0, 0x2

    .line 343
    .line 344
    iput v0, p2, Lxtq;->b:I

    .line 345
    .line 346
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 350
    .line 351
    check-cast p2, Lxtq;

    .line 352
    .line 353
    iget v0, p2, Lxtq;->b:I

    .line 354
    .line 355
    or-int/lit8 v0, v0, 0x4

    .line 356
    .line 357
    iput v0, p2, Lxtq;->b:I

    .line 358
    .line 359
    iput v1, p2, Lxtq;->e:I

    .line 360
    .line 361
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lxtq;

    .line 366
    .line 367
    iput-object p0, p1, Lriw;->d:Lxtq;

    .line 368
    .line 369
    return-void
.end method

.method public constructor <init>(Lalme;I[B)V
    .locals 6

    .line 370
    iput p2, p0, Lqjx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjx;->a:Lalme;

    sget-object p1, Lrix;->a:Labrd;

    new-instance p1, Lriw;

    .line 371
    invoke-direct {p1}, Lriw;-><init>()V

    iput-object p1, p0, Lqjx;->b:Lriw;

    sget-object p0, Lakwr;->cz:Lakwr;

    sget-object p2, Lxtp;->b:Lxtp;

    iput-object p2, p1, Lriw;->k:Lxtp;

    .line 372
    sget-object p2, Lxtr;->a:Lxtr;

    .line 373
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    move-result-object p2

    .line 374
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 375
    check-cast p3, Lxtr;

    iget v0, p3, Lxtr;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lxtr;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lxtr;->k:Z

    .line 376
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 377
    check-cast p3, Lxtr;

    iget v1, p3, Lxtr;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lxtr;->b:I

    iput-boolean v0, p3, Lxtr;->m:Z

    .line 378
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 379
    check-cast p3, Lxtr;

    iget v1, p3, Lxtr;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lxtr;->b:I

    iput-boolean v2, p3, Lxtr;->c:Z

    .line 380
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 381
    check-cast p3, Lxtr;

    iget v1, p3, Lxtr;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lxtr;->b:I

    iput-boolean v0, p3, Lxtr;->f:Z

    .line 382
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 383
    check-cast p3, Lxtr;

    iget v1, p3, Lxtr;->b:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, p3, Lxtr;->b:I

    iput-boolean v0, p3, Lxtr;->d:Z

    .line 384
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 385
    check-cast p3, Lxtr;

    iget v1, p3, Lxtr;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lxtr;->b:I

    iput-boolean v2, p3, Lxtr;->i:Z

    .line 386
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 387
    check-cast p3, Lxtr;

    iget v1, p3, Lxtr;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lxtr;->b:I

    iput-boolean v0, p3, Lxtr;->j:Z

    .line 388
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 389
    check-cast p3, Lxtr;

    iget v1, p3, Lxtr;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lxtr;->b:I

    iput-boolean v0, p3, Lxtr;->e:Z

    .line 390
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 391
    check-cast p3, Lxtr;

    iput v0, p3, Lxtr;->l:I

    iget v1, p3, Lxtr;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lxtr;->b:I

    .line 392
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 393
    check-cast p3, Lxtr;

    iget v1, p3, Lxtr;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lxtr;->b:I

    iput-boolean v0, p3, Lxtr;->g:Z

    .line 394
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 395
    check-cast p3, Lxtr;

    iget v1, p3, Lxtr;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lxtr;->b:I

    const-string v1, ""

    iput-object v1, p3, Lxtr;->h:Ljava/lang/String;

    .line 396
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    move-result-object p2

    check-cast p2, Lxtr;

    iput-object p2, p1, Lriw;->a:Lxtr;

    .line 397
    sget-object p2, Lxts;->a:Lxts;

    .line 398
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    move-result-object p2

    .line 399
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 400
    check-cast p3, Lxts;

    iget v1, p3, Lxts;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lxts;->b:I

    iput v0, p3, Lxts;->f:I

    .line 401
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 402
    check-cast p3, Lxts;

    iget v1, p3, Lxts;->b:I

    or-int/2addr v1, v3

    iput v1, p3, Lxts;->b:I

    iput v3, p3, Lxts;->d:I

    .line 403
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 404
    check-cast p3, Lxts;

    iget v1, p3, Lxts;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lxts;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lxts;->c:I

    .line 405
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 406
    check-cast p3, Lxts;

    iget v1, p3, Lxts;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lxts;->b:I

    const-wide/32 v4, 0xc3500

    iput-wide v4, p3, Lxts;->e:J

    .line 407
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    move-result-object p2

    check-cast p2, Lxts;

    .line 408
    invoke-virtual {p1, p2}, Lriw;->c(Lxts;)V

    .line 409
    sget-object p2, Lxtt;->a:Lxtt;

    .line 410
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    move-result-object p2

    .line 411
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 412
    check-cast p3, Lxtt;

    iget v1, p3, Lxtt;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lxtt;->b:I

    iput v0, p3, Lxtt;->c:I

    .line 413
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    move-result-object p2

    check-cast p2, Lxtt;

    .line 414
    invoke-virtual {p1, p2}, Lriw;->d(Lxtt;)V

    iput-object p0, p1, Lriw;->i:Lakwr;

    .line 415
    sget-object p0, Lakye;->a:Lakye;

    const-class p0, Lakye;

    .line 416
    invoke-static {p0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    move-result-object p0

    iput-object p0, p1, Lriw;->j:Lakdd;

    .line 417
    sget-object p0, Lxtq;->a:Lxtq;

    .line 418
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    move-result-object p0

    .line 419
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 420
    check-cast p2, Lxtq;

    iput v0, p2, Lxtq;->d:I

    iget p3, p2, Lxtq;->b:I

    or-int/2addr p3, v3

    iput p3, p2, Lxtq;->b:I

    .line 421
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 422
    check-cast p2, Lxtq;

    iget p3, p2, Lxtq;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lxtq;->b:I

    iput v0, p2, Lxtq;->e:I

    .line 423
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    move-result-object p0

    check-cast p0, Lxtq;

    iput-object p0, p1, Lriw;->d:Lxtq;

    return-void
.end method

.method public constructor <init>(Lalme;I[C)V
    .locals 5

    .line 424
    iput p2, p0, Lqjx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjx;->a:Lalme;

    sget-object p1, Lrix;->a:Labrd;

    new-instance p1, Lriw;

    .line 425
    invoke-direct {p1}, Lriw;-><init>()V

    iput-object p1, p0, Lqjx;->b:Lriw;

    sget-object p0, Lakwr;->eI:Lakwr;

    sget-object p2, Lxtp;->b:Lxtp;

    iput-object p2, p1, Lriw;->k:Lxtp;

    .line 426
    sget-object p2, Lxtr;->a:Lxtr;

    .line 427
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    move-result-object p2

    .line 428
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 429
    check-cast p3, Lxtr;

    iget v0, p3, Lxtr;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lxtr;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lxtr;->k:Z

    .line 430
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 431
    check-cast p3, Lxtr;

    iget v1, p3, Lxtr;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lxtr;->b:I

    iput-boolean v0, p3, Lxtr;->m:Z

    .line 432
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 433
    check-cast p3, Lxtr;

    iget v1, p3, Lxtr;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lxtr;->b:I

    iput-boolean v0, p3, Lxtr;->c:Z

    .line 434
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 435
    check-cast p3, Lxtr;

    iget v1, p3, Lxtr;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lxtr;->b:I

    iput-boolean v0, p3, Lxtr;->f:Z

    .line 436
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 437
    check-cast p3, Lxtr;

    iget v1, p3, Lxtr;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lxtr;->b:I

    iput-boolean v0, p3, Lxtr;->d:Z

    .line 438
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 439
    check-cast p3, Lxtr;

    iget v1, p3, Lxtr;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lxtr;->b:I

    iput-boolean v2, p3, Lxtr;->i:Z

    .line 440
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 441
    check-cast p3, Lxtr;

    iget v1, p3, Lxtr;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lxtr;->b:I

    iput-boolean v0, p3, Lxtr;->j:Z

    .line 442
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 443
    check-cast p3, Lxtr;

    iget v1, p3, Lxtr;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lxtr;->b:I

    iput-boolean v0, p3, Lxtr;->e:Z

    .line 444
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 445
    check-cast p3, Lxtr;

    iput v0, p3, Lxtr;->l:I

    iget v1, p3, Lxtr;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lxtr;->b:I

    .line 446
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 447
    check-cast p3, Lxtr;

    iget v1, p3, Lxtr;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lxtr;->b:I

    iput-boolean v0, p3, Lxtr;->g:Z

    .line 448
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 449
    check-cast p3, Lxtr;

    iget v1, p3, Lxtr;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lxtr;->b:I

    const-string v1, ""

    iput-object v1, p3, Lxtr;->h:Ljava/lang/String;

    .line 450
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    move-result-object p2

    check-cast p2, Lxtr;

    iput-object p2, p1, Lriw;->a:Lxtr;

    .line 451
    sget-object p2, Lxts;->a:Lxts;

    .line 452
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    move-result-object p2

    .line 453
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 454
    check-cast p3, Lxts;

    iget v1, p3, Lxts;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lxts;->b:I

    iput v0, p3, Lxts;->f:I

    .line 455
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 456
    check-cast p3, Lxts;

    iget v1, p3, Lxts;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lxts;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lxts;->d:I

    .line 457
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 458
    check-cast p3, Lxts;

    iget v1, p3, Lxts;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lxts;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lxts;->c:I

    .line 459
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 460
    check-cast p3, Lxts;

    iget v1, p3, Lxts;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lxts;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lxts;->e:J

    .line 461
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    move-result-object p2

    check-cast p2, Lxts;

    .line 462
    invoke-virtual {p1, p2}, Lriw;->c(Lxts;)V

    .line 463
    sget-object p2, Lxtt;->a:Lxtt;

    .line 464
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    move-result-object p2

    .line 465
    invoke-virtual {p2}, Lakbk;->bI()V

    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 466
    check-cast p3, Lxtt;

    iget v1, p3, Lxtt;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lxtt;->b:I

    iput v0, p3, Lxtt;->c:I

    .line 467
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    move-result-object p2

    check-cast p2, Lxtt;

    .line 468
    invoke-virtual {p1, p2}, Lriw;->d(Lxtt;)V

    iput-object p0, p1, Lriw;->i:Lakwr;

    .line 469
    sget-object p0, Lagtt;->a:Lagtt;

    const-class p0, Lagtt;

    .line 470
    invoke-static {p0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    move-result-object p0

    iput-object p0, p1, Lriw;->j:Lakdd;

    .line 471
    sget-object p0, Lxtq;->a:Lxtq;

    .line 472
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    move-result-object p0

    .line 473
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 474
    check-cast p2, Lxtq;

    iput v0, p2, Lxtq;->d:I

    iget p3, p2, Lxtq;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lxtq;->b:I

    .line 475
    invoke-virtual {p0}, Lakbk;->bI()V

    iget-object p2, p0, Lakbk;->b:Lakbq;

    .line 476
    check-cast p2, Lxtq;

    iget p3, p2, Lxtq;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lxtq;->b:I

    iput v0, p2, Lxtq;->e:I

    .line 477
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    move-result-object p0

    check-cast p0, Lxtq;

    iput-object p0, p1, Lriw;->d:Lxtq;

    return-void
.end method


# virtual methods
.method public final a()Lriw;
    .locals 1

    .line 1
    iget v0, p0, Lqjx;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lqjx;->b:Lriw;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic b()Lrjd;
    .locals 3

    .line 1
    iget v0, p0, Lqjx;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lqju;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lqju;-><init>(Lqjx;I[B)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lqjv;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, Lqjv;-><init>(Lqjx;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lqju;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lqju;-><init>(Lqjx;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0
.end method
