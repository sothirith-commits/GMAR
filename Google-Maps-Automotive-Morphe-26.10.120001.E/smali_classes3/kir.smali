.class public final Lkir;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkij;


# instance fields
.field private final a:Laokl;

.field private final b:Lkag;

.field private final c:Lkav;

.field private final d:Lmhu;

.field private final e:Laoex;

.field private final f:Laord;

.field private final g:Lpnd;

.field private final h:Lpnd;

.field private final i:Ljbt;

.field private final j:Lpgc;


# direct methods
.method public constructor <init>(Laokl;Lkag;Lkav;Lmhu;Lpnd;Laoex;Ljbt;Lpnd;Lpgc;)V
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
    iput-object p1, p0, Lkir;->a:Laokl;

    .line 8
    .line 9
    iput-object p2, p0, Lkir;->b:Lkag;

    .line 10
    .line 11
    iput-object p3, p0, Lkir;->c:Lkav;

    .line 12
    .line 13
    iput-object p4, p0, Lkir;->d:Lmhu;

    .line 14
    .line 15
    iput-object p5, p0, Lkir;->h:Lpnd;

    .line 16
    .line 17
    iput-object p6, p0, Lkir;->e:Laoex;

    .line 18
    .line 19
    iput-object p7, p0, Lkir;->i:Ljbt;

    .line 20
    .line 21
    iput-object p8, p0, Lkir;->g:Lpnd;

    .line 22
    .line 23
    iput-object p9, p0, Lkir;->j:Lpgc;

    .line 24
    .line 25
    invoke-interface {p2}, Lkag;->c()Laord;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p3, Lktr;

    .line 30
    .line 31
    iget-object p3, p3, Lktr;->a:Laord;

    .line 32
    .line 33
    new-instance p4, Lkiq;

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    invoke-direct {p4, p0, p5}, Lkiq;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p5, Lmgz;

    .line 40
    .line 41
    const/4 p6, 0x3

    .line 42
    invoke-direct {p5, p2, p3, p4, p6}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Laorc;

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
    invoke-direct {p2, p3, p4, p6, p7}, Laorc;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    sget-object p3, Lkig;->a:Lkig;

    .line 58
    .line 59
    invoke-static {p5, p1, p2, p3}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lkir;->f:Laord;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lkir;->f:Laord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkir;->e:Laoex;

    .line 2
    .line 3
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkir;->j:Lpgc;

    .line 7
    .line 8
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfkd;

    .line 11
    .line 12
    iget-object v0, v0, Lfkd;->b:Lflp;

    .line 13
    .line 14
    new-instance v1, Lkin;

    .line 15
    .line 16
    iget-object v2, p0, Lkir;->a:Laokl;

    .line 17
    .line 18
    iget-object v3, p0, Lkir;->h:Lpnd;

    .line 19
    .line 20
    iget-object v4, p0, Lkir;->b:Lkag;

    .line 21
    .line 22
    iget-object v5, p0, Lkir;->c:Lkav;

    .line 23
    .line 24
    iget-object v6, p0, Lkir;->d:Lmhu;

    .line 25
    .line 26
    invoke-virtual {v0}, Lflp;->bl()Ljbt;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v0}, Lflp;->bi()Lpnd;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-direct/range {v1 .. v8}, Lkin;-><init>(Laokl;Lpnd;Lkag;Lkav;Lmhu;Ljbt;Lpnd;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lkgu;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p0, v1, v0}, Lkgu;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbjf;

    .line 44
    .line 45
    const v1, 0x5d1a3439

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v0, v1, v2, p0}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lkgx;

    .line 53
    .line 54
    const-string v1, "ChargerAvailabilityScreen"

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lkgx;-><init>(Ljava/lang/String;Laofm;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Lpnd;->C(Lkgx;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkir;->i:Ljbt;

    .line 2
    .line 3
    iget-object p0, p0, Lkir;->d:Lmhu;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljbt;->ae(Lmhu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Liki;Lnbl;Laodp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lkip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkip;

    .line 7
    .line 8
    iget v1, v0, Lkip;->d:I

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
    iput v1, v0, Lkip;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkip;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkip;-><init>(Lkir;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkip;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lkip;->d:I

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
    iget-object p0, v0, Lkip;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v0, Lkip;->e:Lkio;

    .line 40
    .line 41
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

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
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Likp;->l()Lairb;

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
    iget-object v2, p1, Lairb;->d:Lakci;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Laiuv;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v2, p3

    .line 80
    :goto_1
    if-eqz v2, :cond_9

    .line 81
    .line 82
    iget-object v5, v2, Laiuv;->c:Lakci;

    .line 83
    .line 84
    invoke-interface {v5}, Lakci;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_9

    .line 89
    .line 90
    iget-object v2, v2, Laiuv;->c:Lakci;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v8, v7

    .line 120
    check-cast v8, Laiqt;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Lcvr;->r(Laiqt;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v2, Laobc;

    .line 140
    .line 141
    invoke-direct {v2, v5, v6}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v2, Laobc;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v2, v2, Laobc;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Ljava/util/List;

    .line 149
    .line 150
    check-cast v2, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/4 v7, 0x2

    .line 157
    if-nez v6, :cond_7

    .line 158
    .line 159
    invoke-static {v5, v7}, Laoep;->ce(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v6, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v2}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Laiqt;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v7, p2}, Lmpu;->hz(Laiqt;Lnbl;)Lkik;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    new-instance v5, Lkio;

    .line 204
    .line 205
    invoke-direct {v5, v6, v2, v4}, Lkio;-><init>(Ljava/util/List;IZ)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    invoke-static {v2, v7}, Laoep;->ce(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v6, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v5}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_8

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Laiqt;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v7, p2}, Lmpu;->hz(Laiqt;Lnbl;)Lkik;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    new-instance v5, Lkio;

    .line 254
    .line 255
    invoke-direct {v5, v6, v2, v3}, Lkio;-><init>(Ljava/util/List;IZ)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    new-instance v2, Lkio;

    .line 260
    .line 261
    sget-object v5, Laoci;->a:Laoci;

    .line 262
    .line 263
    invoke-direct {v2, v5, v4, v4}, Lkio;-><init>(Ljava/util/List;IZ)V

    .line 264
    .line 265
    .line 266
    move-object v5, v2

    .line 267
    :goto_5
    iget-object v2, v5, Lkio;->a:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_d

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_b

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_b

    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lkik;

    .line 296
    .line 297
    iget-object v8, v7, Lkik;->i:Ljava/lang/Integer;

    .line 298
    .line 299
    if-nez v8, :cond_c

    .line 300
    .line 301
    iget-object v7, v7, Lkik;->j:Lj$/time/Duration;

    .line 302
    .line 303
    if-eqz v7, :cond_a

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_b
    if-eqz p1, :cond_c

    .line 307
    .line 308
    iget-object p0, p0, Lkir;->g:Lpnd;

    .line 309
    .line 310
    iput-object v5, v0, Lkip;->e:Lkio;

    .line 311
    .line 312
    iput-object v2, v0, Lkip;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iput v3, v0, Lkip;->d:I

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2, v0}, Lpnd;->z(Lairb;Lnbl;Laodp;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    if-eq p3, v1, :cond_e

    .line 321
    .line 322
    move-object p0, v2

    .line 323
    move-object p1, v5

    .line 324
    :goto_6
    check-cast p3, Lkil;

    .line 325
    .line 326
    move-object v2, p0

    .line 327
    move-object v5, p1

    .line 328
    :cond_c
    :goto_7
    iget p0, v5, Lkio;->b:I

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    sub-int/2addr p0, p1

    .line 335
    invoke-static {p0, v4}, Laogh;->D(II)I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    iget-boolean p1, v5, Lkio;->c:Z

    .line 340
    .line 341
    new-instance v1, Lkif;

    .line 342
    .line 343
    invoke-direct {v1, v2, p0, p3, p1}, Lkif;-><init>(Ljava/util/List;ILkil;Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_d
    sget-object v1, Lkih;->a:Lkih;

    .line 348
    .line 349
    :cond_e
    :goto_8
    return-object v1
.end method
