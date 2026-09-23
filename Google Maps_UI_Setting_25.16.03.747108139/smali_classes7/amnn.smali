.class public final Lamnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamnh;


# instance fields
.field private a:Laoql;

.field private b:Laoqk;

.field private c:Lanqe;

.field private d:Lazhw;

.field private e:Lazhw;

.field private f:Lazhw;

.field private g:Lazhw;

.field private final h:Landroid/app/Activity;

.field private final i:Lapds;

.field private final j:Laltd;


# direct methods
.method public constructor <init>(Laybp;Landroid/app/Activity;Laltd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazhw;->b:Lazhw;

    .line 5
    .line 6
    iput-object v0, p0, Lamnn;->d:Lazhw;

    .line 7
    .line 8
    sget-object v0, Lazhw;->b:Lazhw;

    .line 9
    .line 10
    iput-object v0, p0, Lamnn;->e:Lazhw;

    .line 11
    .line 12
    iput-object v0, p0, Lamnn;->f:Lazhw;

    .line 13
    .line 14
    iput-object v0, p0, Lamnn;->g:Lazhw;

    .line 15
    .line 16
    iput-object p2, p0, Lamnn;->h:Landroid/app/Activity;

    .line 17
    .line 18
    sget-object p2, Lalsw;->j:Lalsw;

    .line 19
    .line 20
    new-instance v0, Lamoq;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lamoq;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "full amenities list"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0, v1}, Laybp;->k(Lalsw;Lbqfl;Ljava/lang/String;)Lapds;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lamnn;->i:Lapds;

    .line 33
    .line 34
    iput-object p3, p0, Lamnn;->j:Laltd;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic k(Lamnn;Lazhg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamnn;->g()Lbdkc;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamnn;->b:Laoqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laoqk;->d()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public a()Lanqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lamnn;->c:Lanqe;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laoqk;
    .locals 1

    .line 1
    iget-object v0, p0, Lamnn;->b:Laoqk;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Laoql;
    .locals 1

    .line 1
    iget-object v0, p0, Lamnn;->a:Laoql;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamnn;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamnn;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamnn;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lamnn;->i:Lapds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapds;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lamnn;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Llwf;->B()Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Llwf;->q()Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcfgf;->cD:Lbrxm;

    .line 30
    .line 31
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 32
    .line 33
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lamnn;->d:Lazhw;

    .line 38
    .line 39
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcfgf;->cs:Lbrxm;

    .line 44
    .line 45
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 46
    .line 47
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lamnn;->e:Lazhw;

    .line 52
    .line 53
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcfgf;->ch:Lbrxm;

    .line 58
    .line 59
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 60
    .line 61
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lamnn;->f:Lazhw;

    .line 66
    .line 67
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcfgf;->cg:Lbrxm;

    .line 72
    .line 73
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 74
    .line 75
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lamnn;->g:Lazhw;

    .line 80
    .line 81
    invoke-virtual {p1}, Llwf;->B()Lbqfj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcftp;

    .line 90
    .line 91
    iget-object v0, p1, Lcftp;->j:Lcegi;

    .line 92
    .line 93
    invoke-interface {v0}, Lcegi;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    sget v0, Lbqpa;->d:I

    .line 100
    .line 101
    new-instance v0, Lbqov;

    .line 102
    .line 103
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lcftp;->k:Lbuzq;

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    sget-object v1, Lbuzq;->a:Lbuzq;

    .line 111
    .line 112
    :cond_1
    sget-object v2, Lbuzq;->a:Lbuzq;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p1, Lcftp;->k:Lbuzq;

    .line 121
    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-object v2, v1

    .line 126
    :goto_0
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v1, p1, Lcftp;->j:Lcegi;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lamno;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Lamno;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lamnn;->b:Laoqk;

    .line 144
    .line 145
    :cond_4
    iget-object v0, p1, Lcftp;->k:Lbuzq;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    sget-object v0, Lbuzq;->a:Lbuzq;

    .line 150
    .line 151
    :cond_5
    iget-object v1, p1, Lcftp;->j:Lcegi;

    .line 152
    .line 153
    invoke-interface {v1}, Lcegi;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-lez v1, :cond_8

    .line 158
    .line 159
    sget-object v1, Lbuzq;->a:Lbuzq;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    iget-object p1, p1, Lcftp;->j:Lcegi;

    .line 168
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v3, 0x4

    .line 183
    if-gt v2, v3, :cond_6

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lbuzq;

    .line 196
    .line 197
    iget-object v2, v2, Lbuzq;->e:Lcegi;

    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-le p1, v3, :cond_7

    .line 208
    .line 209
    const/4 p1, 0x0

    .line 210
    invoke-interface {v0, p1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_7
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v1, p0, Lamnn;->h:Landroid/app/Activity;

    .line 219
    .line 220
    const v2, 0x7f140cb4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 235
    .line 236
    check-cast v2, Lbuzq;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v3, v2, Lbuzq;->b:I

    .line 242
    .line 243
    or-int/lit8 v3, v3, 0x2

    .line 244
    .line 245
    iput v3, v2, Lbuzq;->b:I

    .line 246
    .line 247
    iput-object v1, v2, Lbuzq;->d:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lcefi;->eF(Ljava/lang/Iterable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    move-object v0, p1

    .line 257
    check-cast v0, Lbuzq;

    .line 258
    .line 259
    :cond_8
    sget-object p1, Lbuzq;->a:Lbuzq;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_b

    .line 266
    .line 267
    iget-object p1, p0, Lamnn;->j:Laltd;

    .line 268
    .line 269
    invoke-virtual {p1}, Laltd;->f()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    iget-object p1, v0, Lbuzq;->e:Lcegi;

    .line 276
    .line 277
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Lallh;

    .line 282
    .line 283
    const/4 v1, 0x6

    .line 284
    invoke-direct {v0, v1}, Lallh;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string v0, " \u00b7 "

    .line 292
    .line 293
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {}, Lanrc;->x()Lanrb;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Lanqm;

    .line 308
    .line 309
    const v2, 0x7fffffff

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v2, p1}, Lanqm;-><init>(ILjava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lanrb;->f(Lanqd;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lanrb;->c(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    const p1, 0x7f080bb3

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    move-object v1, v0

    .line 329
    check-cast v1, Lanqk;

    .line 330
    .line 331
    iput-object p1, v1, Lanqk;->e:Lbdqq;

    .line 332
    .line 333
    iget-object p1, p0, Lamnn;->g:Lazhw;

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Lanrb;->e(Lazhw;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lamnn;->j()Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_9

    .line 347
    .line 348
    const/4 p1, 0x1

    .line 349
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v1, Lanqk;->a:Ljava/lang/Boolean;

    .line 354
    .line 355
    new-instance v3, Lamnt;

    .line 356
    .line 357
    invoke-direct {v3, p0, p1}, Lamnt;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    iput-object v3, v1, Lanqk;->b:Leln;

    .line 361
    .line 362
    iput-object v2, v1, Lanqk;->j:Ljava/lang/Boolean;

    .line 363
    .line 364
    :cond_9
    invoke-virtual {v0}, Lanrb;->a()Lanrc;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iput-object p1, p0, Lamnn;->c:Lanqe;

    .line 369
    .line 370
    return-void

    .line 371
    :cond_a
    new-instance p1, Laoqs;

    .line 372
    .line 373
    invoke-direct {p1, v0}, Laoqs;-><init>(Lbuzq;)V

    .line 374
    .line 375
    .line 376
    iput-object p1, p0, Lamnn;->a:Laoql;

    .line 377
    .line 378
    :cond_b
    :goto_2
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamnn;->a:Laoql;

    .line 3
    .line 4
    iput-object v0, p0, Lamnn;->b:Laoqk;

    .line 5
    .line 6
    iput-object v0, p0, Lamnn;->c:Lanqe;

    .line 7
    .line 8
    sget-object v0, Lazhw;->b:Lazhw;

    .line 9
    .line 10
    iput-object v0, p0, Lamnn;->d:Lazhw;

    .line 11
    .line 12
    sget-object v0, Lazhw;->b:Lazhw;

    .line 13
    .line 14
    iput-object v0, p0, Lamnn;->e:Lazhw;

    .line 15
    .line 16
    iput-object v0, p0, Lamnn;->f:Lazhw;

    .line 17
    .line 18
    iput-object v0, p0, Lamnn;->g:Lazhw;

    .line 19
    .line 20
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamnn;->a:Laoql;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lamnn;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
