.class public final Ltmo;
.super Lusf;
.source "PG"


# instance fields
.field public final a:Ltnc;

.field public final b:Luvw;

.field private final c:Lpql;

.field private final d:Layxj;

.field private final e:Laxre;

.field private final f:Luvd;

.field private final g:Lqzy;

.field private h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final i:Lbytb;


# direct methods
.method public constructor <init>(Lntx;Lbmv;Lpql;Lbcjg;Lbcir;Lbgsg;Lqgr;Lhc;Lusc;Lppu;Lhc;Lply;Layxj;Lusd;Laxre;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

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
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    move-object/from16 v0, p4

    .line 44
    .line 45
    move-object/from16 v2, p5

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 49
    .line 50
    move-object/from16 v0, p3

    .line 51
    .line 52
    iput-object v0, v1, Ltmo;->c:Lpql;

    .line 53
    .line 54
    move-object/from16 v0, p13

    .line 55
    .line 56
    iput-object v0, v1, Ltmo;->d:Layxj;

    .line 57
    .line 58
    move-object/from16 v0, p15

    .line 59
    .line 60
    iput-object v0, v1, Ltmo;->e:Laxre;

    .line 61
    .line 62
    new-instance v2, Ltmt;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    iget-object v3, v3, Lbmv;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Landroid/view/ViewGroup;

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2, v3, v4}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iput-object v2, v1, Ltmo;->i:Lbytb;

    .line 81
    move-object v3, v2

    .line 82
    .line 83
    new-instance v2, Ltnc;

    .line 84
    .line 85
    move-object/from16 v6, p8

    .line 86
    .line 87
    iget-object v6, v6, Lhc;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lnos;

    .line 90
    .line 91
    iget-object v7, v6, Lnos;->a:Lnqk;

    .line 92
    .line 93
    iget-object v8, v7, Lnqk;->aV:Lcpxc;

    .line 94
    .line 95
    .line 96
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    check-cast v8, Lqgr;

    .line 100
    .line 101
    iget-object v6, v6, Lnos;->b:Lnth;

    .line 102
    .line 103
    iget-object v9, v6, Lnth;->h:Lcpxc;

    .line 104
    .line 105
    .line 106
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    check-cast v9, Landroid/content/Context;

    .line 110
    .line 111
    iget-object v10, v6, Lnth;->cz:Lcpxc;

    .line 112
    .line 113
    .line 114
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    check-cast v10, Lusc;

    .line 118
    .line 119
    iget-object v11, v7, Lnqk;->dz:Lcpxc;

    .line 120
    .line 121
    .line 122
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 123
    move-result-object v11

    .line 124
    .line 125
    check-cast v11, Lbgsg;

    .line 126
    .line 127
    iget-object v12, v6, Lnth;->S:Lcpxc;

    .line 128
    .line 129
    .line 130
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    check-cast v12, Lppu;

    .line 134
    .line 135
    iget-object v13, v7, Lnqk;->C:Lcpxc;

    .line 136
    .line 137
    .line 138
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 139
    move-result-object v13

    .line 140
    .line 141
    check-cast v13, Lbcsk;

    .line 142
    .line 143
    iget-object v14, v7, Lnqk;->f:Lcpxc;

    .line 144
    .line 145
    .line 146
    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    .line 147
    move-result-object v14

    .line 148
    .line 149
    check-cast v14, Lbgld;

    .line 150
    .line 151
    iget-object v15, v7, Lnqk;->ab:Lcpxc;

    .line 152
    .line 153
    .line 154
    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    .line 155
    move-result-object v15

    .line 156
    .line 157
    check-cast v15, Lbyyj;

    .line 158
    .line 159
    iget-object v4, v6, Lnth;->x:Lcpxc;

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    check-cast v4, Lctmm;

    .line 166
    .line 167
    iget-object v0, v7, Lnqk;->a:Lnqq;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lnqq;->aO()Lbvtl;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    move-object/from16 p3, v0

    .line 174
    .line 175
    iget-object v0, v6, Lnth;->eK:Lcpxc;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Lsda;

    .line 182
    .line 183
    iget-object v0, v7, Lnqk;->aw:Lcpxc;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Lajzi;

    .line 190
    .line 191
    move-object/from16 p4, v0

    .line 192
    .line 193
    iget-object v0, v7, Lnqk;->cd:Lcpxc;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Lqpf;

    .line 200
    .line 201
    move-object/from16 p5, v0

    .line 202
    .line 203
    iget-object v0, v6, Lnth;->eL:Lcpxc;

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Lhc;

    .line 210
    .line 211
    iget-object v6, v6, Lnth;->e:Lcpxc;

    .line 212
    .line 213
    .line 214
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    move-object/from16 v16, v6

    .line 218
    .line 219
    check-cast v16, Lply;

    .line 220
    .line 221
    iget-object v6, v7, Lnqk;->a:Lnqq;

    .line 222
    .line 223
    iget-object v6, v6, Lnqq;->mD:Lcpxc;

    .line 224
    .line 225
    .line 226
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    move-object/from16 v17, v6

    .line 230
    .line 231
    check-cast v17, Lbvtl;

    .line 232
    .line 233
    move-object/from16 v19, p14

    .line 234
    .line 235
    move-object/from16 v18, p15

    .line 236
    move-object v5, v10

    .line 237
    move-object v6, v11

    .line 238
    move-object v7, v12

    .line 239
    move-object v10, v15

    .line 240
    .line 241
    move-object/from16 v12, p3

    .line 242
    move-object v15, v0

    .line 243
    move-object v0, v3

    .line 244
    move-object v11, v4

    .line 245
    move-object v3, v8

    .line 246
    move-object v4, v9

    .line 247
    move-object v8, v13

    .line 248
    move-object v9, v14

    .line 249
    .line 250
    move-object/from16 v13, p4

    .line 251
    .line 252
    move-object/from16 v14, p5

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v2 .. v19}, Ltnc;-><init>(Lqgr;Landroid/content/Context;Lusc;Lbgsg;Lppu;Lbcsk;Lbgld;Lbyyj;Lctmm;Lbvtl;Lajzi;Lqpf;Lhc;Lply;Lbvtl;Laxre;Lusd;)V

    .line 256
    .line 257
    iput-object v2, v1, Ltmo;->a:Ltnc;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    const v3, 0x7f0b0970

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    check-cast v2, Luvd;

    .line 274
    .line 275
    iput-object v2, v1, Ltmo;->f:Luvd;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    const v2, 0x7f0b0971

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    check-cast v0, Luvw;

    .line 292
    .line 293
    iput-object v0, v1, Ltmo;->b:Luvw;

    .line 294
    .line 295
    new-instance v0, Lqzy;

    .line 296
    .line 297
    sget-object v2, Lcoho;->lP:Lbxkg;

    .line 298
    .line 299
    move-object/from16 v3, p12

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v2, v3}, Lqzy;-><init>(Lbxkg;Lply;)V

    .line 303
    .line 304
    iput-object v0, v1, Ltmo;->g:Lqzy;

    .line 305
    .line 306
    move-object/from16 v0, p11

    .line 307
    .line 308
    move-object/from16 v2, p14

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Lhc;->aL(Lusd;Lusb;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lusa;->pm()Lctmm;

    .line 315
    move-result-object v8

    .line 316
    .line 317
    new-instance v0, Ltmn;

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x2

    .line 320
    .line 321
    move-object/from16 v5, p1

    .line 322
    .line 323
    move-object/from16 v2, p7

    .line 324
    .line 325
    move-object/from16 v3, p9

    .line 326
    .line 327
    move-object/from16 v4, p10

    .line 328
    .line 329
    .line 330
    invoke-direct/range {v0 .. v7}, Ltmn;-><init>(Ltmo;Lqgr;Lusc;Lppu;Lntx;Lctej;I)V

    .line 331
    const/4 v1, 0x3

    .line 332
    const/4 v2, 0x0

    .line 333
    const/4 v3, 0x0

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v2, v3, v0, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 337
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltmo;->i:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lpwj;->a(Lbhbh;)Lpxs;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Luse;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltmo;->g:Lqzy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lusf;->z(Lbciy;)V

    .line 6
    .line 7
    iget-object v0, p0, Ltmo;->c:Lpql;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lpql;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Ltmo;->d:Layxj;

    .line 13
    .line 14
    sget-object v1, Layxy;->lJ:Layxq;

    .line 15
    .line 16
    iget-object v2, p0, Ltmo;->e:Laxre;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 21
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltmo;->c:Lpql;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpql;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lusf;->A()V

    .line 9
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "TeslaEtaDataSharingPermissionOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final px()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltmo;->a:Ltnc;

    .line 3
    .line 4
    iget-object v1, v0, Ltnb;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, v0, Ltnb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, v0, Ltnc;->i:Ltmu;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltnc;->n()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Ltnc;->h:Laxre;

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Ltnb;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lccxg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ltnc;->v(Lccxg;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ltmu;->b()V

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Ltmo;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Ltmo;->b:Luvw;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Luvw;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

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
    iput-object v0, p0, Ltmo;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 52
    .line 53
    iget-object v1, p0, Ltmo;->f:Luvd;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Luvd;->setOnVisibilityChangeListener(Luvc;)V

    .line 57
    .line 58
    iget-object p0, p0, Ltmo;->i:Lbytb;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbytb;->h()V

    .line 62
    return-void
.end method

.method public final py()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ltmo;->a:Ltnc;

    .line 3
    .line 4
    iget-object v1, v0, Ltnb;->d:Lctmm;

    .line 5
    .line 6
    new-instance v2, Ltmz;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0, v4, v3, v4}, Ltmz;-><init>(Ltnb;Lctej;I[B)V

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v4, v5, v2, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 17
    .line 18
    iget-object v1, p0, Ltmo;->i:Lbytb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbytb;->e(Lbguc;)V

    .line 22
    .line 23
    new-instance v0, Ltmk;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Ltmk;-><init>(Ltmo;)V

    .line 27
    .line 28
    iget-object v1, p0, Ltmo;->f:Luvd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Luvd;->setOnVisibilityChangeListener(Luvc;)V

    .line 32
    .line 33
    new-instance v0, Ltml;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v5}, Ltml;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    iput-object v0, p0, Ltmo;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 39
    .line 40
    iget-object p0, p0, Ltmo;->b:Luvw;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Luvw;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 48
    return-void
.end method
