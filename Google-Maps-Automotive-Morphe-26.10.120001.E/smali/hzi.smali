.class public final Lhzi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhyz;


# instance fields
.field public final a:Laoaq;

.field public final b:Lhpp;

.field private final c:Lnyz;

.field private final d:Liaz;

.field private final e:Laoaq;

.field private final f:Lrlw;

.field private final g:Laodt;

.field private final h:Landroid/content/Context;

.field private final i:Laoow;

.field private final j:Lpvm;

.field private final k:Lapmh;


# direct methods
.method public constructor <init>(Lnyz;Laoaq;Liaz;Lhpp;Lpvm;Laoaq;Lapmh;Lqxn;Lrlw;Laodt;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhzi;->c:Lnyz;

    .line 35
    .line 36
    iput-object p2, p0, Lhzi;->a:Laoaq;

    .line 37
    .line 38
    iput-object p3, p0, Lhzi;->d:Liaz;

    .line 39
    .line 40
    iput-object p4, p0, Lhzi;->b:Lhpp;

    .line 41
    .line 42
    iput-object p5, p0, Lhzi;->j:Lpvm;

    .line 43
    .line 44
    iput-object p6, p0, Lhzi;->e:Laoaq;

    .line 45
    .line 46
    iput-object p7, p0, Lhzi;->k:Lapmh;

    .line 47
    .line 48
    iput-object p9, p0, Lhzi;->f:Lrlw;

    .line 49
    .line 50
    iput-object p10, p0, Lhzi;->g:Laodt;

    .line 51
    .line 52
    iput-object p11, p0, Lhzi;->h:Landroid/content/Context;

    .line 53
    .line 54
    const-class p1, Lmvm;

    .line 55
    .line 56
    invoke-static {p8, p1}, Lrmn;->q(Lqxn;Ljava/lang/Class;)Laoow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lhzi;->i:Laoow;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lhzw;Lj$/time/Duration;Laodp;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Leiw;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xd

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Leiw;-><init>(Lhzw;Lhzi;Ljava/util/List;Lj$/time/Duration;Laodp;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v2, Lhzi;->g:Laodt;

    .line 14
    .line 15
    invoke-static {p0, v0, p4}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Ljava/util/List;Lhzw;Lj$/time/Duration;)Laoow;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhzf;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lhzf;-><init>(Lhzi;Ljava/util/List;Lhzw;Lj$/time/Duration;Laodp;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Laoop;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Laoop;-><init>(Laofm;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lhzi;->g:Laodt;

    .line 26
    .line 27
    sget-object p0, Laolu;->d:Ldud;

    .line 28
    .line 29
    invoke-interface {v3, p0}, Laodt;->get(Laods;)Laodr;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Laodu;->a:Laodu;

    .line 36
    .line 37
    invoke-static {v3, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    new-instance v1, Laort;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct/range {v1 .. v6}, Laort;-><init>(Laoow;Laodt;III)V

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :cond_0
    return-object v2

    .line 54
    :cond_1
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "Flow context cannot contain job in it. Had "

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final c(Lhzw;Ljava/util/List;Laodp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lhzd;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lhzd;

    .line 13
    .line 14
    iget v4, v3, Lhzd;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lhzd;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lhzd;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lhzd;-><init>(Lhzi;Laodp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lhzd;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Laodw;->a:Laodw;

    .line 34
    .line 35
    iget v5, v3, Lhzd;->e:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lhzd;->i:Lakif;

    .line 46
    .line 47
    iget-object v4, v3, Lhzd;->h:Lafoi;

    .line 48
    .line 49
    iget-object v5, v3, Lhzd;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v6, v3, Lhzd;->g:Lalfj;

    .line 52
    .line 53
    iget-object v7, v3, Lhzd;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, v3, Lhzd;->f:Lhzw;

    .line 56
    .line 57
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v1, v3, Lhzd;->g:Lalfj;

    .line 71
    .line 72
    iget-object v5, v3, Lhzd;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v7, v3, Lhzd;->f:Lhzw;

    .line 75
    .line 76
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v15, v2

    .line 80
    move-object v2, v1

    .line 81
    move-object v1, v7

    .line 82
    move-object v7, v15

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v0, Lhzi;->d:Liaz;

    .line 89
    .line 90
    iget-object v10, v1, Lhzw;->f:Lndd;

    .line 91
    .line 92
    iget-object v11, v1, Lhzw;->n:Lhzv;

    .line 93
    .line 94
    iget-object v12, v1, Lhzw;->h:Lhzu;

    .line 95
    .line 96
    iget-boolean v13, v1, Lhzw;->i:Z

    .line 97
    .line 98
    iget-boolean v14, v1, Lhzw;->l:Z

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-virtual/range {v8 .. v14}, Liaz;->b(Lnau;Lndd;Lhzv;Lhzu;ZZ)Lalfj;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v5, v1, Lhzw;->d:Laepk;

    .line 106
    .line 107
    invoke-static {v5}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v2, v5}, Lefj;->h(Lalfj;Labhj;)Lalfj;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v5, v0, Lhzi;->b:Lhpp;

    .line 116
    .line 117
    invoke-interface {v5}, Lhpp;->u()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Lakbq;->cF()Lakbk;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Laoze;

    .line 128
    .line 129
    sget-object v5, Laeom;->a:Laeom;

    .line 130
    .line 131
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Ladon;->i(Lakbk;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Ladon;->h(Lakbk;)Laeom;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v8, v2, Laoze;->b:Lakbq;

    .line 149
    .line 150
    check-cast v8, Lalfj;

    .line 151
    .line 152
    iput-object v5, v8, Lalfj;->ac:Laeom;

    .line 153
    .line 154
    iget v5, v8, Lalfj;->c:I

    .line 155
    .line 156
    const/high16 v9, 0x8000000

    .line 157
    .line 158
    or-int/2addr v5, v9

    .line 159
    iput v5, v8, Lalfj;->c:I

    .line 160
    .line 161
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast v2, Lalfj;

    .line 169
    .line 170
    :cond_4
    iget-object v5, v1, Lhzw;->c:Lobz;

    .line 171
    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    iput-object v1, v3, Lhzd;->f:Lhzw;

    .line 175
    .line 176
    move-object/from16 v8, p2

    .line 177
    .line 178
    iput-object v8, v3, Lhzd;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, v3, Lhzd;->g:Lalfj;

    .line 181
    .line 182
    iput v7, v3, Lhzd;->e:I

    .line 183
    .line 184
    iget-object v5, v0, Lhzi;->c:Lnyz;

    .line 185
    .line 186
    invoke-interface {v5}, Lnyz;->c()Lobz;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_5

    .line 191
    .line 192
    move-object v5, v7

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-interface {v5}, Lnyz;->d()Lxtz;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Lwuq;->g(Lxtz;)Laoow;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v7, Ljmn;

    .line 206
    .line 207
    const/16 v9, 0x8

    .line 208
    .line 209
    invoke-direct {v7, v5, v9}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v3}, Laprn;->R(Laoow;Laodp;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_1
    if-eq v5, v4, :cond_9

    .line 217
    .line 218
    move-object v7, v5

    .line 219
    move-object v5, v8

    .line 220
    :goto_2
    check-cast v7, Lobz;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move-object/from16 v8, p2

    .line 224
    .line 225
    move-object v7, v5

    .line 226
    move-object v5, v8

    .line 227
    :goto_3
    iget-object v8, v0, Lhzi;->j:Lpvm;

    .line 228
    .line 229
    invoke-static {v5}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v9, v8}, Lefj;->f(Labpw;Lpvm;)Labpw;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object v9, v0, Lhzi;->h:Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {v8, v9, v7, v1}, Lefj;->e(Labpw;Landroid/content/Context;Lobz;Lhzw;)Labpw;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v8, v2}, Liaz;->a(Labpw;Lalfj;)Lalfj;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v9, v0, Lhzi;->e:Laoaq;

    .line 248
    .line 249
    invoke-interface {v9}, Laoaq;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Labhj;

    .line 254
    .line 255
    invoke-virtual {v9}, Labhj;->g()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lwwe;

    .line 260
    .line 261
    if-eqz v9, :cond_7

    .line 262
    .line 263
    invoke-virtual {v9}, Lwwe;->t()Lafoi;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    const/4 v9, 0x0

    .line 269
    :goto_4
    invoke-virtual {v7}, Lobz;->lx()Lakif;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v10, v0, Lhzi;->k:Lapmh;

    .line 277
    .line 278
    iget-object v10, v10, Lapmh;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v10}, Lxtz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iput-object v1, v3, Lhzd;->f:Lhzw;

    .line 285
    .line 286
    iput-object v5, v3, Lhzd;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v2, v3, Lhzd;->g:Lalfj;

    .line 289
    .line 290
    iput-object v8, v3, Lhzd;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v9, v3, Lhzd;->h:Lafoi;

    .line 293
    .line 294
    iput-object v7, v3, Lhzd;->i:Lakif;

    .line 295
    .line 296
    iput v6, v3, Lhzd;->e:I

    .line 297
    .line 298
    invoke-static {v10, v3}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eq v3, v4, :cond_9

    .line 303
    .line 304
    move-object v6, v2

    .line 305
    move-object v2, v3

    .line 306
    move-object v4, v9

    .line 307
    move-object v3, v1

    .line 308
    move-object v1, v7

    .line 309
    move-object v7, v5

    .line 310
    move-object v5, v8

    .line 311
    :goto_5
    check-cast v2, Laizk;

    .line 312
    .line 313
    sget-object v8, Lairz;->a:Lairz;

    .line 314
    .line 315
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-boolean v9, v3, Lhzw;->k:Z

    .line 323
    .line 324
    invoke-static {v9, v8}, Lafdj;->b(ZLakbk;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lhzi;->f:Lrlw;

    .line 328
    .line 329
    invoke-static {v8}, Lafdj;->a(Lakbk;)Lairz;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    sget-object v9, Lrmg;->gi:Lrly;

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    invoke-interface {v0, v9, v10}, Lrlw;->N(Lrly;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_8

    .line 341
    .line 342
    iget-boolean v0, v3, Lhzw;->e:Z

    .line 343
    .line 344
    if-nez v0, :cond_8

    .line 345
    .line 346
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Likp;

    .line 351
    .line 352
    iget-object v0, v0, Likp;->f:Labpw;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_8
    sget-object v0, Laoci;->a:Laoci;

    .line 359
    .line 360
    :goto_6
    new-instance v7, Lndb;

    .line 361
    .line 362
    invoke-direct {v7}, Lndb;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v4, v7, Lndb;->e:Lafoi;

    .line 366
    .line 367
    iput-object v1, v7, Lndb;->f:Lakif;

    .line 368
    .line 369
    invoke-virtual {v7, v5}, Lndb;->d(Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v0}, Lndb;->c(Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    iput-object v6, v7, Lndb;->a:Lalfj;

    .line 376
    .line 377
    iget-object v0, v3, Lhzw;->b:Lajbr;

    .line 378
    .line 379
    iput-object v0, v7, Lndb;->q:Lajbr;

    .line 380
    .line 381
    iput-object v8, v7, Lndb;->m:Lairz;

    .line 382
    .line 383
    iput-object v2, v7, Lndb;->g:Laizk;

    .line 384
    .line 385
    invoke-virtual {v7}, Lndb;->a()Lndc;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :cond_9
    return-object v4
.end method

.method public final d(Laokl;Ljava/util/List;Lhzw;Lndc;Lmvu;)Laool;
    .locals 7

    .line 1
    new-instance v0, Lhzg;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v5, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v2, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lhzg;-><init>(Lhzi;Lmvu;Lndc;Lhzw;Ljava/util/List;Laodp;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p1, p2, v0, p0}, Laoko;->Q(Laokl;ILaofm;I)Laool;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(Laooj;Lmvu;Lndc;Lalfq;ZLaofi;Laodp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lhzb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lhzb;

    .line 13
    .line 14
    iget v4, v3, Lhzb;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lhzb;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lhzb;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lhzb;-><init>(Lhzi;Laodp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lhzb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Laodw;->a:Laodw;

    .line 34
    .line 35
    iget v5, v3, Lhzb;->c:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lhzb;->e:Laonn;

    .line 44
    .line 45
    iget-object v1, v3, Lhzb;->f:Labq;

    .line 46
    .line 47
    iget-object v5, v3, Lhzb;->d:Laooj;

    .line 48
    .line 49
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v15, v3

    .line 53
    move-object v3, v0

    .line 54
    move-object v0, v1

    .line 55
    move-object v1, v5

    .line 56
    :goto_1
    move-object v5, v15

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Laogs;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lhzi;->i:Laoow;

    .line 75
    .line 76
    new-instance v8, Lhzc;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    move-object/from16 v10, p2

    .line 80
    .line 81
    move-object/from16 v11, p3

    .line 82
    .line 83
    move-object/from16 v13, p4

    .line 84
    .line 85
    move/from16 v12, p5

    .line 86
    .line 87
    invoke-direct/range {v8 .. v14}, Lhzc;-><init>(Laogs;Lmvu;Lndc;ZLalfq;Laodp;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lgnj;

    .line 91
    .line 92
    const/16 v5, 0xb

    .line 93
    .line 94
    invoke-direct {v2, v8, v0, v5}, Lgnj;-><init>(Laofm;Laoow;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lgdg;

    .line 98
    .line 99
    const/16 v5, 0x13

    .line 100
    .line 101
    invoke-direct {v0, v2, v10, v5}, Lgdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lhhx;

    .line 105
    .line 106
    const/4 v5, 0x6

    .line 107
    invoke-direct {v2, v0, v5}, Lhhx;-><init>(Laoow;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, Laoko;->O(Laoow;Laokl;)Laool;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lhlc;

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    invoke-direct {v2, v9, v0, v5, v6}, Lhlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Laooa;->r(Laofi;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Laool;->A()Laonn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v2, v0

    .line 128
    move-object/from16 v0, p6

    .line 129
    .line 130
    :goto_2
    iput-object v1, v3, Lhzb;->d:Laooj;

    .line 131
    .line 132
    move-object v5, v0

    .line 133
    check-cast v5, Labq;

    .line 134
    .line 135
    iput-object v5, v3, Lhzb;->f:Labq;

    .line 136
    .line 137
    iput-object v2, v3, Lhzb;->e:Laonn;

    .line 138
    .line 139
    iput v7, v3, Lhzb;->c:I

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Laonn;->a(Laodp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eq v5, v4, :cond_6

    .line 146
    .line 147
    move-object v15, v3

    .line 148
    move-object v3, v2

    .line 149
    move-object v2, v5

    .line 150
    goto :goto_1

    .line 151
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, Laonn;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast v2, Lmvw;

    .line 167
    .line 168
    invoke-static {v1}, Laoko;->n(Laokl;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    iget-object v8, v2, Lmvw;->g:Lrji;

    .line 175
    .line 176
    sget-object v9, Lrji;->d:Lrji;

    .line 177
    .line 178
    invoke-static {v8, v9}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_3

    .line 183
    .line 184
    invoke-virtual {v2}, Lmvw;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_5

    .line 189
    .line 190
    :cond_3
    invoke-interface {v0, v2}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v1, v8}, Laoom;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lmvw;->i()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_4

    .line 202
    .line 203
    invoke-interface {v1, v6}, Laoom;->t(Ljava/lang/Throwable;)Z

    .line 204
    .line 205
    .line 206
    :cond_4
    move-object v2, v3

    .line 207
    move-object v3, v5

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    sget-object v4, Laobo;->a:Laobo;

    .line 210
    .line 211
    :cond_6
    return-object v4
.end method
