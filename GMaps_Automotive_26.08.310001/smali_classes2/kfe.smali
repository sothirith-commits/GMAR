.class public final Lkfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkew;


# static fields
.field private static final c:Labqj;


# instance fields
.field public final a:Lpqy;

.field public final b:Lei;

.field private final d:Ljvk;

.field private final e:Laogg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kfe"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkfe;->c:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanzm;Ljvk;Lpqy;Lei;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkfe;->d:Ljvk;

    .line 8
    .line 9
    iput-object p3, p0, Lkfe;->a:Lpqy;

    .line 10
    .line 11
    iput-object p4, p0, Lkfe;->b:Lei;

    .line 12
    .line 13
    invoke-interface {p2}, Ljvk;->b()Laogg;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance p4, Ljzq;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {p4, p3, p0, v0}, Ljzq;-><init>(Laody;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Laogf;

    .line 24
    .line 25
    const-wide/16 v0, 0x1388

    .line 26
    .line 27
    const-wide v2, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-direct {p3, v0, v1, v2, v3}, Laogf;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljvk;->b()Laogg;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Laogg;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lifs;

    .line 44
    .line 45
    invoke-virtual {p2}, Lifs;->e()Lify;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p2}, Lkfe;->d(Lify;)Lkeu;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p4, p1, p3, p2}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lkfe;->e:Laogg;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfe;->e:Laogg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkfe;->a:Lpqy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpqy;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkfe;->a:Lpqy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpqy;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lify;)Lkeu;
    .locals 9

    .line 1
    iget-object p1, p1, Lify;->d:Lfln;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lfln;->q()Laehm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    iget-object v2, v2, Laehm;->c:Laeih;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Laeih;->a:Laeih;

    .line 22
    .line 23
    :cond_0
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget-object v2, v2, Laeih;->b:Lajre;

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Laeif;

    .line 44
    .line 45
    iget-object v4, v3, Laeif;->b:Laeig;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    sget-object v4, Laeig;->a:Laeig;

    .line 50
    .line 51
    :cond_1
    iget-object v4, v4, Laeig;->d:Laeic;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    sget-object v4, Laeic;->a:Laeic;

    .line 56
    .line 57
    :cond_2
    iget-object v4, v4, Laeic;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, Laeif;->c:Laeii;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    sget-object v3, Laeii;->a:Laeii;

    .line 67
    .line 68
    :cond_3
    iget-object v3, v3, Laeii;->d:Laeij;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    sget-object v3, Laeij;->a:Laeij;

    .line 73
    .line 74
    :cond_4
    iget-object v3, v3, Laeij;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Lfln;->U()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_6
    invoke-virtual {p1}, Lfln;->U()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v5, v4

    .line 130
    check-cast v5, Lakuw;

    .line 131
    .line 132
    iget v6, v5, Lakuw;->b:I

    .line 133
    .line 134
    and-int/lit8 v6, v6, 0x4

    .line 135
    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v5, v5, Lakuw;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    new-instance p1, Lanqd;

    .line 159
    .line 160
    invoke-direct {p1, v2, v3}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p1, Lanqd;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p1, p1, Lanqd;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/util/List;

    .line 168
    .line 169
    check-cast p1, Ljava/util/List;

    .line 170
    .line 171
    new-instance v3, Lash;

    .line 172
    .line 173
    const/16 v4, 0x9

    .line 174
    .line 175
    invoke-direct {v3, v1, v4}, Lash;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, Lanrh;->bo(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v2}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lakuw;

    .line 206
    .line 207
    iget-object v5, v4, Lakuw;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-lez v6, :cond_a

    .line 222
    .line 223
    invoke-virtual {v4}, Lajqm;->cF()Lajqg;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v4, v4, Lakuw;->h:Laihj;

    .line 228
    .line 229
    if-nez v4, :cond_9

    .line 230
    .line 231
    sget-object v4, Laihj;->a:Laihj;

    .line 232
    .line 233
    :cond_9
    invoke-virtual {v4}, Lajqm;->cF()Lajqg;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 238
    .line 239
    .line 240
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 241
    .line 242
    check-cast v7, Laihj;

    .line 243
    .line 244
    iget v8, v7, Laihj;->b:I

    .line 245
    .line 246
    or-int/2addr v8, v0

    .line 247
    iput v8, v7, Laihj;->b:I

    .line 248
    .line 249
    iput-object v5, v7, Laihj;->d:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 252
    .line 253
    .line 254
    iget-object v5, v6, Lajqg;->b:Lajqm;

    .line 255
    .line 256
    check-cast v5, Lakuw;

    .line 257
    .line 258
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Laihj;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v4, v5, Lakuw;->h:Laihj;

    .line 268
    .line 269
    iget v4, v5, Lakuw;->b:I

    .line 270
    .line 271
    or-int/lit16 v4, v4, 0x4000

    .line 272
    .line 273
    iput v4, v5, Lakuw;->b:I

    .line 274
    .line 275
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lakuw;

    .line 280
    .line 281
    :cond_a
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_b
    invoke-static {v3, p1}, Lanrh;->bk(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto :goto_3

    .line 290
    :cond_c
    sget-object p1, Lanrk;->a:Lanrk;

    .line 291
    .line 292
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {p1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_d

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lakuw;

    .line 316
    .line 317
    new-instance v3, Lkev;

    .line 318
    .line 319
    iget-object v4, v2, Lakuw;->f:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v5, v2, Lakuw;->e:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v6, Lkbg;

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-direct {v6, p0, v2, v0, v7}, Lkbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v3, v4, v5, v6}, Lkev;-><init>(Ljava/lang/String;Ljava/lang/String;Lantx;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-eqz p0, :cond_e

    .line 344
    .line 345
    sget-object p0, Lkfe;->c:Labqj;

    .line 346
    .line 347
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    const/16 p1, 0x611

    .line 352
    .line 353
    invoke-interface {p0, p1}, Labqx;->K(I)Labqx;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Labqg;

    .line 358
    .line 359
    const-string p1, "Gallery screen should not be opened when there are no photos."

    .line 360
    .line 361
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object p0, Lkes;->a:Lkes;

    .line 365
    .line 366
    return-object p0

    .line 367
    :cond_e
    new-instance p0, Lket;

    .line 368
    .line 369
    invoke-direct {p0, v1}, Lket;-><init>(Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    return-object p0
.end method
