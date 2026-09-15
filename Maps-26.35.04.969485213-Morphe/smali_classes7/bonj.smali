.class public final Lbonj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbonm;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lbooa;

.field private final d:Lborq;

.field private final e:Lcmui;

.field private final f:Lcqri;

.field private final g:Lbwkq;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbooa;Lborq;Lcmui;Lcqri;Lbwkq;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbonj;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbonj;->c:Lbooa;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p1, p0, Lbonj;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lbonj;->d:Lborq;

    .line 23
    .line 24
    iput-object p4, p0, Lbonj;->e:Lcmui;

    .line 25
    .line 26
    iput-object p5, p0, Lbonj;->f:Lcqri;

    .line 27
    .line 28
    iput-object p6, p0, Lbonj;->g:Lbwkq;

    .line 29
    .line 30
    iput-object p7, p0, Lbonj;->h:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcqvq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcnil;->a:Lcnil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcnil;

    .line 14
    .line 15
    iget-object v2, p0, Lbonj;->f:Lcqri;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object v2, v1, Lcnil;->d:Lcqri;

    .line 21
    .line 22
    iget v2, v1, Lcnil;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iput v2, v1, Lcnil;->b:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v1, Lcnil;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p1, v1, Lcnil;->c:Lcqvq;

    .line 39
    .line 40
    iget p1, v1, Lcnil;->b:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, v1, Lcnil;->b:I

    .line 45
    .line 46
    iget-object p1, p0, Lbonj;->d:Lborq;

    .line 47
    .line 48
    iget-object v1, p1, Lborq;->a:Lbork;

    .line 49
    .line 50
    sget-object v2, Lbomu;->a:[B

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbqwp;->aB(Lbork;)Lcqri;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sget-object v2, Lcqsm;->a:Lcqsm;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v3, Lcqsm;

    .line 68
    .line 69
    iget-object v4, p0, Lbonj;->a:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iput-object v4, v3, Lcqsm;->i:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast v3, Lcqsm;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iput-object v1, v3, Lcqsm;->k:Lcqri;

    .line 87
    .line 88
    iget v4, v3, Lcqsm;->b:I

    .line 89
    .line 90
    or-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    iput v4, v3, Lcqsm;->b:I

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lbqic;->ar(Lborq;)Lcqrc;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast v3, Lcqsm;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iput-object p1, v3, Lcqsm;->l:Lcqrc;

    .line 109
    .line 110
    iget p1, v3, Lcqsm;->b:I

    .line 111
    .line 112
    or-int/lit8 p1, p1, 0x2

    .line 113
    .line 114
    iput p1, v3, Lcqsm;->b:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast p1, Lcqsm;

    .line 122
    .line 123
    iget-object v3, p0, Lbonj;->e:Lcmui;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iput-object v3, p1, Lcqsm;->v:Lcmui;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast p1, Lcqsm;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iput-object v1, p1, Lcqsm;->d:Ljava/lang/Object;

    .line 141
    const/4 v1, 0x5

    .line 142
    .line 143
    iput v1, p1, Lcqsm;->c:I

    .line 144
    .line 145
    sget-object p1, Lcqrz;->g:Lcqrz;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v1, Lcqsm;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcqrz;->getNumber()I

    .line 156
    move-result p1

    .line 157
    .line 158
    iput p1, v1, Lcqsm;->n:I

    .line 159
    .line 160
    sget-object p1, Lcqsl;->a:Lcqsl;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast v1, Lcqsl;

    .line 172
    const/4 v3, 0x6

    .line 173
    .line 174
    iput v3, v1, Lcqsl;->c:I

    .line 175
    .line 176
    sget-object v1, Lcmtv;->a:Lcmtv;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v3, Lcmtv;

    .line 188
    .line 189
    const-string v4, "type.googleapis.com/google.internal.communications.instantmessaging.v1.ActionEvent"

    .line 190
    .line 191
    iput-object v4, v3, Lcmtv;->b:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v3, Lcqsh;->a:Lcqsh;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    iget-object v4, p0, Lbonj;->g:Lbwkq;

    .line 200
    .line 201
    const-string v5, ""

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    check-cast v4, Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 211
    .line 212
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 213
    .line 214
    check-cast v5, Lcqsh;

    .line 215
    .line 216
    iput-object v4, v5, Lcqsh;->b:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 220
    .line 221
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 222
    .line 223
    check-cast v4, Lcqsh;

    .line 224
    .line 225
    iget-object v5, p0, Lbonj;->h:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v5, v4, Lcqsh;->c:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    check-cast v3, Lcqsh;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcmts;->toByteString()Lcmui;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 241
    .line 242
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 243
    .line 244
    check-cast v4, Lcmtv;

    .line 245
    .line 246
    iput-object v3, v4, Lcmtv;->c:Lcmui;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    check-cast v1, Lcmtv;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 256
    .line 257
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 258
    .line 259
    check-cast v3, Lcqsl;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    iput-object v1, v3, Lcqsl;->d:Lcmtv;

    .line 265
    .line 266
    iget v1, v3, Lcqsl;->b:I

    .line 267
    .line 268
    or-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    iput v1, v3, Lcqsl;->b:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 274
    .line 275
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 276
    .line 277
    check-cast v1, Lcqsm;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    check-cast p1, Lcqsl;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    iput-object p1, v1, Lcqsm;->f:Ljava/lang/Object;

    .line 289
    .line 290
    const/16 p1, 0x69

    .line 291
    .line 292
    iput p1, v1, Lcqsm;->e:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    check-cast p1, Lcqsm;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 302
    .line 303
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 304
    .line 305
    check-cast v1, Lcnil;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    iput-object p1, v1, Lcnil;->e:Lcqsm;

    .line 311
    .line 312
    iget p1, v1, Lcnil;->b:I

    .line 313
    .line 314
    or-int/lit8 p1, p1, 0x4

    .line 315
    .line 316
    iput p1, v1, Lcnil;->b:I

    .line 317
    .line 318
    sget-object p1, Lcqrt;->a:Lcqrt;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    iget-object p0, p0, Lbonj;->b:Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    invoke-static {p0}, Lbnti;->cn(Landroid/content/Context;)Ljava/lang/String;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 332
    .line 333
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 334
    .line 335
    check-cast v1, Lcqrt;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    iput-object p0, v1, Lcqrt;->b:Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    check-cast p0, Lcqrt;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 350
    .line 351
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 352
    .line 353
    check-cast p1, Lcnil;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    iput-object p0, p1, Lcnil;->f:Lcqrt;

    .line 359
    .line 360
    iget p0, p1, Lcnil;->b:I

    .line 361
    .line 362
    or-int/lit8 p0, p0, 0x8

    .line 363
    .line 364
    iput p0, p1, Lcnil;->b:I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 368
    move-result-object p0

    .line 369
    .line 370
    check-cast p0, Lcnil;

    .line 371
    .line 372
    .line 373
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    move-result-object p0

    .line 375
    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcnil;

    .line 3
    .line 4
    new-instance p0, Lbong;

    .line 5
    const/4 v0, 0x5

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, Lbong;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    sget-object p2, Lbzol;->a:Lbzol;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, p2}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcnim;

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbrhs;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbonp;->a()Lbono;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const/16 v0, 0x2713

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbono;->g(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lbonj;->c:Lbooa;

    .line 12
    .line 13
    iget-object v1, v0, Lbooa;->b:Lboob;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lbono;->n(Lbork;)V

    .line 21
    .line 22
    iget-object v0, v0, Lbooa;->c:Lcmui;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmui;->F()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbono;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lbonj;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbono;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p0, p0, Lbonj;->d:Lborq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbono;->d(Lborq;)V

    .line 40
    .line 41
    const/16 p0, 0x13

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lbono;->j(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lbono;->m(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lbono;->f(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p5, p6}, Lbono;->e(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbono;->a()Lbonp;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p0}, Lbrhs;->a(Lbonp;)V

    .line 73
    return-void
.end method

.method public final synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbrhs;J)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbonp;->a()Lbono;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const/16 p2, 0x2713

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lbono;->g(I)V

    .line 12
    .line 13
    iget-object p2, p0, Lbonj;->c:Lbooa;

    .line 14
    .line 15
    iget-object v0, p2, Lbooa;->b:Lboob;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbono;->n(Lbork;)V

    .line 23
    .line 24
    iget-object p2, p2, Lbooa;->c:Lcmui;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcmui;->F()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbono;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p2, p0, Lbonj;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lbono;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p0, p0, Lbonj;->d:Lborq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lbono;->d(Lborq;)V

    .line 42
    .line 43
    const/16 p0, 0x13

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lbono;->j(I)V

    .line 47
    const/4 p0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lbono;->f(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p4, p5}, Lbono;->e(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbono;->a()Lbonp;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 61
    return-void
.end method
