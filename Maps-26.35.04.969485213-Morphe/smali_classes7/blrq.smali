.class public abstract Lblrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "blrq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblrq;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static P(Lcixj;)J
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcixj;->c:I

    .line 3
    .line 4
    const/16 v1, 0x16

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcixj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcixc;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcixc;->a:Lcixc;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, Lcixc;->o:Lcmwf;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcmwf;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lcixj;->c:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcixj;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcixc;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    sget-object p0, Lcixc;->a:Lcixc;

    .line 35
    .line 36
    :goto_1
    iget-object p0, p0, Lcixc;->o:Lcmwf;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p0, v0}, Lbzma;->j(Ljava/lang/String;I)J

    .line 49
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-wide v0

    .line 51
    .line 52
    :catch_0
    sget-object v0, Lblrq;->a:Lbxfh;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "Non-numeric incident id %s"

    .line 59
    .line 60
    const/16 v4, 0x2d20

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p0, v4}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 64
    :cond_2
    return-wide v2
.end method

.method public static Q()Lblrp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblrp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lblrp;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lblrp;->d(Z)V

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lblrp;->c(Z)V

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lblrp;->f(F)V

    .line 22
    return-object v0
.end method

.method public static R(Lcqdj;Lbghz;)Lblrq;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lblrq;->Q()Lblrp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v1, p0, Lcqdj;->c:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lblrp;->l(J)V

    .line 10
    .line 11
    iget-object v1, p0, Lcqdj;->l:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lblrp;->q:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lblrp;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcqdj;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lblrp;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcqdj;->i:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, v0, Lblrp;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcqdj;->m:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lblrp;->c:Ljava/lang/String;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lblrp;->c(Z)V

    .line 37
    .line 38
    iget-object v1, p0, Lcqdj;->k:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lblrp;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcqdj;->h:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, v0, Lblrp;->r:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcqdj;->n:Lcixl;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    sget-object v1, Lcixl;->a:Lcixl;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0, v1}, Lblrp;->h(Lcixl;)V

    .line 58
    .line 59
    iget-object v1, p0, Lcqdj;->n:Lcixl;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    sget-object v1, Lcixl;->a:Lcixl;

    .line 64
    .line 65
    :cond_1
    iget-object v1, v1, Lcixl;->f:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v0, Lblrp;->s:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lcqdj;->r:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iput-object v1, v0, Lblrp;->t:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lcqdj;->t:Lcbpz;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    sget-object v1, Lcbpz;->a:Lcbpz;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0, v1}, Lblrp;->g(Lcbpz;)V

    .line 85
    .line 86
    iget-object v1, p0, Lcqdj;->u:Lcbpz;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    sget-object v1, Lcbpz;->a:Lcbpz;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0, v1}, Lblrp;->n(Lcbpz;)V

    .line 94
    .line 95
    iget-object v1, p0, Lcqdj;->v:Lcbpz;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    sget-object v1, Lcbpz;->a:Lcbpz;

    .line 100
    .line 101
    :cond_4
    if-eqz v1, :cond_5

    .line 102
    .line 103
    new-instance v2, Lawdj;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 107
    .line 108
    iput-object v2, v0, Lblrp;->x:Lawdj;

    .line 109
    .line 110
    :cond_5
    iget-object v1, p0, Lcqdj;->j:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v0, Lblrp;->p:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lcqdj;->e:Lcqfy;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    sget-object v1, Lcqfy;->a:Lcqfy;

    .line 119
    .line 120
    :cond_6
    iget v2, v1, Lcqfy;->c:I

    .line 121
    .line 122
    iget v1, v1, Lcqfy;->d:I

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1}, Lbiyb;->A(II)Lbiyb;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    iput-object v1, v0, Lblrp;->o:Lbiyb;

    .line 129
    .line 130
    iget-object v1, p0, Lcqdj;->v:Lcbpz;

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    sget-object v1, Lcbpz;->a:Lcbpz;

    .line 135
    .line 136
    :cond_7
    iget v1, v1, Lcbpz;->b:I

    .line 137
    const/4 v2, 0x1

    .line 138
    and-int/2addr v1, v2

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    sget-object v1, Lcbqe;->a:Lcbqe;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    iget-object v3, p0, Lcqdj;->v:Lcbpz;

    .line 153
    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    sget-object v3, Lcbpz;->a:Lcbpz;

    .line 157
    .line 158
    :cond_8
    iget v3, v3, Lcbpz;->c:I

    .line 159
    int-to-long v3, v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3, v4}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 167
    move-result-wide v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 171
    .line 172
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 173
    .line 174
    check-cast p1, Lcbqe;

    .line 175
    .line 176
    iget v5, p1, Lcbqe;->b:I

    .line 177
    or-int/2addr v5, v2

    .line 178
    .line 179
    iput v5, p1, Lcbqe;->b:I

    .line 180
    .line 181
    iput-wide v3, p1, Lcbqe;->c:J

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    check-cast p1, Lcbqe;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lblrp;->m(Lcbqe;)V

    .line 191
    .line 192
    :cond_9
    iget p1, p0, Lcqdj;->b:I

    .line 193
    .line 194
    const/high16 v1, 0x800000

    .line 195
    and-int/2addr v1, p1

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    goto :goto_0

    .line 199
    .line 200
    :cond_a
    const/high16 v1, 0x1000000

    .line 201
    and-int/2addr p1, v1

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-virtual {v0, v2}, Lblrp;->e(Z)V

    .line 207
    .line 208
    iget-wide v3, p0, Lcqdj;->x:J

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    iput-object p1, v0, Lblrp;->n:Ljava/lang/Long;

    .line 215
    .line 216
    iget-wide v3, p0, Lcqdj;->w:J

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    iput-object p1, v0, Lblrp;->m:Ljava/lang/Long;

    .line 223
    .line 224
    :cond_b
    iget p1, p0, Lcqdj;->b:I

    .line 225
    .line 226
    .line 227
    const v1, 0x8000

    .line 228
    and-int/2addr p1, v1

    .line 229
    .line 230
    if-eqz p1, :cond_e

    .line 231
    .line 232
    sget-object p1, Lciig;->a:Lciig;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    iget-object v1, p0, Lcqdj;->o:Lcbvi;

    .line 239
    .line 240
    if-nez v1, :cond_c

    .line 241
    .line 242
    sget-object v1, Lcbvi;->a:Lcbvi;

    .line 243
    .line 244
    :cond_c
    iget-object v1, v1, Lcbvi;->d:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 248
    .line 249
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 250
    .line 251
    check-cast v3, Lciig;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    iget v4, v3, Lciig;->b:I

    .line 257
    .line 258
    or-int/lit8 v4, v4, 0x2

    .line 259
    .line 260
    iput v4, v3, Lciig;->b:I

    .line 261
    .line 262
    iput-object v1, v3, Lciig;->d:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v1, p0, Lcqdj;->o:Lcbvi;

    .line 265
    .line 266
    if-nez v1, :cond_d

    .line 267
    .line 268
    sget-object v1, Lcbvi;->a:Lcbvi;

    .line 269
    .line 270
    :cond_d
    iget-object v1, v1, Lcbvi;->c:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 274
    .line 275
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 276
    .line 277
    check-cast v3, Lciig;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    iget v4, v3, Lciig;->b:I

    .line 283
    or-int/2addr v2, v4

    .line 284
    .line 285
    iput v2, v3, Lciig;->b:I

    .line 286
    .line 287
    iput-object v1, v3, Lciig;->c:Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    check-cast p1, Lciig;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p1}, Lblrp;->o(Lciig;)V

    .line 297
    .line 298
    :cond_e
    sget-object p1, Lblrr;->b:Lbwsg;

    .line 299
    .line 300
    iget-object p1, p1, Lbwot;->b:Lbwot;

    .line 301
    .line 302
    iget v1, p0, Lcqdj;->d:I

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lcqdi;->a(I)Lcqdi;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    if-nez v1, :cond_f

    .line 309
    .line 310
    sget-object v1, Lcqdi;->A:Lcqdi;

    .line 311
    .line 312
    .line 313
    :cond_f
    invoke-interface {p1, v1}, Lbwqh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    check-cast p1, Lciwe;

    .line 317
    .line 318
    if-eqz p1, :cond_10

    .line 319
    .line 320
    iput-object p1, v0, Lblrp;->f:Lciwe;

    .line 321
    .line 322
    :cond_10
    sget-object p1, Lblrr;->c:Lbwsg;

    .line 323
    .line 324
    iget-object p1, p1, Lbwot;->b:Lbwot;

    .line 325
    .line 326
    iget v1, p0, Lcqdj;->d:I

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Lcqdi;->a(I)Lcqdi;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    if-nez v1, :cond_11

    .line 333
    .line 334
    sget-object v1, Lcqdi;->A:Lcqdi;

    .line 335
    .line 336
    .line 337
    :cond_11
    invoke-interface {p1, v1}, Lbwqh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    check-cast p1, Lcjvn;

    .line 341
    .line 342
    if-eqz p1, :cond_12

    .line 343
    .line 344
    iput-object p1, v0, Lblrp;->g:Lcjvn;

    .line 345
    .line 346
    :cond_12
    iget p1, p0, Lcqdj;->s:F

    .line 347
    const/4 v1, 0x0

    .line 348
    .line 349
    cmpl-float v1, p1, v1

    .line 350
    .line 351
    if-lez v1, :cond_13

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p1}, Lblrp;->f(F)V

    .line 355
    .line 356
    :cond_13
    iget p1, p0, Lcqdj;->b:I

    .line 357
    .line 358
    and-int/lit8 p1, p1, 0x10

    .line 359
    .line 360
    if-eqz p1, :cond_14

    .line 361
    .line 362
    iget p0, p0, Lcqdj;->f:I

    .line 363
    .line 364
    .line 365
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    iput-object p0, v0, Lblrp;->h:Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    :cond_14
    invoke-virtual {v0}, Lblrp;->a()Lblrq;

    .line 372
    move-result-object p0

    .line 373
    return-object p0
.end method

.method public static S(Lcixj;Lbiyb;)Lblrq;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lblrq;->Q()Lblrp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lblrq;->P(Lcixj;)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lblrp;->l(J)V

    .line 12
    .line 13
    iget v1, p0, Lcixj;->c:I

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcixj;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcixc;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcixc;->a:Lcixc;

    .line 25
    .line 26
    :goto_0
    iget-object v1, v1, Lcixc;->t:Lciyg;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lciyg;->a:Lciyg;

    .line 31
    .line 32
    :cond_1
    iget-object v1, v1, Lciyg;->d:Lciuc;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lciuc;->a:Lciuc;

    .line 37
    .line 38
    :cond_2
    iget-object v1, v1, Lciuc;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lblrp;->q:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcixj;->n:Lcmwf;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lxvo;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lblrp;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcixj;->p:Lcmwf;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lxvo;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput-object v1, v0, Lblrp;->a:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lblrq;->Y(Lcixj;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iput-object v1, v0, Lblrp;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lcixj;->u:Lciub;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Lciub;->a:Lciub;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v1}, Lawdj;->a(Lcom/google/protobuf/MessageLite;)Lawdj;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iput-object v1, v0, Lblrp;->e:Lawdj;

    .line 76
    .line 77
    iget v1, p0, Lcixj;->s:I

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lciwe;->a(I)Lciwe;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    sget-object v1, Lciwe;->M:Lciwe;

    .line 86
    .line 87
    :cond_4
    iput-object v1, v0, Lblrp;->f:Lciwe;

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lblrp;->c(Z)V

    .line 92
    .line 93
    iget v3, p0, Lcixj;->c:I

    .line 94
    .line 95
    if-ne v3, v2, :cond_5

    .line 96
    .line 97
    iget-object v4, p0, Lcixj;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lcixc;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_5
    sget-object v4, Lcixc;->a:Lcixc;

    .line 103
    .line 104
    :goto_1
    iget v4, v4, Lcixc;->e:I

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lcjvn;->a(I)Lcjvn;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    sget-object v4, Lcjvn;->a:Lcjvn;

    .line 113
    .line 114
    :cond_6
    iput-object v4, v0, Lblrp;->g:Lcjvn;

    .line 115
    .line 116
    if-ne v3, v2, :cond_7

    .line 117
    .line 118
    iget-object v3, p0, Lcixj;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lcixc;

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_7
    sget-object v3, Lcixc;->a:Lcixc;

    .line 124
    .line 125
    :goto_2
    iget-object v3, v3, Lcixc;->x:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    iput-object v3, v0, Lblrp;->r:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p0, Lcixj;->x:Lcixl;

    .line 134
    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    sget-object v3, Lcixl;->a:Lcixl;

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {v0, v3}, Lblrp;->h(Lcixl;)V

    .line 141
    .line 142
    iget v3, p0, Lcixj;->c:I

    .line 143
    .line 144
    if-ne v3, v2, :cond_9

    .line 145
    .line 146
    iget-object v4, p0, Lcixj;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lcixc;

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_9
    sget-object v4, Lcixc;->a:Lcixc;

    .line 152
    .line 153
    :goto_3
    iget-object v4, v4, Lcixc;->j:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    iput-object v4, v0, Lblrp;->b:Ljava/lang/String;

    .line 160
    .line 161
    if-ne v3, v2, :cond_a

    .line 162
    .line 163
    iget-object v3, p0, Lcixj;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lcixc;

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_a
    sget-object v3, Lcixc;->a:Lcixc;

    .line 169
    .line 170
    :goto_4
    iget-object v3, v3, Lcixc;->i:Lcbpz;

    .line 171
    .line 172
    if-nez v3, :cond_b

    .line 173
    .line 174
    sget-object v3, Lcbpz;->a:Lcbpz;

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-virtual {v0, v3}, Lblrp;->g(Lcbpz;)V

    .line 178
    .line 179
    iget v3, p0, Lcixj;->c:I

    .line 180
    .line 181
    if-ne v3, v2, :cond_c

    .line 182
    .line 183
    iget-object v3, p0, Lcixj;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lcixc;

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :cond_c
    sget-object v3, Lcixc;->a:Lcixc;

    .line 189
    .line 190
    :goto_5
    iget-object v3, v3, Lcixc;->k:Lcbpz;

    .line 191
    .line 192
    if-nez v3, :cond_d

    .line 193
    .line 194
    sget-object v3, Lcbpz;->a:Lcbpz;

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-virtual {v0, v3}, Lblrp;->n(Lcbpz;)V

    .line 198
    .line 199
    iget v3, p0, Lcixj;->c:I

    .line 200
    .line 201
    if-ne v3, v2, :cond_e

    .line 202
    .line 203
    iget-object v4, p0, Lcixj;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lcixc;

    .line 206
    goto :goto_6

    .line 207
    .line 208
    :cond_e
    sget-object v4, Lcixc;->a:Lcixc;

    .line 209
    .line 210
    :goto_6
    iget-object v4, v4, Lcixc;->f:Lcbpz;

    .line 211
    .line 212
    if-nez v4, :cond_f

    .line 213
    .line 214
    sget-object v4, Lcbpz;->a:Lcbpz;

    .line 215
    .line 216
    :cond_f
    if-eqz v4, :cond_10

    .line 217
    .line 218
    new-instance v5, Lawdj;

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v4}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 222
    .line 223
    iput-object v5, v0, Lblrp;->w:Lawdj;

    .line 224
    .line 225
    :cond_10
    if-ne v3, v2, :cond_11

    .line 226
    .line 227
    iget-object v3, p0, Lcixj;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lcixc;

    .line 230
    goto :goto_7

    .line 231
    .line 232
    :cond_11
    sget-object v3, Lcixc;->a:Lcixc;

    .line 233
    .line 234
    :goto_7
    iget-object v3, v3, Lcixc;->s:Lciwy;

    .line 235
    .line 236
    if-nez v3, :cond_12

    .line 237
    .line 238
    sget-object v3, Lciwy;->a:Lciwy;

    .line 239
    .line 240
    :cond_12
    iget-object v3, v3, Lciwy;->b:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v3, v0, Lblrp;->s:Ljava/lang/String;

    .line 243
    .line 244
    iget v3, p0, Lcixj;->c:I

    .line 245
    .line 246
    if-ne v3, v2, :cond_13

    .line 247
    .line 248
    iget-object v3, p0, Lcixj;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Lcixc;

    .line 251
    goto :goto_8

    .line 252
    .line 253
    :cond_13
    sget-object v3, Lcixc;->a:Lcixc;

    .line 254
    .line 255
    :goto_8
    iget-object v3, v3, Lcixc;->y:Lciww;

    .line 256
    .line 257
    if-nez v3, :cond_14

    .line 258
    .line 259
    sget-object v3, Lciww;->a:Lciww;

    .line 260
    .line 261
    :cond_14
    iget-object v3, v3, Lciww;->b:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    iput-object v3, v0, Lblrp;->t:Ljava/lang/String;

    .line 268
    .line 269
    iget v3, p0, Lcixj;->b:I

    .line 270
    .line 271
    and-int/lit16 v3, v3, 0x80

    .line 272
    .line 273
    if-eqz v3, :cond_15

    .line 274
    .line 275
    iget-object v3, p0, Lcixj;->k:Lciig;

    .line 276
    .line 277
    if-nez v3, :cond_16

    .line 278
    .line 279
    sget-object v3, Lciig;->a:Lciig;

    .line 280
    goto :goto_9

    .line 281
    :cond_15
    const/4 v3, 0x0

    .line 282
    .line 283
    .line 284
    :cond_16
    :goto_9
    invoke-virtual {v0, v3}, Lblrp;->o(Lciig;)V

    .line 285
    .line 286
    iget v3, p0, Lcixj;->c:I

    .line 287
    .line 288
    if-ne v3, v2, :cond_17

    .line 289
    .line 290
    iget-object v3, p0, Lcixj;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Lcixc;

    .line 293
    goto :goto_a

    .line 294
    .line 295
    :cond_17
    sget-object v3, Lcixc;->a:Lcixc;

    .line 296
    .line 297
    :goto_a
    iget-object v3, v3, Lcixc;->c:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v3, v0, Lblrp;->j:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v3, p0, Lcixj;->e:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v3, v0, Lblrp;->k:Ljava/lang/String;

    .line 304
    .line 305
    iput-object p1, v0, Lblrp;->o:Lbiyb;

    .line 306
    .line 307
    iget v3, p0, Lcixj;->b:I

    .line 308
    .line 309
    const/high16 v4, 0x40000

    .line 310
    and-int/2addr v3, v4

    .line 311
    const/4 v5, 0x2

    .line 312
    .line 313
    if-eqz v3, :cond_1a

    .line 314
    .line 315
    iget-object v3, p0, Lcixj;->v:Lcbpi;

    .line 316
    .line 317
    if-nez v3, :cond_18

    .line 318
    .line 319
    sget-object v3, Lcbpi;->a:Lcbpi;

    .line 320
    .line 321
    :cond_18
    iget v6, v3, Lcbpi;->b:I

    .line 322
    .line 323
    and-int/lit8 v7, v6, 0x1

    .line 324
    .line 325
    if-eqz v7, :cond_19

    .line 326
    .line 327
    iget v7, v3, Lcbpi;->c:I

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    iput-object v7, v0, Lblrp;->u:Ljava/lang/Integer;

    .line 334
    :cond_19
    and-int/2addr v6, v5

    .line 335
    .line 336
    if-eqz v6, :cond_1a

    .line 337
    .line 338
    iget v3, v3, Lcbpi;->d:I

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    iput-object v3, v0, Lblrp;->v:Ljava/lang/Integer;

    .line 345
    .line 346
    :cond_1a
    iget v3, p0, Lcixj;->c:I

    .line 347
    .line 348
    if-ne v3, v2, :cond_1b

    .line 349
    .line 350
    iget-object v6, p0, Lcixj;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v6, Lcixc;

    .line 353
    goto :goto_b

    .line 354
    .line 355
    :cond_1b
    sget-object v6, Lcixc;->a:Lcixc;

    .line 356
    .line 357
    :goto_b
    iget v6, v6, Lcixc;->b:I

    .line 358
    .line 359
    and-int/lit16 v6, v6, 0x2000

    .line 360
    const/4 v7, 0x1

    .line 361
    .line 362
    if-eqz v6, :cond_21

    .line 363
    .line 364
    if-nez p1, :cond_21

    .line 365
    .line 366
    if-ne v3, v2, :cond_1c

    .line 367
    .line 368
    iget-object p1, p0, Lcixj;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lcixc;

    .line 371
    goto :goto_c

    .line 372
    .line 373
    :cond_1c
    sget-object p1, Lcixc;->a:Lcixc;

    .line 374
    .line 375
    :goto_c
    iget-object p1, p1, Lcixc;->p:Lcixb;

    .line 376
    .line 377
    if-nez p1, :cond_1d

    .line 378
    .line 379
    sget-object p1, Lcixb;->a:Lcixb;

    .line 380
    .line 381
    :cond_1d
    iget p1, p1, Lcixb;->c:I

    .line 382
    .line 383
    if-ne p1, v7, :cond_21

    .line 384
    .line 385
    iget p1, p0, Lcixj;->c:I

    .line 386
    .line 387
    if-ne p1, v2, :cond_1e

    .line 388
    .line 389
    iget-object p1, p0, Lcixj;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Lcixc;

    .line 392
    goto :goto_d

    .line 393
    .line 394
    :cond_1e
    sget-object p1, Lcixc;->a:Lcixc;

    .line 395
    .line 396
    :goto_d
    iget-object p1, p1, Lcixc;->p:Lcixb;

    .line 397
    .line 398
    if-nez p1, :cond_1f

    .line 399
    .line 400
    sget-object p1, Lcixb;->a:Lcixb;

    .line 401
    .line 402
    :cond_1f
    iget v3, p1, Lcixb;->c:I

    .line 403
    .line 404
    if-ne v3, v7, :cond_20

    .line 405
    .line 406
    iget-object p1, p1, Lcixb;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Lcitz;

    .line 409
    goto :goto_e

    .line 410
    .line 411
    :cond_20
    sget-object p1, Lcitz;->a:Lcitz;

    .line 412
    .line 413
    .line 414
    :goto_e
    invoke-static {p1}, Lbiyg;->o(Lcitz;)Lbiyg;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v1}, Lbiyg;->n(I)Lbiyb;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    iput-object p1, v0, Lblrp;->o:Lbiyb;

    .line 422
    .line 423
    :cond_21
    iget p1, p0, Lcixj;->c:I

    .line 424
    .line 425
    if-ne p1, v2, :cond_22

    .line 426
    .line 427
    iget-object p1, p0, Lcixj;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Lcixc;

    .line 430
    goto :goto_f

    .line 431
    .line 432
    :cond_22
    sget-object p1, Lcixc;->a:Lcixc;

    .line 433
    .line 434
    :goto_f
    iget-object p1, p1, Lcixc;->p:Lcixb;

    .line 435
    .line 436
    if-nez p1, :cond_23

    .line 437
    .line 438
    sget-object p1, Lcixb;->a:Lcixb;

    .line 439
    .line 440
    :cond_23
    iget p1, p1, Lcixb;->c:I

    .line 441
    const/4 v1, 0x4

    .line 442
    .line 443
    if-ne p1, v1, :cond_30

    .line 444
    .line 445
    iget p1, p0, Lcixj;->c:I

    .line 446
    .line 447
    if-ne p1, v2, :cond_24

    .line 448
    .line 449
    iget-object p1, p0, Lcixj;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lcixc;

    .line 452
    goto :goto_10

    .line 453
    .line 454
    :cond_24
    sget-object p1, Lcixc;->a:Lcixc;

    .line 455
    .line 456
    :goto_10
    iget-object p1, p1, Lcixc;->p:Lcixb;

    .line 457
    .line 458
    if-nez p1, :cond_25

    .line 459
    .line 460
    sget-object p1, Lcixb;->a:Lcixb;

    .line 461
    .line 462
    :cond_25
    iget v3, p1, Lcixb;->c:I

    .line 463
    .line 464
    if-ne v3, v1, :cond_26

    .line 465
    .line 466
    iget-object p1, p1, Lcixb;->d:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Lciwx;

    .line 469
    goto :goto_11

    .line 470
    .line 471
    :cond_26
    sget-object p1, Lciwx;->a:Lciwx;

    .line 472
    .line 473
    :goto_11
    iget p1, p1, Lciwx;->c:I

    .line 474
    .line 475
    .line 476
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object p1

    .line 478
    .line 479
    iput-object p1, v0, Lblrp;->h:Ljava/lang/Integer;

    .line 480
    .line 481
    iget p1, p0, Lcixj;->c:I

    .line 482
    .line 483
    if-ne p1, v2, :cond_27

    .line 484
    .line 485
    iget-object p1, p0, Lcixj;->d:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Lcixc;

    .line 488
    goto :goto_12

    .line 489
    .line 490
    :cond_27
    sget-object p1, Lcixc;->a:Lcixc;

    .line 491
    .line 492
    :goto_12
    iget-object p1, p1, Lcixc;->p:Lcixb;

    .line 493
    .line 494
    if-nez p1, :cond_28

    .line 495
    .line 496
    sget-object p1, Lcixb;->a:Lcixb;

    .line 497
    .line 498
    :cond_28
    iget v3, p1, Lcixb;->c:I

    .line 499
    .line 500
    if-ne v3, v1, :cond_29

    .line 501
    .line 502
    iget-object p1, p1, Lcixb;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Lciwx;

    .line 505
    goto :goto_13

    .line 506
    .line 507
    :cond_29
    sget-object p1, Lciwx;->a:Lciwx;

    .line 508
    .line 509
    :goto_13
    iget p1, p1, Lciwx;->d:I

    .line 510
    .line 511
    .line 512
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object p1

    .line 514
    .line 515
    iput-object p1, v0, Lblrp;->i:Ljava/lang/Integer;

    .line 516
    .line 517
    sget-object p1, Lciux;->a:Lciux;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 521
    move-result-object v3

    .line 522
    .line 523
    iget v6, p0, Lcixj;->c:I

    .line 524
    .line 525
    if-ne v6, v2, :cond_2a

    .line 526
    .line 527
    iget-object v6, p0, Lcixj;->d:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v6, Lcixc;

    .line 530
    goto :goto_14

    .line 531
    .line 532
    :cond_2a
    sget-object v6, Lcixc;->a:Lcixc;

    .line 533
    .line 534
    :goto_14
    iget-object v6, v6, Lcixc;->p:Lcixb;

    .line 535
    .line 536
    if-nez v6, :cond_2b

    .line 537
    .line 538
    sget-object v6, Lcixb;->a:Lcixb;

    .line 539
    .line 540
    :cond_2b
    iget v8, v6, Lcixb;->c:I

    .line 541
    .line 542
    if-ne v8, v1, :cond_2c

    .line 543
    .line 544
    iget-object v6, v6, Lcixb;->d:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v6, Lciwx;

    .line 547
    goto :goto_15

    .line 548
    .line 549
    :cond_2c
    sget-object v6, Lciwx;->a:Lciwx;

    .line 550
    .line 551
    :goto_15
    iget v6, v6, Lciwx;->c:I

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 555
    .line 556
    iget-object v8, v3, Lcmvf;->instance:Lcmvn;

    .line 557
    .line 558
    check-cast v8, Lciux;

    .line 559
    .line 560
    iget v9, v8, Lciux;->b:I

    .line 561
    or-int/2addr v9, v7

    .line 562
    .line 563
    iput v9, v8, Lciux;->b:I

    .line 564
    .line 565
    iput v6, v8, Lciux;->c:I

    .line 566
    .line 567
    iget v6, p0, Lcixj;->c:I

    .line 568
    .line 569
    if-ne v6, v2, :cond_2d

    .line 570
    .line 571
    iget-object v6, p0, Lcixj;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v6, Lcixc;

    .line 574
    goto :goto_16

    .line 575
    .line 576
    :cond_2d
    sget-object v6, Lcixc;->a:Lcixc;

    .line 577
    .line 578
    :goto_16
    iget-object v6, v6, Lcixc;->h:Lciux;

    .line 579
    .line 580
    if-nez v6, :cond_2e

    .line 581
    goto :goto_17

    .line 582
    :cond_2e
    move-object p1, v6

    .line 583
    .line 584
    :goto_17
    iget p1, p1, Lciux;->e:I

    .line 585
    .line 586
    .line 587
    invoke-static {p1}, Lciuw;->a(I)Lciuw;

    .line 588
    move-result-object p1

    .line 589
    .line 590
    if-nez p1, :cond_2f

    .line 591
    .line 592
    sget-object p1, Lciuw;->d:Lciuw;

    .line 593
    .line 594
    .line 595
    :cond_2f
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 596
    .line 597
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 598
    .line 599
    check-cast v6, Lciux;

    .line 600
    .line 601
    iget p1, p1, Lciuw;->e:I

    .line 602
    .line 603
    iput p1, v6, Lciux;->e:I

    .line 604
    .line 605
    iget p1, v6, Lciux;->b:I

    .line 606
    or-int/2addr p1, v1

    .line 607
    .line 608
    iput p1, v6, Lciux;->b:I

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 612
    move-result-object p1

    .line 613
    .line 614
    check-cast p1, Lciux;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, p1}, Lblrp;->j(Lciux;)V

    .line 618
    .line 619
    :cond_30
    iget p1, p0, Lcixj;->c:I

    .line 620
    .line 621
    if-ne p1, v2, :cond_31

    .line 622
    .line 623
    iget-object p0, p0, Lcixj;->d:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Lcixc;

    .line 626
    goto :goto_18

    .line 627
    .line 628
    :cond_31
    sget-object p0, Lcixc;->a:Lcixc;

    .line 629
    .line 630
    :goto_18
    iget p1, p0, Lcixc;->b:I

    .line 631
    .line 632
    and-int/lit16 v1, p1, 0x800

    .line 633
    .line 634
    if-eqz v1, :cond_32

    .line 635
    .line 636
    iget v1, p0, Lcixc;->m:I

    .line 637
    .line 638
    .line 639
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    move-result-object v1

    .line 641
    .line 642
    iput-object v1, v0, Lblrp;->y:Ljava/lang/Integer;

    .line 643
    .line 644
    :cond_32
    and-int/lit16 p1, p1, 0x1000

    .line 645
    .line 646
    if-eqz p1, :cond_34

    .line 647
    .line 648
    iget p1, p0, Lcixc;->n:I

    .line 649
    .line 650
    .line 651
    invoke-static {p1}, La;->ch(I)I

    .line 652
    move-result p1

    .line 653
    .line 654
    if-nez p1, :cond_33

    .line 655
    move p1, v5

    .line 656
    .line 657
    :cond_33
    iput p1, v0, Lblrp;->A:I

    .line 658
    .line 659
    :cond_34
    iget p1, p0, Lcixc;->b:I

    .line 660
    .line 661
    .line 662
    const v1, 0x8000

    .line 663
    and-int/2addr p1, v1

    .line 664
    .line 665
    if-eqz p1, :cond_38

    .line 666
    .line 667
    iget-object p1, p0, Lcixc;->r:Lciwz;

    .line 668
    .line 669
    if-nez p1, :cond_35

    .line 670
    .line 671
    sget-object p1, Lciwz;->a:Lciwz;

    .line 672
    .line 673
    :cond_35
    iget v1, p1, Lciwz;->b:I

    .line 674
    .line 675
    and-int/lit8 v1, v1, 0x10

    .line 676
    .line 677
    if-eqz v1, :cond_36

    .line 678
    .line 679
    iget-object v1, p1, Lciwz;->g:Ljava/lang/String;

    .line 680
    .line 681
    iput-object v1, v0, Lblrp;->l:Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    :cond_36
    invoke-virtual {v0, v7}, Lblrp;->e(Z)V

    .line 685
    .line 686
    iget-object v1, p1, Lciwz;->d:Lcbqe;

    .line 687
    .line 688
    if-nez v1, :cond_37

    .line 689
    .line 690
    sget-object v1, Lcbqe;->a:Lcbqe;

    .line 691
    .line 692
    .line 693
    :cond_37
    invoke-virtual {v0, v1}, Lblrp;->m(Lcbqe;)V

    .line 694
    .line 695
    iget v1, p1, Lciwz;->c:I

    .line 696
    int-to-long v1, v1

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    move-result-object v1

    .line 701
    .line 702
    iput-object v1, v0, Lblrp;->m:Ljava/lang/Long;

    .line 703
    .line 704
    iget p1, p1, Lciwz;->e:I

    .line 705
    int-to-long v1, p1

    .line 706
    .line 707
    .line 708
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    move-result-object p1

    .line 710
    .line 711
    iput-object p1, v0, Lblrp;->n:Ljava/lang/Long;

    .line 712
    .line 713
    :cond_38
    iget p1, p0, Lcixc;->b:I

    .line 714
    and-int/2addr p1, v4

    .line 715
    .line 716
    if-eqz p1, :cond_3a

    .line 717
    .line 718
    iget-object p1, p0, Lcixc;->u:Lcito;

    .line 719
    .line 720
    if-nez p1, :cond_39

    .line 721
    .line 722
    sget-object p1, Lcito;->a:Lcito;

    .line 723
    .line 724
    .line 725
    :cond_39
    invoke-virtual {v0, p1}, Lblrp;->i(Lcito;)V

    .line 726
    .line 727
    :cond_3a
    iget-object p1, p0, Lcixc;->v:Lcjwf;

    .line 728
    .line 729
    if-nez p1, :cond_3b

    .line 730
    .line 731
    sget-object p1, Lcjwf;->a:Lcjwf;

    .line 732
    .line 733
    :cond_3b
    iget p1, p1, Lcjwf;->b:I

    .line 734
    and-int/2addr p1, v5

    .line 735
    .line 736
    if-eqz p1, :cond_3e

    .line 737
    .line 738
    iget-object p1, p0, Lcixc;->v:Lcjwf;

    .line 739
    .line 740
    if-nez p1, :cond_3c

    .line 741
    .line 742
    sget-object p1, Lcjwf;->a:Lcjwf;

    .line 743
    .line 744
    :cond_3c
    iget p1, p1, Lcjwf;->d:I

    .line 745
    .line 746
    .line 747
    invoke-static {p1}, La;->cg(I)I

    .line 748
    move-result p1

    .line 749
    .line 750
    if-nez p1, :cond_3d

    .line 751
    goto :goto_19

    .line 752
    :cond_3d
    move v7, p1

    .line 753
    .line 754
    :goto_19
    iput v7, v0, Lblrp;->z:I

    .line 755
    .line 756
    :cond_3e
    iget-object p1, p0, Lcixc;->w:Lcmwf;

    .line 757
    .line 758
    .line 759
    invoke-interface {p1}, Lcmwf;->size()I

    .line 760
    move-result p1

    .line 761
    .line 762
    if-lez p1, :cond_3f

    .line 763
    .line 764
    iget-object p0, p0, Lcixc;->w:Lcmwf;

    .line 765
    .line 766
    .line 767
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 768
    move-result-object p0

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, p0}, Lblrp;->k(Lcom/google/common/collect/ImmutableList;)V

    .line 772
    .line 773
    .line 774
    :cond_3f
    invoke-virtual {v0}, Lblrp;->a()Lblrq;

    .line 775
    move-result-object p0

    .line 776
    return-object p0
.end method

.method public static Y(Lcixj;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcixj;->b:I

    .line 3
    .line 4
    const/high16 v1, 0x20000

    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcixj;->u:Lciub;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lciub;->a:Lciub;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lciub;->e:Lcmwf;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcmwf;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object p0, p0, Lcixj;->u:Lciub;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lciub;->a:Lciub;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lciub;->e:Lcmwf;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lciua;

    .line 47
    .line 48
    sget-object v2, Lcjvc;->b:Lcjvc;

    .line 49
    .line 50
    iget v3, v0, Lciua;->d:I

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcjvc;->a(I)Lcjvc;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Lcjvc;->a:Lcjvc;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v2, v3}, Lcjvc;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget v2, v0, Lciua;->e:I

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, La;->bz(I)I

    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    move v2, v3

    .line 75
    .line 76
    :cond_4
    if-ne v2, v3, :cond_2

    .line 77
    .line 78
    iget v2, v0, Lciua;->b:I

    .line 79
    and-int/2addr v2, v3

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Lciua;->c:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    const-string p0, "http:"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    move-result p0

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    const-string p0, "https:"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    return-object v0

    .line 116
    :cond_6
    return-object v1
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public abstract G()Ljava/lang/String;
.end method

.method public abstract H()Ljava/lang/String;
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method public abstract J()Ljava/lang/String;
.end method

.method public abstract K()Z
.end method

.method public abstract L()Z
.end method

.method public abstract M()Z
.end method

.method public abstract N()I
.end method

.method public abstract O()I
.end method

.method public final T()Lcbpz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblrq;->f()Lawdj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcbpz;->a:Lcbpz;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcbpz;->a:Lcbpz;

    .line 12
    .line 13
    const-class v0, Lcbpz;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lcbpz;->a:Lcbpz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcbpz;

    .line 26
    return-object p0
.end method

.method public final U()Lcbpz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblrq;->k()Lawdj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcbpz;->a:Lcbpz;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcbpz;->a:Lcbpz;

    .line 12
    .line 13
    const-class v0, Lcbpz;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lcbpz;->a:Lcbpz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcbpz;

    .line 26
    return-object p0
.end method

.method public final V()Lcbqe;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblrq;->i()Lawdj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcbqe;->a:Lcbqe;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcbqe;->a:Lcbqe;

    .line 12
    .line 13
    const-class v0, Lcbqe;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lcbqe;->a:Lcbqe;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcbqe;

    .line 26
    return-object p0
.end method

.method public final W()Lciub;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblrq;->h()Lawdj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lciub;->a:Lciub;

    .line 7
    .line 8
    const-class v0, Lciub;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lciub;->a:Lciub;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lawdj;->e(Lawdj;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lciub;

    .line 21
    return-object p0
.end method

.method public final X()Lciux;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblrq;->g()Lawdj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lciux;->a:Lciux;

    .line 7
    .line 8
    const-class v0, Lciux;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lciux;->a:Lciux;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lawdj;->e(Lawdj;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lciux;

    .line 21
    return-object p0
.end method

.method public final Z()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblrq;->n()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbwua;

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 11
    .line 12
    sget-object v1, Lcjux;->a:Lcjux;

    .line 13
    .line 14
    const-class v1, Lcjux;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Lcjux;->a:Lcjux;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1, v2}, Lawdj;->b(Lbwtv;Lbwtu;Lcmwz;Lcom/google/protobuf/MessageLite;)Lbwtv;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public abstract a()F
.end method

.method public final aa()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblrq;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public abstract b()J
.end method

.method public abstract c()Lawdj;
.end method

.method public abstract d()Lawdj;
.end method

.method public abstract e()Lawdj;
.end method

.method public abstract f()Lawdj;
.end method

.method public abstract g()Lawdj;
.end method

.method public abstract h()Lawdj;
.end method

.method public abstract i()Lawdj;
.end method

.method public abstract j()Lawdj;
.end method

.method public abstract k()Lawdj;
.end method

.method public abstract l()Lawdj;
.end method

.method public abstract m()Lbiyb;
.end method

.method public abstract n()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract o()Lciwe;
.end method

.method public abstract p()Lcjvn;
.end method

.method public abstract q()Ljava/lang/Integer;
.end method

.method public abstract r()Ljava/lang/Integer;
.end method

.method public abstract s()Ljava/lang/Integer;
.end method

.method public abstract t()Ljava/lang/Integer;
.end method

.method public abstract u()Ljava/lang/Integer;
.end method

.method public abstract v()Ljava/lang/Long;
.end method

.method public abstract w()Ljava/lang/Long;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Ljava/lang/String;
.end method
