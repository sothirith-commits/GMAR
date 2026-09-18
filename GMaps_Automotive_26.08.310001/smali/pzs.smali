.class public final Lpzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyz;


# instance fields
.field public final a:Lalax;

.field public final b:Lqyt;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lalax;I)V
    .locals 6

    .line 370
    iput p2, p0, Lpzs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzs;->a:Lalax;

    sget-object p1, Lqyu;->a:Labil;

    new-instance p1, Lqyt;

    .line 371
    invoke-direct {p1}, Lqyt;-><init>()V

    iput-object p1, p0, Lpzs;->b:Lqyt;

    sget-object p0, Laklk;->eI:Laklk;

    sget-object p2, Lxkn;->b:Lxkn;

    iput-object p2, p1, Lqyt;->k:Lxkn;

    .line 372
    sget-object p2, Lxkp;->a:Lxkp;

    .line 373
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    move-result-object p2

    .line 374
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 375
    check-cast v0, Lxkp;

    iget v1, v0, Lxkp;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lxkp;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxkp;->k:Z

    .line 376
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 377
    check-cast v0, Lxkp;

    iget v2, v0, Lxkp;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lxkp;->b:I

    iput-boolean v1, v0, Lxkp;->m:Z

    .line 378
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 379
    check-cast v0, Lxkp;

    iget v2, v0, Lxkp;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lxkp;->b:I

    iput-boolean v1, v0, Lxkp;->c:Z

    .line 380
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 381
    check-cast v0, Lxkp;

    iget v2, v0, Lxkp;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lxkp;->b:I

    iput-boolean v1, v0, Lxkp;->f:Z

    .line 382
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 383
    check-cast v0, Lxkp;

    iget v2, v0, Lxkp;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lxkp;->b:I

    iput-boolean v1, v0, Lxkp;->d:Z

    .line 384
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 385
    check-cast v0, Lxkp;

    iget v2, v0, Lxkp;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lxkp;->b:I

    iput-boolean v3, v0, Lxkp;->i:Z

    .line 386
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 387
    check-cast v0, Lxkp;

    iget v2, v0, Lxkp;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lxkp;->b:I

    iput-boolean v1, v0, Lxkp;->j:Z

    .line 388
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 389
    check-cast v0, Lxkp;

    iget v2, v0, Lxkp;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lxkp;->b:I

    iput-boolean v1, v0, Lxkp;->e:Z

    .line 390
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 391
    check-cast v0, Lxkp;

    iput v1, v0, Lxkp;->l:I

    iget v2, v0, Lxkp;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lxkp;->b:I

    .line 392
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 393
    check-cast v0, Lxkp;

    iget v2, v0, Lxkp;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lxkp;->b:I

    iput-boolean v1, v0, Lxkp;->g:Z

    .line 394
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 395
    check-cast v0, Lxkp;

    iget v2, v0, Lxkp;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lxkp;->b:I

    const-string v2, ""

    iput-object v2, v0, Lxkp;->h:Ljava/lang/String;

    .line 396
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    move-result-object p2

    check-cast p2, Lxkp;

    iput-object p2, p1, Lqyt;->a:Lxkp;

    .line 397
    sget-object p2, Lxkq;->a:Lxkq;

    .line 398
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    move-result-object p2

    .line 399
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 400
    check-cast v0, Lxkq;

    iget v2, v0, Lxkq;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lxkq;->b:I

    iput v1, v0, Lxkq;->f:I

    .line 401
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 402
    check-cast v0, Lxkq;

    iget v2, v0, Lxkq;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lxkq;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lxkq;->d:I

    .line 403
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 404
    check-cast v0, Lxkq;

    iget v2, v0, Lxkq;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lxkq;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lxkq;->c:I

    .line 405
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 406
    check-cast v0, Lxkq;

    iget v2, v0, Lxkq;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lxkq;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lxkq;->e:J

    .line 407
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    move-result-object p2

    check-cast p2, Lxkq;

    .line 408
    invoke-virtual {p1, p2}, Lqyt;->c(Lxkq;)V

    .line 409
    sget-object p2, Lxkr;->a:Lxkr;

    .line 410
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    move-result-object p2

    .line 411
    invoke-virtual {p2}, Lajqg;->bI()V

    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 412
    check-cast v0, Lxkr;

    iget v2, v0, Lxkr;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lxkr;->b:I

    iput v1, v0, Lxkr;->c:I

    .line 413
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    move-result-object p2

    check-cast p2, Lxkr;

    .line 414
    invoke-virtual {p1, p2}, Lqyt;->d(Lxkr;)V

    iput-object p0, p1, Lqyt;->i:Laklk;

    .line 415
    sget-object p0, Lagkj;->a:Lagkj;

    const-class p0, Lagkj;

    .line 416
    invoke-static {p0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    move-result-object p0

    iput-object p0, p1, Lqyt;->j:Lajry;

    .line 417
    sget-object p0, Lxko;->a:Lxko;

    .line 418
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    move-result-object p0

    .line 419
    invoke-virtual {p0}, Lajqg;->bI()V

    iget-object p2, p0, Lajqg;->b:Lajqm;

    .line 420
    check-cast p2, Lxko;

    iput v1, p2, Lxko;->d:I

    iget v0, p2, Lxko;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lxko;->b:I

    .line 421
    invoke-virtual {p0}, Lajqg;->bI()V

    iget-object p2, p0, Lajqg;->b:Lajqm;

    .line 422
    check-cast p2, Lxko;

    iget v0, p2, Lxko;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lxko;->b:I

    iput v1, p2, Lxko;->e:I

    .line 423
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    move-result-object p0

    check-cast p0, Lxko;

    iput-object p0, p1, Lqyt;->d:Lxko;

    return-void
.end method

.method public constructor <init>(Lalax;I[B)V
    .locals 5

    .line 1
    iput p2, p0, Lpzs;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpzs;->a:Lalax;

    .line 7
    .line 8
    sget-object p1, Lqyu;->a:Labil;

    .line 9
    .line 10
    new-instance p1, Lqyt;

    .line 11
    .line 12
    invoke-direct {p1}, Lqyt;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpzs;->b:Lqyt;

    .line 16
    .line 17
    sget-object p0, Laklk;->ik:Laklk;

    .line 18
    .line 19
    sget-object p2, Lxkn;->b:Lxkn;

    .line 20
    .line 21
    iput-object p2, p1, Lqyt;->k:Lxkn;

    .line 22
    .line 23
    sget-object p2, Lxkp;->a:Lxkp;

    .line 24
    .line 25
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 33
    .line 34
    check-cast p3, Lxkp;

    .line 35
    .line 36
    iget v0, p3, Lxkp;->b:I

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x100

    .line 39
    .line 40
    iput v0, p3, Lxkp;->b:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p3, Lxkp;->k:Z

    .line 44
    .line 45
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 49
    .line 50
    check-cast p3, Lxkp;

    .line 51
    .line 52
    iget v1, p3, Lxkp;->b:I

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x400

    .line 55
    .line 56
    iput v1, p3, Lxkp;->b:I

    .line 57
    .line 58
    iput-boolean v0, p3, Lxkp;->m:Z

    .line 59
    .line 60
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 64
    .line 65
    check-cast p3, Lxkp;

    .line 66
    .line 67
    iget v1, p3, Lxkp;->b:I

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    or-int/2addr v1, v2

    .line 71
    iput v1, p3, Lxkp;->b:I

    .line 72
    .line 73
    iput-boolean v0, p3, Lxkp;->c:Z

    .line 74
    .line 75
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 79
    .line 80
    check-cast p3, Lxkp;

    .line 81
    .line 82
    iget v1, p3, Lxkp;->b:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x8

    .line 85
    .line 86
    iput v1, p3, Lxkp;->b:I

    .line 87
    .line 88
    iput-boolean v0, p3, Lxkp;->f:Z

    .line 89
    .line 90
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 94
    .line 95
    check-cast p3, Lxkp;

    .line 96
    .line 97
    iget v1, p3, Lxkp;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    iput v1, p3, Lxkp;->b:I

    .line 102
    .line 103
    iput-boolean v0, p3, Lxkp;->d:Z

    .line 104
    .line 105
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 106
    .line 107
    .line 108
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 109
    .line 110
    check-cast p3, Lxkp;

    .line 111
    .line 112
    iget v1, p3, Lxkp;->b:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x40

    .line 115
    .line 116
    iput v1, p3, Lxkp;->b:I

    .line 117
    .line 118
    iput-boolean v2, p3, Lxkp;->i:Z

    .line 119
    .line 120
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 124
    .line 125
    check-cast p3, Lxkp;

    .line 126
    .line 127
    iget v1, p3, Lxkp;->b:I

    .line 128
    .line 129
    or-int/lit16 v1, v1, 0x80

    .line 130
    .line 131
    iput v1, p3, Lxkp;->b:I

    .line 132
    .line 133
    iput-boolean v0, p3, Lxkp;->j:Z

    .line 134
    .line 135
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 139
    .line 140
    check-cast p3, Lxkp;

    .line 141
    .line 142
    iget v1, p3, Lxkp;->b:I

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x4

    .line 145
    .line 146
    iput v1, p3, Lxkp;->b:I

    .line 147
    .line 148
    iput-boolean v0, p3, Lxkp;->e:Z

    .line 149
    .line 150
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 151
    .line 152
    .line 153
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 154
    .line 155
    check-cast p3, Lxkp;

    .line 156
    .line 157
    iput v0, p3, Lxkp;->l:I

    .line 158
    .line 159
    iget v1, p3, Lxkp;->b:I

    .line 160
    .line 161
    or-int/lit16 v1, v1, 0x200

    .line 162
    .line 163
    iput v1, p3, Lxkp;->b:I

    .line 164
    .line 165
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 169
    .line 170
    check-cast p3, Lxkp;

    .line 171
    .line 172
    iget v1, p3, Lxkp;->b:I

    .line 173
    .line 174
    or-int/lit8 v1, v1, 0x10

    .line 175
    .line 176
    iput v1, p3, Lxkp;->b:I

    .line 177
    .line 178
    iput-boolean v0, p3, Lxkp;->g:Z

    .line 179
    .line 180
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 181
    .line 182
    .line 183
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 184
    .line 185
    check-cast p3, Lxkp;

    .line 186
    .line 187
    iget v1, p3, Lxkp;->b:I

    .line 188
    .line 189
    or-int/lit8 v1, v1, 0x20

    .line 190
    .line 191
    iput v1, p3, Lxkp;->b:I

    .line 192
    .line 193
    const-string v1, ""

    .line 194
    .line 195
    iput-object v1, p3, Lxkp;->h:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lxkp;

    .line 202
    .line 203
    iput-object p2, p1, Lqyt;->a:Lxkp;

    .line 204
    .line 205
    sget-object p2, Lxkq;->a:Lxkq;

    .line 206
    .line 207
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 212
    .line 213
    .line 214
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 215
    .line 216
    check-cast p3, Lxkq;

    .line 217
    .line 218
    iget v1, p3, Lxkq;->b:I

    .line 219
    .line 220
    or-int/lit8 v1, v1, 0x8

    .line 221
    .line 222
    iput v1, p3, Lxkq;->b:I

    .line 223
    .line 224
    iput v0, p3, Lxkq;->f:I

    .line 225
    .line 226
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 227
    .line 228
    .line 229
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 230
    .line 231
    check-cast p3, Lxkq;

    .line 232
    .line 233
    iget v1, p3, Lxkq;->b:I

    .line 234
    .line 235
    or-int/lit8 v1, v1, 0x2

    .line 236
    .line 237
    iput v1, p3, Lxkq;->b:I

    .line 238
    .line 239
    const/4 v1, 0x3

    .line 240
    iput v1, p3, Lxkq;->d:I

    .line 241
    .line 242
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 243
    .line 244
    .line 245
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 246
    .line 247
    check-cast p3, Lxkq;

    .line 248
    .line 249
    iget v1, p3, Lxkq;->b:I

    .line 250
    .line 251
    or-int/2addr v1, v2

    .line 252
    iput v1, p3, Lxkq;->b:I

    .line 253
    .line 254
    const/16 v1, 0x64

    .line 255
    .line 256
    iput v1, p3, Lxkq;->c:I

    .line 257
    .line 258
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 259
    .line 260
    .line 261
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 262
    .line 263
    check-cast p3, Lxkq;

    .line 264
    .line 265
    iget v1, p3, Lxkq;->b:I

    .line 266
    .line 267
    or-int/lit8 v1, v1, 0x4

    .line 268
    .line 269
    iput v1, p3, Lxkq;->b:I

    .line 270
    .line 271
    const-wide/16 v3, 0x7530

    .line 272
    .line 273
    iput-wide v3, p3, Lxkq;->e:J

    .line 274
    .line 275
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Lxkq;

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Lqyt;->c(Lxkq;)V

    .line 282
    .line 283
    .line 284
    sget-object p2, Lxkr;->a:Lxkr;

    .line 285
    .line 286
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 291
    .line 292
    .line 293
    iget-object p3, p2, Lajqg;->b:Lajqm;

    .line 294
    .line 295
    check-cast p3, Lxkr;

    .line 296
    .line 297
    iget v1, p3, Lxkr;->b:I

    .line 298
    .line 299
    or-int/2addr v1, v2

    .line 300
    iput v1, p3, Lxkr;->b:I

    .line 301
    .line 302
    iput v0, p3, Lxkr;->c:I

    .line 303
    .line 304
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Lxkr;

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Lqyt;->d(Lxkr;)V

    .line 311
    .line 312
    .line 313
    iput-object p0, p1, Lqyt;->i:Laklk;

    .line 314
    .line 315
    sget-object p0, Lagkw;->a:Lagkw;

    .line 316
    .line 317
    const-class p0, Lagkw;

    .line 318
    .line 319
    invoke-static {p0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    iput-object p0, p1, Lqyt;->j:Lajry;

    .line 324
    .line 325
    sget-object p0, Lxko;->a:Lxko;

    .line 326
    .line 327
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Lajqg;->b:Lajqm;

    .line 335
    .line 336
    check-cast p2, Lxko;

    .line 337
    .line 338
    iput v0, p2, Lxko;->d:I

    .line 339
    .line 340
    iget p3, p2, Lxko;->b:I

    .line 341
    .line 342
    or-int/lit8 p3, p3, 0x2

    .line 343
    .line 344
    iput p3, p2, Lxko;->b:I

    .line 345
    .line 346
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Lajqg;->b:Lajqm;

    .line 350
    .line 351
    check-cast p2, Lxko;

    .line 352
    .line 353
    iget p3, p2, Lxko;->b:I

    .line 354
    .line 355
    or-int/lit8 p3, p3, 0x4

    .line 356
    .line 357
    iput p3, p2, Lxko;->b:I

    .line 358
    .line 359
    iput v0, p2, Lxko;->e:I

    .line 360
    .line 361
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lxko;

    .line 366
    .line 367
    iput-object p0, p1, Lqyt;->d:Lxko;

    .line 368
    .line 369
    return-void
.end method


# virtual methods
.method public final a()Lqyt;
    .locals 0

    .line 1
    iget-object p0, p0, Lpzs;->b:Lqyt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lqza;
    .locals 3

    .line 1
    iget v0, p0, Lpzs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpzp;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lpzp;-><init>(Lpzs;I[B)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lpzp;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lpzp;-><init>(Lpzs;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
