.class public final Lxfn;
.super Lxfo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lxgl;

.field private final b:Lj$/util/Optional;

.field private final c:Z

.field private final d:Ljdc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwlw;Lxgl;Lj$/util/Optional;Lqxk;Lxmv;Lxnu;Ltph;Lrqz;Lrql;Ljdc;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Lmzw;Lrlr;Lwwa;)V
    .locals 14

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object/from16 v6, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    invoke-direct/range {v1 .. v13}, Lxfo;-><init>(Lwmn;Landroid/content/Context;Lqxk;Lxmv;Lxnu;Landroid/content/res/Resources;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    iput-object v2, p0, Lxfn;->a:Lxgl;

    .line 35
    .line 36
    move-object/from16 v2, p4

    .line 37
    .line 38
    iput-object v2, p0, Lxfn;->b:Lj$/util/Optional;

    .line 39
    .line 40
    move-object/from16 v2, p11

    .line 41
    .line 42
    iput-object v2, p0, Lxfn;->d:Ljdc;

    .line 43
    .line 44
    sget-object v2, Lrmb;->eN:Lrlt;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    move-object/from16 v5, p16

    .line 48
    .line 49
    invoke-interface {v5, v2, v4}, Lrlr;->N(Lrlt;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput-boolean v2, p0, Lxfn;->c:Z

    .line 54
    .line 55
    sget-object v5, Lnoi;->b:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v5, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lnoh;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v6, v7

    .line 74
    :goto_0
    const/4 v8, 0x3

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    instance-of v6, p1, Landroid/app/Application;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    sget-object v6, Lnoi;->a:Lacax;

    .line 82
    .line 83
    invoke-virtual {v6}, Lacan;->c()Lacbl;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lacau;

    .line 88
    .line 89
    sget-object v9, Lacbz;->b:Lacbz;

    .line 90
    .line 91
    invoke-interface {v6, v9}, Lacau;->q(Lacbz;)Lacbl;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v9, "DarkModeIndicator queried from the Application context instead of activity"

    .line 96
    .line 97
    const/16 v10, 0x8f2

    .line 98
    .line 99
    invoke-static {v6, v9, v10}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-class v6, Lnoj;

    .line 104
    .line 105
    invoke-static {v6, p1}, Lqbg;->ad(Ljava/lang/Class;Landroid/content/Context;)Labjh;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Lndy;

    .line 110
    .line 111
    invoke-direct {v7, v8}, Lndy;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Labjh;->b(Labiv;)Labjh;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Labjh;->g()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object v7, v6

    .line 123
    check-cast v7, Lnoh;

    .line 124
    .line 125
    :goto_1
    if-eqz v7, :cond_2

    .line 126
    .line 127
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, p1, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_2
    move-object v6, v7

    .line 136
    :cond_3
    if-nez v6, :cond_4

    .line 137
    .line 138
    const-class p1, Lnol;

    .line 139
    .line 140
    invoke-static {p1}, Lqzb;->a(Ljava/lang/Class;)Lqzf;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lnol;

    .line 145
    .line 146
    invoke-interface {p1}, Lnol;->L()Lnoh;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_4
    new-instance p1, Lnde;

    .line 151
    .line 152
    invoke-direct {p1}, Lnde;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p1, Lnde;->b:Lmzw;

    .line 156
    .line 157
    iput-object v6, p1, Lnde;->c:Lnoh;

    .line 158
    .line 159
    iget-object v3, p0, Lxfn;->g:Landroid/content/Context;

    .line 160
    .line 161
    iput-object v3, p1, Lnde;->a:Landroid/content/Context;

    .line 162
    .line 163
    new-instance v3, Lndf;

    .line 164
    .line 165
    invoke-direct {v3, p1}, Lndf;-><init>(Lnde;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lnde;->a()V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lndf;

    .line 172
    .line 173
    invoke-direct {v5, p1}, Lndf;-><init>(Lnde;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lxfn;->f:Lwmn;

    .line 177
    .line 178
    check-cast p1, Lwlw;

    .line 179
    .line 180
    iget-object p1, p1, Lwlw;->b:Lajfj;

    .line 181
    .line 182
    iget-object p1, p1, Lajfj;->e:Lajeu;

    .line 183
    .line 184
    if-nez p1, :cond_5

    .line 185
    .line 186
    sget-object p1, Lajeu;->a:Lajeu;

    .line 187
    .line 188
    :cond_5
    iget-object v6, p1, Lajeu;->i:Lajcx;

    .line 189
    .line 190
    if-nez v6, :cond_6

    .line 191
    .line 192
    sget-object v6, Lajcx;->a:Lajcx;

    .line 193
    .line 194
    :cond_6
    iget-object v7, v6, Lajcx;->k:Lakdp;

    .line 195
    .line 196
    invoke-virtual {v3, v7}, Lndf;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iput-object v7, p0, Lxfz;->r:Ljava/lang/CharSequence;

    .line 201
    .line 202
    iget-object v7, v6, Lajcx;->m:Lakdp;

    .line 203
    .line 204
    invoke-virtual {v3, v7}, Lndf;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/4 v9, 0x1

    .line 209
    new-array v10, v9, [Ljava/lang/CharSequence;

    .line 210
    .line 211
    aput-object v7, v10, v4

    .line 212
    .line 213
    invoke-static {v10}, Lxfz;->J([Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v10, v6, Lajcx;->m:Lakdp;

    .line 217
    .line 218
    invoke-virtual {v5, v10}, Lndf;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-array v10, v9, [Ljava/lang/CharSequence;

    .line 223
    .line 224
    aput-object v5, v10, v4

    .line 225
    .line 226
    invoke-static {v10}, Lxfz;->J([Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v6, Lajcx;->n:Lakdp;

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Lndf;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_7

    .line 244
    .line 245
    iput-object v7, p0, Lxfz;->t:Ljava/lang/CharSequence;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    iput-object v3, p0, Lxfz;->t:Ljava/lang/CharSequence;

    .line 249
    .line 250
    :goto_2
    iput-object v7, p0, Lxfz;->u:Ljava/lang/CharSequence;

    .line 251
    .line 252
    invoke-static {p1, v0, p0}, Lxgh;->c(Lajeu;Lmzw;Lxfz;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lrqt;->a:Lacax;

    .line 256
    .line 257
    new-instance v0, Lrqq;

    .line 258
    .line 259
    invoke-direct {v0}, Lrqq;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v3, p1, Lajeu;->d:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v3, v0, Lrqq;->b:Ljava/lang/String;

    .line 265
    .line 266
    iget-object p1, p1, Lajeu;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, p1, v9}, Lrqq;->d(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Laldl;->b:Laldl;

    .line 272
    .line 273
    iput-object p1, v0, Lrqq;->d:Laldl;

    .line 274
    .line 275
    sget-object p1, Lakrf;->aD:Laclm;

    .line 276
    .line 277
    iput-object p1, v0, Lrqq;->c:Laclm;

    .line 278
    .line 279
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lxfz;->x:Lrqt;

    .line 284
    .line 285
    if-eqz v2, :cond_8

    .line 286
    .line 287
    invoke-direct {p0, v9}, Lxfn;->k(Z)Lxgm;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {p0, v4, v4}, Lxfn;->j(ZZ)Lxgm;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p0, p1}, Lxfz;->A(Lxgm;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Lxfo;->m(Lxgm;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_8
    iget-object p1, p0, Lxfn;->f:Lwmn;

    .line 303
    .line 304
    check-cast p1, Lwlw;

    .line 305
    .line 306
    iget-object p1, p1, Lwlw;->b:Lajfj;

    .line 307
    .line 308
    iget p1, p1, Lajfj;->d:I

    .line 309
    .line 310
    invoke-static {p1}, La;->aB(I)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_9

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_9
    const/4 v0, 0x2

    .line 318
    if-eq p1, v0, :cond_b

    .line 319
    .line 320
    if-eq p1, v8, :cond_a

    .line 321
    .line 322
    :goto_3
    invoke-direct {p0, v9}, Lxfn;->k(Z)Lxgm;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {p0, v4, v4}, Lxfn;->j(ZZ)Lxgm;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p0, p1}, Lxfz;->A(Lxgm;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, Lxfo;->m(Lxgm;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_a
    invoke-direct {p0, v9, v9}, Lxfn;->j(ZZ)Lxgm;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p0, p1}, Lxfo;->m(Lxgm;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_b
    invoke-direct {p0, v4}, Lxfn;->k(Z)Lxgm;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-direct {p0, v9, v4}, Lxfn;->j(ZZ)Lxgm;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p0, p1}, Lxfz;->A(Lxgm;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0}, Lxfo;->m(Lxgm;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method private final j(ZZ)Lxgm;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxfz;->r(Z)Lxft;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lxft;->j:Z

    .line 7
    .line 8
    const v2, 0x7f141c1b

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ltyz;->e(I)Ltzq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lxft;->c:Ltzq;

    .line 16
    .line 17
    const v2, 0x7f141c18

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ltyz;->e(I)Ltzq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lxft;->d:Ltzq;

    .line 25
    .line 26
    iput v1, v0, Lxft;->l:I

    .line 27
    .line 28
    new-instance v2, Lxfm;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lxfm;-><init>(Lxfn;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lxft;->f:Lxfu;

    .line 34
    .line 35
    iget-object p0, p0, Lxfz;->x:Lrqt;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Lrqq;

    .line 43
    .line 44
    invoke-direct {p2}, Lrqq;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lrqt;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p0, p2, Lrqq;->b:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, Lakrf;->az:Laclm;

    .line 52
    .line 53
    iput-object v2, p2, Lrqq;->c:Laclm;

    .line 54
    .line 55
    invoke-virtual {p2}, Lrqq;->a()Lrqt;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, v0, Lxft;->g:Lrqt;

    .line 60
    .line 61
    new-instance p2, Lrqq;

    .line 62
    .line 63
    invoke-direct {p2}, Lrqq;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, p2, Lrqq;->b:Ljava/lang/String;

    .line 67
    .line 68
    sget-object p0, Lakrf;->aE:Laclm;

    .line 69
    .line 70
    iput-object p0, p2, Lrqq;->c:Laclm;

    .line 71
    .line 72
    invoke-virtual {p2}, Lrqq;->a()Lrqt;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v0, Lxft;->h:Lrqt;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p2, Lrqq;

    .line 80
    .line 81
    invoke-direct {p2}, Lrqq;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lrqt;->f:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p0, p2, Lrqq;->b:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v2, Lakrf;->aA:Laclm;

    .line 89
    .line 90
    iput-object v2, p2, Lrqq;->c:Laclm;

    .line 91
    .line 92
    invoke-virtual {p2}, Lrqq;->a()Lrqt;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, v0, Lxft;->g:Lrqt;

    .line 97
    .line 98
    new-instance p2, Lrqq;

    .line 99
    .line 100
    invoke-direct {p2}, Lrqq;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p0, p2, Lrqq;->b:Ljava/lang/String;

    .line 104
    .line 105
    sget-object p0, Lakrf;->aF:Laclm;

    .line 106
    .line 107
    iput-object p0, p2, Lrqq;->c:Laclm;

    .line 108
    .line 109
    invoke-virtual {p2}, Lrqq;->a()Lrqt;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, v0, Lxft;->h:Lrqt;

    .line 114
    .line 115
    :goto_0
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iput-boolean v1, v0, Lxft;->i:Z

    .line 118
    .line 119
    :cond_1
    invoke-virtual {v0}, Lxft;->a()Lxfv;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method private final k(Z)Lxgm;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxfz;->r(Z)Lxft;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f141c1a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ltyz;->e(I)Ltzq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lxft;->c:Ltzq;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p1, Lxft;->l:I

    .line 16
    .line 17
    new-instance v0, Lxfm;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lxfm;-><init>(Lxfn;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lxft;->f:Lxfu;

    .line 24
    .line 25
    iget-object p0, p0, Lxfz;->x:Lrqt;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lrqq;

    .line 31
    .line 32
    invoke-direct {v0}, Lrqq;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lrqt;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p0, v0, Lrqq;->b:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lakrf;->aC:Laclm;

    .line 40
    .line 41
    iput-object v1, v0, Lrqq;->c:Laclm;

    .line 42
    .line 43
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lxft;->g:Lrqt;

    .line 48
    .line 49
    new-instance v0, Lrqq;

    .line 50
    .line 51
    invoke-direct {v0}, Lrqq;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lrqq;->b:Ljava/lang/String;

    .line 55
    .line 56
    sget-object p0, Lakrf;->aG:Laclm;

    .line 57
    .line 58
    iput-object p0, v0, Lrqq;->c:Laclm;

    .line 59
    .line 60
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, p1, Lxft;->h:Lrqt;

    .line 65
    .line 66
    invoke-virtual {p1}, Lxft;->a()Lxfv;

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
    iget-object v0, p0, Lxfn;->b:Lj$/util/Optional;

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
    invoke-interface {v0, v1}, Lxds;->m(Lotn;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lxfo;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-super {p0}, Lxfo;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxfn;->b:Lj$/util/Optional;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lxfn;->f:Lwmn;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [Lnbu;

    .line 17
    .line 18
    check-cast p0, Lwlw;

    .line 19
    .line 20
    iget-object v3, p0, Lwlw;->c:Lnbu;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-virtual {p0}, Lwlw;->j()Lnbu;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v3, v2, v5

    .line 31
    .line 32
    invoke-static {v4, v2}, Lnbv;->i(I[Lnbu;)Lnbv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Lotn;->a()Lotm;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Lotm;->e(Lnbv;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lwlw;->b:Lajfj;

    .line 44
    .line 45
    iget p0, p0, Lajfj;->c:I

    .line 46
    .line 47
    invoke-static {p0}, Lajlq;->b(I)Lajlq;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lajlq;->a:Lajlq;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lajlq;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eq p0, v5, :cond_3

    .line 60
    .line 61
    if-eq p0, v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq p0, v1, :cond_3

    .line 65
    .line 66
    sget-object p0, Lnwo;->d:Lnwo;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p0, Lnwo;->f:Lnwo;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p0, Lnwo;->e:Lnwo;

    .line 73
    .line 74
    :goto_0
    iput-object p0, v3, Lotm;->a:Lnwo;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Lotm;->c(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lotm;->a()Lotn;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p0}, Lxds;->m(Lotn;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final lB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxfz;->w:Lxgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxfo;->e:Lxgm;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lxgm;->b()Ltuw;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final lt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxfn;->m:Lrql;

    .line 2
    .line 3
    invoke-interface {v0}, Lrql;->e()Lrqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrqt;->a:Lacax;

    .line 8
    .line 9
    new-instance v1, Lrqq;

    .line 10
    .line 11
    invoke-direct {v1}, Lrqq;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxfz;->x:Lrqt;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lrqt;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v1, Lrqq;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p0, Laldl;->b:Laldl;

    .line 24
    .line 25
    iput-object p0, v1, Lrqq;->d:Laldl;

    .line 26
    .line 27
    sget-object p0, Lakrf;->v:Laclm;

    .line 28
    .line 29
    iput-object p0, v1, Lrqq;->c:Laclm;

    .line 30
    .line 31
    invoke-virtual {v1}, Lrqq;->a()Lrqt;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, p0}, Lrqj;->b(Lrqt;)Lrqh;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final mP()Lxny;
    .locals 6

    .line 1
    iget-object v0, p0, Lxfn;->f:Lwmn;

    .line 2
    .line 3
    check-cast v0, Lwlw;

    .line 4
    .line 5
    iget-object v0, v0, Lwlw;->b:Lajfj;

    .line 6
    .line 7
    iget-object v1, v0, Lajfj;->e:Lajeu;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lajeu;->a:Lajeu;

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lxfn;->a:Lxgl;

    .line 14
    .line 15
    invoke-interface {v2}, Lxgl;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v0, v0, Lajfj;->d:I

    .line 20
    .line 21
    invoke-static {v0}, La;->aB(I)I

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
    iget-object v4, p0, Lxfn;->d:Ljdc;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljdc;->u()Lfxu;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lfxu;->b()Z

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
    iget-object v0, p0, Lxfn;->j:Landroid/content/res/Resources;

    .line 53
    .line 54
    const v5, 0x7f141c1a

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
    const v4, 0x7f141c1d

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
    iget-object v0, p0, Lxfn;->j:Landroid/content/res/Resources;

    .line 74
    .line 75
    const v5, 0x7f141c1b

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
    const v4, 0x7f141c1c

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
    iget-object p0, p0, Lxfn;->i:Lxnu;

    .line 94
    .line 95
    invoke-static {v1, v2, v0, p0}, Lxgh;->b(Lajeu;ILjava/lang/String;Lxnu;)Lxny;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
