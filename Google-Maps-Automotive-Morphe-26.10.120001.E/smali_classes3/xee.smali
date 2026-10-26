.class public final Lxee;
.super Lxef;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lxfc;

.field private final b:Lj$/util/Optional;

.field private final c:Z

.field private final d:Lrws;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwkw;Lxfc;Lj$/util/Optional;Lqxn;Lxlm;Lxmk;Ltoi;Lrvr;Lzhv;Lrws;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lmzn;Lrlw;Lwll;)V
    .locals 15

    .line 1
    move-object/from16 v14, p15

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    move-object v0, p0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    move-object/from16 v4, p6

    .line 15
    .line 16
    move-object/from16 v5, p7

    .line 17
    .line 18
    move-object/from16 v7, p8

    .line 19
    .line 20
    move-object/from16 v8, p9

    .line 21
    .line 22
    move-object/from16 v9, p10

    .line 23
    .line 24
    move-object/from16 v10, p12

    .line 25
    .line 26
    move-object/from16 v11, p13

    .line 27
    .line 28
    move-object/from16 v12, p14

    .line 29
    .line 30
    move-object/from16 v13, p17

    .line 31
    .line 32
    invoke-direct/range {v0 .. v13}, Lxef;-><init>(Lwlo;Landroid/content/Context;Lqxn;Lxlm;Lxmk;Landroid/content/res/Resources;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lwll;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    iput-object v1, p0, Lxee;->a:Lxfc;

    .line 38
    .line 39
    move-object/from16 v1, p4

    .line 40
    .line 41
    iput-object v1, p0, Lxee;->b:Lj$/util/Optional;

    .line 42
    .line 43
    move-object/from16 v1, p11

    .line 44
    .line 45
    iput-object v1, p0, Lxee;->d:Lrws;

    .line 46
    .line 47
    sget-object v1, Lrmg;->eO:Lrly;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move-object/from16 v4, p16

    .line 51
    .line 52
    invoke-interface {v4, v1, v3}, Lrlw;->N(Lrly;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, p0, Lxee;->c:Z

    .line 57
    .line 58
    sget-object v4, Lnnt;->b:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lnns;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v5, v6

    .line 77
    :goto_0
    if-nez v5, :cond_3

    .line 78
    .line 79
    instance-of v5, v2, Landroid/app/Application;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    sget-object v5, Lnnt;->a:Labyy;

    .line 84
    .line 85
    invoke-virtual {v5}, Labyo;->c()Labzm;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Labyv;

    .line 90
    .line 91
    sget-object v7, Lacaa;->b:Lacaa;

    .line 92
    .line 93
    invoke-interface {v5, v7}, Labyv;->q(Lacaa;)Labzm;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v7, "DarkModeIndicator queried from the Application context instead of activity"

    .line 98
    .line 99
    const/16 v8, 0x902

    .line 100
    .line 101
    invoke-static {v5, v7, v8}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-class v5, Lnnu;

    .line 106
    .line 107
    invoke-static {v5, v2}, Lrmn;->o(Ljava/lang/Class;Landroid/content/Context;)Labhj;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Lmxx;

    .line 112
    .line 113
    const/16 v7, 0xe

    .line 114
    .line 115
    invoke-direct {v6, v7}, Lmxx;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Labhj;->b(Labgx;)Labhj;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Labhj;->g()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v6, v5

    .line 127
    check-cast v6, Lnns;

    .line 128
    .line 129
    :goto_1
    if-eqz v6, :cond_2

    .line 130
    .line 131
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_2
    move-object v5, v6

    .line 140
    :cond_3
    if-nez v5, :cond_4

    .line 141
    .line 142
    const-class v2, Lnnw;

    .line 143
    .line 144
    invoke-static {v2}, Lqze;->a(Ljava/lang/Class;)Lqzi;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lnnw;

    .line 149
    .line 150
    invoke-interface {v2}, Lnnw;->K()Lnns;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_4
    new-instance v2, Lncw;

    .line 155
    .line 156
    invoke-direct {v2}, Lncw;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v14, v2, Lncw;->b:Lmzn;

    .line 160
    .line 161
    iput-object v5, v2, Lncw;->c:Lnns;

    .line 162
    .line 163
    iget-object v4, p0, Lxee;->g:Landroid/content/Context;

    .line 164
    .line 165
    iput-object v4, v2, Lncw;->a:Landroid/content/Context;

    .line 166
    .line 167
    new-instance v4, Lncx;

    .line 168
    .line 169
    invoke-direct {v4, v2}, Lncx;-><init>(Lncw;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lncw;->a()V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lncx;

    .line 176
    .line 177
    invoke-direct {v5, v2}, Lncx;-><init>(Lncw;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lxee;->f:Lwlo;

    .line 181
    .line 182
    check-cast v2, Lwkw;

    .line 183
    .line 184
    iget-object v2, v2, Lwkw;->b:Lajea;

    .line 185
    .line 186
    iget-object v2, v2, Lajea;->e:Lajdk;

    .line 187
    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    sget-object v2, Lajdk;->a:Lajdk;

    .line 191
    .line 192
    :cond_5
    iget-object v6, v2, Lajdk;->i:Lajbn;

    .line 193
    .line 194
    if-nez v6, :cond_6

    .line 195
    .line 196
    sget-object v6, Lajbn;->a:Lajbn;

    .line 197
    .line 198
    :cond_6
    iget-object v7, v6, Lajbn;->k:Lakci;

    .line 199
    .line 200
    invoke-virtual {v4, v7}, Lncx;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iput-object v7, p0, Lxeq;->p:Ljava/lang/CharSequence;

    .line 205
    .line 206
    iget-object v7, v6, Lajbn;->m:Lakci;

    .line 207
    .line 208
    invoke-virtual {v4, v7}, Lncx;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const/4 v8, 0x1

    .line 213
    new-array v9, v8, [Ljava/lang/CharSequence;

    .line 214
    .line 215
    aput-object v7, v9, v3

    .line 216
    .line 217
    invoke-static {v9}, Lxeq;->J([Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v9, v6, Lajbn;->m:Lakci;

    .line 221
    .line 222
    invoke-virtual {v5, v9}, Lncx;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-array v9, v8, [Ljava/lang/CharSequence;

    .line 227
    .line 228
    aput-object v5, v9, v3

    .line 229
    .line 230
    invoke-static {v9}, Lxeq;->J([Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v6, Lajbn;->n:Lakci;

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Lncx;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_7

    .line 248
    .line 249
    iput-object v7, p0, Lxeq;->r:Ljava/lang/CharSequence;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    iput-object v4, p0, Lxeq;->r:Ljava/lang/CharSequence;

    .line 253
    .line 254
    :goto_2
    iput-object v7, p0, Lxeq;->s:Ljava/lang/CharSequence;

    .line 255
    .line 256
    invoke-static {v2, v14, p0}, Lxey;->c(Lajdk;Lmzn;Lxeq;)V

    .line 257
    .line 258
    .line 259
    sget-object v4, Lrqr;->a:Labyy;

    .line 260
    .line 261
    new-instance v4, Lrqo;

    .line 262
    .line 263
    invoke-direct {v4}, Lrqo;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v5, v2, Lajdk;->d:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v5, v4, Lrqo;->b:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v2, v2, Lajdk;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v4, v2, v8}, Lrqo;->d(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Lalcd;->b:Lalcd;

    .line 276
    .line 277
    iput-object v2, v4, Lrqo;->d:Lalcd;

    .line 278
    .line 279
    sget-object v2, Lakpy;->aD:Lacjm;

    .line 280
    .line 281
    iput-object v2, v4, Lrqo;->c:Lacjm;

    .line 282
    .line 283
    invoke-virtual {v4}, Lrqo;->a()Lrqr;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v2, p0, Lxeq;->v:Lrqr;

    .line 288
    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    invoke-direct {p0, v8}, Lxee;->k(Z)Lxfd;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {p0, v3, v3}, Lxee;->j(ZZ)Lxfd;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {p0, v1}, Lxeq;->A(Lxfd;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v2}, Lxef;->m(Lxfd;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_8
    iget-object v1, p0, Lxee;->f:Lwlo;

    .line 307
    .line 308
    check-cast v1, Lwkw;

    .line 309
    .line 310
    iget-object v1, v1, Lwkw;->b:Lajea;

    .line 311
    .line 312
    iget v1, v1, Lajea;->d:I

    .line 313
    .line 314
    invoke-static {v1}, La;->aS(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    const/4 v2, 0x2

    .line 321
    if-eq v1, v2, :cond_b

    .line 322
    .line 323
    const/4 v2, 0x3

    .line 324
    if-eq v1, v2, :cond_a

    .line 325
    .line 326
    :cond_9
    invoke-direct {p0, v8}, Lxee;->k(Z)Lxfd;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-direct {p0, v3, v3}, Lxee;->j(ZZ)Lxfd;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {p0, v1}, Lxeq;->A(Lxfd;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v2}, Lxef;->m(Lxfd;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_a
    invoke-direct {p0, v8, v8}, Lxee;->j(ZZ)Lxfd;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {p0, v1}, Lxef;->m(Lxfd;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_b
    invoke-direct {p0, v3}, Lxee;->k(Z)Lxfd;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {p0, v8, v3}, Lxee;->j(ZZ)Lxfd;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {p0, v1}, Lxeq;->A(Lxfd;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v2}, Lxef;->m(Lxfd;)V

    .line 361
    .line 362
    .line 363
    :goto_3
    return-void
.end method

.method private final j(ZZ)Lxfd;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxeq;->r(Z)Lxek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lxek;->i:Z

    .line 7
    .line 8
    const v2, 0x7f141c8b

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ltxz;->e(I)Ltyo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lxek;->b:Ltyo;

    .line 16
    .line 17
    const v2, 0x7f141c88

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ltxz;->e(I)Ltyo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lxek;->c:Ltyo;

    .line 25
    .line 26
    iput v1, v0, Lxek;->k:I

    .line 27
    .line 28
    new-instance v2, Lxed;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lxed;-><init>(Lxee;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lxek;->e:Lxel;

    .line 34
    .line 35
    iget-object p0, p0, Lxeq;->v:Lrqr;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Lrqo;

    .line 43
    .line 44
    invoke-direct {p2}, Lrqo;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lrqr;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p0, p2, Lrqo;->b:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, Lakpy;->az:Lacjm;

    .line 52
    .line 53
    iput-object v2, p2, Lrqo;->c:Lacjm;

    .line 54
    .line 55
    invoke-virtual {p2}, Lrqo;->a()Lrqr;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, v0, Lxek;->f:Lrqr;

    .line 60
    .line 61
    new-instance p2, Lrqo;

    .line 62
    .line 63
    invoke-direct {p2}, Lrqo;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, p2, Lrqo;->b:Ljava/lang/String;

    .line 67
    .line 68
    sget-object p0, Lakpy;->aE:Lacjm;

    .line 69
    .line 70
    iput-object p0, p2, Lrqo;->c:Lacjm;

    .line 71
    .line 72
    invoke-virtual {p2}, Lrqo;->a()Lrqr;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v0, Lxek;->g:Lrqr;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p2, Lrqo;

    .line 80
    .line 81
    invoke-direct {p2}, Lrqo;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lrqr;->f:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p0, p2, Lrqo;->b:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v2, Lakpy;->aA:Lacjm;

    .line 89
    .line 90
    iput-object v2, p2, Lrqo;->c:Lacjm;

    .line 91
    .line 92
    invoke-virtual {p2}, Lrqo;->a()Lrqr;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, v0, Lxek;->f:Lrqr;

    .line 97
    .line 98
    new-instance p2, Lrqo;

    .line 99
    .line 100
    invoke-direct {p2}, Lrqo;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p0, p2, Lrqo;->b:Ljava/lang/String;

    .line 104
    .line 105
    sget-object p0, Lakpy;->aF:Lacjm;

    .line 106
    .line 107
    iput-object p0, p2, Lrqo;->c:Lacjm;

    .line 108
    .line 109
    invoke-virtual {p2}, Lrqo;->a()Lrqr;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, v0, Lxek;->g:Lrqr;

    .line 114
    .line 115
    :goto_0
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iput-boolean v1, v0, Lxek;->h:Z

    .line 118
    .line 119
    :cond_1
    invoke-virtual {v0}, Lxek;->a()Lxem;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method private final k(Z)Lxfd;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxeq;->r(Z)Lxek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f141c8a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ltxz;->e(I)Ltyo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lxek;->b:Ltyo;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p1, Lxek;->k:I

    .line 16
    .line 17
    new-instance v0, Lxed;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lxed;-><init>(Lxee;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lxek;->e:Lxel;

    .line 24
    .line 25
    iget-object p0, p0, Lxeq;->v:Lrqr;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lrqo;

    .line 31
    .line 32
    invoke-direct {v0}, Lrqo;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lrqr;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p0, v0, Lrqo;->b:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lakpy;->aC:Lacjm;

    .line 40
    .line 41
    iput-object v1, v0, Lrqo;->c:Lacjm;

    .line 42
    .line 43
    invoke-virtual {v0}, Lrqo;->a()Lrqr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lxek;->f:Lrqr;

    .line 48
    .line 49
    new-instance v0, Lrqo;

    .line 50
    .line 51
    invoke-direct {v0}, Lrqo;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lrqo;->b:Ljava/lang/String;

    .line 55
    .line 56
    sget-object p0, Lakpy;->aG:Lacjm;

    .line 57
    .line 58
    iput-object p0, v0, Lrqo;->c:Lacjm;

    .line 59
    .line 60
    invoke-virtual {v0}, Lrqo;->a()Lrqr;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, p1, Lxek;->g:Lrqr;

    .line 65
    .line 66
    invoke-virtual {p1}, Lxek;->a()Lxem;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxee;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lxcg;->m(Lots;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lxef;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-super {p0}, Lxef;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxee;->b:Lj$/util/Optional;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Lxee;->f:Lwlo;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [Lnbl;

    .line 16
    .line 17
    check-cast p0, Lwkw;

    .line 18
    .line 19
    iget-object v3, p0, Lwkw;->c:Lnbl;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    invoke-virtual {p0}, Lwkw;->j()Lnbl;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v3, v2, v5

    .line 30
    .line 31
    invoke-static {v4, v2}, Lnbm;->i(I[Lnbl;)Lnbm;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lots;->a()Lotr;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Lotr;->e(Lnbm;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lwkw;->b:Lajea;

    .line 43
    .line 44
    iget p0, p0, Lajea;->c:I

    .line 45
    .line 46
    invoke-static {p0}, Lajkh;->b(I)Lajkh;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    sget-object p0, Lajkh;->a:Lajkh;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lajkh;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eq p0, v5, :cond_2

    .line 59
    .line 60
    if-eq p0, v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    if-eq p0, v1, :cond_2

    .line 64
    .line 65
    sget-object p0, Lnwo;->d:Lnwo;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p0, Lnwo;->f:Lnwo;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p0, Lnwo;->e:Lnwo;

    .line 72
    .line 73
    :goto_0
    iput-object p0, v3, Lotr;->a:Lnwo;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lotr;->c(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lotr;->a()Lots;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p0}, Lxcg;->m(Lots;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final lB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxeq;->u:Lxfd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxef;->e:Lxfd;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lxfd;->b()Lttw;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final lt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxee;->G:Lzhv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzhv;->j()Lrqk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrqr;->a:Labyy;

    .line 8
    .line 9
    new-instance v1, Lrqo;

    .line 10
    .line 11
    invoke-direct {v1}, Lrqo;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxeq;->v:Lrqr;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lrqr;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v1, Lrqo;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p0, Lalcd;->b:Lalcd;

    .line 24
    .line 25
    iput-object p0, v1, Lrqo;->d:Lalcd;

    .line 26
    .line 27
    sget-object p0, Lakpy;->v:Lacjm;

    .line 28
    .line 29
    iput-object p0, v1, Lrqo;->c:Lacjm;

    .line 30
    .line 31
    invoke-virtual {v1}, Lrqo;->a()Lrqr;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, p0}, Lrqk;->b(Lrqr;)Lrqi;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final mR()Lxmo;
    .locals 6

    .line 1
    iget-object v0, p0, Lxee;->f:Lwlo;

    .line 2
    .line 3
    check-cast v0, Lwkw;

    .line 4
    .line 5
    iget-object v0, v0, Lwkw;->b:Lajea;

    .line 6
    .line 7
    iget-object v1, v0, Lajea;->e:Lajdk;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lajdk;->a:Lajdk;

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lxee;->a:Lxfc;

    .line 14
    .line 15
    invoke-interface {v2}, Lxfc;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v0, v0, Lajea;->d:I

    .line 20
    .line 21
    invoke-static {v0}, La;->aS(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    :cond_1
    iget-object v4, p0, Lxee;->d:Lrws;

    .line 30
    .line 31
    invoke-virtual {v4}, Lrws;->ag()Lfup;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lfup;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    if-eq v0, v3, :cond_4

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq v0, v5, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lxee;->j:Landroid/content/res/Resources;

    .line 53
    .line 54
    const v5, 0x7f141c8a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v3, v4

    .line 64
    .line 65
    const v4, 0x7f141c8d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lxee;->j:Landroid/content/res/Resources;

    .line 74
    .line 75
    const v5, 0x7f141c8b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v5, v3, v4

    .line 85
    .line 86
    const v4, 0x7f141c8c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    iget-object p0, p0, Lxee;->i:Lxmk;

    .line 94
    .line 95
    invoke-static {v1, v2, v0, p0}, Lxey;->b(Lajdk;ILjava/lang/String;Lxmk;)Lxmo;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
