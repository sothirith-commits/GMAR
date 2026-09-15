.class public final Layei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymt;


# instance fields
.field public final a:Lcqlh;

.field public final b:Laymn;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcqlh;I)V
    .locals 5

    .line 369
    iput p2, p0, Layei;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layei;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 370
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Layei;->b:Laymn;

    sget-object p0, Lbmry;->d:Lbmry;

    iput-object p0, p1, Laymn;->k:Lbmry;

    .line 371
    sget-object p0, Lbmsa;->a:Lbmsa;

    .line 372
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 373
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 374
    check-cast p2, Lbmsa;

    iget v0, p2, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p2, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p2, Lbmsa;->k:Z

    .line 375
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 376
    check-cast p2, Lbmsa;

    iget v1, p2, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p2, Lbmsa;->b:I

    iput-boolean v0, p2, Lbmsa;->m:Z

    .line 377
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 378
    check-cast p2, Lbmsa;

    iget v1, p2, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p2, Lbmsa;->b:I

    iput-boolean v0, p2, Lbmsa;->c:Z

    .line 379
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 380
    check-cast p2, Lbmsa;

    iget v1, p2, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Lbmsa;->b:I

    iput-boolean v0, p2, Lbmsa;->f:Z

    .line 381
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 382
    check-cast p2, Lbmsa;

    iget v1, p2, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lbmsa;->b:I

    iput-boolean v0, p2, Lbmsa;->d:Z

    .line 383
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 384
    check-cast p2, Lbmsa;

    iget v1, p2, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p2, Lbmsa;->b:I

    iput-boolean v2, p2, Lbmsa;->i:Z

    .line 385
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 386
    check-cast p2, Lbmsa;

    iget v1, p2, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p2, Lbmsa;->b:I

    iput-boolean v0, p2, Lbmsa;->j:Z

    .line 387
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 388
    check-cast p2, Lbmsa;

    iget v1, p2, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lbmsa;->b:I

    iput-boolean v0, p2, Lbmsa;->e:Z

    .line 389
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 390
    check-cast p2, Lbmsa;

    iput v0, p2, Lbmsa;->l:I

    iget v1, p2, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p2, Lbmsa;->b:I

    .line 391
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 392
    check-cast p2, Lbmsa;

    iget v1, p2, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p2, Lbmsa;->b:I

    iput-boolean v0, p2, Lbmsa;->g:Z

    .line 393
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 394
    check-cast p2, Lbmsa;

    iget v1, p2, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p2, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p2, Lbmsa;->h:Ljava/lang/String;

    .line 395
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmsa;

    iput-object p0, p1, Laymn;->a:Lbmsa;

    .line 396
    sget-object p0, Lbmsb;->a:Lbmsb;

    .line 397
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 398
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 399
    check-cast p2, Lbmsb;

    iget v1, p2, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Lbmsb;->b:I

    iput v0, p2, Lbmsb;->f:I

    .line 400
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 401
    check-cast p2, Lbmsb;

    iget v1, p2, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p2, Lbmsb;->d:I

    .line 402
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 403
    check-cast p2, Lbmsb;

    iget v1, p2, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p2, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p2, Lbmsb;->c:I

    .line 404
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 405
    check-cast p2, Lbmsb;

    iget v1, p2, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p2, Lbmsb;->e:J

    .line 406
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmsb;

    .line 407
    invoke-virtual {p1, p0}, Laymn;->c(Lbmsb;)V

    .line 408
    sget-object p0, Lbmsc;->a:Lbmsc;

    .line 409
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 410
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 411
    check-cast p2, Lbmsc;

    iget v1, p2, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p2, Lbmsc;->b:I

    iput v0, p2, Lbmsc;->c:I

    .line 412
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmsc;

    .line 413
    invoke-virtual {p1, p0}, Laymn;->d(Lbmsc;)V

    const/4 p0, 0x0

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 414
    sget-object p0, Lclwq;->a:Lclwq;

    const-class p0, Lclwq;

    .line 415
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 416
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 417
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 418
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 419
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget v1, p2, Lbmrz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lbmrz;->b:I

    .line 420
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 421
    check-cast p2, Lbmrz;

    iget v1, p2, Lbmrz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 422
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[B)V
    .locals 4

    .line 1
    .line 2
    iput p2, p0, Layei;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Layei;->a:Lcqlh;

    .line 8
    .line 9
    sget-object p1, Laymo;->a:Lbwvl;

    .line 10
    .line 11
    new-instance p1, Laymn;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Laymn;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Layei;->b:Laymn;

    .line 17
    .line 18
    sget-object p0, Lbmry;->d:Lbmry;

    .line 19
    .line 20
    iput-object p0, p1, Laymn;->k:Lbmry;

    .line 21
    .line 22
    sget-object p0, Lbmsa;->a:Lbmsa;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast p2, Lbmsa;

    .line 34
    .line 35
    iget p3, p2, Lbmsa;->b:I

    .line 36
    .line 37
    or-int/lit16 p3, p3, 0x100

    .line 38
    .line 39
    iput p3, p2, Lbmsa;->b:I

    .line 40
    const/4 p3, 0x0

    .line 41
    .line 42
    iput-boolean p3, p2, Lbmsa;->k:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast p2, Lbmsa;

    .line 50
    .line 51
    iget v0, p2, Lbmsa;->b:I

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x400

    .line 54
    .line 55
    iput v0, p2, Lbmsa;->b:I

    .line 56
    .line 57
    iput-boolean p3, p2, Lbmsa;->m:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast p2, Lbmsa;

    .line 65
    .line 66
    iget v0, p2, Lbmsa;->b:I

    .line 67
    const/4 v1, 0x1

    .line 68
    or-int/2addr v0, v1

    .line 69
    .line 70
    iput v0, p2, Lbmsa;->b:I

    .line 71
    .line 72
    iput-boolean v1, p2, Lbmsa;->c:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast p2, Lbmsa;

    .line 80
    .line 81
    iget v0, p2, Lbmsa;->b:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x8

    .line 84
    .line 85
    iput v0, p2, Lbmsa;->b:I

    .line 86
    .line 87
    iput-boolean p3, p2, Lbmsa;->f:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast p2, Lbmsa;

    .line 95
    .line 96
    iget v0, p2, Lbmsa;->b:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    iput v0, p2, Lbmsa;->b:I

    .line 101
    .line 102
    iput-boolean p3, p2, Lbmsa;->d:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast p2, Lbmsa;

    .line 110
    .line 111
    iget v0, p2, Lbmsa;->b:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x40

    .line 114
    .line 115
    iput v0, p2, Lbmsa;->b:I

    .line 116
    .line 117
    iput-boolean v1, p2, Lbmsa;->i:Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 121
    .line 122
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast p2, Lbmsa;

    .line 125
    .line 126
    iget v0, p2, Lbmsa;->b:I

    .line 127
    .line 128
    or-int/lit16 v0, v0, 0x80

    .line 129
    .line 130
    iput v0, p2, Lbmsa;->b:I

    .line 131
    .line 132
    iput-boolean p3, p2, Lbmsa;->j:Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 136
    .line 137
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 138
    .line 139
    check-cast p2, Lbmsa;

    .line 140
    .line 141
    iget v0, p2, Lbmsa;->b:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x4

    .line 144
    .line 145
    iput v0, p2, Lbmsa;->b:I

    .line 146
    .line 147
    iput-boolean p3, p2, Lbmsa;->e:Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast p2, Lbmsa;

    .line 155
    .line 156
    iput p3, p2, Lbmsa;->l:I

    .line 157
    .line 158
    iget v0, p2, Lbmsa;->b:I

    .line 159
    .line 160
    or-int/lit16 v0, v0, 0x200

    .line 161
    .line 162
    iput v0, p2, Lbmsa;->b:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 166
    .line 167
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 168
    .line 169
    check-cast p2, Lbmsa;

    .line 170
    .line 171
    iget v0, p2, Lbmsa;->b:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x10

    .line 174
    .line 175
    iput v0, p2, Lbmsa;->b:I

    .line 176
    .line 177
    iput-boolean p3, p2, Lbmsa;->g:Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast p2, Lbmsa;

    .line 185
    .line 186
    iget v0, p2, Lbmsa;->b:I

    .line 187
    .line 188
    or-int/lit8 v0, v0, 0x20

    .line 189
    .line 190
    iput v0, p2, Lbmsa;->b:I

    .line 191
    .line 192
    const-string v0, ""

    .line 193
    .line 194
    iput-object v0, p2, Lbmsa;->h:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    check-cast p0, Lbmsa;

    .line 201
    .line 202
    iput-object p0, p1, Laymn;->a:Lbmsa;

    .line 203
    .line 204
    sget-object p0, Lbmsb;->a:Lbmsb;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 212
    .line 213
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 214
    .line 215
    check-cast p2, Lbmsb;

    .line 216
    .line 217
    iget v0, p2, Lbmsb;->b:I

    .line 218
    .line 219
    or-int/lit8 v0, v0, 0x8

    .line 220
    .line 221
    iput v0, p2, Lbmsb;->b:I

    .line 222
    .line 223
    iput p3, p2, Lbmsb;->f:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 227
    .line 228
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 229
    .line 230
    check-cast p2, Lbmsb;

    .line 231
    .line 232
    iget v0, p2, Lbmsb;->b:I

    .line 233
    .line 234
    or-int/lit8 v0, v0, 0x2

    .line 235
    .line 236
    iput v0, p2, Lbmsb;->b:I

    .line 237
    const/4 v0, 0x3

    .line 238
    .line 239
    iput v0, p2, Lbmsb;->d:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 243
    .line 244
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 245
    .line 246
    check-cast p2, Lbmsb;

    .line 247
    .line 248
    iget v0, p2, Lbmsb;->b:I

    .line 249
    or-int/2addr v0, v1

    .line 250
    .line 251
    iput v0, p2, Lbmsb;->b:I

    .line 252
    .line 253
    const/16 v0, 0x64

    .line 254
    .line 255
    iput v0, p2, Lbmsb;->c:I

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 259
    .line 260
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 261
    .line 262
    check-cast p2, Lbmsb;

    .line 263
    .line 264
    iget v0, p2, Lbmsb;->b:I

    .line 265
    .line 266
    or-int/lit8 v0, v0, 0x4

    .line 267
    .line 268
    iput v0, p2, Lbmsb;->b:I

    .line 269
    .line 270
    const-wide/16 v2, 0x7530

    .line 271
    .line 272
    iput-wide v2, p2, Lbmsb;->e:J

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    check-cast p0, Lbmsb;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p0}, Laymn;->c(Lbmsb;)V

    .line 282
    .line 283
    sget-object p0, Lbmsc;->a:Lbmsc;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 291
    .line 292
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 293
    .line 294
    check-cast p2, Lbmsc;

    .line 295
    .line 296
    iget v0, p2, Lbmsc;->b:I

    .line 297
    or-int/2addr v0, v1

    .line 298
    .line 299
    iput v0, p2, Lbmsc;->b:I

    .line 300
    .line 301
    iput p3, p2, Lbmsc;->c:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    check-cast p0, Lbmsc;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p0}, Laymn;->d(Lbmsc;)V

    .line 311
    const/4 p0, 0x0

    .line 312
    .line 313
    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 314
    .line 315
    sget-object p0, Lclwm;->a:Lclwm;

    .line 316
    .line 317
    const-class p0, Lclwm;

    .line 318
    .line 319
    .line 320
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 321
    move-result-object p0

    .line 322
    .line 323
    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 324
    .line 325
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 333
    .line 334
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 335
    .line 336
    check-cast p2, Lbmrz;

    .line 337
    .line 338
    iput p3, p2, Lbmrz;->d:I

    .line 339
    .line 340
    iget v0, p2, Lbmrz;->b:I

    .line 341
    .line 342
    or-int/lit8 v0, v0, 0x2

    .line 343
    .line 344
    iput v0, p2, Lbmrz;->b:I

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 348
    .line 349
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 350
    .line 351
    check-cast p2, Lbmrz;

    .line 352
    .line 353
    iget v0, p2, Lbmrz;->b:I

    .line 354
    .line 355
    or-int/lit8 v0, v0, 0x4

    .line 356
    .line 357
    iput v0, p2, Lbmrz;->b:I

    .line 358
    .line 359
    iput p3, p2, Lbmrz;->e:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    check-cast p0, Lbmrz;

    .line 366
    .line 367
    iput-object p0, p1, Laymn;->d:Lbmrz;

    .line 368
    return-void
.end method


# virtual methods
.method public final a()Laymn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layei;->b:Laymn;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Laymu;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Layei;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lawbt;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lawbt;-><init>(Layei;I)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Layej;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Layej;-><init>(Layei;)V

    .line 18
    return-object v0
.end method
