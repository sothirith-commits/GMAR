.class public final Lquf;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laigf;Ljava/util/List;Lcudt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lquf;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lquf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lquf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcudy;Lrvc;Lcudt;I)V
    .locals 0

    .line 12
    iput p4, p0, Lquf;->e:I

    iput-object p1, p0, Lquf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lquf;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcupv;Lj$/time/Duration;Lcudt;I)V
    .locals 0

    .line 13
    iput p4, p0, Lquf;->e:I

    iput-object p1, p0, Lquf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lquf;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laaby;Lcudt;I)V
    .locals 0

    .line 14
    iput p4, p0, Lquf;->e:I

    iput-object p1, p0, Lquf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lquf;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lteh;Ljava/util/List;Lcudt;I)V
    .locals 0

    .line 15
    iput p4, p0, Lquf;->e:I

    iput-object p1, p0, Lquf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lquf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lquf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lculq;

    .line 15
    .line 16
    check-cast p2, Lcudt;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcubp;->a:Lcubp;

    .line 23
    .line 24
    check-cast p0, Lquf;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lquf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Lculq;

    .line 32
    .line 33
    check-cast p2, Lcudt;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lcubp;->a:Lcubp;

    .line 40
    .line 41
    check-cast p0, Lquf;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lquf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Lcuqh;

    .line 49
    .line 50
    check-cast p2, Lcudt;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcubp;->a:Lcubp;

    .line 57
    .line 58
    check-cast p0, Lquf;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lquf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    check-cast p1, Lcuay;

    .line 66
    .line 67
    check-cast p2, Lcudt;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcubp;->a:Lcubp;

    .line 74
    .line 75
    check-cast p0, Lquf;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lquf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast p1, Lcupt;

    .line 83
    .line 84
    check-cast p2, Lcudt;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lcubp;->a:Lcubp;

    .line 91
    .line 92
    check-cast p0, Lquf;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lquf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lquf;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    if-eq v1, v5, :cond_15

    .line 12
    .line 13
    if-eq v1, v3, :cond_f

    .line 14
    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    sget-object v1, Lcueb;->a:Lcueb;

    .line 20
    .line 21
    iget v2, v0, Lquf;->a:I

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v2, v0, Lquf;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lculq;

    .line 32
    .line 33
    iget-object v3, v0, Lquf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, v0, Lquf;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v3, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/net/Uri;

    .line 61
    .line 62
    new-instance v9, Lubb;

    .line 63
    .line 64
    move-object v10, v7

    .line 65
    check-cast v10, Laaby;

    .line 66
    .line 67
    const/16 v11, 0xe

    .line 68
    .line 69
    invoke-direct {v9, v10, v6, v4, v11}, Lubb;-><init>(Laaby;Landroid/net/Uri;Lcudt;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v9}, Lbvbv;->n(Lculq;Lcufu;)Lculw;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput v5, v0, Lquf;->a:I

    .line 81
    .line 82
    invoke-static {v8, v0}, Lcslg;->F(Ljava/util/Collection;Lcudt;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_2

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    return-object v0

    .line 90
    :cond_3
    sget-object v1, Lcueb;->a:Lcueb;

    .line 91
    .line 92
    iget v2, v0, Lquf;->a:I

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v7, v0, Lquf;->d:Ljava/lang/Object;

    .line 97
    .line 98
    if-eq v2, v5, :cond_4

    .line 99
    .line 100
    check-cast v7, Lculq;

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    check-cast v7, Lculq;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lquf;->d:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v7, v2

    .line 119
    check-cast v7, Lculq;

    .line 120
    .line 121
    :goto_1
    invoke-static {v7}, Lcuha;->t(Lculq;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_e

    .line 126
    .line 127
    iget-object v10, v0, Lquf;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v2, v0, Lquf;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v0, Lquf;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v0, Lquf;->a:I

    .line 134
    .line 135
    sget-object v8, Lteh;->a:Lj$/time/Duration;

    .line 136
    .line 137
    move-object v8, v10

    .line 138
    check-cast v8, Lteh;

    .line 139
    .line 140
    iget-object v9, v8, Lteh;->f:Lcusg;

    .line 141
    .line 142
    invoke-interface {v9}, Lcusg;->e()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-object v11, v9

    .line 147
    check-cast v11, Lteg;

    .line 148
    .line 149
    invoke-static {v11}, Lteh;->n(Lteg;)Lrel;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    instance-of v12, v9, Lrem;

    .line 154
    .line 155
    if-eqz v12, :cond_6

    .line 156
    .line 157
    check-cast v9, Lrem;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v9, v4

    .line 161
    :goto_2
    if-eqz v9, :cond_7

    .line 162
    .line 163
    invoke-virtual {v9}, Lrem;->p()Lcqie;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move-object v9, v4

    .line 169
    :goto_3
    iget-boolean v12, v11, Lteg;->f:Z

    .line 170
    .line 171
    if-eqz v12, :cond_8

    .line 172
    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    invoke-virtual {v9}, Lcqie;->J()Lcmui;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_8

    .line 180
    .line 181
    new-instance v12, Lqux;

    .line 182
    .line 183
    invoke-direct {v12, v9}, Lqux;-><init>(Lcmui;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move-object v12, v4

    .line 188
    :goto_4
    if-nez v2, :cond_9

    .line 189
    .line 190
    iget-object v2, v11, Lteg;->a:Ljava/util/List;

    .line 191
    .line 192
    :cond_9
    move-object v9, v2

    .line 193
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    new-instance v2, Lqur;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    sget-object v13, Lcixu;->d:Lcixu;

    .line 202
    .line 203
    invoke-virtual {v2, v13}, Lqur;->i(Lcixu;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Lqur;->h(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v12}, Lqur;->j(Lqux;)V

    .line 210
    .line 211
    .line 212
    iget-object v12, v11, Lteg;->g:Lxvw;

    .line 213
    .line 214
    invoke-virtual {v2, v12}, Lqur;->g(Lxvw;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lqur;->c()V

    .line 218
    .line 219
    .line 220
    iget-object v12, v8, Lteh;->e:Lqob;

    .line 221
    .line 222
    invoke-interface {v12}, Lqob;->r()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    const/4 v13, 0x0

    .line 227
    if-eqz v12, :cond_a

    .line 228
    .line 229
    invoke-static {v9}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v12}, Lrvn;->aR(Lcom/google/common/collect/ImmutableList;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-nez v12, :cond_a

    .line 238
    .line 239
    move v12, v5

    .line 240
    goto :goto_5

    .line 241
    :cond_a
    move v12, v13

    .line 242
    :goto_5
    invoke-virtual {v2, v12}, Lqur;->f(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v13}, Lqur;->d(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v5}, Lqur;->e(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lqur;->a()Lquy;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v12, v8, Lteh;->m:Lkci;

    .line 256
    .line 257
    new-instance v13, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {v9, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_b

    .line 275
    .line 276
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    check-cast v15, Lrer;

    .line 281
    .line 282
    new-instance v6, Lrer;

    .line 283
    .line 284
    invoke-direct {v6, v15}, Lrer;-><init>(Lrer;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const/16 v6, 0xa

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    invoke-static {v13}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v12, v6, v2}, Lkci;->z(Lcom/google/common/collect/ImmutableList;Lquy;)Lcuqg;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/16 v6, 0x1f

    .line 302
    .line 303
    invoke-static {v6}, Lcajb;->V(I)Lj$/time/Duration;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Lj$/time/Duration;->getSeconds()J

    .line 308
    .line 309
    .line 310
    move-result-wide v12

    .line 311
    sget-object v14, Lcukg;->d:Lcukg;

    .line 312
    .line 313
    invoke-static {v12, v13, v14}, Lcslg;->U(JLcukg;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    invoke-virtual {v6}, Lj$/time/Duration;->getNano()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    sget-object v14, Lcukg;->a:Lcukg;

    .line 322
    .line 323
    invoke-static {v6, v14}, Lcslg;->T(ILcukg;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v14

    .line 327
    invoke-static {v12, v13, v14, v15}, Lcuke;->m(JJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v12

    .line 331
    invoke-static {v2, v12, v13}, Lcugm;->O(Lcuqg;J)Lcuqg;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v6, Linc;

    .line 336
    .line 337
    const/4 v12, 0x7

    .line 338
    invoke-direct {v6, v8, v4, v12}, Linc;-><init>(Lteh;Lcudt;I)V

    .line 339
    .line 340
    .line 341
    new-instance v14, Ladwb;

    .line 342
    .line 343
    const/16 v8, 0x11

    .line 344
    .line 345
    invoke-direct {v14, v2, v6, v8}, Ladwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    new-instance v8, Ldkw;

    .line 349
    .line 350
    const/4 v12, 0x4

    .line 351
    const/4 v13, 0x0

    .line 352
    invoke-direct/range {v8 .. v13}, Ldkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v14, v8, v0}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eq v2, v1, :cond_d

    .line 360
    .line 361
    :goto_7
    sget-object v2, Lteh;->a:Lj$/time/Duration;

    .line 362
    .line 363
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    sget-object v6, Lcukg;->d:Lcukg;

    .line 368
    .line 369
    invoke-static {v8, v9, v6}, Lcslg;->U(JLcukg;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    invoke-virtual {v2}, Lj$/time/Duration;->getNano()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    sget-object v6, Lcukg;->a:Lcukg;

    .line 378
    .line 379
    invoke-static {v2, v6}, Lcslg;->T(ILcukg;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v10

    .line 383
    invoke-static {v8, v9, v10, v11}, Lcuke;->m(JJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v8

    .line 387
    iput-object v7, v0, Lquf;->d:Ljava/lang/Object;

    .line 388
    .line 389
    iput v3, v0, Lquf;->a:I

    .line 390
    .line 391
    invoke-static {v8, v9, v0}, Lcslg;->B(JLcudt;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-ne v2, v1, :cond_c

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_c
    const/16 v6, 0xa

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_d
    :goto_8
    return-object v1

    .line 403
    :cond_e
    sget-object v0, Lcubp;->a:Lcubp;

    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_f
    sget-object v1, Lcueb;->a:Lcueb;

    .line 407
    .line 408
    iget v2, v0, Lquf;->a:I

    .line 409
    .line 410
    if-eqz v2, :cond_11

    .line 411
    .line 412
    iget-object v4, v0, Lquf;->d:Ljava/lang/Object;

    .line 413
    .line 414
    if-eq v2, v5, :cond_10

    .line 415
    .line 416
    check-cast v4, Lcuqh;

    .line 417
    .line 418
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_10
    check-cast v4, Lcuqh;

    .line 423
    .line 424
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_11
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lquf;->d:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v4, v2

    .line 434
    check-cast v4, Lcuqh;

    .line 435
    .line 436
    :cond_12
    :goto_9
    iget-object v2, v0, Lquf;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Laigf;

    .line 439
    .line 440
    invoke-virtual {v2}, Laigf;->b()Laiif;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_13

    .line 445
    .line 446
    iget-object v2, v0, Lquf;->b:Ljava/lang/Object;

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_13
    sget-object v2, Lcuci;->a:Lcuci;

    .line 450
    .line 451
    :goto_a
    iput-object v4, v0, Lquf;->d:Ljava/lang/Object;

    .line 452
    .line 453
    iput v5, v0, Lquf;->a:I

    .line 454
    .line 455
    invoke-interface {v4, v2, v0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-eq v2, v1, :cond_14

    .line 460
    .line 461
    :goto_b
    sget-object v2, Lrkc;->a:Lj$/time/Duration;

    .line 462
    .line 463
    iput-object v4, v0, Lquf;->d:Ljava/lang/Object;

    .line 464
    .line 465
    iput v3, v0, Lquf;->a:I

    .line 466
    .line 467
    invoke-static {v2, v0}, Lbzma;->d(Lj$/time/Duration;Lcudt;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-ne v2, v1, :cond_12

    .line 472
    .line 473
    :cond_14
    return-object v1

    .line 474
    :cond_15
    sget-object v1, Lcueb;->a:Lcueb;

    .line 475
    .line 476
    iget v2, v0, Lquf;->a:I

    .line 477
    .line 478
    if-eqz v2, :cond_16

    .line 479
    .line 480
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-object p1

    .line 484
    :cond_16
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v0, Lquf;->d:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Lcuay;

    .line 490
    .line 491
    iget-object v3, v2, Lcuay;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Lqps;

    .line 494
    .line 495
    iget-object v2, v2, Lcuay;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lqps;

    .line 498
    .line 499
    iget-object v6, v0, Lquf;->b:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v7, v0, Lquf;->c:Ljava/lang/Object;

    .line 502
    .line 503
    new-instance v8, Lqrm;

    .line 504
    .line 505
    check-cast v7, Lrvc;

    .line 506
    .line 507
    invoke-direct {v8, v7, v3, v2, v4}, Lqrm;-><init>(Lrvc;Lqps;Lqps;Lcudt;)V

    .line 508
    .line 509
    .line 510
    iput v5, v0, Lquf;->a:I

    .line 511
    .line 512
    invoke-static {v6, v8, v0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-ne v0, v1, :cond_17

    .line 517
    .line 518
    return-object v1

    .line 519
    :cond_17
    return-object v0

    .line 520
    :cond_18
    sget-object v1, Lcueb;->a:Lcueb;

    .line 521
    .line 522
    iget v6, v0, Lquf;->a:I

    .line 523
    .line 524
    if-eqz v6, :cond_1a

    .line 525
    .line 526
    if-eq v6, v5, :cond_19

    .line 527
    .line 528
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_d

    .line 532
    .line 533
    :cond_19
    iget-object v5, v0, Lquf;->d:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v5, Lcupt;

    .line 536
    .line 537
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v6, p1

    .line 541
    .line 542
    check-cast v6, Lcupm;

    .line 543
    .line 544
    iget-object v6, v6, Lcupm;->b:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v8, v5

    .line 547
    goto :goto_c

    .line 548
    :cond_1a
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v6, v0, Lquf;->d:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v6, Lcupt;

    .line 554
    .line 555
    iget-object v7, v0, Lquf;->b:Ljava/lang/Object;

    .line 556
    .line 557
    new-instance v8, Loof;

    .line 558
    .line 559
    const/16 v9, 0x13

    .line 560
    .line 561
    invoke-direct {v8, v7, v9}, Loof;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v8}, Lcupj;->d(Lkotlin/jvm/functions/Function1;)V

    .line 565
    .line 566
    .line 567
    iput-object v6, v0, Lquf;->d:Ljava/lang/Object;

    .line 568
    .line 569
    iput v5, v0, Lquf;->a:I

    .line 570
    .line 571
    invoke-interface {v7, v0}, Lcupv;->k(Lcudt;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    if-eq v5, v1, :cond_1d

    .line 576
    .line 577
    move-object v8, v6

    .line 578
    move-object v6, v5

    .line 579
    :goto_c
    invoke-static {v6}, Lcupm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    move-object v9, v5

    .line 584
    check-cast v9, Lqut;

    .line 585
    .line 586
    if-eqz v9, :cond_1c

    .line 587
    .line 588
    iget-object v5, v9, Lqut;->f:Lvug;

    .line 589
    .line 590
    invoke-virtual {v5}, Lvug;->k()Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_1b

    .line 595
    .line 596
    iget-object v10, v0, Lquf;->b:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v2, v0, Lquf;->c:Ljava/lang/Object;

    .line 599
    .line 600
    new-instance v5, Lcuxf;

    .line 601
    .line 602
    invoke-interface {v0}, Lcudt;->u()Lcudy;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-direct {v5, v6}, Lcuxf;-><init>(Lcudy;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v10}, Lcupv;->C()Lcuxb;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    new-instance v7, Lgrn;

    .line 614
    .line 615
    const/4 v11, 0x4

    .line 616
    invoke-direct {v7, v8, v4, v11}, Lgrn;-><init>(Lcupt;Lcudt;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v6, v7}, Lcuxf;->h(Lcuxb;Lcufu;)V

    .line 620
    .line 621
    .line 622
    check-cast v2, Lj$/time/Duration;

    .line 623
    .line 624
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 625
    .line 626
    .line 627
    move-result-wide v6

    .line 628
    sget-object v11, Lcukg;->d:Lcukg;

    .line 629
    .line 630
    invoke-static {v6, v7, v11}, Lcslg;->U(JLcukg;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v6

    .line 634
    invoke-virtual {v2}, Lj$/time/Duration;->getNano()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    sget-object v11, Lcukg;->a:Lcukg;

    .line 639
    .line 640
    invoke-static {v2, v11}, Lcslg;->T(ILcukg;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v11

    .line 644
    invoke-static {v6, v7, v11, v12}, Lcuke;->m(JJ)J

    .line 645
    .line 646
    .line 647
    move-result-wide v13

    .line 648
    new-instance v7, Laey;

    .line 649
    .line 650
    const/4 v11, 0x0

    .line 651
    const/4 v12, 0x6

    .line 652
    invoke-direct/range {v7 .. v12}, Laey;-><init>(Lcupt;Lqut;Lcupv;Lcudt;I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v5, v13, v14, v7}, Lcugm;->y(Lcuxf;JLkotlin/jvm/functions/Function1;)V

    .line 656
    .line 657
    .line 658
    iput-object v4, v0, Lquf;->d:Ljava/lang/Object;

    .line 659
    .line 660
    iput v3, v0, Lquf;->a:I

    .line 661
    .line 662
    invoke-static {v5, v0}, Lcuxf;->c(Lcuxf;Lcudt;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-ne v0, v1, :cond_1c

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_1b
    iput-object v4, v0, Lquf;->d:Ljava/lang/Object;

    .line 670
    .line 671
    iput v2, v0, Lquf;->a:I

    .line 672
    .line 673
    invoke-virtual {v8, v9, v0}, Lcupj;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-ne v0, v1, :cond_1c

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_1c
    :goto_d
    sget-object v0, Lcubp;->a:Lcubp;

    .line 681
    .line 682
    return-object v0

    .line 683
    :cond_1d
    :goto_e
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 3

    .line 1
    iget v0, p0, Lquf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lquf;

    .line 15
    .line 16
    iget-object v1, p0, Lquf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lquf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Laaby;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v0, v1, p0, p2, v2}, Lquf;-><init>(Ljava/util/List;Laaby;Lcudt;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lquf;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lquf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lquf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Lquf;

    .line 34
    .line 35
    check-cast v0, Lteh;

    .line 36
    .line 37
    invoke-direct {v2, v0, p0, p2, v1}, Lquf;-><init>(Lteh;Ljava/util/List;Lcudt;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Lquf;->d:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    iget-object v0, p0, Lquf;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lquf;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Lquf;

    .line 48
    .line 49
    check-cast v0, Laigf;

    .line 50
    .line 51
    invoke-direct {v2, v0, p0, p2, v1}, Lquf;-><init>(Laigf;Ljava/util/List;Lcudt;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v2, Lquf;->d:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    new-instance v0, Lquf;

    .line 58
    .line 59
    iget-object v2, p0, Lquf;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p0, p0, Lquf;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lrvc;

    .line 64
    .line 65
    invoke-direct {v0, v2, p0, p2, v1}, Lquf;-><init>(Lcudy;Lrvc;Lcudt;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lquf;->d:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    new-instance v0, Lquf;

    .line 72
    .line 73
    iget-object v1, p0, Lquf;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Lquf;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lj$/time/Duration;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, v1, p0, p2, v2}, Lquf;-><init>(Lcupv;Lj$/time/Duration;Lcudt;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lquf;->d:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v0
.end method
