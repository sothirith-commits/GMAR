.class public final Lsuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuc;


# instance fields
.field private final a:Lculq;

.field private final b:Lsne;

.field private final c:Lsnr;

.field private final d:Luqk;

.field private final e:Lcufg;

.field private final f:Lcusy;

.field private final g:Lotc;

.field private final h:Lrvd;

.field private final i:Lrvd;

.field private final j:Lwrs;


# direct methods
.method public constructor <init>(Lculq;Lsne;Lsnr;Luqk;Lotc;Lcufg;Lrvd;Lrvd;Lwrs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lsuk;->a:Lculq;

    .line 9
    .line 10
    iput-object p2, p0, Lsuk;->b:Lsne;

    .line 11
    .line 12
    iput-object p3, p0, Lsuk;->c:Lsnr;

    .line 13
    .line 14
    iput-object p4, p0, Lsuk;->d:Luqk;

    .line 15
    .line 16
    iput-object p5, p0, Lsuk;->g:Lotc;

    .line 17
    .line 18
    iput-object p6, p0, Lsuk;->e:Lcufg;

    .line 19
    .line 20
    iput-object p7, p0, Lsuk;->h:Lrvd;

    .line 21
    .line 22
    iput-object p8, p0, Lsuk;->i:Lrvd;

    .line 23
    .line 24
    iput-object p9, p0, Lsuk;->j:Lwrs;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lsne;->b()Lcusy;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Lsnr;->b()Lcusy;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    new-instance p4, Lsug;

    .line 35
    const/4 p5, 0x2

    .line 36
    const/4 p6, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p4, p0, p5, p6}, Lsug;-><init>(Ljava/lang/Object;I[C)V

    .line 40
    .line 41
    new-instance p5, Lcuse;

    .line 42
    const/4 p6, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p5, p2, p3, p4, p6}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 46
    .line 47
    new-instance p2, Lcusx;

    .line 48
    .line 49
    const-wide/16 p3, 0x1388

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide p6, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p3, p4, p6, p7}, Lcusx;-><init>(JJ)V

    .line 58
    .line 59
    sget-object p3, Lstz;->a:Lstz;

    .line 60
    .line 61
    .line 62
    invoke-static {p5, p1, p2, p3}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lsuk;->f:Lcusy;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsuk;->f:Lcusy;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lsuk;->e:Lcufg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lsuk;->j:Lwrs;

    .line 8
    .line 9
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnni;

    .line 12
    .line 13
    iget-object v0, v0, Lnni;->b:Lnrx;

    .line 14
    .line 15
    new-instance v1, Lsuh;

    .line 16
    .line 17
    iget-object v2, v0, Lnrx;->eQ:Lcqny;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v7, v2

    .line 23
    .line 24
    check-cast v7, Lrvd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lnrx;->ay()Lrvd;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    iget-object v2, p0, Lsuk;->a:Lculq;

    .line 31
    .line 32
    iget-object v3, p0, Lsuk;->g:Lotc;

    .line 33
    .line 34
    iget-object v4, p0, Lsuk;->b:Lsne;

    .line 35
    .line 36
    iget-object v5, p0, Lsuk;->c:Lsnr;

    .line 37
    .line 38
    iget-object v6, p0, Lsuk;->d:Luqk;

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Lsuh;-><init>(Lculq;Lotc;Lsne;Lsnr;Luqk;Lrvd;Lrvd;)V

    .line 42
    .line 43
    new-instance p0, Lssp;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Lssp;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    new-instance v0, Ledr;

    .line 51
    .line 52
    .line 53
    const v1, 0x15c70a1f

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 58
    .line 59
    new-instance p0, Lssx;

    .line 60
    .line 61
    const-string v1, "ChargerAvailabilityScreen"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lssx;-><init>(Ljava/lang/String;Lcufu;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0}, Lotc;->g(Lssx;)V

    .line 68
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsuk;->h:Lrvd;

    .line 3
    .line 4
    iget-object p0, p0, Lsuk;->d:Luqk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lrvd;->I(Luqk;)V

    .line 8
    return-void
.end method

.method public final d(Lrel;Lxuc;Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p3, Lsuj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lsuj;

    .line 8
    .line 9
    iget v1, v0, Lsuj;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lsuj;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lsuj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lsuj;-><init>(Lsuk;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lsuj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lsuj;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lsuj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v0, Lsuj;->e:Lsui;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lrel;->e()Lrer;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lrer;->l()Lcigb;

    .line 64
    move-result-object p1

    .line 65
    const/4 p3, 0x0

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v2, p1, Lcigb;->d:Lcmwf;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lcioj;

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v2, p3

    .line 80
    .line 81
    :goto_1
    if-eqz v2, :cond_a

    .line 82
    .line 83
    iget-object v5, v2, Lcioj;->d:Lcmwf;

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Lcmwf;->size()I

    .line 87
    move-result v5

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    iget-object v2, v2, Lcioj;->d:Lcmwf;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v7

    .line 115
    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    move-object v8, v7

    .line 122
    .line 123
    check-cast v8, Lciew;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Lrvn;->bC(Lciew;)Z

    .line 130
    move-result v8

    .line 131
    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_6
    new-instance v2, Lcuay;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v5, v6}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    iget-object v5, v2, Lcuay;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v2, v2, Lcuay;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/util/List;

    .line 152
    .line 153
    check-cast v2, Ljava/util/List;

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    move-result v6

    .line 158
    .line 159
    const/16 v7, 0xa

    .line 160
    const/4 v8, 0x2

    .line 161
    .line 162
    if-nez v6, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v8}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 172
    move-result v7

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v7

    .line 184
    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    check-cast v7, Lciew;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v7, p2}, Lrvn;->kH(Lciew;Lxuc;)Lsud;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_3

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 206
    move-result v2

    .line 207
    .line 208
    new-instance v5, Lsui;

    .line 209
    .line 210
    .line 211
    invoke-direct {v5, v6, v2, v4}, Lsui;-><init>(Ljava/util/List;IZ)V

    .line 212
    goto :goto_6

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-static {v2, v8}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    new-instance v6, Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 222
    move-result v7

    .line 223
    .line 224
    .line 225
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v7

    .line 234
    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    check-cast v7, Lciew;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v7, p2}, Lrvn;->kH(Lciew;Lxuc;)Lsud;

    .line 248
    move-result-object v7

    .line 249
    .line 250
    .line 251
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_4

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 256
    move-result v2

    .line 257
    .line 258
    new-instance v5, Lsui;

    .line 259
    .line 260
    .line 261
    invoke-direct {v5, v6, v2, v3}, Lsui;-><init>(Ljava/util/List;IZ)V

    .line 262
    goto :goto_6

    .line 263
    .line 264
    :cond_a
    :goto_5
    new-instance v2, Lsui;

    .line 265
    .line 266
    sget-object v5, Lcuci;->a:Lcuci;

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, v5, v4, v4}, Lsui;-><init>(Ljava/util/List;IZ)V

    .line 270
    move-object v5, v2

    .line 271
    .line 272
    :goto_6
    iget-object v2, v5, Lsui;->a:Ljava/util/List;

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 276
    move-result v6

    .line 277
    .line 278
    if-nez v6, :cond_10

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    move-result v6

    .line 283
    .line 284
    if-eqz v6, :cond_b

    .line 285
    goto :goto_7

    .line 286
    .line 287
    .line 288
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v6

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v7

    .line 294
    .line 295
    if-eqz v7, :cond_d

    .line 296
    .line 297
    .line 298
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 300
    .line 301
    check-cast v7, Lsud;

    .line 302
    .line 303
    iget-object v8, v7, Lsud;->i:Ljava/lang/Integer;

    .line 304
    .line 305
    if-nez v8, :cond_f

    .line 306
    .line 307
    iget-object v7, v7, Lsud;->j:Lj$/time/Duration;

    .line 308
    .line 309
    if-eqz v7, :cond_c

    .line 310
    goto :goto_9

    .line 311
    .line 312
    :cond_d
    :goto_7
    if-eqz p1, :cond_f

    .line 313
    .line 314
    iget-object p0, p0, Lsuk;->i:Lrvd;

    .line 315
    .line 316
    iput-object v5, v0, Lsuj;->e:Lsui;

    .line 317
    .line 318
    iput-object v2, v0, Lsuj;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iput v3, v0, Lsuj;->d:I

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1, p2, v0}, Lrvd;->K(Lcigb;Lxuc;Lcudt;)Ljava/lang/Object;

    .line 324
    move-result-object p3

    .line 325
    .line 326
    if-eq p3, v1, :cond_e

    .line 327
    move-object p0, v2

    .line 328
    move-object p1, v5

    .line 329
    .line 330
    :goto_8
    check-cast p3, Lsue;

    .line 331
    move-object v2, p0

    .line 332
    move-object v5, p1

    .line 333
    goto :goto_9

    .line 334
    :cond_e
    return-object v1

    .line 335
    .line 336
    :cond_f
    :goto_9
    iget p0, v5, Lsui;->b:I

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 340
    move-result p1

    .line 341
    sub-int/2addr p0, p1

    .line 342
    .line 343
    .line 344
    invoke-static {p0, v4}, Lcugi;->g(II)I

    .line 345
    move-result p0

    .line 346
    .line 347
    iget-boolean p1, v5, Lsui;->c:Z

    .line 348
    .line 349
    new-instance p2, Lsty;

    .line 350
    .line 351
    .line 352
    invoke-direct {p2, v2, p0, p3, p1}, Lsty;-><init>(Ljava/util/List;ILsue;Z)V

    .line 353
    return-object p2

    .line 354
    .line 355
    :cond_10
    sget-object p0, Lsua;->a:Lsua;

    .line 356
    return-object p0
.end method
