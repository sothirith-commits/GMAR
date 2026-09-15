.class public final Lpik;
.super Luqh;
.source "PG"

# interfaces
.implements Luql;


# instance fields
.field public final a:Luqj;

.field public final b:Lppe;

.field public final c:Lpon;

.field public final d:Luko;

.field public e:Lukn;

.field private final f:Lpii;

.field private final g:Z

.field private h:Lcumz;

.field private final i:Lpiw;

.field private final j:Lbsex;

.field private final k:Lbzkn;

.field private final l:Lwrs;


# direct methods
.method public constructor <init>(Lnsn;Lkci;Luqj;Lppe;Lpon;Lqob;Luko;Lvio;Lbgoz;Lcom/google/common/collect/ImmutableList;Lbwke;Lpin;Lpiv;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p13

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Luqh;-><init>()V

    .line 35
    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    iput-object v2, v0, Lpik;->a:Luqj;

    .line 39
    .line 40
    move-object/from16 v2, p4

    .line 41
    .line 42
    iput-object v2, v0, Lpik;->b:Lppe;

    .line 43
    .line 44
    move-object/from16 v2, p5

    .line 45
    .line 46
    iput-object v2, v0, Lpik;->c:Lpon;

    .line 47
    .line 48
    move-object/from16 v2, p7

    .line 49
    .line 50
    iput-object v2, v0, Lpik;->d:Luko;

    .line 51
    .line 52
    new-instance v3, Lpii;

    .line 53
    .line 54
    new-instance v4, Lpij;

    .line 55
    .line 56
    move-object/from16 v5, p12

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5, v0}, Lpij;-><init>(Lpin;Lpik;)V

    .line 60
    .line 61
    iget-object v5, v1, Lpiv;->g:Lbybr;

    .line 62
    .line 63
    move-object/from16 v6, p10

    .line 64
    .line 65
    move-object/from16 v7, p11

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v6, v7, v4, v5}, Lpii;-><init>(Lcom/google/common/collect/ImmutableList;Lbwke;Lpin;Lbybr;)V

    .line 69
    .line 70
    iput-object v3, v0, Lpik;->f:Lpii;

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p6 .. p6}, Lqob;->ap()Z

    .line 74
    move-result v4

    .line 75
    .line 76
    iput-boolean v4, v0, Lpik;->g:Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Luko;->c()Lcusy;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Lukn;

    .line 87
    .line 88
    iput-object v2, v0, Lpik;->e:Lukn;

    .line 89
    .line 90
    new-instance v2, Lwrs;

    .line 91
    const/4 v4, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v0, v4}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    .line 95
    .line 96
    iput-object v2, v0, Lpik;->l:Lwrs;

    .line 97
    .line 98
    new-instance v5, Lpiw;

    .line 99
    .line 100
    iget-object v2, v3, Lpii;->f:Lcom/google/common/collect/ImmutableList;

    .line 101
    const/4 v4, 0x0

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    new-instance v2, Ljava/util/TreeMap;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 109
    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    const-string v7, "123"

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v7, Lpii;->a:[Ljava/lang/String;

    .line 121
    move v8, v4

    .line 122
    .line 123
    :goto_0
    const/16 v9, 0x1a

    .line 124
    .line 125
    if-ge v8, v9, :cond_0

    .line 126
    .line 127
    aget-object v9, v7, v8

    .line 128
    .line 129
    new-instance v10, Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_0
    iget-object v7, v3, Lpii;->b:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v8

    .line 149
    const/4 v9, 0x1

    .line 150
    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    iget-object v10, v3, Lpii;->c:Lbwke;

    .line 158
    .line 159
    .line 160
    invoke-interface {v10, v8}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    check-cast v10, Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Llre;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v10

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 171
    move-result v11

    .line 172
    .line 173
    if-nez v11, :cond_1

    .line 174
    .line 175
    const-string v9, ""

    .line 176
    goto :goto_2

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-virtual {v10, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    .line 186
    check-cast v9, Ljava/util/List;

    .line 187
    .line 188
    if-nez v9, :cond_2

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_1

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_3
    new-instance v13, Lpns;

    .line 199
    .line 200
    .line 201
    invoke-direct {v13, v3, v2, v9}, Lpns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    new-instance v6, Lbwua;

    .line 204
    const/4 v7, 0x4

    .line 205
    .line 206
    .line 207
    invoke-direct {v6, v7}, Lbwua;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v2

    .line 216
    move v14, v4

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v7

    .line 221
    .line 222
    if-eqz v7, :cond_4

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    check-cast v7, Ljava/util/Map$Entry;

    .line 229
    .line 230
    new-instance v10, Ltok;

    .line 231
    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    check-cast v8, Ljava/util/List;

    .line 237
    .line 238
    .line 239
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 240
    move-result v8

    .line 241
    .line 242
    xor-int/lit8 v11, v8, 0x1

    .line 243
    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    move-result-object v8

    .line 247
    .line 248
    check-cast v8, Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 252
    move-result-object v12

    .line 253
    .line 254
    iget-object v15, v3, Lpii;->e:Lbybr;

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v10 .. v15}, Ltok;-><init>(ZLjava/lang/String;Laxuc;ILbybr;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v7

    .line 265
    .line 266
    check-cast v7, Ljava/util/List;

    .line 267
    .line 268
    .line 269
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 270
    move-result v7

    .line 271
    add-int/2addr v14, v7

    .line 272
    goto :goto_3

    .line 273
    .line 274
    .line 275
    :cond_4
    invoke-virtual {v6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    iput-object v2, v3, Lpii;->f:Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    :cond_5
    iget-object v6, v3, Lpii;->f:Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    iget-object v7, v0, Lpik;->l:Lwrs;

    .line 286
    .line 287
    iget-object v8, v1, Lpiv;->f:Lbybr;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Luqh;->pk()Lculq;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    iget-object v10, v0, Lpik;->d:Luko;

    .line 294
    .line 295
    move-object/from16 v11, p8

    .line 296
    .line 297
    move-object/from16 v12, p9

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v5 .. v12}, Lpiw;-><init>(Lcom/google/common/collect/ImmutableList;Lwrs;Lbybr;Lculq;Luko;Lvio;Lbgoz;)V

    .line 301
    .line 302
    iput-object v5, v0, Lpik;->i:Lpiw;

    .line 303
    .line 304
    new-instance v1, Lpiq;

    .line 305
    .line 306
    iget-boolean v2, v0, Lpik;->g:Z

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v2}, Lpiq;-><init>(Z)V

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    iget-object v2, v2, Lkci;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Landroid/view/ViewGroup;

    .line 316
    .line 317
    move-object/from16 v3, p1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v1, v2, v4}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    iput-object v1, v0, Lpik;->k:Lbzkn;

    .line 324
    .line 325
    new-instance v1, Lbsex;

    .line 326
    .line 327
    const-string v2, "AlphaJumpKeyboardOverlay"

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v2}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    iput-object v1, v0, Lpik;->j:Lbsex;

    .line 333
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpik;->k:Lbzkn;

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
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lpik;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lpik;->e:Lukn;

    .line 7
    .line 8
    sget-object v0, Lukn;->b:Lukn;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lpvx;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, v2, v0, v1}, Lpvx;-><init>(ZZLpvk;I)V

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    const/16 p0, 0x320

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lpvd;->a(Lbgyd;)Lpwm;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final d()Luql;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lpik;->c:Lpon;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lpon;->w()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lpon;->s()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Lpik;->i:Lpiw;

    .line 14
    .line 15
    iget-boolean v2, v1, Lpiw;->e:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    iput-boolean v0, v1, Lpiw;->e:Z

    .line 20
    .line 21
    iget-object v0, v1, Lpiw;->c:Lbgoz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lpik;->g:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lpik;->e:Lukn;

    .line 31
    .line 32
    sget-object v2, Lukn;->b:Lukn;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lpik;->b:Lppe;

    .line 37
    .line 38
    sget-object v2, Lpov;->a:Lpov;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lppe;->x(Lpov;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lppe;->e(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lpik;->b:Lppe;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lppe;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lpik;->h:Lcumz;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Luqh;->pk()Lculq;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Lkhr;

    .line 63
    .line 64
    const/16 v2, 0x14

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0, v3, v2}, Lkhr;-><init>(Lpik;Lcudt;I)V

    .line 69
    const/4 v2, 0x3

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3, v1, v2}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lpik;->h:Lcumz;

    .line 76
    :cond_2
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpik;->j:Lbsex;

    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpik;->c:Lpon;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lpon;->x()V

    .line 6
    .line 7
    iget-object v0, p0, Lpik;->b:Lppe;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lppe;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lpik;->h:Lcumz;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lpik;->h:Lcumz;

    .line 21
    return-void
.end method

.method public final pu()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpik;->k:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 6
    return-void
.end method

.method public final pv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpik;->k:Lbzkn;

    .line 3
    .line 4
    iget-object p0, p0, Lpik;->i:Lpiw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 8
    return-void
.end method
