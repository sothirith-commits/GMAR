.class public final Lbxoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Lbxpe;


# static fields
.field public static final a:Lbxnn;

.field public static final b:Lbxmb;

.field public static final c:Lbxmb;


# instance fields
.field public final d:Ljava/util/List;

.field public transient e:Lbxrh;

.field public f:I

.field private g:Lbxmt;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbxnn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Lbxnt;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2}, Lbxnn;-><init>([Lbxnt;)V

    .line 9
    .line 10
    sput-object v0, Lbxoi;->a:Lbxnn;

    .line 11
    .line 12
    new-instance v0, Lbxog;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Lbxog;-><init>(I)V

    .line 17
    .line 18
    sput-object v0, Lbxoi;->b:Lbxmb;

    .line 19
    .line 20
    new-instance v0, Lbxog;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbxog;-><init>(I)V

    .line 24
    .line 25
    sput-object v0, Lbxoi;->c:Lbxmb;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbxoi;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbxoi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lbxoi;->f:I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbxmt;->c()Lbxmt;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lbxoi;->g:Lbxmt;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lbxmt;->c()Lbxmt;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lbxoi;->q()V

    .line 33
    return-void
.end method

.method public constructor <init>(Lbxnn;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxoi;->d:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbxoi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput v0, p0, Lbxoi;->f:I

    .line 36
    invoke-virtual {p0, p1}, Lbxoi;->i(Lbxnn;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxoi;->d:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbxoi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput v0, p0, Lbxoi;->f:I

    .line 39
    invoke-virtual {p0, p1}, Lbxoi;->k(Ljava/util/List;)V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static f(Ljava/io/InputStream;)Lbxoi;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lbudf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbudf;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbudf;->j()B

    .line 10
    move-result p0

    .line 11
    .line 12
    const-string v2, ". Loops with more than 2^31 - 1 vertices are not supported."

    .line 13
    .line 14
    const-string v3, "Invalid numVertices: "

    .line 15
    .line 16
    const-string v4, "Can only decode polygons with up to 2^31 - 1 loops. Got "

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    if-eq p0, v6, :cond_7

    .line 21
    const/4 v6, 0x4

    .line 22
    .line 23
    if-ne p0, v6, :cond_6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbudf;->j()B

    .line 27
    move-result p0

    .line 28
    .line 29
    const/16 v6, 0x1e

    .line 30
    .line 31
    if-gt p0, v6, :cond_5

    .line 32
    .line 33
    if-ltz p0, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbudf;->m()I

    .line 37
    move-result v6

    .line 38
    .line 39
    if-ltz v6, :cond_4

    .line 40
    .line 41
    new-instance v4, Lbxoi;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4}, Lbxoi;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4}, Lbxoi;->p()V

    .line 48
    .line 49
    :goto_0
    if-ge v5, v6, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbudf;->m()I

    .line 53
    move-result v7

    .line 54
    .line 55
    if-ltz v7, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {v7, p0, v0}, Lbxjr;->H(IILbudf;)Ljava/util/List;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    new-instance v8, Lcbko;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbudf;->n()J

    .line 65
    move-result-wide v9

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v9, v10, v1}, Lcbko;-><init>(J[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbudf;->m()I

    .line 72
    move-result v9

    .line 73
    .line 74
    sget-object v10, Lbxnm;->b:Lbxnm;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v10}, Lcbko;->d(Lbxnm;)Z

    .line 78
    move-result v10

    .line 79
    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    sget-object v10, Lbxnm;->a:Lbxnm;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v10}, Lcbko;->d(Lbxnm;)Z

    .line 86
    move-result v8

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lbxmt;->j(Lbudf;)Lbxmt;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    new-instance v11, Lbxnn;

    .line 93
    .line 94
    .line 95
    invoke-direct {v11, v7, v8, v10}, Lbxnn;-><init>(Ljava/util/List;ZLbxmt;)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_0
    new-instance v11, Lbxnn;

    .line 99
    .line 100
    .line 101
    invoke-direct {v11, v7}, Lbxnn;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    :goto_1
    iput v9, v11, Lbxnn;->i:I

    .line 104
    .line 105
    .line 106
    invoke-static {v11}, Lbxoi;->l(Lbxnn;)Z

    .line 107
    move-result v7

    .line 108
    .line 109
    if-nez v7, :cond_1

    .line 110
    .line 111
    iget-object v7, v4, Lbxoi;->d:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v3, v2}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-direct {v4}, Lbxoi;->r()V

    .line 131
    return-object v4

    .line 132
    .line 133
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v4}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    .line 143
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 144
    .line 145
    const-string v1, "Invalid level "

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    .line 155
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v1, "Unsupported S2Polygon encoding version "

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    .line 167
    :cond_7
    new-instance p0, Lbxoi;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lbxoi;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lbxoi;->p()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lbudf;->j()B

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lbudf;->j()B

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lbudf;->l()I

    .line 183
    move-result v1

    .line 184
    .line 185
    if-ltz v1, :cond_f

    .line 186
    .line 187
    iput v5, p0, Lbxoi;->f:I

    .line 188
    move v4, v5

    .line 189
    .line 190
    :goto_2
    if-ge v4, v1, :cond_e

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lbudf;->j()B

    .line 194
    move-result v7

    .line 195
    .line 196
    if-ne v7, v6, :cond_d

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lbudf;->l()I

    .line 200
    move-result v7

    .line 201
    .line 202
    if-ltz v7, :cond_c

    .line 203
    .line 204
    new-instance v8, Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    move v9, v5

    .line 209
    .line 210
    :goto_3
    if-ge v9, v7, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lbxnt;->y(Lbudf;)Lbxnt;

    .line 214
    move-result-object v10

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    add-int/lit8 v9, v9, 0x1

    .line 220
    goto :goto_3

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-virtual {v0}, Lbudf;->j()B

    .line 224
    move-result v9

    .line 225
    .line 226
    if-eqz v9, :cond_9

    .line 227
    move v9, v6

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    move v9, v5

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {v0}, Lbudf;->l()I

    .line 233
    move-result v10

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lbxmt;->j(Lbudf;)Lbxmt;

    .line 237
    move-result-object v11

    .line 238
    .line 239
    new-instance v12, Lbxnn;

    .line 240
    .line 241
    .line 242
    invoke-direct {v12, v8, v9, v11}, Lbxnn;-><init>(Ljava/util/List;ZLbxmt;)V

    .line 243
    .line 244
    iput v10, v12, Lbxnn;->i:I

    .line 245
    .line 246
    if-lez v7, :cond_a

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Lbxnn;->x()V

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-static {v12}, Lbxoi;->l(Lbxnn;)Z

    .line 253
    move-result v7

    .line 254
    .line 255
    if-nez v7, :cond_b

    .line 256
    .line 257
    iget v7, p0, Lbxoi;->f:I

    .line 258
    .line 259
    iget v8, v12, Lbxnn;->e:I

    .line 260
    add-int/2addr v7, v8

    .line 261
    .line 262
    iput v7, p0, Lbxoi;->f:I

    .line 263
    .line 264
    iget-object v7, p0, Lbxoi;->d:Ljava/util/List;

    .line 265
    .line 266
    .line 267
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 270
    goto :goto_2

    .line 271
    .line 272
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v3, v2}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p0

    .line 281
    .line 282
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 283
    .line 284
    const-string v0, "Unknown S2Loop encoding version encountered during decoding: "

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    throw p0

    .line 293
    .line 294
    .line 295
    :cond_e
    invoke-static {v0}, Lbxmt;->j(Lbudf;)Lbxmt;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    iput-object v0, p0, Lbxoi;->g:Lbxmt;

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lbxjr;->A(Lbxmt;)Lbxmt;

    .line 302
    .line 303
    .line 304
    invoke-direct {p0}, Lbxoi;->q()V

    .line 305
    return-object p0

    .line 306
    .line 307
    :cond_f
    new-instance p0, Ljava/io/IOException;

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v4}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    throw p0
.end method

.method static l(Lbxnn;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbxnn;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lbxnn;->v(I)Lbxnt;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v0, Lbxnn;->a:Lbxnt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbxnt;->u(Lbxnt;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    return v2

    .line 20
    :cond_0
    return v1
.end method

.method private final p()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbxoi;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lbxoi;->e:Lbxrh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbxrh;->f()V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lbxoi;->f:I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbxmt;->c()Lbxmt;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lbxoi;->g:Lbxmt;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lbxmt;->c()Lbxmt;

    .line 25
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbxoi;->e:Lbxrh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbxrh;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbxrh;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lbxoi;->e:Lbxrh;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbxoi;->d()Lbxoh;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbxrh;->d(Lbxpr;)V

    .line 19
    .line 20
    iget v0, p0, Lbxoi;->f:I

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-gt v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const/16 v1, 0x2000

    .line 30
    .line 31
    if-gt v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x32

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    const v1, 0xc350

    .line 38
    .line 39
    if-gt v0, v1, :cond_3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v2, 0x2

    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lbxoi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lbxoi;->f:I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbxms;->c()Lbxms;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lbxoi;->d:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lbxnn;

    .line 26
    .line 27
    iget v3, v2, Lbxnn;->i:I

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Lbxnn;->f:Lbxmt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lbxms;->g(Lbxmt;)V

    .line 35
    .line 36
    :cond_0
    iget v3, p0, Lbxoi;->f:I

    .line 37
    .line 38
    iget v2, v2, Lbxnn;->e:I

    .line 39
    add-int/2addr v3, v2

    .line 40
    .line 41
    iput v3, p0, Lbxoi;->f:I

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lbxms;->d()Lbxmt;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lbxoi;->g:Lbxmt;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbxjr;->A(Lbxmt;)Lbxmt;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lbxoi;->q()V

    .line 55
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxoi;->q()V

    .line 4
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxoi;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)Lbxnn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxoi;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbxnn;

    .line 9
    return-object p0
.end method

.method final c()Lbxoh;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxoi;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Lbxoi;->d:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-ge v1, v4, :cond_0

    .line 17
    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lbxnn;

    .line 25
    .line 26
    iget v3, v3, Lbxnn;->e:I

    .line 27
    add-int/2addr v2, v3

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v1, Lbxoe;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, p0, v0}, Lbxoe;-><init>(Lbxoi;Lbxoi;[I)V

    .line 36
    return-object v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lbxoi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxoi;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbxoi;->a()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbxoi;->a()I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbxoi;->a()I

    .line 20
    move-result p1

    .line 21
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lbxoi;->a()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lbxoi;->d:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lbxnn;

    .line 39
    .line 40
    iget-object v3, p1, Lbxoi;->d:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lbxnn;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lbxnn;->s(Lbxnn;)I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    return v2

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v0
.end method

.method public final d()Lbxoh;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxoi;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbxoi;->c()Lbxoh;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lbxof;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p0}, Lbxof;-><init>(Lbxoi;Lbxoi;)V

    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lbxoi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    check-cast p1, Lbxoi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbxoi;->a()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbxoi;->a()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lbxoi;->f:I

    .line 21
    .line 22
    iget v2, p1, Lbxoi;->f:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lbxoi;->a()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ge v0, v2, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbxoi;->b(I)Lbxnn;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbxoi;->b(I)Lbxnn;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget v4, v3, Lbxnn;->i:I

    .line 43
    .line 44
    iget v5, v2, Lbxnn;->i:I

    .line 45
    .line 46
    if-ne v4, v5, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lbxnn;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    return v1

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_5
    return v1
.end method

.method public final g(Ljava/io/OutputStream;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbxoi;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbxoi;->d:Ljava/util/List;

    .line 12
    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    new-array v4, v3, [I

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, Lbxnn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lbxnn;->w()Ljava/util/List;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v7

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    check-cast v7, Lbxnt;

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lbxpd;->n(Lbxnt;)Lbxpa;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v7}, Lbxpd;->e(Lbxpa;Lbxnt;)I

    .line 60
    move-result v7

    .line 61
    .line 62
    if-ltz v7, :cond_2

    .line 63
    .line 64
    aget v8, v4, v7

    .line 65
    add-int/2addr v8, v6

    .line 66
    .line 67
    aput v8, v4, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v0, v1

    .line 70
    .line 71
    :goto_1
    if-ge v6, v3, :cond_5

    .line 72
    .line 73
    aget v5, v4, v6

    .line 74
    .line 75
    aget v7, v4, v0

    .line 76
    .line 77
    if-le v5, v7, :cond_4

    .line 78
    move v0, v6

    .line 79
    .line 80
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_5
    aget v3, v4, v0

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbxoi;->m()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    move v0, v2

    .line 93
    .line 94
    :cond_6
    :goto_2
    new-instance v3, Lbudf;

    .line 95
    const/4 v4, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, p1, v4}, Lbudf;-><init>(Ljava/lang/Object;[B)V

    .line 99
    .line 100
    if-eq v0, v2, :cond_9

    .line 101
    const/4 p1, 0x4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Lbudf;->c(B)V

    .line 105
    int-to-byte p1, v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Lbudf;->c(B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbxoi;->a()I

    .line 112
    move-result p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Lbudf;->h(I)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {p0}, Lbxoi;->a()I

    .line 119
    move-result p1

    .line 120
    .line 121
    if-ge v1, p1, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lbxoi;->b(I)Lbxnn;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget v2, p1, Lbxnn;->e:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lbudf;->h(I)V

    .line 131
    .line 132
    iget-object v2, p1, Lbxnn;->d:[Lbxnt;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0, v3}, Lbxjr;->G(Ljava/util/List;ILbudf;)V

    .line 140
    .line 141
    new-instance v2, Lcbko;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, p1}, Lcbko;-><init>(Lbxnn;)V

    .line 145
    .line 146
    iget-wide v4, v2, Lcbko;->a:J

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4, v5}, Lbudf;->i(J)V

    .line 150
    .line 151
    iget v4, p1, Lbxnn;->i:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lbudf;->h(I)V

    .line 155
    .line 156
    sget-object v4, Lbxnm;->b:Lbxnm;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Lcbko;->d(Lbxnm;)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    iget-object p1, p1, Lbxnn;->f:Lbxmt;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v3}, Lbxmt;->i(Lbudf;)V

    .line 168
    .line 169
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    return-void

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {p0, v3}, Lbxoi;->o(Lbudf;)V

    .line 175
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxoi;->k(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxoi;->g:Lbxmt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxmu;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lbxnn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxoi;->p()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbxoi;->l(Lbxnn;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbxoi;->r()V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbxoi;->d:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lbxnn;

    .line 26
    .line 27
    iput p1, v0, Lbxnn;->i:I

    .line 28
    .line 29
    iget p1, v0, Lbxnn;->e:I

    .line 30
    .line 31
    iput p1, p0, Lbxoi;->f:I

    .line 32
    .line 33
    iget-object p1, v0, Lbxnn;->f:Lbxmt;

    .line 34
    .line 35
    iput-object p1, p0, Lbxoi;->g:Lbxmt;

    .line 36
    .line 37
    iget-object p1, v0, Lbxnn;->g:Lbxmt;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lbxoi;->q()V

    .line 41
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxoi;->p()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbvep;->aS()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lbxnn;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbxoi;->l(Lbxnn;)Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-boolean v5, v2, Lbxnn;->h:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Lbxnn;->r()D

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 46
    move-result-wide v7

    .line 47
    .line 48
    iget v9, v2, Lbxnn;->e:I

    .line 49
    .line 50
    .line 51
    invoke-static {v9}, Lbxkk;->a(I)D

    .line 52
    move-result-wide v9

    .line 53
    .line 54
    cmpl-double v7, v7, v9

    .line 55
    .line 56
    if-lez v7, :cond_2

    .line 57
    .line 58
    cmpg-double v3, v5, v3

    .line 59
    .line 60
    if-gez v3, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lbxnn;->y()V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-boolean v3, v2, Lbxnn;->h:Z

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lbxnn;->y()V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Lbxoi;->h(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbxoi;->a()I

    .line 79
    move-result p1

    .line 80
    .line 81
    if-lez p1, :cond_15

    .line 82
    const/4 p1, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lbxoi;->b(I)Lbxnn;

    .line 86
    move-result-object v1

    .line 87
    move v2, p1

    .line 88
    move v5, v2

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0}, Lbxoi;->a()I

    .line 92
    move-result v6

    .line 93
    .line 94
    if-ge v2, v6, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lbxoi;->b(I)Lbxnn;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    iget-boolean v6, v6, Lbxnn;->h:Z

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    xor-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lbxoi;->b(I)Lbxnn;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eq v1, v5, :cond_15

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbxoi;->m()Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lbxoi;->d:Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lbxnn;->t()Lbxnn;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0}, Lbxoi;->n()Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lbxoi;->p()V

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    :cond_7
    const/4 v1, -0x1

    .line 147
    const/4 v2, 0x1

    .line 148
    move v6, v1

    .line 149
    move v5, v2

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {p0}, Lbxoi;->a()I

    .line 153
    move-result v7

    .line 154
    .line 155
    if-ge v5, v7, :cond_a

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v5}, Lbxoi;->b(I)Lbxnn;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    iget v8, v7, Lbxnn;->i:I

    .line 162
    .line 163
    if-nez v8, :cond_9

    .line 164
    .line 165
    if-ne v6, v1, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lbxoi;->b(I)Lbxnn;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lbxnn;->r()D

    .line 173
    move-result-wide v3

    .line 174
    move v6, p1

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {v7}, Lbxnn;->r()D

    .line 178
    move-result-wide v7

    .line 179
    .line 180
    cmpg-double v9, v7, v3

    .line 181
    .line 182
    if-gez v9, :cond_9

    .line 183
    move v6, v5

    .line 184
    move-wide v3, v7

    .line 185
    .line 186
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_a
    if-gez v6, :cond_b

    .line 190
    move v6, p1

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-virtual {p0, v6}, Lbxoi;->b(I)Lbxnn;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lbxnn;->y()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lbxoi;->a()I

    .line 201
    move-result v3

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lbvep;->bD(I)Ljava/util/ArrayList;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v6}, Lbxoi;->b(I)Lbxnn;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    if-gez v6, :cond_c

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lbxoi;->a()I

    .line 218
    move-result v4

    .line 219
    add-int/2addr v4, v1

    .line 220
    goto :goto_5

    .line 221
    .line 222
    .line 223
    :cond_c
    invoke-virtual {p0, v6}, Lbxoi;->b(I)Lbxnn;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    iget v4, v4, Lbxnn;->i:I

    .line 227
    move v5, v6

    .line 228
    .line 229
    :goto_3
    add-int/lit8 v7, v5, 0x1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lbxoi;->a()I

    .line 233
    move-result v8

    .line 234
    .line 235
    if-ge v7, v8, :cond_e

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v7}, Lbxoi;->b(I)Lbxnn;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    iget v8, v8, Lbxnn;->i:I

    .line 242
    .line 243
    if-gt v8, v4, :cond_d

    .line 244
    goto :goto_4

    .line 245
    :cond_d
    move v5, v7

    .line 246
    goto :goto_3

    .line 247
    :cond_e
    :goto_4
    move v4, v5

    .line 248
    :goto_5
    move v5, p1

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-virtual {p0}, Lbxoi;->a()I

    .line 252
    move-result v7

    .line 253
    .line 254
    if-ge v5, v7, :cond_11

    .line 255
    .line 256
    if-lt v5, v6, :cond_f

    .line 257
    .line 258
    if-le v5, v4, :cond_10

    .line 259
    .line 260
    .line 261
    :cond_f
    invoke-virtual {p0, v5}, Lbxoi;->b(I)Lbxnn;

    .line 262
    move-result-object v7

    .line 263
    .line 264
    iget v8, v7, Lbxnn;->i:I

    .line 265
    add-int/2addr v8, v2

    .line 266
    .line 267
    iput v8, v7, Lbxnn;->i:I

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 273
    goto :goto_6

    .line 274
    :cond_11
    move v5, p1

    .line 275
    .line 276
    .line 277
    :goto_7
    invoke-virtual {p0}, Lbxoi;->a()I

    .line 278
    move-result v7

    .line 279
    .line 280
    if-ge v5, v7, :cond_13

    .line 281
    .line 282
    if-le v5, v6, :cond_12

    .line 283
    .line 284
    if-gt v5, v4, :cond_12

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v5}, Lbxoi;->b(I)Lbxnn;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    iget v8, v7, Lbxnn;->i:I

    .line 291
    add-int/2addr v8, v1

    .line 292
    .line 293
    iput v8, v7, Lbxnn;->i:I

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 299
    goto :goto_7

    .line 300
    .line 301
    :cond_13
    iget-object v1, p0, Lbxoi;->d:Ljava/util/List;

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 305
    move-result v4

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 309
    move-result v5

    .line 310
    .line 311
    if-ne v4, v5, :cond_14

    .line 312
    move p1, v2

    .line 313
    .line 314
    .line 315
    :cond_14
    invoke-static {p1}, Lbvep;->S(Z)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0}, Lbxoi;->p()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 322
    .line 323
    :goto_8
    iget-object p1, p0, Lbxoi;->e:Lbxrh;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lbxrh;->f()V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0}, Lbxoi;->r()V

    .line 330
    .line 331
    :cond_15
    iget-object p0, p0, Lbxoi;->d:Ljava/util/List;

    .line 332
    .line 333
    .line 334
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object p0

    .line 336
    .line 337
    .line 338
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result p1

    .line 340
    .line 341
    if-eqz p1, :cond_16

    .line 342
    .line 343
    .line 344
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    check-cast p1, Lbxnn;

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    iget-boolean v1, p1, Lbxnn;->h:Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lbxnn;->C()Z

    .line 356
    goto :goto_9

    .line 357
    :cond_16
    return-void
.end method

.method final k(Ljava/util/List;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lbxnn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbxoi;->i(Lbxnn;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lbxoi;->p()V

    .line 22
    .line 23
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 27
    .line 28
    sget-object v3, Lbxoi;->a:Lbxnn;

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lbxnn;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lbxoi;->l(Lbxnn;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    new-instance v5, Lbwbm;

    .line 61
    .line 62
    const/16 v6, 0x9

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v6}, Lbwbm;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4, v5}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Ljava/util/List;

    .line 72
    const/4 v6, 0x0

    .line 73
    move v7, v1

    .line 74
    move-object v8, v3

    .line 75
    .line 76
    :goto_1
    if-nez v7, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v9

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    check-cast v9, Lbxnn;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v4}, Lbxnn;->A(Lbxnn;)Z

    .line 102
    move-result v10

    .line 103
    .line 104
    if-eqz v10, :cond_2

    .line 105
    move v7, v1

    .line 106
    move-object v8, v9

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v7, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v7, v1

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 114
    move-result v8

    .line 115
    .line 116
    if-ge v7, v8, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    check-cast v8, Lbxnn;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v8}, Lbxnn;->A(Lbxnn;)Z

    .line 126
    move-result v9

    .line 127
    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 138
    goto :goto_2

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    check-cast v1, Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_8
    new-instance p1, Ljava/util/ArrayDeque;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 175
    const/4 v1, -0x1

    .line 176
    move v2, v1

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 180
    move-result v4

    .line 181
    .line 182
    if-nez v4, :cond_b

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    check-cast v4, Lbxnn;

    .line 189
    .line 190
    if-eq v4, v3, :cond_a

    .line 191
    .line 192
    iget v2, v4, Lbxnn;->i:I

    .line 193
    .line 194
    iget-object v5, p0, Lbxoi;->d:Ljava/util/List;

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {v0, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    check-cast v4, Ljava/util/List;

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 207
    move-result v5

    .line 208
    add-int/2addr v5, v1

    .line 209
    .line 210
    :goto_4
    if-ltz v5, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    check-cast v6, Lbxnn;

    .line 217
    .line 218
    add-int/lit8 v7, v2, 0x1

    .line 219
    .line 220
    iput v7, v6, Lbxnn;->i:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 224
    .line 225
    add-int/lit8 v5, v5, -0x1

    .line 226
    goto :goto_4

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-direct {p0}, Lbxoi;->r()V

    .line 230
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxoi;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbxoi;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbxnn;

    .line 17
    .line 18
    iget v0, p0, Lbxnn;->e:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lbxnn;->v(I)Lbxnt;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget-object v0, Lbxnn;->b:Lbxnt;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbxnt;->u(Lbxnt;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    return v2

    .line 34
    :cond_0
    return v1
.end method

.method public final o(Lbudf;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lbudf;->c(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbudf;->c(B)V

    .line 8
    .line 9
    iget-object v1, p0, Lbxoi;->d:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    check-cast v5, Lbxnn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lbxnn;->C()Z

    .line 31
    move-result v5

    .line 32
    or-int/2addr v4, v5

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v4}, Lbudf;->c(B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lbudf;->f(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lbxnn;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbudf;->c(B)V

    .line 63
    .line 64
    iget v4, v2, Lbxnn;->e:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lbudf;->f(I)V

    .line 68
    move v5, v3

    .line 69
    .line 70
    :goto_2
    if-ge v5, v4, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lbxnn;->v(I)Lbxnt;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, p1}, Lbxnt;->x(Lbudf;)V

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_1
    iget-boolean v4, v2, Lbxnn;->h:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Lbudf;->c(B)V

    .line 86
    .line 87
    iget v4, v2, Lbxnn;->i:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lbudf;->f(I)V

    .line 91
    .line 92
    iget-object v2, v2, Lbxnn;->f:Lbxmt;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lbxmt;->i(Lbudf;)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    iget-object p0, p0, Lbxoi;->g:Lbxmt;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lbxmt;->i(Lbudf;)V

    .line 102
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Polygon: ("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbxoi;->a()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ") loops:\n"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lbxoi;->a()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lbxoi;->b(I)Lbxnn;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const-string v4, "loop with depth "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget v4, v3, Lbxnn;->i:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, " <\n"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move v4, v1

    .line 48
    .line 49
    :goto_1
    iget v5, v3, Lbxnn;->e:I

    .line 50
    .line 51
    if-ge v4, v5, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lbxnn;->v(I)Lbxnt;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lbxnt;->s()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "\n"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_0
    const-string v3, ">\n"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final vj(Lbxnt;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbxoi;->e:Lbxrh;

    .line 3
    .line 4
    iget-boolean v0, v0, Lbxrh;->d:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbxoi;->g:Lbxmt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbxmu;->vj(Lbxnt;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Lbxoi;->f:I

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-le v0, v2, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lbxoi;->e:Lbxrh;

    .line 26
    .line 27
    iget-boolean v0, v0, Lbxrh;->d:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lbxoi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    new-instance v0, Lbpmu;

    .line 41
    .line 42
    iget-object p0, p0, Lbxoi;->e:Lbxrh;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lbpmu;-><init>(Lbxrh;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lbpmu;->e(Lbxnt;)Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_1
    move v0, v1

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {p0}, Lbxoi;->a()I

    .line 55
    move-result v2

    .line 56
    .line 57
    if-ge v1, v2, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lbxoi;->b(I)Lbxnn;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lbxnn;->z(Lbxnt;)Z

    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    return v0
.end method
