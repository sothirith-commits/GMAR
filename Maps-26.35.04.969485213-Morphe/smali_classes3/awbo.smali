.class public final Lawbo;
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
    .locals 6

    .line 370
    iput p2, p0, Lawbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbo;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 371
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawbo;->b:Laymn;

    sget-object p0, Lcpma;->iE:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 372
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 373
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 374
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 375
    check-cast v0, Lbmsa;

    iget v1, v0, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbmsa;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbmsa;->k:Z

    .line 376
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 377
    check-cast v0, Lbmsa;

    iget v2, v0, Lbmsa;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbmsa;->b:I

    iput-boolean v1, v0, Lbmsa;->m:Z

    .line 378
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 379
    check-cast v0, Lbmsa;

    iget v2, v0, Lbmsa;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbmsa;->b:I

    iput-boolean v3, v0, Lbmsa;->c:Z

    .line 380
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 381
    check-cast v0, Lbmsa;

    iget v2, v0, Lbmsa;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbmsa;->b:I

    iput-boolean v1, v0, Lbmsa;->f:Z

    .line 382
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 383
    check-cast v0, Lbmsa;

    iget v2, v0, Lbmsa;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbmsa;->b:I

    iput-boolean v1, v0, Lbmsa;->d:Z

    .line 384
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 385
    check-cast v0, Lbmsa;

    iget v2, v0, Lbmsa;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbmsa;->b:I

    iput-boolean v3, v0, Lbmsa;->i:Z

    .line 386
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 387
    check-cast v0, Lbmsa;

    iget v2, v0, Lbmsa;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbmsa;->b:I

    iput-boolean v1, v0, Lbmsa;->j:Z

    .line 388
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 389
    check-cast v0, Lbmsa;

    iget v2, v0, Lbmsa;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbmsa;->b:I

    iput-boolean v1, v0, Lbmsa;->e:Z

    .line 390
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 391
    check-cast v0, Lbmsa;

    iput v1, v0, Lbmsa;->l:I

    iget v2, v0, Lbmsa;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbmsa;->b:I

    .line 392
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 393
    check-cast v0, Lbmsa;

    iget v2, v0, Lbmsa;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lbmsa;->b:I

    iput-boolean v1, v0, Lbmsa;->g:Z

    .line 394
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 395
    check-cast v0, Lbmsa;

    iget v2, v0, Lbmsa;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbmsa;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbmsa;->h:Ljava/lang/String;

    .line 396
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 397
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 398
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 399
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 400
    check-cast v0, Lbmsb;

    iget v2, v0, Lbmsb;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbmsb;->b:I

    iput v1, v0, Lbmsb;->f:I

    .line 401
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 402
    check-cast v0, Lbmsb;

    iget v2, v0, Lbmsb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbmsb;->b:I

    const/4 v2, 0x3

    iput v2, v0, Lbmsb;->d:I

    .line 403
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 404
    check-cast v0, Lbmsb;

    iget v2, v0, Lbmsb;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbmsb;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbmsb;->c:I

    .line 405
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 406
    check-cast v0, Lbmsb;

    iget v2, v0, Lbmsb;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbmsb;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v0, Lbmsb;->e:J

    .line 407
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 408
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 409
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 410
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 411
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 412
    check-cast v0, Lbmsc;

    iget v2, v0, Lbmsc;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbmsc;->b:I

    iput v1, v0, Lbmsc;->c:I

    .line 413
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 414
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 415
    sget-object p0, Lcecj;->a:Lcecj;

    const-class p0, Lcecj;

    .line 416
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 417
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 418
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 419
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 420
    check-cast p2, Lbmrz;

    iput v1, p2, Lbmrz;->d:I

    iget v0, p2, Lbmrz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lbmrz;->b:I

    .line 421
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 422
    check-cast p2, Lbmrz;

    iget v0, p2, Lbmrz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lbmrz;->b:I

    iput v1, p2, Lbmrz;->e:I

    .line 423
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[B)V
    .locals 5

    .line 1
    .line 2
    iput p2, p0, Lawbo;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lawbo;->a:Lcqlh;

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
    iput-object p1, p0, Lawbo;->b:Laymn;

    .line 17
    .line 18
    sget-object p0, Lcpma;->hv:Lcpma;

    .line 19
    .line 20
    sget-object p2, Lbmry;->b:Lbmry;

    .line 21
    .line 22
    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 23
    .line 24
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast p3, Lbmsa;

    .line 36
    .line 37
    iget v0, p3, Lbmsa;->b:I

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x100

    .line 40
    .line 41
    iput v0, p3, Lbmsa;->b:I

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast p3, Lbmsa;

    .line 52
    .line 53
    iget v1, p3, Lbmsa;->b:I

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x400

    .line 56
    .line 57
    iput v1, p3, Lbmsa;->b:I

    .line 58
    .line 59
    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast p3, Lbmsa;

    .line 67
    .line 68
    iget v1, p3, Lbmsa;->b:I

    .line 69
    const/4 v2, 0x1

    .line 70
    or-int/2addr v1, v2

    .line 71
    .line 72
    iput v1, p3, Lbmsa;->b:I

    .line 73
    .line 74
    iput-boolean v2, p3, Lbmsa;->c:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast p3, Lbmsa;

    .line 82
    .line 83
    iget v1, p3, Lbmsa;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    iput v1, p3, Lbmsa;->b:I

    .line 88
    .line 89
    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast p3, Lbmsa;

    .line 97
    .line 98
    iget v1, p3, Lbmsa;->b:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    iput v1, p3, Lbmsa;->b:I

    .line 103
    .line 104
    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 108
    .line 109
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 110
    .line 111
    check-cast p3, Lbmsa;

    .line 112
    .line 113
    iget v1, p3, Lbmsa;->b:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x40

    .line 116
    .line 117
    iput v1, p3, Lbmsa;->b:I

    .line 118
    .line 119
    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast p3, Lbmsa;

    .line 127
    .line 128
    iget v1, p3, Lbmsa;->b:I

    .line 129
    .line 130
    or-int/lit16 v1, v1, 0x80

    .line 131
    .line 132
    iput v1, p3, Lbmsa;->b:I

    .line 133
    .line 134
    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast p3, Lbmsa;

    .line 142
    .line 143
    iget v1, p3, Lbmsa;->b:I

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x4

    .line 146
    .line 147
    iput v1, p3, Lbmsa;->b:I

    .line 148
    .line 149
    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast p3, Lbmsa;

    .line 157
    .line 158
    iput v0, p3, Lbmsa;->l:I

    .line 159
    .line 160
    iget v1, p3, Lbmsa;->b:I

    .line 161
    .line 162
    or-int/lit16 v1, v1, 0x200

    .line 163
    .line 164
    iput v1, p3, Lbmsa;->b:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 168
    .line 169
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast p3, Lbmsa;

    .line 172
    .line 173
    iget v1, p3, Lbmsa;->b:I

    .line 174
    .line 175
    or-int/lit8 v1, v1, 0x10

    .line 176
    .line 177
    iput v1, p3, Lbmsa;->b:I

    .line 178
    .line 179
    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 183
    .line 184
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 185
    .line 186
    check-cast p3, Lbmsa;

    .line 187
    .line 188
    iget v1, p3, Lbmsa;->b:I

    .line 189
    .line 190
    or-int/lit8 v1, v1, 0x20

    .line 191
    .line 192
    iput v1, p3, Lbmsa;->b:I

    .line 193
    .line 194
    const-string v1, ""

    .line 195
    .line 196
    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    check-cast p2, Lbmsa;

    .line 203
    .line 204
    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 205
    .line 206
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 214
    .line 215
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast p3, Lbmsb;

    .line 218
    .line 219
    iget v1, p3, Lbmsb;->b:I

    .line 220
    .line 221
    or-int/lit8 v1, v1, 0x8

    .line 222
    .line 223
    iput v1, p3, Lbmsb;->b:I

    .line 224
    .line 225
    iput v0, p3, Lbmsb;->f:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 229
    .line 230
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 231
    .line 232
    check-cast p3, Lbmsb;

    .line 233
    .line 234
    iget v1, p3, Lbmsb;->b:I

    .line 235
    .line 236
    or-int/lit8 v1, v1, 0x2

    .line 237
    .line 238
    iput v1, p3, Lbmsb;->b:I

    .line 239
    const/4 v1, 0x3

    .line 240
    .line 241
    iput v1, p3, Lbmsb;->d:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 245
    .line 246
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 247
    .line 248
    check-cast p3, Lbmsb;

    .line 249
    .line 250
    iget v1, p3, Lbmsb;->b:I

    .line 251
    or-int/2addr v1, v2

    .line 252
    .line 253
    iput v1, p3, Lbmsb;->b:I

    .line 254
    .line 255
    const/16 v1, 0x64

    .line 256
    .line 257
    iput v1, p3, Lbmsb;->c:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 261
    .line 262
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 263
    .line 264
    check-cast p3, Lbmsb;

    .line 265
    .line 266
    iget v1, p3, Lbmsb;->b:I

    .line 267
    .line 268
    or-int/lit8 v1, v1, 0x4

    .line 269
    .line 270
    iput v1, p3, Lbmsb;->b:I

    .line 271
    .line 272
    const-wide/16 v3, 0x7530

    .line 273
    .line 274
    iput-wide v3, p3, Lbmsb;->e:J

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 278
    move-result-object p2

    .line 279
    .line 280
    check-cast p2, Lbmsb;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 284
    .line 285
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 289
    move-result-object p2

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 293
    .line 294
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 295
    .line 296
    check-cast p3, Lbmsc;

    .line 297
    .line 298
    iget v1, p3, Lbmsc;->b:I

    .line 299
    or-int/2addr v1, v2

    .line 300
    .line 301
    iput v1, p3, Lbmsc;->b:I

    .line 302
    .line 303
    iput v0, p3, Lbmsc;->c:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 307
    move-result-object p2

    .line 308
    .line 309
    check-cast p2, Lbmsc;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    .line 313
    .line 314
    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 315
    .line 316
    sget-object p0, Lcech;->a:Lcech;

    .line 317
    .line 318
    const-class p0, Lcech;

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 325
    .line 326
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 330
    move-result-object p0

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 334
    .line 335
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 336
    .line 337
    check-cast p2, Lbmrz;

    .line 338
    .line 339
    iput v0, p2, Lbmrz;->d:I

    .line 340
    .line 341
    iget p3, p2, Lbmrz;->b:I

    .line 342
    .line 343
    or-int/lit8 p3, p3, 0x2

    .line 344
    .line 345
    iput p3, p2, Lbmrz;->b:I

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 349
    .line 350
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 351
    .line 352
    check-cast p2, Lbmrz;

    .line 353
    .line 354
    iget p3, p2, Lbmrz;->b:I

    .line 355
    .line 356
    or-int/lit8 p3, p3, 0x4

    .line 357
    .line 358
    iput p3, p2, Lbmrz;->b:I

    .line 359
    .line 360
    iput v0, p2, Lbmrz;->e:I

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    check-cast p0, Lbmrz;

    .line 367
    .line 368
    iput-object p0, p1, Laymn;->d:Lbmrz;

    .line 369
    return-void
.end method

.method public constructor <init>(Lcqlh;I[B[B)V
    .locals 5

    .line 1342
    iput p2, p0, Lawbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbo;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 1343
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawbo;->b:Laymn;

    sget-object p0, Lcpma;->cz:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 1344
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 1345
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1346
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1347
    check-cast p3, Lbmsa;

    iget p4, p3, Lbmsa;->b:I

    or-int/lit16 p4, p4, 0x100

    iput p4, p3, Lbmsa;->b:I

    const/4 p4, 0x0

    iput-boolean p4, p3, Lbmsa;->k:Z

    .line 1348
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1349
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p3, Lbmsa;->b:I

    iput-boolean p4, p3, Lbmsa;->m:Z

    .line 1350
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1351
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p3, Lbmsa;->b:I

    iput-boolean v1, p3, Lbmsa;->c:Z

    .line 1352
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1353
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Lbmsa;->b:I

    iput-boolean p4, p3, Lbmsa;->f:Z

    .line 1354
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1355
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    const/4 v2, 0x2

    or-int/2addr v0, v2

    iput v0, p3, Lbmsa;->b:I

    iput-boolean p4, p3, Lbmsa;->d:Z

    .line 1356
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1357
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p3, Lbmsa;->b:I

    iput-boolean v1, p3, Lbmsa;->i:Z

    .line 1358
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1359
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p3, Lbmsa;->b:I

    iput-boolean p4, p3, Lbmsa;->j:Z

    .line 1360
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1361
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbmsa;->b:I

    iput-boolean p4, p3, Lbmsa;->e:Z

    .line 1362
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1363
    check-cast p3, Lbmsa;

    iput p4, p3, Lbmsa;->l:I

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p3, Lbmsa;->b:I

    .line 1364
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1365
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p3, Lbmsa;->b:I

    iput-boolean p4, p3, Lbmsa;->g:Z

    .line 1366
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1367
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p3, Lbmsa;->b:I

    const-string v0, ""

    iput-object v0, p3, Lbmsa;->h:Ljava/lang/String;

    .line 1368
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 1369
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 1370
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1371
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1372
    check-cast p3, Lbmsb;

    iget v0, p3, Lbmsb;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Lbmsb;->b:I

    iput p4, p3, Lbmsb;->f:I

    .line 1373
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1374
    check-cast p3, Lbmsb;

    iget v0, p3, Lbmsb;->b:I

    or-int/2addr v0, v2

    iput v0, p3, Lbmsb;->b:I

    iput v2, p3, Lbmsb;->d:I

    .line 1375
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1376
    check-cast p3, Lbmsb;

    iget v0, p3, Lbmsb;->b:I

    or-int/2addr v0, v1

    iput v0, p3, Lbmsb;->b:I

    const/16 v0, 0x64

    iput v0, p3, Lbmsb;->c:I

    .line 1377
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1378
    check-cast p3, Lbmsb;

    iget v0, p3, Lbmsb;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbmsb;->b:I

    const-wide/32 v3, 0xc3500

    iput-wide v3, p3, Lbmsb;->e:J

    .line 1379
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 1380
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 1381
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 1382
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1383
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1384
    check-cast p3, Lbmsc;

    iget v0, p3, Lbmsc;->b:I

    or-int/2addr v0, v1

    iput v0, p3, Lbmsc;->b:I

    iput p4, p3, Lbmsc;->c:I

    .line 1385
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 1386
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 1387
    sget-object p0, Lcpof;->a:Lcpof;

    const-class p0, Lcpof;

    .line 1388
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 1389
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 1390
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 1391
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1392
    check-cast p2, Lbmrz;

    iput p4, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/2addr p3, v2

    iput p3, p2, Lbmrz;->b:I

    .line 1393
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1394
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput p4, p2, Lbmrz;->e:I

    .line 1395
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[C)V
    .locals 5

    .line 424
    iput p2, p0, Lawbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbo;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 425
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawbo;->b:Laymn;

    sget-object p0, Lcpma;->hr:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 426
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 427
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 428
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 429
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 430
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 431
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 432
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 433
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->c:Z

    .line 434
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 435
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 436
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 437
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 438
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 439
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 440
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 441
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 442
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 443
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 444
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 445
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 446
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 447
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 448
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 449
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 450
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 451
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 452
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 453
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 454
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 455
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 456
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbmsb;->d:I

    .line 457
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 458
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 459
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 460
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 461
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 462
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 463
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 464
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 465
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 466
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 467
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 468
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 469
    sget-object p0, Lcekf;->a:Lcekf;

    const-class p0, Lcekf;

    .line 470
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 471
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 472
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 473
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 474
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 475
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 476
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 477
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[C[B)V
    .locals 4

    .line 1396
    iput p2, p0, Lawbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbo;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 1397
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawbo;->b:Laymn;

    sget-object p0, Lcpma;->jy:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 1398
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 1399
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1400
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1401
    check-cast p3, Lbmsa;

    iget p4, p3, Lbmsa;->b:I

    or-int/lit16 p4, p4, 0x100

    iput p4, p3, Lbmsa;->b:I

    const/4 p4, 0x0

    iput-boolean p4, p3, Lbmsa;->k:Z

    .line 1402
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1403
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p3, Lbmsa;->b:I

    iput-boolean p4, p3, Lbmsa;->m:Z

    .line 1404
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1405
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p3, Lbmsa;->b:I

    iput-boolean p4, p3, Lbmsa;->c:Z

    .line 1406
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1407
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Lbmsa;->b:I

    iput-boolean p4, p3, Lbmsa;->f:Z

    .line 1408
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1409
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbmsa;->b:I

    iput-boolean p4, p3, Lbmsa;->d:Z

    .line 1410
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1411
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p3, Lbmsa;->b:I

    iput-boolean v1, p3, Lbmsa;->i:Z

    .line 1412
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1413
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p3, Lbmsa;->b:I

    iput-boolean p4, p3, Lbmsa;->j:Z

    .line 1414
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1415
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbmsa;->b:I

    iput-boolean p4, p3, Lbmsa;->e:Z

    .line 1416
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1417
    check-cast p3, Lbmsa;

    iput p4, p3, Lbmsa;->l:I

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p3, Lbmsa;->b:I

    .line 1418
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1419
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p3, Lbmsa;->b:I

    iput-boolean p4, p3, Lbmsa;->g:Z

    .line 1420
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1421
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p3, Lbmsa;->b:I

    const-string v0, ""

    iput-object v0, p3, Lbmsa;->h:Ljava/lang/String;

    .line 1422
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 1423
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 1424
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1425
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1426
    check-cast p3, Lbmsb;

    iget v0, p3, Lbmsb;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Lbmsb;->b:I

    iput p4, p3, Lbmsb;->f:I

    .line 1427
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1428
    check-cast p3, Lbmsb;

    iget v0, p3, Lbmsb;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbmsb;->b:I

    const/4 v0, 0x3

    iput v0, p3, Lbmsb;->d:I

    .line 1429
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1430
    check-cast p3, Lbmsb;

    iget v0, p3, Lbmsb;->b:I

    or-int/2addr v0, v1

    iput v0, p3, Lbmsb;->b:I

    const/16 v0, 0x64

    iput v0, p3, Lbmsb;->c:I

    .line 1431
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1432
    check-cast p3, Lbmsb;

    iget v0, p3, Lbmsb;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbmsb;->b:I

    const-wide/16 v2, 0x7530

    iput-wide v2, p3, Lbmsb;->e:J

    .line 1433
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 1434
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 1435
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 1436
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1437
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1438
    check-cast p3, Lbmsc;

    iget v0, p3, Lbmsc;->b:I

    or-int/2addr v0, v1

    iput v0, p3, Lbmsc;->b:I

    iput p4, p3, Lbmsc;->c:I

    .line 1439
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 1440
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 1441
    sget-object p0, Lceze;->a:Lceze;

    const-class p0, Lceze;

    .line 1442
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 1443
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 1444
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 1445
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1446
    check-cast p2, Lbmrz;

    iput p4, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 1447
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1448
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput p4, p2, Lbmrz;->e:I

    .line 1449
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[F)V
    .locals 5

    .line 640
    iput p2, p0, Lawbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbo;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 641
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawbo;->b:Laymn;

    sget-object p0, Lcpma;->iM:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 642
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 643
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 644
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 645
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 646
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 647
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 648
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 649
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->c:Z

    .line 650
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 651
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 652
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 653
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 654
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 655
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 656
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 657
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 658
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 659
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 660
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 661
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 662
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 663
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 664
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 665
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 666
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 667
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 668
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 669
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 670
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 671
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 672
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbmsb;->d:I

    .line 673
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 674
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 675
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 676
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 677
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 678
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 679
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 680
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 681
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 682
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 683
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 684
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 685
    sget-object p0, Lcexo;->a:Lcexo;

    const-class p0, Lcexo;

    .line 686
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 687
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 688
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 689
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 690
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 691
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 692
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 693
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[I)V
    .locals 5

    .line 532
    iput p2, p0, Lawbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbo;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 533
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawbo;->b:Laymn;

    sget-object p0, Lcpma;->ha:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 534
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 535
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 536
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 537
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 538
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 539
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 540
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 541
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->c:Z

    .line 542
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 543
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 544
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 545
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 546
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 547
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 548
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 549
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 550
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 551
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 552
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 553
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 554
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 555
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 556
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 557
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 558
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 559
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 560
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 561
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 562
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 563
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 564
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbmsb;->d:I

    .line 565
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 566
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 567
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 568
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 569
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 570
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 571
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 572
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 573
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 574
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 575
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 576
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 577
    sget-object p0, Lcekp;->a:Lcekp;

    const-class p0, Lcekp;

    .line 578
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 579
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 580
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 581
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 582
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 583
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 584
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 585
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[S)V
    .locals 5

    .line 478
    iput p2, p0, Lawbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbo;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 479
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawbo;->b:Laymn;

    sget-object p0, Lcpma;->hV:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 480
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 481
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 482
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 483
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 484
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 485
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 486
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 487
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->c:Z

    .line 488
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 489
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 490
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 491
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 492
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 493
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 494
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 495
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 496
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 497
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 498
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 499
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 500
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 501
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 502
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 503
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 504
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 505
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 506
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 507
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 508
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 509
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 510
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbmsb;->d:I

    .line 511
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 512
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 513
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 514
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 515
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 516
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 517
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 518
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 519
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 520
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 521
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 522
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 523
    sget-object p0, Lcekk;->a:Lcekk;

    const-class p0, Lcekk;

    .line 524
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 525
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 526
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 527
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 528
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 529
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 530
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 531
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[Z)V
    .locals 5

    .line 586
    iput p2, p0, Lawbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbo;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 587
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawbo;->b:Laymn;

    sget-object p0, Lcpma;->hW:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 588
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 589
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 590
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 591
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 592
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 593
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 594
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 595
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->c:Z

    .line 596
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 597
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 598
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 599
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 600
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 601
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 602
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 603
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 604
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 605
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 606
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 607
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 608
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 609
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 610
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 611
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 612
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 613
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 614
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 615
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 616
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 617
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 618
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbmsb;->d:I

    .line 619
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 620
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 621
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 622
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 623
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 624
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 625
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 626
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 627
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 628
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 629
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 630
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 631
    sget-object p0, Lcexk;->a:Lcexk;

    const-class p0, Lcexk;

    .line 632
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 633
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 634
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 635
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 636
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 637
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 638
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 639
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[[B)V
    .locals 5

    .line 694
    iput p2, p0, Lawbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbo;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 695
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawbo;->b:Laymn;

    sget-object p0, Lcpma;->iK:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 696
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 697
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 698
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 699
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 700
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 701
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 702
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 703
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->c:Z

    .line 704
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 705
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 706
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 707
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 708
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 709
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 710
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 711
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 712
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 713
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 714
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 715
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 716
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 717
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 718
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 719
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 720
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 721
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 722
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 723
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 724
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 725
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 726
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbmsb;->d:I

    .line 727
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 728
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 729
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 730
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 731
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 732
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 733
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 734
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 735
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 736
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 737
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 738
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 739
    sget-object p0, Lcfgf;->a:Lcfgf;

    const-class p0, Lcfgf;

    .line 740
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 741
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 742
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 743
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 744
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 745
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 746
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 747
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[[C)V
    .locals 5

    .line 748
    iput p2, p0, Lawbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbo;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 749
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawbo;->b:Laymn;

    sget-object p0, Lcpma;->hB:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 750
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 751
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 752
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 753
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 754
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 755
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 756
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 757
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->c:Z

    .line 758
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 759
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 760
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 761
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 762
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 763
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 764
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 765
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 766
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 767
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 768
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 769
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 770
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 771
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 772
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 773
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 774
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 775
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 776
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 777
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 778
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 779
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 780
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbmsb;->d:I

    .line 781
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 782
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 783
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 784
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 785
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 786
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 787
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 788
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 789
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 790
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 791
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 792
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 793
    sget-object p0, Lcdsy;->a:Lcdsy;

    const-class p0, Lcdsy;

    .line 794
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 795
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 796
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 797
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 798
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 799
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 800
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 801
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[[F)V
    .locals 5

    .line 964
    iput p2, p0, Lawbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbo;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 965
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawbo;->b:Laymn;

    sget-object p0, Lcpma;->iS:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 966
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 967
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 968
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 969
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 970
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 971
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 972
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 973
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->c:Z

    .line 974
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 975
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 976
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 977
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 978
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 979
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 980
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 981
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 982
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 983
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 984
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 985
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 986
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 987
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 988
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 989
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 990
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 991
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 992
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 993
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 994
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 995
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 996
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbmsb;->d:I

    .line 997
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 998
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 999
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1000
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 1001
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 1002
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 1003
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 1004
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1005
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1006
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 1007
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 1008
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 1009
    sget-object p0, Lcekm;->a:Lcekm;

    const-class p0, Lcekm;

    .line 1010
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 1011
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 1012
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 1013
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1014
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 1015
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1016
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 1017
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[[I)V
    .locals 5

    .line 856
    iput p2, p0, Lawbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbo;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 857
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawbo;->b:Laymn;

    sget-object p0, Lcpma;->hz:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 858
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 859
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 860
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 861
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 862
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 863
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 864
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 865
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->c:Z

    .line 866
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 867
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 868
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 869
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 870
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 871
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 872
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 873
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 874
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 875
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 876
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 877
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 878
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 879
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 880
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 881
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 882
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 883
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 884
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 885
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 886
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 887
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 888
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbmsb;->d:I

    .line 889
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 890
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 891
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 892
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 893
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 894
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 895
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 896
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 897
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 898
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 899
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 900
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 901
    sget-object p0, Lcekd;->a:Lcekd;

    const-class p0, Lcekd;

    .line 902
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 903
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 904
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 905
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 906
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 907
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 908
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 909
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[[S)V
    .locals 5

    .line 802
    iput p2, p0, Lawbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbo;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 803
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawbo;->b:Laymn;

    sget-object p0, Lcpma;->hC:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 804
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 805
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 806
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 807
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 808
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 809
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 810
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 811
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->c:Z

    .line 812
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 813
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 814
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 815
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 816
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 817
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 818
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 819
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 820
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 821
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 822
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 823
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 824
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 825
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 826
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 827
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 828
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 829
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 830
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 831
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 832
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 833
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 834
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbmsb;->d:I

    .line 835
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 836
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 837
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 838
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 839
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 840
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 841
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 842
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 843
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 844
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 845
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 846
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 847
    sget-object p0, Lcdvf;->a:Lcdvf;

    const-class p0, Lcdvf;

    .line 848
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 849
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 850
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 851
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 852
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 853
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 854
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 855
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[[Z)V
    .locals 5

    .line 910
    iput p2, p0, Lawbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbo;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 911
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawbo;->b:Laymn;

    sget-object p0, Lcpma;->hA:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 912
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 913
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 914
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 915
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 916
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 917
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 918
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 919
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->c:Z

    .line 920
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 921
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 922
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 923
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 924
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 925
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 926
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 927
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 928
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 929
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 930
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 931
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 932
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 933
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 934
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 935
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 936
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 937
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 938
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 939
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 940
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 941
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 942
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbmsb;->d:I

    .line 943
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 944
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 945
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 946
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 947
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 948
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 949
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 950
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 951
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 952
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 953
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 954
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 955
    sget-object p0, Lcfgd;->a:Lcfgd;

    const-class p0, Lcfgd;

    .line 956
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 957
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 958
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 959
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 960
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 961
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 962
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 963
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[[[B)V
    .locals 5

    .line 1018
    iput p2, p0, Lawbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbo;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 1019
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawbo;->b:Laymn;

    sget-object p0, Lcpma;->iT:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 1020
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 1021
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1022
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1023
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 1024
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1025
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 1026
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1027
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->c:Z

    .line 1028
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1029
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 1030
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1031
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 1032
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1033
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 1034
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1035
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 1036
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1037
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 1038
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1039
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 1040
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1041
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 1042
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1043
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 1044
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 1045
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 1046
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1047
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1048
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 1049
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1050
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbmsb;->d:I

    .line 1051
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1052
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 1053
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1054
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 1055
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 1056
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 1057
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 1058
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1059
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1060
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 1061
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 1062
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 1063
    sget-object p0, Lcexm;->a:Lcexm;

    const-class p0, Lcexm;

    .line 1064
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 1065
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 1066
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 1067
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1068
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 1069
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1070
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 1071
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[[[C)V
    .locals 5

    .line 1072
    iput p2, p0, Lawbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbo;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 1073
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawbo;->b:Laymn;

    sget-object p0, Lcpma;->iU:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 1074
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 1075
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1076
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1077
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 1078
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1079
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 1080
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1081
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->c:Z

    .line 1082
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1083
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 1084
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1085
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 1086
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1087
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 1088
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1089
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 1090
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1091
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 1092
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1093
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 1094
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1095
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 1096
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1097
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 1098
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 1099
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 1100
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1101
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1102
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 1103
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1104
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbmsb;->d:I

    .line 1105
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1106
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 1107
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1108
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 1109
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 1110
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 1111
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 1112
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1113
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1114
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 1115
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 1116
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 1117
    sget-object p0, Lcfgh;->a:Lcfgh;

    const-class p0, Lcfgh;

    .line 1118
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 1119
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 1120
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 1121
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1122
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 1123
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1124
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 1125
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[[[F)V
    .locals 5

    .line 1288
    iput p2, p0, Lawbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbo;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 1289
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawbo;->b:Laymn;

    sget-object p0, Lcpma;->hK:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 1290
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 1291
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1292
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1293
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 1294
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1295
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 1296
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1297
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->c:Z

    .line 1298
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1299
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 1300
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1301
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 1302
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1303
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 1304
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1305
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 1306
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1307
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 1308
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1309
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 1310
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1311
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 1312
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1313
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 1314
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 1315
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 1316
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1317
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1318
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 1319
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1320
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbmsb;->d:I

    .line 1321
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1322
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 1323
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1324
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 1325
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 1326
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 1327
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 1328
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1329
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1330
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 1331
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 1332
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 1333
    sget-object p0, Lcffb;->a:Lcffb;

    const-class p0, Lcffb;

    .line 1334
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 1335
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 1336
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 1337
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1338
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 1339
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1340
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 1341
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[[[I)V
    .locals 5

    .line 1180
    iput p2, p0, Lawbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbo;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 1181
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawbo;->b:Laymn;

    sget-object p0, Lcpma;->km:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 1182
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 1183
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1184
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1185
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 1186
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1187
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 1188
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1189
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->c:Z

    .line 1190
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1191
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 1192
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1193
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 1194
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1195
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 1196
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1197
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 1198
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1199
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 1200
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1201
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 1202
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1203
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 1204
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1205
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 1206
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 1207
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 1208
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1209
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1210
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 1211
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1212
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbmsb;->d:I

    .line 1213
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1214
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 1215
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1216
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 1217
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 1218
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 1219
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 1220
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1221
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1222
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 1223
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 1224
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 1225
    sget-object p0, Lcdvd;->a:Lcdvd;

    const-class p0, Lcdvd;

    .line 1226
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 1227
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 1228
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 1229
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1230
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 1231
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1232
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 1233
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[[[S)V
    .locals 5

    .line 1126
    iput p2, p0, Lawbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbo;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 1127
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawbo;->b:Laymn;

    sget-object p0, Lcpma;->kc:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 1128
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 1129
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1130
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1131
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 1132
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1133
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 1134
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1135
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->c:Z

    .line 1136
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1137
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 1138
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1139
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 1140
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1141
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 1142
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1143
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 1144
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1145
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 1146
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1147
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 1148
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1149
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 1150
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1151
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 1152
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 1153
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 1154
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1155
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1156
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 1157
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1158
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbmsb;->d:I

    .line 1159
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1160
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 1161
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1162
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 1163
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 1164
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 1165
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 1166
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1167
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1168
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 1169
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 1170
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 1171
    sget-object p0, Lcdpf;->a:Lcdpf;

    const-class p0, Lcdpf;

    .line 1172
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 1173
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 1174
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 1175
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1176
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 1177
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1178
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 1179
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[[[Z)V
    .locals 5

    .line 1234
    iput p2, p0, Lawbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbo;->a:Lcqlh;

    sget-object p1, Laymo;->a:Lbwvl;

    new-instance p1, Laymn;

    .line 1235
    invoke-direct {p1}, Laymn;-><init>()V

    iput-object p1, p0, Lawbo;->b:Laymn;

    sget-object p0, Lcpma;->hJ:Lcpma;

    sget-object p2, Lbmry;->b:Lbmry;

    iput-object p2, p1, Laymn;->k:Lbmry;

    .line 1236
    sget-object p2, Lbmsa;->a:Lbmsa;

    .line 1237
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1238
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1239
    check-cast p3, Lbmsa;

    iget v0, p3, Lbmsa;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbmsa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbmsa;->k:Z

    .line 1240
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1241
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->m:Z

    .line 1242
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1243
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->c:Z

    .line 1244
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1245
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->f:Z

    .line 1246
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1247
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->d:Z

    .line 1248
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1249
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v2, p3, Lbmsa;->i:Z

    .line 1250
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1251
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->j:Z

    .line 1252
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1253
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->e:Z

    .line 1254
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1255
    check-cast p3, Lbmsa;

    iput v0, p3, Lbmsa;->l:I

    iget v1, p3, Lbmsa;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbmsa;->b:I

    .line 1256
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1257
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbmsa;->b:I

    iput-boolean v0, p3, Lbmsa;->g:Z

    .line 1258
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1259
    check-cast p3, Lbmsa;

    iget v1, p3, Lbmsa;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbmsa;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbmsa;->h:Ljava/lang/String;

    .line 1260
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsa;

    iput-object p2, p1, Laymn;->a:Lbmsa;

    .line 1261
    sget-object p2, Lbmsb;->a:Lbmsb;

    .line 1262
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1263
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1264
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbmsb;->b:I

    iput v0, p3, Lbmsb;->f:I

    .line 1265
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1266
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbmsb;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbmsb;->d:I

    .line 1267
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1268
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsb;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbmsb;->c:I

    .line 1269
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1270
    check-cast p3, Lbmsb;

    iget v1, p3, Lbmsb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbmsb;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbmsb;->e:J

    .line 1271
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsb;

    .line 1272
    invoke-virtual {p1, p2}, Laymn;->c(Lbmsb;)V

    .line 1273
    sget-object p2, Lbmsc;->a:Lbmsc;

    .line 1274
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p2

    .line 1275
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 1276
    check-cast p3, Lbmsc;

    iget v1, p3, Lbmsc;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbmsc;->b:I

    iput v0, p3, Lbmsc;->c:I

    .line 1277
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    move-result-object p2

    check-cast p2, Lbmsc;

    .line 1278
    invoke-virtual {p1, p2}, Laymn;->d(Lbmsc;)V

    iput-object p0, p1, Laymn;->i:Lcpma;

    .line 1279
    sget-object p0, Lcdyy;->a:Lcdyy;

    const-class p0, Lcdyy;

    .line 1280
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p0

    iput-object p0, p1, Laymn;->j:Lcmwz;

    .line 1281
    sget-object p0, Lbmrz;->a:Lbmrz;

    .line 1282
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object p0

    .line 1283
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1284
    check-cast p2, Lbmrz;

    iput v0, p2, Lbmrz;->d:I

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbmrz;->b:I

    .line 1285
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 1286
    check-cast p2, Lbmrz;

    iget p3, p2, Lbmrz;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbmrz;->b:I

    iput v0, p2, Lbmrz;->e:I

    .line 1287
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    move-result-object p0

    check-cast p0, Lbmrz;

    iput-object p0, p1, Laymn;->d:Lbmrz;

    return-void
.end method


# virtual methods
.method public final a()Laymn;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lawbo;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lawbo;->b:Laymn;

    .line 5
    return-object p0
.end method

.method public final synthetic b()Laymu;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lawbo;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    new-instance v0, Lawbp;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1}, Lawbp;-><init>(Lawbo;I[[[F)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    new-instance v0, Lawbp;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v2, v1}, Lawbp;-><init>(Lawbo;I[[[Z)V

    .line 22
    return-object v0

    .line 23
    .line 24
    :pswitch_1
    new-instance v0, Lawbp;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v2, v1}, Lawbp;-><init>(Lawbo;I[[[I)V

    .line 30
    return-object v0

    .line 31
    .line 32
    :pswitch_2
    new-instance v0, Lawbp;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v2, v1}, Lawbp;-><init>(Lawbo;I[[[S)V

    .line 38
    return-object v0

    .line 39
    .line 40
    :pswitch_3
    new-instance v0, Lawbp;

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v2, v1}, Lawbp;-><init>(Lawbo;I[[[C)V

    .line 46
    return-object v0

    .line 47
    .line 48
    :pswitch_4
    new-instance v0, Lawbp;

    .line 49
    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v2, v1}, Lawbp;-><init>(Lawbo;I[[[B)V

    .line 54
    return-object v0

    .line 55
    .line 56
    :pswitch_5
    new-instance v0, Lawbp;

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, v2, v1}, Lawbp;-><init>(Lawbo;I[[F)V

    .line 62
    return-object v0

    .line 63
    .line 64
    :pswitch_6
    new-instance v0, Lawbp;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, v2, v1}, Lawbp;-><init>(Lawbo;I[[Z)V

    .line 70
    return-object v0

    .line 71
    .line 72
    :pswitch_7
    new-instance v0, Lawbp;

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, v2, v1}, Lawbp;-><init>(Lawbo;I[[I)V

    .line 78
    return-object v0

    .line 79
    .line 80
    :pswitch_8
    new-instance v0, Lawbp;

    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, v2, v1}, Lawbp;-><init>(Lawbo;I[[S)V

    .line 86
    return-object v0

    .line 87
    .line 88
    :pswitch_9
    new-instance v0, Lawbp;

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0, v2, v1}, Lawbp;-><init>(Lawbo;I[[C)V

    .line 94
    return-object v0

    .line 95
    .line 96
    :pswitch_a
    new-instance v0, Lawbp;

    .line 97
    const/4 v2, 0x7

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0, v2, v1}, Lawbp;-><init>(Lawbo;I[[B)V

    .line 101
    return-object v0

    .line 102
    .line 103
    :pswitch_b
    new-instance v0, Lawbp;

    .line 104
    const/4 v2, 0x6

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0, v2, v1}, Lawbp;-><init>(Lawbo;I[F)V

    .line 108
    return-object v0

    .line 109
    .line 110
    :pswitch_c
    new-instance v0, Lawbp;

    .line 111
    const/4 v2, 0x5

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0, v2, v1}, Lawbp;-><init>(Lawbo;I[Z)V

    .line 115
    return-object v0

    .line 116
    .line 117
    :pswitch_d
    new-instance v0, Lawbp;

    .line 118
    const/4 v2, 0x4

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0, v2, v1}, Lawbp;-><init>(Lawbo;I[I)V

    .line 122
    return-object v0

    .line 123
    .line 124
    :pswitch_e
    new-instance v0, Lawbp;

    .line 125
    const/4 v2, 0x3

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0, v2, v1}, Lawbp;-><init>(Lawbo;I[S)V

    .line 129
    return-object v0

    .line 130
    .line 131
    :pswitch_f
    new-instance v0, Lawbp;

    .line 132
    const/4 v2, 0x2

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p0, v2, v1}, Lawbp;-><init>(Lawbo;I[C)V

    .line 136
    return-object v0

    .line 137
    .line 138
    :pswitch_10
    new-instance v0, Lawbp;

    .line 139
    const/4 v1, 0x0

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Lawbp;-><init>(Lawbo;I)V

    .line 143
    return-object v0

    .line 144
    .line 145
    :pswitch_11
    new-instance v0, Lawbp;

    .line 146
    const/4 v2, 0x1

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, p0, v2, v1}, Lawbp;-><init>(Lawbo;I[B)V

    .line 150
    return-object v0

    .line 151
    .line 152
    :pswitch_12
    new-instance v0, Lawbn;

    .line 153
    .line 154
    const/16 v2, 0x13

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, p0, v2, v1}, Lawbn;-><init>(Lawbo;I[B)V

    .line 158
    return-object v0

    .line 159
    .line 160
    :pswitch_13
    new-instance v0, Lawbn;

    .line 161
    .line 162
    const/16 v1, 0x14

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Lawbn;-><init>(Lawbo;I)V

    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
