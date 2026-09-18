.class public final Liar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lmmq;

.field public final c:Lxkw;

.field public final d:Z

.field public e:Ltxe;

.field public f:Lptz;

.field public g:Lxle;

.field public h:Lalax;

.field public i:Laegj;

.field public j:Lojz;

.field public final k:Lgud;

.field private final l:Lfrm;

.field private final m:Lhmf;

.field private final n:Lfsh;

.field private final o:Z

.field private volatile p:Lajwd;

.field private volatile q:Ljava/lang/Boolean;

.field private final r:Lufd;

.field private final s:Lqge;

.field private final t:Lixc;

.field private final u:Lkzf;


# direct methods
.method public constructor <init>(Lkzf;Lfrm;Lmmq;Lanzm;Lgud;Lizd;Lfsh;Ljava/util/concurrent/Executor;Lufd;Lixc;Lqge;Lhmf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Liar;->q:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p2, p0, Liar;->l:Lfrm;

    .line 8
    .line 9
    iput-object p3, p0, Liar;->b:Lmmq;

    .line 10
    .line 11
    iput-object p5, p0, Liar;->k:Lgud;

    .line 12
    .line 13
    iput-object p8, p0, Liar;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p9, p0, Liar;->r:Lufd;

    .line 16
    .line 17
    iput-object p10, p0, Liar;->t:Lixc;

    .line 18
    .line 19
    iput-object p11, p0, Liar;->s:Lqge;

    .line 20
    .line 21
    iput-object p1, p0, Liar;->u:Lkzf;

    .line 22
    .line 23
    iput-object p12, p0, Liar;->m:Lhmf;

    .line 24
    .line 25
    iput-object p7, p0, Liar;->n:Lfsh;

    .line 26
    .line 27
    invoke-interface {p9}, Lufd;->I()Lutm;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p2, p2, Lutm;->U:Lwne;

    .line 32
    .line 33
    invoke-virtual {p2}, Lwne;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput-boolean p2, p0, Liar;->d:Z

    .line 38
    .line 39
    invoke-virtual {p6}, Lizd;->a()Lxkw;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Liar;->c:Lxkw;

    .line 44
    .line 45
    sget-object p2, Lfsh;->a:Lfsh;

    .line 46
    .line 47
    const/4 p8, 0x1

    .line 48
    if-ne p7, p2, :cond_0

    .line 49
    .line 50
    move p2, p8

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    iput-boolean p2, p0, Liar;->o:Z

    .line 54
    .line 55
    invoke-virtual {p5}, Lgud;->d()Laays;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Laays;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Laegj;

    .line 64
    .line 65
    iput-object p2, p0, Liar;->i:Laegj;

    .line 66
    .line 67
    invoke-virtual {p6}, Lizd;->a()Lxkw;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Lxkw;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lojz;

    .line 76
    .line 77
    iput-object p2, p0, Liar;->j:Lojz;

    .line 78
    .line 79
    iget-object p1, p1, Lkzf;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p2, p10, Lixc;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p5, Laokk;

    .line 84
    .line 85
    invoke-direct {p5, p8}, Laokk;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance p6, Lmac;

    .line 89
    .line 90
    const/4 p7, 0x3

    .line 91
    invoke-direct {p6, p1, p2, p5, p7}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lffy;

    .line 95
    .line 96
    const/4 p2, 0x5

    .line 97
    invoke-direct {p1, p0, p2}, Lffy;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p4, p6, p1}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final c()Laecv;
    .locals 10

    .line 1
    iget-object v0, p0, Liar;->t:Lixc;

    .line 2
    .line 3
    iget-object v0, v0, Lixc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Liyy;

    .line 10
    .line 11
    instance-of v1, v0, Liyx;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    check-cast v0, Liyx;

    .line 16
    .line 17
    sget-object v1, Laedb;->a:Laedb;

    .line 18
    .line 19
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Liar;->s:Lqge;

    .line 24
    .line 25
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lagpc;

    .line 30
    .line 31
    iget-boolean p0, p0, Lagpc;->y:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Liyx;->a:Lmtp;

    .line 37
    .line 38
    iget-object p0, p0, Lmtp;->k:[Lmub;

    .line 39
    .line 40
    move v3, v2

    .line 41
    :goto_0
    array-length v4, p0

    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    aget-object v4, p0, v3

    .line 45
    .line 46
    sget-object v5, Laecz;->a:Laecz;

    .line 47
    .line 48
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Laerg;->a:Laerg;

    .line 53
    .line 54
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v4, v4, Lmub;->b:Ltyp;

    .line 59
    .line 60
    invoke-virtual {v4}, Ltyp;->q()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 68
    .line 69
    check-cast v8, Laerg;

    .line 70
    .line 71
    iget v9, v8, Laerg;->b:I

    .line 72
    .line 73
    or-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    iput v9, v8, Laerg;->b:I

    .line 76
    .line 77
    iput v7, v8, Laerg;->c:I

    .line 78
    .line 79
    invoke-virtual {v4}, Ltyp;->s()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 87
    .line 88
    check-cast v7, Laerg;

    .line 89
    .line 90
    iget v8, v7, Laerg;->b:I

    .line 91
    .line 92
    or-int/lit8 v8, v8, 0x2

    .line 93
    .line 94
    iput v8, v7, Laerg;->b:I

    .line 95
    .line 96
    iput v4, v7, Laerg;->d:I

    .line 97
    .line 98
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Laerg;

    .line 103
    .line 104
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 108
    .line 109
    check-cast v6, Laecz;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v4, v6, Laecz;->c:Laerg;

    .line 115
    .line 116
    iget v4, v6, Laecz;->b:I

    .line 117
    .line 118
    or-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    iput v4, v6, Laecz;->b:I

    .line 121
    .line 122
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 126
    .line 127
    check-cast v4, Laedb;

    .line 128
    .line 129
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Laecz;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v6, v4, Laedb;->c:Lajre;

    .line 139
    .line 140
    invoke-interface {v6}, Lajre;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_0

    .line 145
    .line 146
    invoke-static {v6}, Lajqm;->cW(Lajre;)Lajre;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput-object v6, v4, Laedb;->c:Lajre;

    .line 151
    .line 152
    :cond_0
    iget-object v4, v4, Laedb;->c:Lajre;

    .line 153
    .line 154
    invoke-interface {v4, v5}, Lajre;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    iget-object p0, v0, Liyx;->a:Lmtp;

    .line 161
    .line 162
    invoke-virtual {p0}, Lmtp;->H()Labhe;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_1
    if-ge v2, v0, :cond_3

    .line 171
    .line 172
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lmun;

    .line 177
    .line 178
    invoke-virtual {v3}, Lmun;->m()Ltyi;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    sget-object v4, Laeda;->a:Laeda;

    .line 185
    .line 186
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3}, Lmun;->m()Ltyi;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ltyi;->o()Lakir;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 202
    .line 203
    .line 204
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 205
    .line 206
    check-cast v5, Laeda;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v3, v5, Laeda;->d:Lakir;

    .line 212
    .line 213
    iget v3, v5, Laeda;->b:I

    .line 214
    .line 215
    or-int/lit8 v3, v3, 0x2

    .line 216
    .line 217
    iput v3, v5, Laeda;->b:I

    .line 218
    .line 219
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Laeda;

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Lajqg;->cy(Laeda;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    iget-object p0, v1, Lajqg;->b:Lajqm;

    .line 232
    .line 233
    check-cast p0, Laedb;

    .line 234
    .line 235
    iget-object p0, p0, Laedb;->c:Lajre;

    .line 236
    .line 237
    invoke-interface {p0}, Lajre;->size()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_4

    .line 242
    .line 243
    iget-object p0, v1, Lajqg;->b:Lajqm;

    .line 244
    .line 245
    check-cast p0, Laedb;

    .line 246
    .line 247
    iget-object p0, p0, Laedb;->b:Lajre;

    .line 248
    .line 249
    invoke-interface {p0}, Lajre;->size()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_4

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    sget-object p0, Laecv;->a:Laecv;

    .line 257
    .line 258
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget-object v0, Laecu;->a:Laecu;

    .line 263
    .line 264
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 272
    .line 273
    check-cast v2, Laecu;

    .line 274
    .line 275
    const/4 v3, 0x4

    .line 276
    iput v3, v2, Laecu;->e:I

    .line 277
    .line 278
    iget v4, v2, Laecu;->b:I

    .line 279
    .line 280
    or-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    iput v4, v2, Laecu;->b:I

    .line 283
    .line 284
    sget-object v2, Laecx;->a:Laecx;

    .line 285
    .line 286
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 291
    .line 292
    .line 293
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 294
    .line 295
    check-cast v4, Laecx;

    .line 296
    .line 297
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Laedb;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v1, v4, Laecx;->c:Laedb;

    .line 307
    .line 308
    iget v1, v4, Laecx;->b:I

    .line 309
    .line 310
    or-int/lit8 v1, v1, 0x2

    .line 311
    .line 312
    iput v1, v4, Laecx;->b:I

    .line 313
    .line 314
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 318
    .line 319
    check-cast v1, Laecu;

    .line 320
    .line 321
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Laecx;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v2, v1, Laecu;->d:Ljava/lang/Object;

    .line 331
    .line 332
    iput v3, v1, Laecu;->c:I

    .line 333
    .line 334
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Laecu;

    .line 339
    .line 340
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 344
    .line 345
    check-cast v1, Laecv;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v0, v1, Laecv;->c:Laecu;

    .line 351
    .line 352
    iget v0, v1, Laecv;->b:I

    .line 353
    .line 354
    or-int/lit8 v0, v0, 0x1

    .line 355
    .line 356
    iput v0, v1, Laecv;->b:I

    .line 357
    .line 358
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Laecv;

    .line 363
    .line 364
    return-object p0

    .line 365
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 366
    return-object p0
.end method

.method private final d(Lhgl;)Laegf;
    .locals 6

    .line 1
    iget-object p0, p0, Liar;->m:Lhmf;

    .line 2
    .line 3
    invoke-interface {p0}, Lhmf;->H()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object p0, p1, Lhgl;->b:Lhgp;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhgp;->b()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Labpu;

    .line 18
    .line 19
    new-instance v0, Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Labpu;-><init>(Ljava/util/NavigableMap;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lhgo;

    .line 42
    .line 43
    iget-object v0, v0, Lhgo;->f:Labnq;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Labnq;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Labnq;->b:Labfg;

    .line 55
    .line 56
    iget-object v0, v0, Labnq;->c:Labfg;

    .line 57
    .line 58
    iget-object v2, p1, Labpu;->a:Ljava/util/NavigableMap;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Labnq;

    .line 71
    .line 72
    iget-object v4, v3, Labnq;->c:Labfg;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Labfg;->a(Labfg;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ltz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Labfg;->a(Labfg;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ltz v1, :cond_2

    .line 85
    .line 86
    move-object v0, v4

    .line 87
    :cond_2
    iget-object v1, v3, Labnq;->b:Labfg;

    .line 88
    .line 89
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Labnq;

    .line 100
    .line 101
    iget-object v3, v3, Labnq;->c:Labfg;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Labfg;->a(Labfg;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ltz v4, :cond_4

    .line 108
    .line 109
    move-object v0, v3

    .line 110
    :cond_4
    invoke-interface {v2, v1, v0}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Ljava/util/SortedMap;->clear()V

    .line 115
    .line 116
    .line 117
    new-instance v3, Labnq;

    .line 118
    .line 119
    invoke-direct {v3, v1, v0}, Labnq;-><init>(Labfg;Labfg;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Labnq;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v3, Labnq;->b:Labfg;

    .line 129
    .line 130
    invoke-interface {v2, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v0, v3, Labnq;->b:Labfg;

    .line 135
    .line 136
    invoke-interface {v2, v0, v3}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-interface {p1}, Labns;->a()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Laege;->a:Laege;

    .line 145
    .line 146
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Labnq;

    .line 165
    .line 166
    sget-object v1, Laegd;->a:Laegd;

    .line 167
    .line 168
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0}, Labnq;->g()Ljava/lang/Comparable;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v4, 0x0

    .line 183
    cmpl-float v3, v3, v4

    .line 184
    .line 185
    if-lez v3, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Labnq;->g()Ljava/lang/Comparable;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 201
    .line 202
    check-cast v4, Laegd;

    .line 203
    .line 204
    iget v5, v4, Laegd;->b:I

    .line 205
    .line 206
    or-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    iput v5, v4, Laegd;->b:I

    .line 209
    .line 210
    iput v3, v4, Laegd;->c:I

    .line 211
    .line 212
    :cond_8
    invoke-virtual {v0}, Labnq;->h()Ljava/lang/Comparable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Float;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 223
    .line 224
    cmpg-float v3, v3, v4

    .line 225
    .line 226
    if-gez v3, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0}, Labnq;->h()Ljava/lang/Comparable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Float;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 242
    .line 243
    check-cast v3, Laegd;

    .line 244
    .line 245
    iget v4, v3, Laegd;->b:I

    .line 246
    .line 247
    or-int/lit8 v4, v4, 0x2

    .line 248
    .line 249
    iput v4, v3, Laegd;->b:I

    .line 250
    .line 251
    iput v0, v3, Laegd;->d:I

    .line 252
    .line 253
    :cond_9
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Laegd;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_7

    .line 264
    .line 265
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 269
    .line 270
    check-cast v1, Laege;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, Laege;->b:Lajre;

    .line 276
    .line 277
    invoke-interface {v2}, Lajre;->c()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_a

    .line 282
    .line 283
    invoke-static {v2}, Lajqm;->cW(Lajre;)Lajre;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v2, v1, Laege;->b:Lajre;

    .line 288
    .line 289
    :cond_a
    iget-object v1, v1, Laege;->b:Lajre;

    .line 290
    .line 291
    invoke-interface {v1, v0}, Lajre;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_b
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 297
    .line 298
    check-cast p0, Laege;

    .line 299
    .line 300
    iget-object p0, p0, Laege;->b:Lajre;

    .line 301
    .line 302
    invoke-interface {p0}, Lajre;->size()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_c

    .line 307
    .line 308
    sget-object p0, Laegf;->a:Laegf;

    .line 309
    .line 310
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Laege;

    .line 319
    .line 320
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 324
    .line 325
    check-cast v0, Laegf;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object p1, v0, Laegf;->d:Laege;

    .line 331
    .line 332
    iget p1, v0, Laegf;->b:I

    .line 333
    .line 334
    or-int/lit8 p1, p1, 0x2

    .line 335
    .line 336
    iput p1, v0, Laegf;->b:I

    .line 337
    .line 338
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Laegf;

    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_c
    :goto_2
    const/4 p0, 0x0

    .line 346
    return-object p0
.end method

.method private final e(Laegj;Laegf;Laegh;)Lajwd;
    .locals 5

    .line 1
    sget-object v0, Lajwd;->a:Lajwd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lajwd;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iput v2, v1, Lajwd;->c:I

    .line 16
    .line 17
    iget v3, v1, Lajwd;->b:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    or-int/2addr v3, v4

    .line 21
    iput v3, v1, Lajwd;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 27
    .line 28
    check-cast v1, Lajwd;

    .line 29
    .line 30
    iput v4, v1, Lajwd;->e:I

    .line 31
    .line 32
    iget v3, v1, Lajwd;->b:I

    .line 33
    .line 34
    or-int/2addr v2, v3

    .line 35
    iput v2, v1, Lajwd;->b:I

    .line 36
    .line 37
    sget-object v1, Laegj;->a:Laegj;

    .line 38
    .line 39
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p1, Laegj;->c:Lajre;

    .line 44
    .line 45
    invoke-interface {v3}, Lajre;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    iget-object v3, p1, Laegj;->c:Lajre;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lajqg;->cA(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 62
    .line 63
    check-cast v3, Laegj;

    .line 64
    .line 65
    iput-object p2, v3, Laegj;->f:Laegf;

    .line 66
    .line 67
    iget p2, v3, Laegj;->b:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x2

    .line 70
    .line 71
    iput p2, v3, Laegj;->b:I

    .line 72
    .line 73
    :cond_1
    iget-object p2, p0, Liar;->m:Lhmf;

    .line 74
    .line 75
    invoke-interface {p2}, Lhmf;->H()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {p2}, Lhmf;->I()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    sget-object p2, Laegh;->b:Laegh;

    .line 88
    .line 89
    if-ne p3, p2, :cond_2

    .line 90
    .line 91
    iget-object p1, p1, Laegj;->d:Lajre;

    .line 92
    .line 93
    new-instance p2, Lhsc;

    .line 94
    .line 95
    const/16 p3, 0xc

    .line 96
    .line 97
    invoke-direct {p2, v2, p3}, Lhsc;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Laegj;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 119
    .line 120
    check-cast p2, Lajwd;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p1, p2, Lajwd;->d:Laegj;

    .line 126
    .line 127
    iget p1, p2, Lajwd;->b:I

    .line 128
    .line 129
    or-int/lit8 p1, p1, 0x2

    .line 130
    .line 131
    iput p1, p2, Lajwd;->b:I

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lajwd;

    .line 138
    .line 139
    iput-object p1, p0, Liar;->p:Lajwd;

    .line 140
    .line 141
    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Liar;->i:Laegj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Liar;->l:Lfrm;

    .line 7
    .line 8
    invoke-interface {v2}, Lfrm;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Liar;->j:Lojz;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lojz;->f:Lojy;

    .line 21
    .line 22
    sget-object v4, Lojy;->a:Lojy;

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    iget-boolean v4, p0, Liar;->o:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Liar;->q:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v2, p0, Liar;->r:Lufd;

    .line 44
    .line 45
    invoke-interface {v2}, Lufd;->I()Lutm;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lutm;->Y()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    iget-object v2, p0, Liar;->h:Lalax;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_4
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lnlw;

    .line 68
    .line 69
    sget-object v2, Lahyv;->ad:Lahyv;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lnlw;->d(Lahyv;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Liar;->h:Lalax;

    .line 75
    .line 76
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lnlw;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lajwi;->a:Lajwi;

    .line 86
    .line 87
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Liar;->u:Lkzf;

    .line 92
    .line 93
    iget-object v4, v4, Lkzf;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v4}, Laogg;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lhgl;

    .line 100
    .line 101
    invoke-direct {p0, v5}, Liar;->d(Lhgl;)Laegf;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v4}, Laogg;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lhgl;

    .line 110
    .line 111
    iget-object v4, v4, Lhgl;->c:Lhgm;

    .line 112
    .line 113
    iget-object v4, v4, Lhgm;->b:Laegh;

    .line 114
    .line 115
    invoke-direct {p0, v0, v5, v4}, Liar;->e(Laegj;Laegf;Laegh;)Lajwd;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 123
    .line 124
    check-cast v4, Lajwi;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v0, v4, Lajwi;->h:Lajwd;

    .line 130
    .line 131
    iget v0, v4, Lajwi;->b:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x20

    .line 134
    .line 135
    iput v0, v4, Lajwi;->b:I

    .line 136
    .line 137
    invoke-direct {p0}, Liar;->c()Laecv;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 147
    .line 148
    check-cast v0, Lajwi;

    .line 149
    .line 150
    iput-object p0, v0, Lajwi;->f:Laecv;

    .line 151
    .line 152
    iget p0, v0, Lajwi;->b:I

    .line 153
    .line 154
    or-int/lit8 p0, p0, 0x8

    .line 155
    .line 156
    iput p0, v0, Lajwi;->b:I

    .line 157
    .line 158
    :cond_5
    sget-object p0, Lahrq;->a:Lahrq;

    .line 159
    .line 160
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lajqi;

    .line 165
    .line 166
    sget-object v0, Lajwi;->j:Laped;

    .line 167
    .line 168
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lajwi;

    .line 173
    .line 174
    invoke-virtual {p0, v0, v3}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lahrq;

    .line 182
    .line 183
    invoke-virtual {v1, v2, p0}, Lnlw;->e(Lahyv;Lahrq;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lnlw;

    .line 192
    .line 193
    sget-object v0, Lahyv;->ad:Lahyv;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lnlw;->c(Lahyv;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    iget-object v2, p0, Liar;->e:Ltxe;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    sget-object v3, Lahyv;->ad:Lahyv;

    .line 204
    .line 205
    invoke-interface {v2, v3, v1}, Ltxe;->j(Lahyv;Z)V

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    iget-object v1, p0, Liar;->e:Ltxe;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v2, Lvff;->a:Lvff;

    .line 216
    .line 217
    new-instance v2, Lvfe;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v4, Labod;->a:Labod;

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Lvfe;->b(Labil;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Liar;->u:Lkzf;

    .line 228
    .line 229
    iget-object v4, v4, Lkzf;->e:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v4}, Laogg;->d()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lhgl;

    .line 236
    .line 237
    invoke-direct {p0, v5}, Liar;->d(Lhgl;)Laegf;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v4}, Laogg;->d()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lhgl;

    .line 246
    .line 247
    iget-object v4, v4, Lhgl;->c:Lhgm;

    .line 248
    .line 249
    iget-object v4, v4, Lhgm;->b:Laegh;

    .line 250
    .line 251
    invoke-direct {p0, v0, v5, v4}, Liar;->e(Laegj;Laegf;Laegh;)Lajwd;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v2, Lvfe;->m:Lajwd;

    .line 256
    .line 257
    invoke-direct {p0}, Liar;->c()Laecv;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-eqz p0, :cond_8

    .line 262
    .line 263
    iput-object p0, v2, Lvfe;->h:Laecv;

    .line 264
    .line 265
    :cond_8
    invoke-virtual {v2}, Lvfe;->a()Lvff;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-interface {v1, v3, p0}, Ltxe;->m(Lahyv;Lvff;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_2
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    const-string v0, "EvcsVisualizationContentProducer:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Liar;->n:Lfsh;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "  "

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "surfaceIdentity: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Liar;->q:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "null (means that updateMap has not been called yet)"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Liar;->q:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    const-string v1, "shouldDisplayEvcsVisualization: "

    .line 59
    .line 60
    invoke-static {v0, p1, v1}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Liar;->p:Lajwd;

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    const-string p0, "lastEvcsVisualization: null"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget v0, p0, Lajwd;->c:I

    .line 82
    .line 83
    invoke-static {v0}, La;->W(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x4

    .line 88
    const/4 v2, 0x3

    .line 89
    const/4 v3, 0x2

    .line 90
    const/4 v4, 0x1

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-eq v0, v4, :cond_6

    .line 95
    .line 96
    if-eq v0, v3, :cond_5

    .line 97
    .line 98
    if-eq v0, v2, :cond_4

    .line 99
    .line 100
    if-eq v0, v1, :cond_3

    .line 101
    .line 102
    const-string v0, "REALTIME_STATIONS_EXTENDED_WITH_SUBTITLES"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const-string v0, "REALTIME_STATIONS_EXTENDED"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string v0, "REALTIME_STATIONS_SIMPLE"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-string v0, "STATIC_STATIONS"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :goto_1
    const-string v0, "DEFAULT_DISABLED"

    .line 115
    .line 116
    :goto_2
    const-string v5, "lastEvcsVisualization.displayType: "

    .line 117
    .line 118
    invoke-static {v0, p1, v5}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lajwd;->e:I

    .line 126
    .line 127
    invoke-static {v0}, La;->ab(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    if-eq v0, v4, :cond_c

    .line 135
    .line 136
    if-eq v0, v3, :cond_b

    .line 137
    .line 138
    if-eq v0, v2, :cond_a

    .line 139
    .line 140
    if-eq v0, v1, :cond_9

    .line 141
    .line 142
    const/4 v1, 0x5

    .line 143
    if-eq v0, v1, :cond_8

    .line 144
    .line 145
    const-string v0, "SURFACE_TYPE_IGMM_CARPLAY"

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    const-string v0, "SURFACE_TYPE_IGMM_PHONE"

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    const-string v0, "SURFACE_TYPE_AGMM_PHONE"

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    const-string v0, "SURFACE_TYPE_AGMM_PROJECTED"

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_b
    const-string v0, "SURFACE_TYPE_EGMM"

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_c
    :goto_3
    const-string v0, "SURFACE_TYPE_UNSPECIFIED"

    .line 161
    .line 162
    :goto_4
    const-string v1, "lastEvcsVisualization.surfaceType: "

    .line 163
    .line 164
    invoke-static {v0, p1, v1}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lajwd;->d:Laegj;

    .line 172
    .line 173
    if-nez p0, :cond_d

    .line 174
    .line 175
    sget-object p0, Laegj;->a:Laegj;

    .line 176
    .line 177
    :cond_d
    iget-object p0, p0, Laegj;->c:Lajre;

    .line 178
    .line 179
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance v0, Ljbi;

    .line 184
    .line 185
    invoke-direct {v0, v4}, Ljbi;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget-object v0, Labee;->a:Lj$/util/stream/Collector;

    .line 193
    .line 194
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, "lastEvcsVisualization.electricVehicleOptions.supportedConnector: "

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
