.class public final Lnzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzp;


# instance fields
.field public final a:Lckbj;

.field private final b:Lobm;

.field private final c:Lnrv;

.field private final d:Lajmv;

.field private final e:Lckbj;

.field private final f:Lcklu;

.field private final g:Lckep;

.field private final h:Landroid/content/Context;

.field private final i:Lcksi;

.field private final j:Lcksi;

.field private final k:Lbcgp;


# direct methods
.method public constructor <init>(Lckbj;Lobm;Lnrv;Lajmv;Lckbj;Lbcgp;Latvi;Lcklu;Lckep;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lnzz;->a:Lckbj;

    .line 32
    .line 33
    iput-object p2, p0, Lnzz;->b:Lobm;

    .line 34
    .line 35
    iput-object p3, p0, Lnzz;->c:Lnrv;

    .line 36
    .line 37
    iput-object p4, p0, Lnzz;->d:Lajmv;

    .line 38
    .line 39
    iput-object p5, p0, Lnzz;->e:Lckbj;

    .line 40
    .line 41
    iput-object p6, p0, Lnzz;->k:Lbcgp;

    .line 42
    .line 43
    iput-object p8, p0, Lnzz;->f:Lcklu;

    .line 44
    .line 45
    iput-object p9, p0, Lnzz;->g:Lckep;

    .line 46
    .line 47
    iput-object p10, p0, Lnzz;->h:Landroid/content/Context;

    .line 48
    .line 49
    const-class p1, Lsjt;

    .line 50
    .line 51
    invoke-static {p7, p1}, Lauae;->k(Latvi;Ljava/lang/Class;)Lckpw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lcksq;->a:Lcksr;

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-static {p1, p8, p2, p3}, Lcklx;->C(Lckpw;Lcklu;Lcksr;I)Lcksi;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lnzz;->i:Lcksi;

    .line 63
    .line 64
    const-class p1, Lacnf;

    .line 65
    .line 66
    invoke-static {p7, p1}, Lauae;->k(Latvi;Ljava/lang/Class;)Lckpw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lngb;

    .line 71
    .line 72
    const/16 p3, 0x14

    .line 73
    .line 74
    invoke-direct {p2, p1, p3}, Lngb;-><init>(Lckpw;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcksq;->b:Lcksr;

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-static {p2, p8, p1, p3}, Lcklx;->C(Lckpw;Lcklu;Lcksr;I)Lcksi;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lnzz;->j:Lcksi;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Loal;Lj$/time/Duration;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ldok;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x4

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Ldok;-><init>(Lnzz;Ljava/util/List;Loal;Lj$/time/Duration;Lckek;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lnzz;->g:Lckep;

    .line 13
    .line 14
    invoke-static {p1, v0, p4}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Ljava/util/List;Loal;Lj$/time/Duration;)Lckpw;
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
    new-instance v0, Lbxs;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lbxs;-><init>(Lnzz;Ljava/util/List;Loal;Lj$/time/Duration;Lckek;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcksh;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcksh;-><init>(Lckgh;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, v1, Lnzz;->g:Lckep;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lckho;->N(Lckpw;Lckep;)Lckpw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final c(Loal;Ljava/util/List;Lckek;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lnzu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnzu;

    .line 7
    .line 8
    iget v1, v0, Lnzu;->e:I

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
    iput v1, v0, Lnzu;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnzu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnzu;-><init>(Lnzz;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnzu;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lnzu;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lnzu;->i:Lcepr;

    .line 40
    .line 41
    iget-object p2, v0, Lnzu;->h:Lbvzm;

    .line 42
    .line 43
    iget-object v1, v0, Lnzu;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Lnzu;->g:Lcgey;

    .line 46
    .line 47
    iget-object v0, v0, Lnzu;->f:Loal;

    .line 48
    .line 49
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lnzu;->g:Lcgey;

    .line 63
    .line 64
    iget-object p2, v0, Lnzu;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v0, Lnzu;->f:Loal;

    .line 67
    .line 68
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v11, p3

    .line 72
    move-object p3, p1

    .line 73
    move-object p1, v2

    .line 74
    move-object v2, v11

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lnzz;->b:Lobm;

    .line 81
    .line 82
    iget-object v7, p1, Loal;->f:Lukw;

    .line 83
    .line 84
    iget-object v8, p1, Loal;->m:Loak;

    .line 85
    .line 86
    iget-object v9, p1, Loal;->h:Loaj;

    .line 87
    .line 88
    iget-boolean v10, p1, Loal;->i:Z

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual/range {v5 .. v10}, Lobm;->b(Luik;Lukw;Loak;Loaj;Z)Lcgey;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iget-object v2, p1, Loal;->d:Lbuql;

    .line 96
    .line 97
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p3, v2}, Lpes;->ad(Lcgey;Lbqfj;)Lcgey;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iget-object v2, p0, Lnzz;->c:Lnrv;

    .line 106
    .line 107
    invoke-interface {v2}, Lnrv;->j()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-interface {v2}, Lnrv;->t()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p3}, Lcefq;->toBuilder()Lcefi;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lclwr;

    .line 124
    .line 125
    sget-object v2, Lbupr;->a:Lbupr;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v5, Lbupr;

    .line 140
    .line 141
    iget v6, v5, Lbupr;->b:I

    .line 142
    .line 143
    or-int/2addr v6, v4

    .line 144
    iput v6, v5, Lbupr;->b:I

    .line 145
    .line 146
    iput-boolean v4, v5, Lbupr;->c:Z

    .line 147
    .line 148
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast v2, Lbupr;

    .line 156
    .line 157
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v5, p3, Lclwr;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v5, Lcgey;

    .line 163
    .line 164
    iput-object v2, v5, Lcgey;->W:Lbupr;

    .line 165
    .line 166
    iget v2, v5, Lcgey;->c:I

    .line 167
    .line 168
    const/high16 v6, 0x2000000

    .line 169
    .line 170
    or-int/2addr v2, v6

    .line 171
    iput v2, v5, Lcgey;->c:I

    .line 172
    .line 173
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast p3, Lcgey;

    .line 181
    .line 182
    :cond_4
    iget-object v2, p1, Loal;->c:Lacne;

    .line 183
    .line 184
    if-nez v2, :cond_5

    .line 185
    .line 186
    iput-object p1, v0, Lnzu;->f:Loal;

    .line 187
    .line 188
    iput-object p2, v0, Lnzu;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p3, v0, Lnzu;->g:Lcgey;

    .line 191
    .line 192
    iput v4, v0, Lnzu;->e:I

    .line 193
    .line 194
    iget-object v2, p0, Lnzz;->j:Lcksi;

    .line 195
    .line 196
    invoke-static {v2, v0}, Lcklx;->F(Lckpw;Lckek;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eq v2, v1, :cond_7

    .line 201
    .line 202
    :goto_1
    check-cast v2, Lacne;

    .line 203
    .line 204
    :cond_5
    iget-object v5, p0, Lnzz;->d:Lajmv;

    .line 205
    .line 206
    invoke-static {p2}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6, v5}, Lpes;->ac(Lbqpa;Lajmv;)Lbqpa;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v6, p0, Lnzz;->h:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v5, v6, v2, p1}, Lpes;->ab(Lbqpa;Landroid/content/Context;Lacne;Loal;)Lbqpa;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v6, p0, Lnzz;->b:Lobm;

    .line 221
    .line 222
    invoke-virtual {v6, v5, p3}, Lobm;->a(Lbqpa;Lcgey;)Lcgey;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    iget-object v6, p0, Lnzz;->e:Lckbj;

    .line 227
    .line 228
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lbqfj;

    .line 233
    .line 234
    invoke-virtual {v6}, Lbqfj;->f()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lbfnx;

    .line 239
    .line 240
    if-eqz v6, :cond_6

    .line 241
    .line 242
    invoke-virtual {v6}, Lbfnx;->a()Lbvzm;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    goto :goto_2

    .line 247
    :cond_6
    const/4 v6, 0x0

    .line 248
    :goto_2
    invoke-virtual {v2}, Lacne;->a()Lcepr;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v7, p0, Lnzz;->k:Lbcgp;

    .line 253
    .line 254
    invoke-virtual {v7}, Lbcgp;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iput-object p1, v0, Lnzu;->f:Loal;

    .line 259
    .line 260
    iput-object p2, v0, Lnzu;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object p3, v0, Lnzu;->g:Lcgey;

    .line 263
    .line 264
    iput-object v5, v0, Lnzu;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v6, v0, Lnzu;->h:Lbvzm;

    .line 267
    .line 268
    iput-object v2, v0, Lnzu;->i:Lcepr;

    .line 269
    .line 270
    iput v3, v0, Lnzu;->e:I

    .line 271
    .line 272
    invoke-static {v7, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-eq p2, v1, :cond_7

    .line 277
    .line 278
    move-object v0, p1

    .line 279
    move-object p1, v2

    .line 280
    move-object v1, v5

    .line 281
    move-object v2, p3

    .line 282
    move-object p3, p2

    .line 283
    move-object p2, v6

    .line 284
    :goto_3
    check-cast p3, Lcatr;

    .line 285
    .line 286
    sget-object v3, Lcahj;->a:Lcahj;

    .line 287
    .line 288
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 299
    .line 300
    check-cast v5, Lcahj;

    .line 301
    .line 302
    iget v6, v5, Lcahj;->b:I

    .line 303
    .line 304
    or-int/lit16 v6, v6, 0x800

    .line 305
    .line 306
    iput v6, v5, Lcahj;->b:I

    .line 307
    .line 308
    iput-boolean v4, v5, Lcahj;->m:Z

    .line 309
    .line 310
    invoke-static {v3}, Lbvrl;->a(Lcefi;)Lcahj;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget-object v4, Lckda;->a:Lckda;

    .line 315
    .line 316
    new-instance v5, Lukt;

    .line 317
    .line 318
    invoke-direct {v5}, Lukt;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object p2, v5, Lukt;->e:Lbvzm;

    .line 322
    .line 323
    iput-object p1, v5, Lukt;->f:Lcepr;

    .line 324
    .line 325
    invoke-virtual {v5, v1}, Lukt;->e(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v4}, Lukt;->d(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v5, Lukt;->a:Lcgey;

    .line 332
    .line 333
    iget-object p1, v0, Loal;->b:Lcawm;

    .line 334
    .line 335
    iput-object p1, v5, Lukt;->q:Lcawm;

    .line 336
    .line 337
    iput-object v3, v5, Lukt;->m:Lcahj;

    .line 338
    .line 339
    iput-object p3, v5, Lukt;->g:Lcatr;

    .line 340
    .line 341
    invoke-virtual {v5}, Lukt;->a()Luku;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :cond_7
    return-object v1
.end method

.method public final d(Lcklu;Ljava/util/List;Loal;Luku;Lskb;)Lckpk;
    .locals 8

    .line 1
    new-instance v0, Lnzw;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

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
    invoke-direct/range {v0 .. v7}, Lnzw;-><init>(Lnzz;Lskb;Luku;Loal;Ljava/util/List;Lckek;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-static {p1, p3, v0, p2}, Lckho;->ab(Lcklu;ILckgh;I)Lckpk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e(Lckpi;Lskb;Luku;Lcgfi;ZLckgd;Lckek;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lnzs;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnzs;

    .line 9
    .line 10
    iget v2, v1, Lnzs;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lnzs;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lnzs;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lnzs;-><init>(Lnzz;Lckek;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lnzs;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lckes;->a:Lckes;

    .line 30
    .line 31
    iget v3, v1, Lnzs;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lnzs;->e:Lckom;

    .line 39
    .line 40
    iget-object v3, v1, Lnzs;->f:Lqh;

    .line 41
    .line 42
    iget-object v5, v1, Lnzs;->d:Lckpi;

    .line 43
    .line 44
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v12, v1

    .line 48
    move-object v1, p1

    .line 49
    move-object p1, v5

    .line 50
    move-object v5, v12

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lckhm;

    .line 64
    .line 65
    invoke-direct {v6}, Lckhm;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lnzz;->i:Lcksi;

    .line 69
    .line 70
    new-instance v5, Lnzt;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    move-object v7, p2

    .line 74
    move-object/from16 v8, p3

    .line 75
    .line 76
    move-object/from16 v10, p4

    .line 77
    .line 78
    move/from16 v9, p5

    .line 79
    .line 80
    invoke-direct/range {v5 .. v11}, Lnzt;-><init>(Lckhm;Lskb;Luku;ZLcgfi;Lckek;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcktf;

    .line 84
    .line 85
    invoke-direct {v3, v0, v5}, Lcktf;-><init>(Lcksi;Lckgh;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lndd;

    .line 89
    .line 90
    const/16 v5, 0xc

    .line 91
    .line 92
    invoke-direct {v0, v3, p2, v5}, Lndd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lngb;

    .line 96
    .line 97
    const/16 v5, 0x13

    .line 98
    .line 99
    invoke-direct {v3, v0, v5}, Lngb;-><init>(Lckpw;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, p1}, Lckho;->V(Lckpw;Lcklu;)Lckpk;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Ljwh;

    .line 107
    .line 108
    const/4 v5, 0x6

    .line 109
    invoke-direct {v3, v6, v0, v5}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Lckoz;->d(Lckgd;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lckpk;->A()Lckom;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v3, v1

    .line 120
    move-object/from16 v1, p6

    .line 121
    .line 122
    :goto_1
    iput-object p1, v3, Lnzs;->d:Lckpi;

    .line 123
    .line 124
    move-object v5, v1

    .line 125
    check-cast v5, Lqh;

    .line 126
    .line 127
    iput-object v5, v3, Lnzs;->f:Lqh;

    .line 128
    .line 129
    iput-object v0, v3, Lnzs;->e:Lckom;

    .line 130
    .line 131
    iput v4, v3, Lnzs;->c:I

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lckom;->a(Lckek;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eq v5, v2, :cond_6

    .line 138
    .line 139
    move-object v12, v1

    .line 140
    move-object v1, v0

    .line 141
    move-object v0, v5

    .line 142
    move-object v5, v3

    .line 143
    move-object v3, v12

    .line 144
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, Lckom;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lskc;

    .line 157
    .line 158
    invoke-static {p1}, Lcklx;->p(Lcklu;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_3

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    iget-object v6, v0, Lskc;->i:Laude;

    .line 166
    .line 167
    sget-object v7, Laude;->d:Laude;

    .line 168
    .line 169
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {p1, v6}, Lckpl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lskc;->k()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    invoke-static {p1}, Lckho;->Y(Lckpl;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    move-object v0, v1

    .line 195
    move-object v1, v3

    .line 196
    move-object v3, v5

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_6
    return-object v2
.end method
