.class public final Lkdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdc;


# instance fields
.field private final a:Lanzm;

.field private final b:Ljvk;

.field private final c:Ljvx;

.field private final d:Lmaw;

.field private final e:Lantx;

.field private final f:Laogg;

.field private final g:Lpqy;

.field private final h:Lpqz;

.field private final i:Lixc;

.field private final j:Lei;


# direct methods
.method public constructor <init>(Lanzm;Ljvk;Ljvx;Lmaw;Lpqy;Lantx;Lixc;Lpqz;Lei;)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkdk;->a:Lanzm;

    .line 8
    .line 9
    iput-object p2, p0, Lkdk;->b:Ljvk;

    .line 10
    .line 11
    iput-object p3, p0, Lkdk;->c:Ljvx;

    .line 12
    .line 13
    iput-object p4, p0, Lkdk;->d:Lmaw;

    .line 14
    .line 15
    iput-object p5, p0, Lkdk;->g:Lpqy;

    .line 16
    .line 17
    iput-object p6, p0, Lkdk;->e:Lantx;

    .line 18
    .line 19
    iput-object p7, p0, Lkdk;->i:Lixc;

    .line 20
    .line 21
    iput-object p8, p0, Lkdk;->h:Lpqz;

    .line 22
    .line 23
    iput-object p9, p0, Lkdk;->j:Lei;

    .line 24
    .line 25
    invoke-interface {p2}, Ljvk;->b()Laogg;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p3, Lknr;

    .line 30
    .line 31
    iget-object p3, p3, Lknr;->a:Laogg;

    .line 32
    .line 33
    new-instance p4, Lkdj;

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    invoke-direct {p4, p0, p5}, Lkdj;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p5, Lmac;

    .line 40
    .line 41
    const/4 p6, 0x3

    .line 42
    invoke-direct {p5, p2, p3, p4, p6}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Laogf;

    .line 46
    .line 47
    const-wide/16 p3, 0x1388

    .line 48
    .line 49
    const-wide p6, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p3, p4, p6, p7}, Laogf;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    sget-object p3, Lkcz;->a:Lkcz;

    .line 58
    .line 59
    invoke-static {p5, p1, p2, p3}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lkdk;->f:Laogg;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdk;->f:Laogg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkdk;->e:Lantx;

    .line 2
    .line 3
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkdk;->j:Lei;

    .line 7
    .line 8
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfhv;

    .line 11
    .line 12
    iget-object v0, v0, Lfhv;->b:Lfjg;

    .line 13
    .line 14
    new-instance v1, Lkdg;

    .line 15
    .line 16
    iget-object v2, v0, Lfjg;->fj:Lalcw;

    .line 17
    .line 18
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lixc;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfjg;->aF()Lpqz;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v2, p0, Lkdk;->a:Lanzm;

    .line 30
    .line 31
    iget-object v3, p0, Lkdk;->g:Lpqy;

    .line 32
    .line 33
    iget-object v4, p0, Lkdk;->b:Ljvk;

    .line 34
    .line 35
    iget-object v5, p0, Lkdk;->c:Ljvx;

    .line 36
    .line 37
    iget-object v6, p0, Lkdk;->d:Lmaw;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lkdg;-><init>(Lanzm;Lpqy;Ljvk;Ljvx;Lmaw;Lixc;Lpqz;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljlb;

    .line 43
    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, Ljlb;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbiq;

    .line 50
    .line 51
    const v1, 0x15c70a1f

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, v1, v2, p0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lohf;

    .line 59
    .line 60
    const-string v1, "ChargerAvailabilityScreen"

    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, Lohf;-><init>(Ljava/lang/String;Lanum;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Lpqy;->w(Lohf;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdk;->i:Lixc;

    .line 2
    .line 3
    iget-object p0, p0, Lkdk;->d:Lmaw;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lixc;->af(Lmaw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lifs;Lmtp;Lansr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lkdi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkdi;

    .line 7
    .line 8
    iget v1, v0, Lkdi;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkdi;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkdi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkdi;-><init>(Lkdk;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkdi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lkdi;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lkdi;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v0, Lkdi;->e:Lkdh;

    .line 40
    .line 41
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lifs;->e()Lify;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lify;->l()Laigm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p3, 0x0

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v2, p1, Laigm;->d:Lajre;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Laikg;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v2, p3

    .line 80
    :goto_1
    if-eqz v2, :cond_a

    .line 81
    .line 82
    iget-object v5, v2, Laikg;->c:Lajre;

    .line 83
    .line 84
    invoke-interface {v5}, Lajre;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    iget-object v2, v2, Laikg;->c:Lajre;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v8, v7

    .line 122
    check-cast v8, Laige;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lcuh;->D(Laige;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    new-instance v2, Lanqd;

    .line 142
    .line 143
    invoke-direct {v2, v5, v6}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v2, Lanqd;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v2, v2, Lanqd;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Ljava/util/List;

    .line 151
    .line 152
    check-cast v2, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/4 v7, 0x2

    .line 159
    if-nez v6, :cond_8

    .line 160
    .line 161
    invoke-static {v5, v7}, Lanrh;->bp(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v2}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Laige;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v7, p2}, Ljel;->bs(Laige;Lmtp;)Lkdd;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    new-instance v5, Lkdh;

    .line 206
    .line 207
    invoke-direct {v5, v6, v2, v4}, Lkdh;-><init>(Ljava/util/List;IZ)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    invoke-static {v2, v7}, Lanrh;->bp(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v6, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v5}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_9

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Laige;

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v7, p2}, Ljel;->bs(Laige;Lmtp;)Lkdd;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    new-instance v5, Lkdh;

    .line 256
    .line 257
    invoke-direct {v5, v6, v2, v3}, Lkdh;-><init>(Ljava/util/List;IZ)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    :goto_5
    new-instance v2, Lkdh;

    .line 262
    .line 263
    sget-object v5, Lanrk;->a:Lanrk;

    .line 264
    .line 265
    invoke-direct {v2, v5, v4, v4}, Lkdh;-><init>(Ljava/util/List;IZ)V

    .line 266
    .line 267
    .line 268
    move-object v5, v2

    .line 269
    :goto_6
    iget-object v2, v5, Lkdh;->a:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_10

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_b

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_d

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lkdd;

    .line 299
    .line 300
    iget-object v8, v7, Lkdd;->i:Ljava/lang/Integer;

    .line 301
    .line 302
    if-nez v8, :cond_f

    .line 303
    .line 304
    iget-object v7, v7, Lkdd;->j:Lj$/time/Duration;

    .line 305
    .line 306
    if-eqz v7, :cond_c

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_d
    :goto_7
    if-eqz p1, :cond_f

    .line 310
    .line 311
    iget-object p0, p0, Lkdk;->h:Lpqz;

    .line 312
    .line 313
    iput-object v5, v0, Lkdi;->e:Lkdh;

    .line 314
    .line 315
    iput-object v2, v0, Lkdi;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iput v3, v0, Lkdi;->d:I

    .line 318
    .line 319
    invoke-virtual {p0, p1, p2, v0}, Lpqz;->z(Laigm;Lmtp;Lansr;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    if-eq p3, v1, :cond_e

    .line 324
    .line 325
    move-object p0, v2

    .line 326
    move-object p1, v5

    .line 327
    :goto_8
    check-cast p3, Lkde;

    .line 328
    .line 329
    move-object v2, p0

    .line 330
    move-object v5, p1

    .line 331
    goto :goto_9

    .line 332
    :cond_e
    return-object v1

    .line 333
    :cond_f
    :goto_9
    iget p0, v5, Lkdh;->b:I

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    sub-int/2addr p0, p1

    .line 340
    invoke-static {p0, v4}, Lanvu;->k(II)I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    iget-boolean p1, v5, Lkdh;->c:Z

    .line 345
    .line 346
    new-instance p2, Lkcy;

    .line 347
    .line 348
    invoke-direct {p2, v2, p0, p3, p1}, Lkcy;-><init>(Ljava/util/List;ILkde;Z)V

    .line 349
    .line 350
    .line 351
    return-object p2

    .line 352
    :cond_10
    sget-object p0, Lkda;->a:Lkda;

    .line 353
    .line 354
    return-object p0
.end method
