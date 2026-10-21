.class public final Lqjo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lriw;


# instance fields
.field public final a:Lalno;

.field public final b:Lriq;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lalno;I)V
    .locals 6

    .line 1
    iput p2, p0, Lqjo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqjo;->a:Lalno;

    .line 7
    .line 8
    sget-object p1, Lrir;->a:Labtb;

    .line 9
    .line 10
    new-instance p1, Lriq;

    .line 11
    .line 12
    invoke-direct {p1}, Lriq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqjo;->b:Lriq;

    .line 16
    .line 17
    sget-object p0, Lakxz;->cn:Lakxz;

    .line 18
    .line 19
    sget-object p2, Lxuv;->b:Lxuv;

    .line 20
    .line 21
    iput-object p2, p1, Lriq;->k:Lxuv;

    .line 22
    .line 23
    sget-object p2, Lxux;->a:Lxux;

    .line 24
    .line 25
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 33
    .line 34
    check-cast v0, Lxux;

    .line 35
    .line 36
    iget v1, v0, Lxux;->b:I

    .line 37
    .line 38
    or-int/lit16 v1, v1, 0x100

    .line 39
    .line 40
    iput v1, v0, Lxux;->b:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Lxux;->k:Z

    .line 44
    .line 45
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 49
    .line 50
    check-cast v0, Lxux;

    .line 51
    .line 52
    iget v2, v0, Lxux;->b:I

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0x400

    .line 55
    .line 56
    iput v2, v0, Lxux;->b:I

    .line 57
    .line 58
    iput-boolean v1, v0, Lxux;->m:Z

    .line 59
    .line 60
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 64
    .line 65
    check-cast v0, Lxux;

    .line 66
    .line 67
    iget v2, v0, Lxux;->b:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    or-int/2addr v2, v3

    .line 71
    iput v2, v0, Lxux;->b:I

    .line 72
    .line 73
    iput-boolean v3, v0, Lxux;->c:Z

    .line 74
    .line 75
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 79
    .line 80
    check-cast v0, Lxux;

    .line 81
    .line 82
    iget v2, v0, Lxux;->b:I

    .line 83
    .line 84
    or-int/lit8 v2, v2, 0x8

    .line 85
    .line 86
    iput v2, v0, Lxux;->b:I

    .line 87
    .line 88
    iput-boolean v1, v0, Lxux;->f:Z

    .line 89
    .line 90
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 94
    .line 95
    check-cast v0, Lxux;

    .line 96
    .line 97
    iget v2, v0, Lxux;->b:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    iput v2, v0, Lxux;->b:I

    .line 102
    .line 103
    iput-boolean v1, v0, Lxux;->d:Z

    .line 104
    .line 105
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 109
    .line 110
    check-cast v0, Lxux;

    .line 111
    .line 112
    iget v2, v0, Lxux;->b:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x40

    .line 115
    .line 116
    iput v2, v0, Lxux;->b:I

    .line 117
    .line 118
    iput-boolean v3, v0, Lxux;->i:Z

    .line 119
    .line 120
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 124
    .line 125
    check-cast v0, Lxux;

    .line 126
    .line 127
    iget v2, v0, Lxux;->b:I

    .line 128
    .line 129
    or-int/lit16 v2, v2, 0x80

    .line 130
    .line 131
    iput v2, v0, Lxux;->b:I

    .line 132
    .line 133
    iput-boolean v1, v0, Lxux;->j:Z

    .line 134
    .line 135
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 139
    .line 140
    check-cast v0, Lxux;

    .line 141
    .line 142
    iget v2, v0, Lxux;->b:I

    .line 143
    .line 144
    or-int/lit8 v2, v2, 0x4

    .line 145
    .line 146
    iput v2, v0, Lxux;->b:I

    .line 147
    .line 148
    iput-boolean v1, v0, Lxux;->e:Z

    .line 149
    .line 150
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 154
    .line 155
    check-cast v0, Lxux;

    .line 156
    .line 157
    iput v1, v0, Lxux;->l:I

    .line 158
    .line 159
    iget v2, v0, Lxux;->b:I

    .line 160
    .line 161
    or-int/lit16 v2, v2, 0x200

    .line 162
    .line 163
    iput v2, v0, Lxux;->b:I

    .line 164
    .line 165
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 169
    .line 170
    check-cast v0, Lxux;

    .line 171
    .line 172
    iget v2, v0, Lxux;->b:I

    .line 173
    .line 174
    or-int/lit8 v2, v2, 0x10

    .line 175
    .line 176
    iput v2, v0, Lxux;->b:I

    .line 177
    .line 178
    iput-boolean v1, v0, Lxux;->g:Z

    .line 179
    .line 180
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 184
    .line 185
    check-cast v0, Lxux;

    .line 186
    .line 187
    iget v2, v0, Lxux;->b:I

    .line 188
    .line 189
    or-int/lit8 v2, v2, 0x20

    .line 190
    .line 191
    iput v2, v0, Lxux;->b:I

    .line 192
    .line 193
    const-string v2, ""

    .line 194
    .line 195
    iput-object v2, v0, Lxux;->h:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lxux;

    .line 202
    .line 203
    iput-object p2, p1, Lriq;->a:Lxux;

    .line 204
    .line 205
    sget-object p2, Lxuy;->a:Lxuy;

    .line 206
    .line 207
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 215
    .line 216
    check-cast v0, Lxuy;

    .line 217
    .line 218
    iget v2, v0, Lxuy;->b:I

    .line 219
    .line 220
    or-int/lit8 v2, v2, 0x8

    .line 221
    .line 222
    iput v2, v0, Lxuy;->b:I

    .line 223
    .line 224
    iput v1, v0, Lxuy;->f:I

    .line 225
    .line 226
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 230
    .line 231
    check-cast v0, Lxuy;

    .line 232
    .line 233
    iget v2, v0, Lxuy;->b:I

    .line 234
    .line 235
    or-int/lit8 v2, v2, 0x2

    .line 236
    .line 237
    iput v2, v0, Lxuy;->b:I

    .line 238
    .line 239
    const/4 v2, 0x3

    .line 240
    iput v2, v0, Lxuy;->d:I

    .line 241
    .line 242
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 246
    .line 247
    check-cast v0, Lxuy;

    .line 248
    .line 249
    iget v2, v0, Lxuy;->b:I

    .line 250
    .line 251
    or-int/2addr v2, v3

    .line 252
    iput v2, v0, Lxuy;->b:I

    .line 253
    .line 254
    const/16 v2, 0x64

    .line 255
    .line 256
    iput v2, v0, Lxuy;->c:I

    .line 257
    .line 258
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 262
    .line 263
    check-cast v0, Lxuy;

    .line 264
    .line 265
    iget v2, v0, Lxuy;->b:I

    .line 266
    .line 267
    or-int/lit8 v2, v2, 0x4

    .line 268
    .line 269
    iput v2, v0, Lxuy;->b:I

    .line 270
    .line 271
    const-wide/16 v4, 0x7530

    .line 272
    .line 273
    iput-wide v4, v0, Lxuy;->e:J

    .line 274
    .line 275
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Lxuy;

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Lriq;->c(Lxuy;)V

    .line 282
    .line 283
    .line 284
    sget-object p2, Lxuz;->a:Lxuz;

    .line 285
    .line 286
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 291
    .line 292
    .line 293
    iget-object v0, p2, Lakcr;->b:Lakcx;

    .line 294
    .line 295
    check-cast v0, Lxuz;

    .line 296
    .line 297
    iget v2, v0, Lxuz;->b:I

    .line 298
    .line 299
    or-int/2addr v2, v3

    .line 300
    iput v2, v0, Lxuz;->b:I

    .line 301
    .line 302
    iput v1, v0, Lxuz;->c:I

    .line 303
    .line 304
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Lxuz;

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Lriq;->d(Lxuz;)V

    .line 311
    .line 312
    .line 313
    iput-object p0, p1, Lriq;->i:Lakxz;

    .line 314
    .line 315
    sget-object p0, Lalci;->a:Lalci;

    .line 316
    .line 317
    const-class p0, Lalci;

    .line 318
    .line 319
    invoke-static {p0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    iput-object p0, p1, Lriq;->j:Lakek;

    .line 324
    .line 325
    sget-object p0, Lxuw;->a:Lxuw;

    .line 326
    .line 327
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 335
    .line 336
    check-cast p2, Lxuw;

    .line 337
    .line 338
    iput v1, p2, Lxuw;->d:I

    .line 339
    .line 340
    iget v0, p2, Lxuw;->b:I

    .line 341
    .line 342
    or-int/lit8 v0, v0, 0x2

    .line 343
    .line 344
    iput v0, p2, Lxuw;->b:I

    .line 345
    .line 346
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 350
    .line 351
    check-cast p2, Lxuw;

    .line 352
    .line 353
    iget v0, p2, Lxuw;->b:I

    .line 354
    .line 355
    or-int/lit8 v0, v0, 0x4

    .line 356
    .line 357
    iput v0, p2, Lxuw;->b:I

    .line 358
    .line 359
    iput v1, p2, Lxuw;->e:I

    .line 360
    .line 361
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lxuw;

    .line 366
    .line 367
    iput-object p0, p1, Lriq;->d:Lxuw;

    .line 368
    .line 369
    return-void
.end method

.method public constructor <init>(Lalno;I[B)V
    .locals 6

    .line 370
    iput p2, p0, Lqjo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjo;->a:Lalno;

    sget-object p1, Lrir;->a:Labtb;

    new-instance p1, Lriq;

    .line 371
    invoke-direct {p1}, Lriq;-><init>()V

    iput-object p1, p0, Lqjo;->b:Lriq;

    sget-object p0, Lakxz;->cz:Lakxz;

    sget-object p2, Lxuv;->b:Lxuv;

    iput-object p2, p1, Lriq;->k:Lxuv;

    .line 372
    sget-object p2, Lxux;->a:Lxux;

    .line 373
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    move-result-object p2

    .line 374
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 375
    check-cast p3, Lxux;

    iget v0, p3, Lxux;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lxux;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lxux;->k:Z

    .line 376
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 377
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lxux;->b:I

    iput-boolean v0, p3, Lxux;->m:Z

    .line 378
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 379
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lxux;->b:I

    iput-boolean v2, p3, Lxux;->c:Z

    .line 380
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 381
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lxux;->b:I

    iput-boolean v0, p3, Lxux;->f:Z

    .line 382
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 383
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, p3, Lxux;->b:I

    iput-boolean v0, p3, Lxux;->d:Z

    .line 384
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 385
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lxux;->b:I

    iput-boolean v2, p3, Lxux;->i:Z

    .line 386
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 387
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lxux;->b:I

    iput-boolean v0, p3, Lxux;->j:Z

    .line 388
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 389
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lxux;->b:I

    iput-boolean v0, p3, Lxux;->e:Z

    .line 390
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 391
    check-cast p3, Lxux;

    iput v0, p3, Lxux;->l:I

    iget v1, p3, Lxux;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lxux;->b:I

    .line 392
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 393
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lxux;->b:I

    iput-boolean v0, p3, Lxux;->g:Z

    .line 394
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 395
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lxux;->b:I

    const-string v1, ""

    iput-object v1, p3, Lxux;->h:Ljava/lang/String;

    .line 396
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    move-result-object p2

    check-cast p2, Lxux;

    iput-object p2, p1, Lriq;->a:Lxux;

    .line 397
    sget-object p2, Lxuy;->a:Lxuy;

    .line 398
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    move-result-object p2

    .line 399
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 400
    check-cast p3, Lxuy;

    iget v1, p3, Lxuy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lxuy;->b:I

    iput v0, p3, Lxuy;->f:I

    .line 401
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 402
    check-cast p3, Lxuy;

    iget v1, p3, Lxuy;->b:I

    or-int/2addr v1, v3

    iput v1, p3, Lxuy;->b:I

    iput v3, p3, Lxuy;->d:I

    .line 403
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 404
    check-cast p3, Lxuy;

    iget v1, p3, Lxuy;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lxuy;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lxuy;->c:I

    .line 405
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 406
    check-cast p3, Lxuy;

    iget v1, p3, Lxuy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lxuy;->b:I

    const-wide/32 v4, 0xc3500

    iput-wide v4, p3, Lxuy;->e:J

    .line 407
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    move-result-object p2

    check-cast p2, Lxuy;

    .line 408
    invoke-virtual {p1, p2}, Lriq;->c(Lxuy;)V

    .line 409
    sget-object p2, Lxuz;->a:Lxuz;

    .line 410
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    move-result-object p2

    .line 411
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 412
    check-cast p3, Lxuz;

    iget v1, p3, Lxuz;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lxuz;->b:I

    iput v0, p3, Lxuz;->c:I

    .line 413
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    move-result-object p2

    check-cast p2, Lxuz;

    .line 414
    invoke-virtual {p1, p2}, Lriq;->d(Lxuz;)V

    iput-object p0, p1, Lriq;->i:Lakxz;

    .line 415
    sget-object p0, Lakzm;->a:Lakzm;

    const-class p0, Lakzm;

    .line 416
    invoke-static {p0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    move-result-object p0

    iput-object p0, p1, Lriq;->j:Lakek;

    .line 417
    sget-object p0, Lxuw;->a:Lxuw;

    .line 418
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    move-result-object p0

    .line 419
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 420
    check-cast p2, Lxuw;

    iput v0, p2, Lxuw;->d:I

    iget p3, p2, Lxuw;->b:I

    or-int/2addr p3, v3

    iput p3, p2, Lxuw;->b:I

    .line 421
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 422
    check-cast p2, Lxuw;

    iget p3, p2, Lxuw;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lxuw;->b:I

    iput v0, p2, Lxuw;->e:I

    .line 423
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    move-result-object p0

    check-cast p0, Lxuw;

    iput-object p0, p1, Lriq;->d:Lxuw;

    return-void
.end method

.method public constructor <init>(Lalno;I[C)V
    .locals 5

    .line 424
    iput p2, p0, Lqjo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjo;->a:Lalno;

    sget-object p1, Lrir;->a:Labtb;

    new-instance p1, Lriq;

    .line 425
    invoke-direct {p1}, Lriq;-><init>()V

    iput-object p1, p0, Lqjo;->b:Lriq;

    sget-object p0, Lakxz;->il:Lakxz;

    sget-object p2, Lxuv;->b:Lxuv;

    iput-object p2, p1, Lriq;->k:Lxuv;

    .line 426
    sget-object p2, Lxux;->a:Lxux;

    .line 427
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    move-result-object p2

    .line 428
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 429
    check-cast p3, Lxux;

    iget v0, p3, Lxux;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lxux;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lxux;->k:Z

    .line 430
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 431
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lxux;->b:I

    iput-boolean v0, p3, Lxux;->m:Z

    .line 432
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 433
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lxux;->b:I

    iput-boolean v0, p3, Lxux;->c:Z

    .line 434
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 435
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lxux;->b:I

    iput-boolean v0, p3, Lxux;->f:Z

    .line 436
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 437
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lxux;->b:I

    iput-boolean v0, p3, Lxux;->d:Z

    .line 438
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 439
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lxux;->b:I

    iput-boolean v2, p3, Lxux;->i:Z

    .line 440
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 441
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lxux;->b:I

    iput-boolean v0, p3, Lxux;->j:Z

    .line 442
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 443
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lxux;->b:I

    iput-boolean v0, p3, Lxux;->e:Z

    .line 444
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 445
    check-cast p3, Lxux;

    iput v0, p3, Lxux;->l:I

    iget v1, p3, Lxux;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lxux;->b:I

    .line 446
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 447
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lxux;->b:I

    iput-boolean v0, p3, Lxux;->g:Z

    .line 448
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 449
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lxux;->b:I

    const-string v1, ""

    iput-object v1, p3, Lxux;->h:Ljava/lang/String;

    .line 450
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    move-result-object p2

    check-cast p2, Lxux;

    iput-object p2, p1, Lriq;->a:Lxux;

    .line 451
    sget-object p2, Lxuy;->a:Lxuy;

    .line 452
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    move-result-object p2

    .line 453
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 454
    check-cast p3, Lxuy;

    iget v1, p3, Lxuy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lxuy;->b:I

    iput v0, p3, Lxuy;->f:I

    .line 455
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 456
    check-cast p3, Lxuy;

    iget v1, p3, Lxuy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lxuy;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lxuy;->d:I

    .line 457
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 458
    check-cast p3, Lxuy;

    iget v1, p3, Lxuy;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lxuy;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lxuy;->c:I

    .line 459
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 460
    check-cast p3, Lxuy;

    iget v1, p3, Lxuy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lxuy;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lxuy;->e:J

    .line 461
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    move-result-object p2

    check-cast p2, Lxuy;

    .line 462
    invoke-virtual {p1, p2}, Lriq;->c(Lxuy;)V

    .line 463
    sget-object p2, Lxuz;->a:Lxuz;

    .line 464
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    move-result-object p2

    .line 465
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 466
    check-cast p3, Lxuz;

    iget v1, p3, Lxuz;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lxuz;->b:I

    iput v0, p3, Lxuz;->c:I

    .line 467
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    move-result-object p2

    check-cast p2, Lxuz;

    .line 468
    invoke-virtual {p1, p2}, Lriq;->d(Lxuz;)V

    iput-object p0, p1, Lriq;->i:Lakxz;

    .line 469
    sget-object p0, Lagwc;->a:Lagwc;

    const-class p0, Lagwc;

    .line 470
    invoke-static {p0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    move-result-object p0

    iput-object p0, p1, Lriq;->j:Lakek;

    .line 471
    sget-object p0, Lxuw;->a:Lxuw;

    .line 472
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    move-result-object p0

    .line 473
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 474
    check-cast p2, Lxuw;

    iput v0, p2, Lxuw;->d:I

    iget p3, p2, Lxuw;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lxuw;->b:I

    .line 475
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 476
    check-cast p2, Lxuw;

    iget p3, p2, Lxuw;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lxuw;->b:I

    iput v0, p2, Lxuw;->e:I

    .line 477
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    move-result-object p0

    check-cast p0, Lxuw;

    iput-object p0, p1, Lriq;->d:Lxuw;

    return-void
.end method

.method public constructor <init>(Lalno;I[S)V
    .locals 5

    .line 478
    iput p2, p0, Lqjo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjo;->a:Lalno;

    sget-object p1, Lrir;->a:Labtb;

    new-instance p1, Lriq;

    .line 479
    invoke-direct {p1}, Lriq;-><init>()V

    iput-object p1, p0, Lqjo;->b:Lriq;

    sget-object p0, Lakxz;->eI:Lakxz;

    sget-object p2, Lxuv;->b:Lxuv;

    iput-object p2, p1, Lriq;->k:Lxuv;

    .line 480
    sget-object p2, Lxux;->a:Lxux;

    .line 481
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    move-result-object p2

    .line 482
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 483
    check-cast p3, Lxux;

    iget v0, p3, Lxux;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lxux;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lxux;->k:Z

    .line 484
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 485
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lxux;->b:I

    iput-boolean v0, p3, Lxux;->m:Z

    .line 486
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 487
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lxux;->b:I

    iput-boolean v0, p3, Lxux;->c:Z

    .line 488
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 489
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lxux;->b:I

    iput-boolean v0, p3, Lxux;->f:Z

    .line 490
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 491
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lxux;->b:I

    iput-boolean v0, p3, Lxux;->d:Z

    .line 492
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 493
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lxux;->b:I

    iput-boolean v2, p3, Lxux;->i:Z

    .line 494
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 495
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lxux;->b:I

    iput-boolean v0, p3, Lxux;->j:Z

    .line 496
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 497
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lxux;->b:I

    iput-boolean v0, p3, Lxux;->e:Z

    .line 498
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 499
    check-cast p3, Lxux;

    iput v0, p3, Lxux;->l:I

    iget v1, p3, Lxux;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lxux;->b:I

    .line 500
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 501
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lxux;->b:I

    iput-boolean v0, p3, Lxux;->g:Z

    .line 502
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 503
    check-cast p3, Lxux;

    iget v1, p3, Lxux;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lxux;->b:I

    const-string v1, ""

    iput-object v1, p3, Lxux;->h:Ljava/lang/String;

    .line 504
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    move-result-object p2

    check-cast p2, Lxux;

    iput-object p2, p1, Lriq;->a:Lxux;

    .line 505
    sget-object p2, Lxuy;->a:Lxuy;

    .line 506
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    move-result-object p2

    .line 507
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 508
    check-cast p3, Lxuy;

    iget v1, p3, Lxuy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lxuy;->b:I

    iput v0, p3, Lxuy;->f:I

    .line 509
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 510
    check-cast p3, Lxuy;

    iget v1, p3, Lxuy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lxuy;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lxuy;->d:I

    .line 511
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 512
    check-cast p3, Lxuy;

    iget v1, p3, Lxuy;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lxuy;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lxuy;->c:I

    .line 513
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 514
    check-cast p3, Lxuy;

    iget v1, p3, Lxuy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lxuy;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lxuy;->e:J

    .line 515
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    move-result-object p2

    check-cast p2, Lxuy;

    .line 516
    invoke-virtual {p1, p2}, Lriq;->c(Lxuy;)V

    .line 517
    sget-object p2, Lxuz;->a:Lxuz;

    .line 518
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    move-result-object p2

    .line 519
    invoke-virtual {p2}, Lakcr;->bI()V

    iget-object p3, p2, Lakcr;->b:Lakcx;

    .line 520
    check-cast p3, Lxuz;

    iget v1, p3, Lxuz;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lxuz;->b:I

    iput v0, p3, Lxuz;->c:I

    .line 521
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    move-result-object p2

    check-cast p2, Lxuz;

    .line 522
    invoke-virtual {p1, p2}, Lriq;->d(Lxuz;)V

    iput-object p0, p1, Lriq;->i:Lakxz;

    .line 523
    sget-object p0, Lagvp;->a:Lagvp;

    const-class p0, Lagvp;

    .line 524
    invoke-static {p0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    move-result-object p0

    iput-object p0, p1, Lriq;->j:Lakek;

    .line 525
    sget-object p0, Lxuw;->a:Lxuw;

    .line 526
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    move-result-object p0

    .line 527
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 528
    check-cast p2, Lxuw;

    iput v0, p2, Lxuw;->d:I

    iget p3, p2, Lxuw;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lxuw;->b:I

    .line 529
    invoke-virtual {p0}, Lakcr;->bI()V

    iget-object p2, p0, Lakcr;->b:Lakcx;

    .line 530
    check-cast p2, Lxuw;

    iget p3, p2, Lxuw;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lxuw;->b:I

    iput v0, p2, Lxuw;->e:I

    .line 531
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    move-result-object p0

    check-cast p0, Lxuw;

    iput-object p0, p1, Lriq;->d:Lxuw;

    return-void
.end method


# virtual methods
.method public final a()Lriq;
    .locals 2

    .line 1
    iget v0, p0, Lqjo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object p0, p0, Lqjo;->b:Lriq;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lqjo;->b:Lriq;

    .line 10
    .line 11
    return-object p0
.end method

.method public final synthetic b()Lrix;
    .locals 3

    .line 1
    iget v0, p0, Lqjo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lqjm;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, Lqjm;-><init>(Lqjo;I[C)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lqjm;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2}, Lqjm;-><init>(Lqjo;I[B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lqjn;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, v1}, Lqjn;-><init>(Lqjo;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance v0, Lqjm;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lqjm;-><init>(Lqjo;I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
