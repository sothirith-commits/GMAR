.class public final Ltkw;
.super Luqm;
.source "PG"


# instance fields
.field public final a:Ltlk;

.field public final b:Luuc;

.field private final c:Lppe;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Layuu;

.field private final f:Laxov;

.field private final g:Lbmsi;

.field private final h:Lbmsp;

.field private final i:Lutj;

.field private final j:Lqyv;

.field private k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final l:Lbzkn;


# direct methods
.method public constructor <init>(Lnsn;Lkci;Lppe;Lbcgk;Lbcfv;Lbgoz;Ljava/util/concurrent/Executor;Lqfm;Lhc;Luqj;Lpon;Lhc;Lpkq;Layuu;Luqk;Laxov;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    move-object/from16 v1, p4

    .line 47
    .line 48
    move-object/from16 v2, p5

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 52
    .line 53
    move-object/from16 v1, p3

    .line 54
    .line 55
    iput-object v1, v0, Ltkw;->c:Lppe;

    .line 56
    .line 57
    move-object/from16 v1, p7

    .line 58
    .line 59
    iput-object v1, v0, Ltkw;->d:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    move-object/from16 v1, p14

    .line 62
    .line 63
    iput-object v1, v0, Ltkw;->e:Layuu;

    .line 64
    .line 65
    move-object/from16 v1, p16

    .line 66
    .line 67
    iput-object v1, v0, Ltkw;->f:Laxov;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p8 .. p8}, Lqfm;->c()Lbmsi;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iput-object v2, v0, Ltkw;->g:Lbmsi;

    .line 74
    .line 75
    new-instance v2, Ltlc;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 79
    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    iget-object v3, v3, Lkci;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroid/view/ViewGroup;

    .line 85
    const/4 v4, 0x0

    .line 86
    .line 87
    move-object/from16 v5, p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2, v3, v4}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iput-object v2, v0, Ltkw;->l:Lbzkn;

    .line 94
    .line 95
    new-instance v1, Ltlk;

    .line 96
    .line 97
    move-object/from16 v3, p9

    .line 98
    .line 99
    iget-object v3, v3, Lhc;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lnni;

    .line 102
    .line 103
    iget-object v4, v3, Lnni;->a:Lnpa;

    .line 104
    .line 105
    iget-object v6, v4, Lnpa;->aV:Lcqny;

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    check-cast v6, Lqfm;

    .line 112
    .line 113
    iget-object v3, v3, Lnni;->b:Lnrx;

    .line 114
    .line 115
    iget-object v7, v3, Lnrx;->h:Lcqny;

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    check-cast v7, Landroid/content/Context;

    .line 122
    .line 123
    iget-object v8, v3, Lnrx;->cz:Lcqny;

    .line 124
    .line 125
    .line 126
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    check-cast v8, Luqj;

    .line 130
    .line 131
    iget-object v9, v4, Lnpa;->gL:Lcqny;

    .line 132
    .line 133
    .line 134
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    check-cast v9, Lbgoz;

    .line 138
    .line 139
    iget-object v10, v3, Lnrx;->S:Lcqny;

    .line 140
    .line 141
    .line 142
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 143
    move-result-object v10

    .line 144
    .line 145
    check-cast v10, Lpon;

    .line 146
    .line 147
    iget-object v11, v4, Lnpa;->C:Lcqny;

    .line 148
    .line 149
    .line 150
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    check-cast v11, Lbcpq;

    .line 154
    .line 155
    iget-object v12, v4, Lnpa;->f:Lcqny;

    .line 156
    .line 157
    .line 158
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 159
    move-result-object v12

    .line 160
    .line 161
    check-cast v12, Lbghz;

    .line 162
    .line 163
    iget-object v13, v4, Lnpa;->ab:Lcqny;

    .line 164
    .line 165
    .line 166
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 167
    move-result-object v13

    .line 168
    .line 169
    check-cast v13, Lbzpv;

    .line 170
    .line 171
    iget-object v14, v3, Lnrx;->x:Lcqny;

    .line 172
    .line 173
    .line 174
    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    .line 175
    move-result-object v14

    .line 176
    .line 177
    check-cast v14, Lculq;

    .line 178
    .line 179
    iget-object v15, v4, Lnpa;->a:Lnpg;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Lnpg;->aI()Lbwkq;

    .line 183
    move-result-object v15

    .line 184
    .line 185
    move-object/from16 p2, v1

    .line 186
    .line 187
    iget-object v1, v3, Lnrx;->eL:Lcqny;

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    check-cast v1, Lsbt;

    .line 194
    .line 195
    iget-object v1, v4, Lnpa;->aw:Lcqny;

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    check-cast v1, Lajug;

    .line 202
    .line 203
    move-object/from16 p3, v1

    .line 204
    .line 205
    iget-object v1, v4, Lnpa;->oM:Lcqny;

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    check-cast v1, Lqob;

    .line 212
    .line 213
    move-object/from16 p4, v1

    .line 214
    .line 215
    iget-object v1, v3, Lnrx;->eM:Lcqny;

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    check-cast v1, Lhc;

    .line 222
    .line 223
    iget-object v3, v3, Lnrx;->e:Lcqny;

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    check-cast v3, Lpkq;

    .line 230
    .line 231
    iget-object v4, v4, Lnpa;->a:Lnpg;

    .line 232
    .line 233
    iget-object v4, v4, Lnpg;->mq:Lcqny;

    .line 234
    .line 235
    .line 236
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    move-object/from16 v16, v4

    .line 240
    .line 241
    check-cast v16, Lbwkq;

    .line 242
    move-object v4, v15

    .line 243
    move-object v15, v3

    .line 244
    move-object v3, v7

    .line 245
    move-object v7, v11

    .line 246
    move-object v11, v4

    .line 247
    .line 248
    move-object/from16 v18, p15

    .line 249
    .line 250
    move-object/from16 v17, p16

    .line 251
    .line 252
    move-object/from16 v19, v2

    .line 253
    move-object v2, v6

    .line 254
    move-object v4, v8

    .line 255
    move-object v5, v9

    .line 256
    move-object v6, v10

    .line 257
    move-object v8, v12

    .line 258
    move-object v9, v13

    .line 259
    move-object v10, v14

    .line 260
    .line 261
    move-object/from16 v12, p3

    .line 262
    .line 263
    move-object/from16 v13, p4

    .line 264
    move-object v14, v1

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    .line 269
    invoke-direct/range {v1 .. v18}, Ltlk;-><init>(Lqfm;Landroid/content/Context;Luqj;Lbgoz;Lpon;Lbcpq;Lbghz;Lbzpv;Lculq;Lbwkq;Lajug;Lqob;Lhc;Lpkq;Lbwkq;Laxov;Luqk;)V

    .line 270
    .line 271
    iput-object v1, v0, Ltkw;->a:Ltlk;

    .line 272
    .line 273
    new-instance v1, Laypt;

    .line 274
    const/4 v2, 0x1

    .line 275
    .line 276
    move-object/from16 p6, p1

    .line 277
    .line 278
    move-object/from16 p3, p10

    .line 279
    .line 280
    move-object/from16 p5, p11

    .line 281
    .line 282
    move-object/from16 p4, v0

    .line 283
    .line 284
    move-object/from16 p2, v1

    .line 285
    .line 286
    move/from16 p7, v2

    .line 287
    .line 288
    .line 289
    invoke-direct/range {p2 .. p7}, Laypt;-><init>(Luqj;Ltkw;Lpon;Lnsn;I)V

    .line 290
    .line 291
    iput-object v1, v0, Ltkw;->h:Lbmsp;

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v19 .. v19}, Lbzkn;->a()Landroid/view/View;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    const v2, 0x7f0b096e

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    check-cast v1, Lutj;

    .line 308
    .line 309
    iput-object v1, v0, Ltkw;->i:Lutj;

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v19 .. v19}, Lbzkn;->a()Landroid/view/View;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    const v2, 0x7f0b096f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    check-cast v1, Luuc;

    .line 326
    .line 327
    iput-object v1, v0, Ltkw;->b:Luuc;

    .line 328
    .line 329
    new-instance v1, Lqyv;

    .line 330
    .line 331
    sget-object v2, Lcoyk;->lr:Lbybr;

    .line 332
    .line 333
    move-object/from16 v3, p13

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v2, v3}, Lqyv;-><init>(Lbybr;Lpkq;)V

    .line 337
    .line 338
    iput-object v1, v0, Ltkw;->j:Lqyv;

    .line 339
    .line 340
    move-object/from16 v1, p12

    .line 341
    .line 342
    move-object/from16 v2, p15

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2, v0}, Lhc;->aQ(Luqk;Luqi;)V

    .line 346
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltkw;->l:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lpvd;->a(Lbgyd;)Lpwm;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Luql;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltkw;->g:Lbmsi;

    .line 3
    .line 4
    iget-object v1, p0, Ltkw;->h:Lbmsp;

    .line 5
    .line 6
    iget-object v2, p0, Ltkw;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    iget-object v0, p0, Ltkw;->j:Lqyv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Luqm;->z(Lbcgc;)V

    .line 15
    .line 16
    iget-object v0, p0, Ltkw;->c:Lppe;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lppe;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Ltkw;->e:Layuu;

    .line 22
    .line 23
    sget-object v1, Layvj;->lL:Layvb;

    .line 24
    .line 25
    iget-object v2, p0, Ltkw;->f:Laxov;

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 30
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "TeslaEtaDataSharingPermissionOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltkw;->g:Lbmsi;

    .line 3
    .line 4
    iget-object v1, p0, Ltkw;->h:Lbmsp;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 8
    .line 9
    iget-object v0, p0, Ltkw;->c:Lppe;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lppe;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Luqm;->A()V

    .line 16
    return-void
.end method

.method public final pu()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltkw;->a:Ltlk;

    .line 3
    .line 4
    iget-object v1, v0, Ltlj;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, v0, Ltlj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Ltlk;->i:Ltld;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltlk;->n()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Ltlk;->h:Laxov;

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Ltlj;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcdoq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ltlk;->v(Lcdoq;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ltld;->b()V

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Ltkw;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Ltkw;->b:Luuc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Luuc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    .line 51
    iput-object v0, p0, Ltkw;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 52
    .line 53
    iget-object v1, p0, Ltkw;->i:Lutj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lutj;->setOnVisibilityChangeListener(Luti;)V

    .line 57
    .line 58
    iget-object p0, p0, Ltkw;->l:Lbzkn;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 62
    return-void
.end method

.method public final pv()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ltkw;->a:Ltlk;

    .line 3
    .line 4
    iget-object v1, v0, Ltlj;->d:Lculq;

    .line 5
    .line 6
    new-instance v2, Ltdc;

    .line 7
    .line 8
    const/16 v3, 0x12

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0, v4, v3, v4}, Ltdc;-><init>(Ltlj;Lcudt;I[B)V

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4, v5, v2, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 18
    .line 19
    iget-object v1, p0, Ltkw;->l:Lbzkn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 23
    .line 24
    new-instance v0, Ltku;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ltku;-><init>(Ltkw;)V

    .line 28
    .line 29
    iget-object v1, p0, Ltkw;->i:Lutj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lutj;->setOnVisibilityChangeListener(Luti;)V

    .line 33
    .line 34
    new-instance v0, Ltkv;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v5}, Ltkv;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    iput-object v0, p0, Ltkw;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 40
    .line 41
    iget-object p0, p0, Ltkw;->b:Luuc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Luuc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 49
    return-void
.end method
