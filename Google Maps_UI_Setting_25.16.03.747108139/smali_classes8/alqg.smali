.class public Lalqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laloz;


# static fields
.field private static final a:Lbqqn;


# instance fields
.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lalqh;

.field private final e:Lalpo;

.field private final f:Lalqa;

.field private final g:Lalqc;

.field private final h:Laodd;

.field private final i:Laodc;

.field private final j:Lbrxm;

.field private final k:Z

.field private l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcakb;->i:Lcakb;

    .line 2
    .line 3
    sget-object v1, Lcakb;->n:Lcakb;

    .line 4
    .line 5
    sget-object v2, Lcakb;->o:Lcakb;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lalqg;->a:Lbqqn;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lalqh;Larpl;Lalpo;Lalqa;Lalqc;Laodd;Laodc;Laltd;Lbrxm;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Laebe;",
            ">;",
            "Lcgri<",
            "Lafqw;",
            ">;",
            "Lalqh;",
            "Larpl;",
            "Lalpo;",
            "Lalqa;",
            "Lalqc;",
            "Laodd;",
            "Laodc;",
            "Laltd;",
            "Lbrxm;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalqg;->b:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lalqg;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lalqg;->d:Lalqh;

    .line 9
    .line 10
    iput-object p5, p0, Lalqg;->e:Lalpo;

    .line 11
    .line 12
    iput-object p6, p0, Lalqg;->f:Lalqa;

    .line 13
    .line 14
    iput-object p7, p0, Lalqg;->g:Lalqc;

    .line 15
    .line 16
    iput-object p8, p0, Lalqg;->h:Laodd;

    .line 17
    .line 18
    iput-object p9, p0, Lalqg;->i:Laodc;

    .line 19
    .line 20
    sget p1, Lbqpa;->d:I

    .line 21
    .line 22
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 23
    .line 24
    iput-object p1, p0, Lalqg;->l:Ljava/util/List;

    .line 25
    .line 26
    iput-object p11, p0, Lalqg;->j:Lbrxm;

    .line 27
    .line 28
    iput-boolean p12, p0, Lalqg;->k:Z

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic d(Lalqg;Llwf;Llwc;)Lbqfj;
    .locals 8

    .line 1
    invoke-virtual {p2}, Llwc;->b()Lcakh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcakh;->b:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p2}, Llwc;->a()Lcakb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Laodc;->a:Lbqqn;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Laodd;->a:Lbqqn;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lcakb;->n:Lcakb;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcakb;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    sget-object v2, Lcakb;->o:Lcakb;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcakb;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v2, p0, Lalqg;->h:Laodd;

    .line 52
    .line 53
    invoke-virtual {v2}, Laodd;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lalqg;->b:Lcgri;

    .line 60
    .line 61
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Laebe;

    .line 66
    .line 67
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Laodd;->a:Lbqqn;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v2, p0, Lalqg;->i:Laodc;

    .line 87
    .line 88
    invoke-virtual {v2}, Laodc;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Laodc;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    :cond_3
    sget-object v2, Laodc;->a:Lbqqn;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lalqg;->c:Lcgri;

    .line 109
    .line 110
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lafqw;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lafqw;->V(Llwf;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_1
    iget-object v0, p0, Lalqg;->d:Lalqh;

    .line 124
    .line 125
    invoke-virtual {p2}, Llwc;->a()Lcakb;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p2}, Llwc;->b()Lcakh;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v7, p0, Lalqg;->j:Lbrxm;

    .line 134
    .line 135
    iget-object p0, v0, Lalqh;->a:Lckbj;

    .line 136
    .line 137
    new-instance v1, Lalqf;

    .line 138
    .line 139
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v2, p0

    .line 144
    check-cast v2, Landroid/app/Activity;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p0, v0, Lalqh;->b:Lckbj;

    .line 150
    .line 151
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    move-object v3, p0

    .line 156
    check-cast v3, Lalqe;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-object v4, p1

    .line 162
    invoke-direct/range {v1 .. v7}, Lalqf;-><init>(Landroid/app/Activity;Lalqe;Llwf;Lcakb;Lcakh;Lbrxm;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_5
    :goto_2
    move-object v4, p1

    .line 171
    sget-object p1, Lalqg;->a:Lbqqn;

    .line 172
    .line 173
    invoke-virtual {p2}, Llwc;->a()Lcakb;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    invoke-virtual {p2}, Llwc;->a()Lcakb;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcakb;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eq p1, v1, :cond_8

    .line 192
    .line 193
    const/16 v0, 0xd

    .line 194
    .line 195
    if-eq p1, v0, :cond_7

    .line 196
    .line 197
    const/16 v0, 0xe

    .line 198
    .line 199
    if-eq p1, v0, :cond_6

    .line 200
    .line 201
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_6
    iget-object p0, p0, Lalqg;->g:Lalqc;

    .line 205
    .line 206
    invoke-virtual {p2}, Llwc;->b()Lcakh;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object p1, p0, Lalqc;->a:Lckbj;

    .line 211
    .line 212
    new-instance v0, Lalqb;

    .line 213
    .line 214
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    move-object v1, p1

    .line 219
    check-cast v1, Landroid/app/Activity;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lalqc;->b:Lckbj;

    .line 225
    .line 226
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    move-object v2, p1

    .line 231
    check-cast v2, Lalqe;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lalqc;->c:Lckbj;

    .line 237
    .line 238
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v0 .. v5}, Lalqb;-><init>(Landroid/app/Activity;Lalqe;Lcgri;Llwf;Lcakh;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_7
    iget-object p0, p0, Lalqg;->f:Lalqa;

    .line 254
    .line 255
    invoke-virtual {p2}, Llwc;->b()Lcakh;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object p1, p0, Lalqa;->a:Lckbj;

    .line 260
    .line 261
    new-instance v0, Lalpz;

    .line 262
    .line 263
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    move-object v1, p1

    .line 268
    check-cast v1, Landroid/app/Activity;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lalqa;->b:Lckbj;

    .line 274
    .line 275
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    move-object v2, p1

    .line 280
    check-cast v2, Lalqe;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lalqa;->c:Lckbj;

    .line 286
    .line 287
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v0 .. v5}, Lalpz;-><init>(Landroid/app/Activity;Lalqe;Lcgri;Llwf;Lcakh;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :cond_8
    iget-object p0, p0, Lalqg;->e:Lalpo;

    .line 303
    .line 304
    iget-object p1, p0, Lalpo;->a:Lckbj;

    .line 305
    .line 306
    new-instance v0, Lalpn;

    .line 307
    .line 308
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    move-object v1, p1

    .line 313
    check-cast v1, Landroid/app/Activity;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lalpo;->b:Lckbj;

    .line 319
    .line 320
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    move-object v2, p1

    .line 325
    check-cast v2, Lbjrr;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lalpo;->d:Lckbj;

    .line 331
    .line 332
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Ljkj;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v3, p0, Lalpo;->e:Lckbj;

    .line 342
    .line 343
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object v5, v3

    .line 348
    check-cast v5, Latqe;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v3, p0, Lalpo;->c:Lckbj;

    .line 357
    .line 358
    move-object v7, p2

    .line 359
    move-object v6, v4

    .line 360
    move-object v4, p1

    .line 361
    invoke-direct/range {v0 .. v7}, Lalpn;-><init>(Landroid/app/Activity;Lbjrr;Lckbj;Ljkj;Latqe;Llwf;Llwc;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :cond_9
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 370
    .line 371
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lalpa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lalqg;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lasqq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lalqg;->e(Llwf;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lalqg;->l:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalqg;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final e(Llwf;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcgei;->as:Lcakj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcakj;->a:Lcakj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcakj;->b:Lcegi;

    .line 12
    .line 13
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lfge;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lfge;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lkbi;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lkbi;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lbqpa;->d:I

    .line 48
    .line 49
    new-instance v1, Lbqov;

    .line 50
    .line 51
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcakb;->i:Lcakb;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Llwf;->aj(Lcakb;)Lcakc;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget v2, v2, Lcakc;->b:I

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x40

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    sget-object v2, Lcakb;->i:Lcakb;

    .line 69
    .line 70
    sget-object v3, Lcakh;->a:Lcakh;

    .line 71
    .line 72
    new-instance v4, Llvw;

    .line 73
    .line 74
    invoke-direct {v4, v2, v3}, Llvw;-><init>(Lcakb;Lcakh;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lbqnf;->e(Ljava/lang/Iterable;)Lbqnf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lakbd;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/16 v3, 0xe

    .line 92
    .line 93
    invoke-direct {v1, p0, p1, v3, v2}, Lakbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lakql;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lakql;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lakwg;

    .line 112
    .line 113
    invoke-direct {v0, v3}, Lakwg;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method
