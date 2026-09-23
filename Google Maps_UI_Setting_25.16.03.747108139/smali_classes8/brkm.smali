.class public final Lbrkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Lbrll;


# static fields
.field public static final a:Lbrib;

.field public static final b:Lbrib;


# instance fields
.field public final c:Ljava/util/List;

.field public transient d:Lbrni;

.field public e:I

.field private f:Lbriy;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbrkk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbrkk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbrkm;->a:Lbrib;

    .line 8
    .line 9
    new-instance v0, Lbrkk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbrkk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbrkm;->b:Lbrib;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrkm;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbrkm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrkm;->h:Z

    iput v0, p0, Lbrkm;->e:I

    .line 3
    invoke-static {}, Lbriy;->c()Lbriy;

    move-result-object v0

    iput-object v0, p0, Lbrkm;->f:Lbriy;

    .line 4
    invoke-static {}, Lbriy;->c()Lbriy;

    .line 5
    invoke-direct {p0}, Lbrkm;->p()V

    return-void
.end method

.method public constructor <init>(Lbrjs;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrkm;->c:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lbrkm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbrkm;->h:Z

    iput v1, p0, Lbrkm;->e:I

    .line 8
    invoke-static {p1}, Lbrkm;->n(Lbrjs;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lbriy;->c()Lbriy;

    move-result-object p1

    iput-object p1, p0, Lbrkm;->f:Lbriy;

    .line 10
    invoke-static {}, Lbriy;->c()Lbriy;

    goto :goto_0

    .line 11
    :cond_0
    iget v1, p1, Lbrjs;->e:I

    iput v1, p0, Lbrkm;->e:I

    iget-object v1, p1, Lbrjs;->f:Lbriy;

    iput-object v1, p0, Lbrkm;->f:Lbriy;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    invoke-direct {p0}, Lbrkm;->p()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrkm;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbrkm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrkm;->h:Z

    iput v0, p0, Lbrkm;->e:I

    .line 16
    invoke-virtual {p0, p1}, Lbrkm;->j(Ljava/util/List;)V

    return-void
.end method

.method public static f(Ljava/io/InputStream;)Lbrkm;
    .locals 13

    .line 1
    new-instance v0, Lbodb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbodb;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbodb;->l()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v2, ". Loops with more than 2^31 - 1 vertices are not supported."

    .line 12
    .line 13
    const-string v3, "Invalid numVertices: "

    .line 14
    .line 15
    const-string v4, "Can only decode polygons with up to 2^31 - 1 loops. Got "

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq p0, v6, :cond_7

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-ne p0, v6, :cond_6

    .line 23
    .line 24
    invoke-virtual {v0}, Lbodb;->l()B

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v6, 0x1e

    .line 29
    .line 30
    if-gt p0, v6, :cond_5

    .line 31
    .line 32
    if-ltz p0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0}, Lbodb;->o()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ltz v6, :cond_4

    .line 39
    .line 40
    new-instance v4, Lbrkm;

    .line 41
    .line 42
    invoke-direct {v4}, Lbrkm;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v4, Lbrkm;->d:Lbrni;

    .line 46
    .line 47
    invoke-virtual {v7}, Lbrni;->f()V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-ge v5, v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lbodb;->o()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ltz v7, :cond_2

    .line 57
    .line 58
    invoke-static {v7, p0, v0}, Lbret;->N(IILbodb;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, Lbujw;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbodb;->p()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-direct {v8, v9, v10, v1}, Lbujw;-><init>(J[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbodb;->o()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sget-object v10, Lbrjr;->b:Lbrjr;

    .line 76
    .line 77
    invoke-virtual {v8, v10}, Lbujw;->d(Lbrjr;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    sget-object v10, Lbrjr;->a:Lbrjr;

    .line 84
    .line 85
    invoke-virtual {v8, v10}, Lbujw;->d(Lbrjr;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v0}, Lbriy;->i(Lbodb;)Lbriy;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v11, Lbrjs;

    .line 94
    .line 95
    invoke-direct {v11, v7, v8, v10}, Lbrjs;-><init>(Ljava/util/List;ZLbriy;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    new-instance v11, Lbrjs;

    .line 100
    .line 101
    invoke-direct {v11, v7}, Lbrjs;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iput v9, v11, Lbrjs;->i:I

    .line 105
    .line 106
    invoke-static {v11}, Lbrkm;->n(Lbrjs;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_1

    .line 111
    .line 112
    iget-object v7, v4, Lbrkm;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 121
    .line 122
    invoke-static {v7, v3, v2}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_3
    invoke-direct {v4}, Lbrkm;->r()V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 135
    .line 136
    invoke-static {v6, v4}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 145
    .line 146
    const-string v1, "Invalid level "

    .line 147
    .line 148
    invoke-static {p0, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v1, "Unsupported S2Polygon encoding version "

    .line 159
    .line 160
    invoke-static {p0, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance p0, Lbrkm;

    .line 169
    .line 170
    invoke-direct {p0}, Lbrkm;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lbodb;->l()B

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lbodb;->l()B

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ne v1, v6, :cond_8

    .line 181
    .line 182
    move v1, v6

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    move v1, v5

    .line 185
    :goto_2
    iput-boolean v1, p0, Lbrkm;->h:Z

    .line 186
    .line 187
    iput v5, p0, Lbrkm;->e:I

    .line 188
    .line 189
    invoke-virtual {v0}, Lbodb;->n()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ltz v1, :cond_10

    .line 194
    .line 195
    move v4, v5

    .line 196
    :goto_3
    if-ge v4, v1, :cond_f

    .line 197
    .line 198
    invoke-virtual {v0}, Lbodb;->l()B

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-ne v7, v6, :cond_e

    .line 203
    .line 204
    invoke-virtual {v0}, Lbodb;->n()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-ltz v7, :cond_d

    .line 209
    .line 210
    new-instance v8, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    move v9, v5

    .line 216
    :goto_4
    if-ge v9, v7, :cond_9

    .line 217
    .line 218
    invoke-static {v0}, Lbrjy;->v(Lbodb;)Lbrjy;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    invoke-virtual {v0}, Lbodb;->l()B

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_a

    .line 233
    .line 234
    move v9, v6

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    move v9, v5

    .line 237
    :goto_5
    invoke-virtual {v0}, Lbodb;->n()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-static {v0}, Lbriy;->i(Lbodb;)Lbriy;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    new-instance v12, Lbrjs;

    .line 246
    .line 247
    invoke-direct {v12, v8, v9, v11}, Lbrjs;-><init>(Ljava/util/List;ZLbriy;)V

    .line 248
    .line 249
    .line 250
    iput v10, v12, Lbrjs;->i:I

    .line 251
    .line 252
    if-lez v7, :cond_b

    .line 253
    .line 254
    invoke-virtual {v12}, Lbrjs;->v()V

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-static {v12}, Lbrkm;->n(Lbrjs;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_c

    .line 262
    .line 263
    iget v7, p0, Lbrkm;->e:I

    .line 264
    .line 265
    iget v8, v12, Lbrjs;->e:I

    .line 266
    .line 267
    add-int/2addr v7, v8

    .line 268
    iput v7, p0, Lbrkm;->e:I

    .line 269
    .line 270
    iget-object v7, p0, Lbrkm;->c:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 279
    .line 280
    invoke-static {v7, v3, v2}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_e
    new-instance p0, Ljava/io/IOException;

    .line 289
    .line 290
    const-string v0, "Unknown S2Loop encoding version encountered during decoding: "

    .line 291
    .line 292
    invoke-static {v7, v0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_f
    invoke-static {v0}, Lbriy;->i(Lbodb;)Lbriy;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lbrkm;->f:Lbriy;

    .line 305
    .line 306
    invoke-static {v0}, Lbret;->L(Lbriy;)Lbriy;

    .line 307
    .line 308
    .line 309
    invoke-direct {p0}, Lbrkm;->p()V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :cond_10
    new-instance p0, Ljava/io/IOException;

    .line 314
    .line 315
    invoke-static {v1, v4}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0
.end method

.method static n(Lbrjs;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbrjs;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lbrjs;->t(I)Lbrjy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lbrjs;->a:Lbrjy;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbrjy;->s(Lbrjy;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1
.end method

.method private final p()V
    .locals 3

    .line 1
    iget v0, p0, Lbrkm;->e:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x2000

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x32

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const v1, 0xc350

    .line 18
    .line 19
    .line 20
    if-gt v0, v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v2, 0x2

    .line 24
    :goto_0
    iget-object v0, p0, Lbrkm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbrkm;->d:Lbrni;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    new-instance v0, Lbrni;

    .line 36
    .line 37
    invoke-direct {v0}, Lbrni;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbrkm;->d:Lbrni;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Lbrkm;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v1, v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lbrkm;->d:Lbrni;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lbrkm;->c(I)Lbrjs;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lbrni;->d(Lbrlv;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    return-void
.end method

.method private final q(Lbrjs;ILjava/util/Map;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p2, p1, Lbrjs;->i:I

    .line 4
    .line 5
    iget-object v0, p0, Lbrkm;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbrjs;

    .line 33
    .line 34
    add-int/lit8 v1, p2, 0x1

    .line 35
    .line 36
    invoke-direct {p0, v0, v1, p3}, Lbrkm;->q(Lbrjs;ILjava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbrkm;->h:Z

    .line 3
    .line 4
    iput v0, p0, Lbrkm;->e:I

    .line 5
    .line 6
    invoke-static {}, Lbrix;->c()Lbrix;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbrkm;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbrjs;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbrjs;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, p0, Lbrkm;->h:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v3, v2, Lbrjs;->f:Lbriy;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lbrix;->e(Lbriy;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget v3, p0, Lbrkm;->e:I

    .line 44
    .line 45
    iget v2, v2, Lbrjs;->e:I

    .line 46
    .line 47
    add-int/2addr v3, v2

    .line 48
    iput v3, p0, Lbrkm;->e:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lbrix;->d()Lbriy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lbrkm;->f:Lbriy;

    .line 56
    .line 57
    invoke-static {v0}, Lbret;->L(Lbriy;)Lbriy;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lbrkm;->p()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbrkm;->p()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method private static s(Lbrjs;Lbrjs;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbrjs;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lbrjs;->z(Lbrjs;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v1, p2}, Lbrkm;->s(Lbrjs;Lbrjs;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v1, v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbrjs;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lbrjs;->z(Lbrjs;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrkm;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbrkm;->d:Lbrni;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbrni;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lbriy;->c()Lbriy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbrkm;->f:Lbriy;

    .line 18
    .line 19
    invoke-static {}, Lbriy;->c()Lbriy;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lbrkm;->h:Z

    .line 24
    .line 25
    iput v0, p0, Lbrkm;->e:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbrkm;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lbrkm;->c(I)Lbrjs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lbrjs;->i:I

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0}, Lbrkm;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lbrkm;->c(I)Lbrjs;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Lbrjs;->i:I

    .line 29
    .line 30
    if-gt v2, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrkm;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)Lbrjs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrkm;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbrjs;

    .line 8
    .line 9
    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lbrkm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbrkm;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lbrkm;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbrkm;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lbrkm;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr v0, p1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lbrkm;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lbrkm;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbrjs;

    .line 38
    .line 39
    iget-object v3, p1, Lbrkm;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbrjs;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lbrjs;->p(Lbrjs;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v0
.end method

.method final d()Lbrkl;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbrkm;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lbrkm;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_0

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbrjs;

    .line 24
    .line 25
    iget v3, v3, Lbrjs;->e:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lbrki;

    .line 32
    .line 33
    invoke-direct {v1, p0, p0, v0}, Lbrki;-><init>(Lbrkm;Lbrkm;[I)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final e()Lbrkl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbrkm;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbrkm;->d()Lbrkl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lbrkj;

    .line 14
    .line 15
    invoke-direct {v0, p0, p0}, Lbrkj;-><init>(Lbrkm;Lbrkm;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbrkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbrkm;

    .line 7
    .line 8
    iget v0, p0, Lbrkm;->e:I

    .line 9
    .line 10
    iget v2, p1, Lbrkm;->e:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbrkm;->f:Lbriy;

    .line 15
    .line 16
    iget-object v2, p1, Lbrkm;->f:Lbriy;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbriz;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbrkm;->c:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lbrkm;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method public final g(Ljava/io/OutputStream;)V
    .locals 9

    .line 1
    iget v0, p0, Lbrkm;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lbrkm;->c:Ljava/util/List;

    .line 11
    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    new-array v4, v3, [I

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lbrjs;

    .line 32
    .line 33
    invoke-virtual {v5}, Lbrjs;->u()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lbrjy;

    .line 52
    .line 53
    invoke-static {v7}, Lbrlk;->p(Lbrjy;)Lbrlh;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8, v7}, Lbrlk;->f(Lbrlh;Lbrjy;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ltz v7, :cond_2

    .line 62
    .line 63
    aget v8, v4, v7

    .line 64
    .line 65
    add-int/2addr v8, v6

    .line 66
    aput v8, v4, v7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v0, v1

    .line 70
    :goto_1
    if-ge v6, v3, :cond_5

    .line 71
    .line 72
    aget v5, v4, v6

    .line 73
    .line 74
    aget v7, v4, v0

    .line 75
    .line 76
    if-le v5, v7, :cond_4

    .line 77
    .line 78
    move v0, v6

    .line 79
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    aget v3, v4, v0

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lbrkm;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    move v0, v2

    .line 93
    :cond_6
    :goto_2
    new-instance v3, Lbodb;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v3, p1, v4}, Lbodb;-><init>(Ljava/lang/Object;[B)V

    .line 97
    .line 98
    .line 99
    if-eq v0, v2, :cond_9

    .line 100
    .line 101
    const/4 p1, 0x4

    .line 102
    invoke-virtual {v3, p1}, Lbodb;->e(B)V

    .line 103
    .line 104
    .line 105
    int-to-byte p1, v0

    .line 106
    invoke-virtual {v3, p1}, Lbodb;->e(B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbrkm;->b()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v3, p1}, Lbodb;->j(I)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p0}, Lbrkm;->b()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ge v1, p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lbrkm;->c(I)Lbrjs;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget v2, p1, Lbrjs;->e:I

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lbodb;->j(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p1, Lbrjs;->d:[Lbrjy;

    .line 132
    .line 133
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v0, v3}, Lbret;->M(Ljava/util/List;ILbodb;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lbujw;

    .line 141
    .line 142
    invoke-direct {v2, p1}, Lbujw;-><init>(Lbrjs;)V

    .line 143
    .line 144
    .line 145
    iget-wide v4, v2, Lbujw;->a:J

    .line 146
    .line 147
    invoke-virtual {v3, v4, v5}, Lbodb;->k(J)V

    .line 148
    .line 149
    .line 150
    iget v4, p1, Lbrjs;->i:I

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lbodb;->j(I)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lbrjr;->b:Lbrjr;

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Lbujw;->d(Lbrjr;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget-object p1, p1, Lbrjs;->f:Lbriy;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Lbriy;->h(Lbodb;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    return-void

    .line 172
    :cond_9
    invoke-virtual {p0, v3}, Lbrkm;->o(Lbodb;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbrkm;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbrdx;->y()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbrjs;

    .line 29
    .line 30
    invoke-static {v2}, Lbrkm;->n(Lbrjs;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-boolean v3, v2, Lbrjs;->h:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2}, Lbrjs;->o()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget v7, v2, Lbrjs;->e:I

    .line 52
    .line 53
    invoke-static {v7}, Lbrfn;->a(I)D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    cmpl-double v5, v5, v7

    .line 58
    .line 59
    if-lez v5, :cond_2

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmpg-double v3, v3, v5

    .line 64
    .line 65
    if-gez v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Lbrjs;->w()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-boolean v3, v2, Lbrjs;->h:Z

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Lbrjs;->w()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0, p1}, Lbrkm;->j(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbrkm;->b()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v1}, Lbrkm;->c(I)Lbrjs;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v3, v2

    .line 94
    move v2, v1

    .line 95
    :goto_1
    invoke-virtual {p0}, Lbrkm;->b()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ge v1, v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lbrkm;->c(I)Lbrjs;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-boolean v4, v4, Lbrjs;->h:Z

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    xor-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lbrkm;->c(I)Lbrjs;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v0, v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lbrkm;->i()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbrjs;

    .line 142
    .line 143
    invoke-static {v0}, Lbrkm;->n(Lbrjs;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrkm;->f:Lbriy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbriz;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbrkm;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbrkm;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Lbrjs;->r()Lbrjs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lbrkm;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lbrkm;->t()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    const/4 v1, 0x1

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    move v5, v0

    .line 34
    move v4, v1

    .line 35
    :goto_0
    invoke-virtual {p0}, Lbrkm;->b()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-ge v4, v6, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lbrkm;->c(I)Lbrjs;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget v8, v6, Lbrjs;->i:I

    .line 47
    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    if-ne v5, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v7}, Lbrkm;->c(I)Lbrjs;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lbrjs;->o()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    move v5, v7

    .line 61
    :cond_2
    invoke-virtual {v6}, Lbrjs;->o()D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmpg-double v8, v6, v2

    .line 66
    .line 67
    if-gez v8, :cond_3

    .line 68
    .line 69
    move v5, v4

    .line 70
    move-wide v2, v6

    .line 71
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-gez v5, :cond_5

    .line 75
    .line 76
    move v5, v7

    .line 77
    :cond_5
    invoke-virtual {p0, v5}, Lbrkm;->c(I)Lbrjs;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lbrjs;->w()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbrkm;->b()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0, v5}, Lbrkm;->c(I)Lbrjs;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v5}, Lbrkm;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    move v4, v7

    .line 104
    :goto_1
    invoke-virtual {p0}, Lbrkm;->b()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ge v4, v6, :cond_8

    .line 109
    .line 110
    if-lt v4, v5, :cond_6

    .line 111
    .line 112
    if-le v4, v3, :cond_7

    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0, v4}, Lbrkm;->c(I)Lbrjs;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget v8, v6, Lbrjs;->i:I

    .line 119
    .line 120
    add-int/2addr v8, v1

    .line 121
    iput v8, v6, Lbrjs;->i:I

    .line 122
    .line 123
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    move v4, v7

    .line 130
    :goto_2
    invoke-virtual {p0}, Lbrkm;->b()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-ge v4, v6, :cond_a

    .line 135
    .line 136
    if-le v4, v5, :cond_9

    .line 137
    .line 138
    if-gt v4, v3, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lbrkm;->c(I)Lbrjs;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget v8, v6, Lbrjs;->i:I

    .line 145
    .line 146
    add-int/2addr v8, v0

    .line 147
    iput v8, v6, Lbrjs;->i:I

    .line 148
    .line 149
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    iget-object v0, p0, Lbrkm;->c:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-ne v3, v4, :cond_b

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    move v1, v7

    .line 169
    :goto_3
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lbrkm;->t()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-direct {p0}, Lbrkm;->r()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbrkm;->t()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbrjs;

    .line 17
    .line 18
    invoke-static {p1}, Lbrkm;->n(Lbrjs;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lbrkm;->r()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lbrkm;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbrjs;

    .line 38
    .line 39
    iput v0, p1, Lbrjs;->i:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lbrkm;->h:Z

    .line 42
    .line 43
    iget v0, p1, Lbrjs;->e:I

    .line 44
    .line 45
    iput v0, p0, Lbrkm;->e:I

    .line 46
    .line 47
    iget-object v0, p1, Lbrjs;->f:Lbriy;

    .line 48
    .line 49
    iput-object v0, p0, Lbrkm;->f:Lbriy;

    .line 50
    .line 51
    iget-object p1, p1, Lbrjs;->g:Lbriy;

    .line 52
    .line 53
    invoke-direct {p0}, Lbrkm;->p()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lbrjs;

    .line 86
    .line 87
    invoke-static {v3}, Lbrkm;->n(Lbrjs;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    invoke-static {v3, v2, v0}, Lbrkm;->s(Lbrjs;Lbrjs;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 p1, -0x1

    .line 125
    invoke-direct {p0, v2, p1, v0}, Lbrkm;->q(Lbrjs;ILjava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lbrkm;->r()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final k(Lbrjy;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lbrkm;->d:Lbrni;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbrni;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbrkm;->f:Lbriy;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbriz;->o(Lbrjy;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lbrkm;->e:I

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-le v0, v2, :cond_7

    .line 23
    .line 24
    iget-object v0, p0, Lbrkm;->d:Lbrni;

    .line 25
    .line 26
    iget-boolean v0, v0, Lbrni;->d:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lbrkm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object v0, p0, Lbrkm;->d:Lbrni;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbrni;->a()Lbriu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lbret;->J(Lbriv;Lbrjy;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-interface {v0}, Lbriv;->a()Lbrit;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbrmi;

    .line 56
    .line 57
    new-instance v3, Lbrip;

    .line 58
    .line 59
    invoke-static {v0}, Lbret;->I(Lbriv;)Lbrjy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v3, v0, p1}, Lbrip;-><init>(Lbrjy;Lbrjy;)V

    .line 64
    .line 65
    .line 66
    move p1, v1

    .line 67
    move v0, p1

    .line 68
    :goto_1
    invoke-virtual {v2}, Lbrmi;->a()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge p1, v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lbrmi;->b(I)Lbrnf;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lbrnf;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    xor-int/2addr v0, v5

    .line 83
    invoke-virtual {v4}, Lbrmi;->c()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-lez v5, :cond_4

    .line 88
    .line 89
    iget-object v6, p0, Lbrkm;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v4}, Lbrnf;->f()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lbrjs;

    .line 100
    .line 101
    const/4 v7, -0x2

    .line 102
    move v8, v1

    .line 103
    :goto_2
    if-ge v8, v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4, v8}, Lbrnf;->e(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    if-eq v9, v7, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6, v9}, Lbrjs;->t(I)Lbrjy;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v3, v7}, Lbrip;->d(Lbrjy;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v7, v9, 0x1

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Lbrjs;->t(I)Lbrjy;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v3, v7}, Lbrip;->e(Lbrjy;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    xor-int/2addr v0, v7

    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    move v7, v9

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    return v0

    .line 139
    :cond_6
    return v1

    .line 140
    :cond_7
    :goto_3
    move v0, v1

    .line 141
    :goto_4
    invoke-virtual {p0}, Lbrkm;->b()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ge v1, v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lbrkm;->c(I)Lbrjs;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, p1}, Lbrjs;->x(Lbrjy;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    xor-int/2addr v0, v2

    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbrkm;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbrkm;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbrjs;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbrjs;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    return v2
.end method

.method public final o(Lbodb;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lbodb;->e(B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbodb;->e(B)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lbrkm;->h:Z

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lbodb;->e(B)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbrkm;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v2}, Lbodb;->h(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbrjs;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbodb;->e(B)V

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lbrjs;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lbodb;->h(I)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-ge v4, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lbrjs;->t(I)Lbrjy;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, p1}, Lbrjy;->u(Lbodb;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-boolean v3, v2, Lbrjs;->h:Z

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lbodb;->e(B)V

    .line 62
    .line 63
    .line 64
    iget v3, v2, Lbrjs;->i:I

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lbodb;->h(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lbrjs;->f:Lbriy;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lbriy;->h(Lbodb;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lbrkm;->f:Lbriy;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lbriy;->h(Lbodb;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Polygon: ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbrkm;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ") loops:\n"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lbrkm;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lbrkm;->c(I)Lbrjs;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "loop <\n"

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move v4, v1

    .line 38
    :goto_1
    iget v5, v3, Lbrjs;->e:I

    .line 39
    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lbrjs;->t(I)Lbrjy;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lbrjy;->q()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, "\n"

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string v3, ">\n"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
