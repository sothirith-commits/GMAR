.class public final Lqvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvh;


# instance fields
.field public final a:Lctbe;

.field private final b:Lqpf;

.field private final c:Lctbe;

.field private final d:Lcteo;

.field private final e:Landroid/content/Context;

.field private final f:Lctrc;

.field private final g:Lailo;

.field private final h:Lapya;

.field private final i:Lrpo;

.field private final j:Lbehx;


# direct methods
.method public constructor <init>(Lailo;Lctbe;Lrpo;Lqpf;Lapya;Lctbe;Lbehx;Laybo;Layxj;Lcteo;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lqvo;->g:Lailo;

    .line 36
    .line 37
    iput-object p2, p0, Lqvo;->a:Lctbe;

    .line 38
    .line 39
    iput-object p3, p0, Lqvo;->i:Lrpo;

    .line 40
    .line 41
    iput-object p4, p0, Lqvo;->b:Lqpf;

    .line 42
    .line 43
    iput-object p5, p0, Lqvo;->h:Lapya;

    .line 44
    .line 45
    iput-object p6, p0, Lqvo;->c:Lctbe;

    .line 46
    .line 47
    iput-object p7, p0, Lqvo;->j:Lbehx;

    .line 48
    .line 49
    iput-object p10, p0, Lqvo;->d:Lcteo;

    .line 50
    .line 51
    iput-object p11, p0, Lqvo;->e:Landroid/content/Context;

    .line 52
    .line 53
    const-class p1, Lvvs;

    .line 54
    .line 55
    .line 56
    invoke-static {p8, p1}, Laygw;->aL(Laybo;Ljava/lang/Class;)Lctrc;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lqvo;->f:Lctrc;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lqwa;Lj$/time/Duration;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lacw;

    .line 3
    const/4 v5, 0x0

    .line 4
    .line 5
    const/16 v6, 0x11

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v4, p3

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lacw;-><init>(Lqwa;Lqvo;Ljava/util/List;Lj$/time/Duration;Lctej;I)V

    .line 13
    .line 14
    iget-object p0, v2, Lqvo;->d:Lcteo;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p4}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Ljava/util/List;Lqwa;Lj$/time/Duration;)Lctrc;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v0, Lqvm;

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
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lqvm;-><init>(Lqvo;Ljava/util/List;Lqwa;Lj$/time/Duration;Lctej;)V

    .line 20
    .line 21
    new-instance p0, Lcttd;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcttd;-><init>(Lctgk;)V

    .line 25
    .line 26
    iget-object p1, v1, Lqvo;->d:Lcteo;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lctgy;->o(Lctrc;Lcteo;)Lctrc;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c(Lqwa;Ljava/util/List;Lctej;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    instance-of v3, v2, Lqvk;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lqvk;

    .line 14
    .line 15
    iget v4, v3, Lqvk;->e:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lqvk;->e:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lqvk;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lqvk;-><init>(Lqvo;Lctej;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lqvk;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcter;->a:Lcter;

    .line 35
    .line 36
    iget v5, v3, Lqvk;->e:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lqvk;->i:Lcmrs;

    .line 47
    .line 48
    iget-object v1, v3, Lqvk;->h:Lccxk;

    .line 49
    .line 50
    iget-object v4, v3, Lqvk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, v3, Lqvk;->g:Lcpix;

    .line 53
    .line 54
    iget-object v3, v3, Lqvk;->f:Lqwa;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    :cond_2
    iget-object v1, v3, Lqvk;->g:Lcpix;

    .line 70
    .line 71
    iget-object v5, v3, Lqvk;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v8, v3, Lqvk;->f:Lqwa;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 77
    .line 78
    move-object/from16 v16, v2

    .line 79
    move-object v2, v1

    .line 80
    move-object v1, v8

    .line 81
    .line 82
    move-object/from16 v8, v16

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object v9, v0, Lqvo;->i:Lrpo;

    .line 90
    .line 91
    iget-object v11, v1, Lqwa;->f:Lxyv;

    .line 92
    .line 93
    iget-object v12, v1, Lqwa;->o:Lqvz;

    .line 94
    .line 95
    iget-object v13, v1, Lqwa;->h:Lqvy;

    .line 96
    .line 97
    iget-boolean v14, v1, Lqwa;->i:Z

    .line 98
    .line 99
    iget-boolean v15, v1, Lqwa;->m:Z

    .line 100
    const/4 v10, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v9 .. v15}, Lrpo;->b(Lxwj;Lxyv;Lqvz;Lqvy;ZZ)Lcpix;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    iget-object v5, v1, Lqwa;->d:Lcbbc;

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v5}, Lrwu;->fr(Lcpix;Lbvtl;)Lcpix;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    iget-object v5, v0, Lqvo;->b:Lqpf;

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Lqpf;->o()Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    check-cast v2, Lcugz;

    .line 129
    .line 130
    sget-object v5, Lcbac;->a:Lcbac;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Lbzvv;->b(Lcmek;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lbzvv;->a(Lcmek;)Lcbac;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v8, v2, Lcugz;->instance:Lcmes;

    .line 150
    .line 151
    check-cast v8, Lcpix;

    .line 152
    .line 153
    iput-object v5, v8, Lcpix;->ab:Lcbac;

    .line 154
    .line 155
    iget v5, v8, Lcpix;->c:I

    .line 156
    .line 157
    const/high16 v9, 0x4000000

    .line 158
    or-int/2addr v5, v9

    .line 159
    .line 160
    iput v5, v8, Lcpix;->c:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    check-cast v2, Lcpix;

    .line 170
    .line 171
    :cond_4
    iget-object v5, v1, Lqwa;->c:Laino;

    .line 172
    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    iput-object v1, v3, Lqvk;->f:Lqwa;

    .line 176
    .line 177
    move-object/from16 v8, p2

    .line 178
    .line 179
    iput-object v8, v3, Lqvk;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v3, Lqvk;->g:Lcpix;

    .line 182
    .line 183
    iput v7, v3, Lqvk;->e:I

    .line 184
    .line 185
    iget-object v5, v0, Lqvo;->g:Lailo;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lailo;->b()Laino;

    .line 189
    move-result-object v9

    .line 190
    .line 191
    if-eqz v9, :cond_5

    .line 192
    move-object v5, v9

    .line 193
    goto :goto_1

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {v5}, Lailo;->c()Lbmvq;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Lbzrh;->ba(Lbmvq;)Lctrc;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    new-instance v9, Lqjd;

    .line 204
    const/4 v10, 0x3

    .line 205
    .line 206
    .line 207
    invoke-direct {v9, v5, v10}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v3}, Lcthd;->Y(Lctrc;Lctej;)Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    :goto_1
    if-eq v5, v4, :cond_9

    .line 214
    .line 215
    move-object/from16 v16, v8

    .line 216
    move-object v8, v5

    .line 217
    .line 218
    move-object/from16 v5, v16

    .line 219
    .line 220
    :goto_2
    check-cast v8, Laino;

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :cond_6
    move-object/from16 v8, p2

    .line 224
    .line 225
    move-object/from16 v16, v8

    .line 226
    move-object v8, v5

    .line 227
    .line 228
    move-object/from16 v5, v16

    .line 229
    .line 230
    :goto_3
    iget-object v9, v0, Lqvo;->h:Lapya;

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 234
    move-result-object v10

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v9}, Lrwu;->fp(Lcom/google/common/collect/ImmutableList;Lapya;)Lcom/google/common/collect/ImmutableList;

    .line 238
    move-result-object v9

    .line 239
    .line 240
    iget-object v10, v0, Lqvo;->e:Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v10, v8, v1}, Lrwu;->fo(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Laino;Lqwa;)Lcom/google/common/collect/ImmutableList;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v2}, Lrpo;->a(Lcom/google/common/collect/ImmutableList;Lcpix;)Lcpix;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    iget-object v10, v0, Lqvo;->c:Lctbe;

    .line 251
    .line 252
    .line 253
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 254
    move-result-object v10

    .line 255
    .line 256
    check-cast v10, Lbvtl;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Lbvtl;->g()Ljava/lang/Object;

    .line 260
    move-result-object v10

    .line 261
    .line 262
    check-cast v10, Lcmfu;

    .line 263
    .line 264
    if-eqz v10, :cond_7

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Lcmfu;->y()Lccxk;

    .line 268
    move-result-object v10

    .line 269
    goto :goto_4

    .line 270
    :cond_7
    const/4 v10, 0x0

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-virtual {v8}, Laino;->b()Lcmrs;

    .line 274
    move-result-object v8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iget-object v0, v0, Lqvo;->j:Lbehx;

    .line 280
    .line 281
    iget-object v0, v0, Lbehx;->a:Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Lbmvq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    iput-object v1, v3, Lqvk;->f:Lqwa;

    .line 288
    .line 289
    iput-object v5, v3, Lqvk;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v2, v3, Lqvk;->g:Lcpix;

    .line 292
    .line 293
    iput-object v9, v3, Lqvk;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v10, v3, Lqvk;->h:Lccxk;

    .line 296
    .line 297
    iput-object v8, v3, Lqvk;->i:Lcmrs;

    .line 298
    .line 299
    iput v6, v3, Lqvk;->e:I

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v3}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    if-eq v0, v4, :cond_9

    .line 306
    move-object v3, v1

    .line 307
    move-object v5, v2

    .line 308
    move-object v4, v9

    .line 309
    move-object v1, v10

    .line 310
    move-object v2, v0

    .line 311
    move-object v0, v8

    .line 312
    .line 313
    :goto_5
    iget-boolean v6, v3, Lqwa;->l:Z

    .line 314
    .line 315
    check-cast v2, Lciea;

    .line 316
    .line 317
    if-eqz v6, :cond_8

    .line 318
    .line 319
    sget-object v6, Lchrq;->a:Lchrq;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 323
    move-result-object v6

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v6}, Lcckz;->d(ZLcmek;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Lcckz;->b(Lcmek;)Lchrq;

    .line 333
    move-result-object v6

    .line 334
    goto :goto_6

    .line 335
    .line 336
    :cond_8
    sget-object v6, Lchrq;->a:Lchrq;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 340
    move-result-object v6

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    iget-boolean v7, v3, Lqwa;->k:Z

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v6}, Lcckz;->e(ZLcmek;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Lcckz;->b(Lcmek;)Lchrq;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    :goto_6
    sget-object v7, Lctcy;->a:Lctcy;

    .line 355
    .line 356
    new-instance v8, Lxys;

    .line 357
    .line 358
    .line 359
    invoke-direct {v8}, Lxys;-><init>()V

    .line 360
    .line 361
    iput-object v1, v8, Lxys;->e:Lccxk;

    .line 362
    .line 363
    iput-object v0, v8, Lxys;->f:Lcmrs;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v4}, Lxys;->e(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v7}, Lxys;->d(Ljava/util/List;)V

    .line 370
    .line 371
    iput-object v5, v8, Lxys;->a:Lcpix;

    .line 372
    .line 373
    iget-object v0, v3, Lqwa;->b:Lcigz;

    .line 374
    .line 375
    iput-object v0, v8, Lxys;->q:Lcigz;

    .line 376
    .line 377
    iput-object v6, v8, Lxys;->m:Lchrq;

    .line 378
    .line 379
    iput-object v2, v8, Lxys;->g:Lciea;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, Lxys;->a()Lxyt;

    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :cond_9
    return-object v4
.end method

.method public final d(Lctmm;Ljava/util/List;Lqwa;Lxyt;Lvwc;)Lctqr;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbnlj;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v5, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v2, p5

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lbnlj;-><init>(Lqvo;Lvwc;Lxyt;Lqwa;Ljava/util/List;Lctej;I)V

    .line 13
    const/4 p0, 0x1

    .line 14
    const/4 p2, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0, p0}, Lctgy;->x(Lctmm;ILctgk;I)Lctqr;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final e(Lctqp;Lvwc;Lxyt;Lcpjg;ZLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    instance-of v3, v2, Lqvi;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lqvi;

    .line 14
    .line 15
    iget v4, v3, Lqvi;->c:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lqvi;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lqvi;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lqvi;-><init>(Lqvo;Lctej;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lqvi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcter;->a:Lcter;

    .line 35
    .line 36
    iget v5, v3, Lqvi;->c:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, Lqvi;->e:Lctps;

    .line 45
    .line 46
    iget-object v1, v3, Lqvi;->f:Lext;

    .line 47
    .line 48
    iget-object v5, v3, Lqvi;->d:Lctqp;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

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
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 69
    .line 70
    new-instance v9, Lctho;

    .line 71
    .line 72
    .line 73
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    iget-object v0, v0, Lqvo;->f:Lctrc;

    .line 76
    .line 77
    new-instance v8, Lqvj;

    .line 78
    const/4 v14, 0x0

    .line 79
    .line 80
    move-object/from16 v10, p2

    .line 81
    .line 82
    move-object/from16 v11, p3

    .line 83
    .line 84
    move-object/from16 v13, p4

    .line 85
    .line 86
    move/from16 v12, p5

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v8 .. v14}, Lqvj;-><init>(Lctho;Lvwc;Lxyt;ZLcpjg;Lctej;)V

    .line 90
    .line 91
    new-instance v2, Lbivy;

    .line 92
    const/4 v5, 0x6

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v8, v0, v5}, Lbivy;-><init>(Lctgk;Lctrc;I)V

    .line 96
    .line 97
    new-instance v0, Lioa;

    .line 98
    .line 99
    const/16 v8, 0x11

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v2, v10, v8}, Lioa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    new-instance v2, Lqqi;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v0, v5}, Lqqi;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, Lctgy;->v(Lctrc;Lctmm;)Lctqr;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    new-instance v2, Loro;

    .line 114
    .line 115
    const/16 v5, 0x9

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v9, v0, v5, v6}, Loro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lctqf;->d(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lctqr;->A()Lctps;

    .line 125
    move-result-object v0

    .line 126
    move-object v2, v0

    .line 127
    .line 128
    move-object/from16 v0, p6

    .line 129
    .line 130
    :goto_2
    iput-object v1, v3, Lqvi;->d:Lctqp;

    .line 131
    move-object v5, v0

    .line 132
    .line 133
    check-cast v5, Lext;

    .line 134
    .line 135
    iput-object v5, v3, Lqvi;->f:Lext;

    .line 136
    .line 137
    iput-object v2, v3, Lqvi;->e:Lctps;

    .line 138
    .line 139
    iput v7, v3, Lqvi;->c:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lctps;->a(Lctej;)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    if-eq v5, v4, :cond_6

    .line 146
    move-object v15, v3

    .line 147
    move-object v3, v2

    .line 148
    move-object v2, v5

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lctps;->b()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    check-cast v2, Lvwf;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lctmp;->p(Lctmm;)Z

    .line 170
    move-result v8

    .line 171
    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    iget-object v8, v2, Lvwf;->j:Laypo;

    .line 175
    .line 176
    sget-object v9, Laypo;->d:Laypo;

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v8

    .line 181
    .line 182
    if-eqz v8, :cond_3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lvwf;->g()Z

    .line 186
    move-result v8

    .line 187
    .line 188
    if-eqz v8, :cond_5

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v8}, Lctqs;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lvwf;->l()Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-nez v2, :cond_4

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v6}, Lctqs;->e(Ljava/lang/Throwable;)Z

    .line 205
    :cond_4
    move-object v2, v3

    .line 206
    move-object v3, v5

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 210
    return-object v0

    .line 211
    :cond_6
    return-object v4
.end method
