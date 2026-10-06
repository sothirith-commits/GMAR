.class public final Lpjq;
.super Lusa;
.source "PG"

# interfaces
.implements Luse;


# instance fields
.field public final a:Lusc;

.field public final b:Lpql;

.field public final c:Lppu;

.field public final d:Lumi;

.field public e:Lumh;

.field private final f:Lpjo;

.field private final g:Z

.field private h:Lctnv;

.field private final i:Lpke;

.field private final j:Lbrnt;

.field private final k:Lbytb;

.field private final l:Lwst;


# direct methods
.method public constructor <init>(Lntx;Lbmv;Lusc;Lpql;Lppu;Lqpf;Lumi;Lvkh;Lbgsg;Lcom/google/common/collect/ImmutableList;Lbvsz;Lpju;Lpkd;)V
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
    invoke-direct {v0}, Lusa;-><init>()V

    .line 35
    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    iput-object v2, v0, Lpjq;->a:Lusc;

    .line 39
    .line 40
    move-object/from16 v2, p4

    .line 41
    .line 42
    iput-object v2, v0, Lpjq;->b:Lpql;

    .line 43
    .line 44
    move-object/from16 v2, p5

    .line 45
    .line 46
    iput-object v2, v0, Lpjq;->c:Lppu;

    .line 47
    .line 48
    move-object/from16 v2, p7

    .line 49
    .line 50
    iput-object v2, v0, Lpjq;->d:Lumi;

    .line 51
    .line 52
    new-instance v3, Lpjo;

    .line 53
    .line 54
    new-instance v4, Lpjp;

    .line 55
    .line 56
    move-object/from16 v5, p12

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5, v0}, Lpjp;-><init>(Lpju;Lpjq;)V

    .line 60
    .line 61
    iget-object v5, v1, Lpkd;->g:Lbxkg;

    .line 62
    .line 63
    move-object/from16 v6, p10

    .line 64
    .line 65
    move-object/from16 v7, p11

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v6, v7, v4, v5}, Lpjo;-><init>(Lcom/google/common/collect/ImmutableList;Lbvsz;Lpju;Lbxkg;)V

    .line 69
    .line 70
    iput-object v3, v0, Lpjq;->f:Lpjo;

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p6 .. p6}, Lqpf;->aq()Z

    .line 74
    move-result v4

    .line 75
    .line 76
    iput-boolean v4, v0, Lpjq;->g:Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lumi;->c()Lctts;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lctts;->e()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Lumh;

    .line 87
    .line 88
    iput-object v2, v0, Lpjq;->e:Lumh;

    .line 89
    .line 90
    new-instance v2, Lwst;

    .line 91
    const/4 v4, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v0, v4}, Lwst;-><init>(Ljava/lang/Object;[B)V

    .line 95
    .line 96
    iput-object v2, v0, Lpjq;->l:Lwst;

    .line 97
    .line 98
    new-instance v5, Lpke;

    .line 99
    .line 100
    iget-object v2, v3, Lpjo;->f:Lcom/google/common/collect/ImmutableList;

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
    sget-object v7, Lpjo;->a:[Ljava/lang/String;

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
    iget-object v7, v3, Lpjo;->b:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    iget-object v10, v3, Lpjo;->c:Lbvsz;

    .line 158
    .line 159
    .line 160
    invoke-interface {v10, v8}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    check-cast v10, Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Llse;->a(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v13, Lpoy;

    .line 199
    .line 200
    .line 201
    invoke-direct {v13, v3, v2, v9}, Lpoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    new-instance v6, Lbwcw;

    .line 204
    const/4 v7, 0x4

    .line 205
    .line 206
    .line 207
    invoke-direct {v6, v7}, Lbwcw;-><init>(I)V

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
    new-instance v10, Ltqb;

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
    iget-object v15, v3, Lpjo;->e:Lbxkg;

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v10 .. v15}, Ltqb;-><init>(ZLjava/lang/String;Laxwo;ILbxkg;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v10}, Lbwcw;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v6}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    iput-object v2, v3, Lpjo;->f:Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    :cond_5
    iget-object v6, v3, Lpjo;->f:Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    iget-object v7, v0, Lpjq;->l:Lwst;

    .line 286
    .line 287
    iget-object v8, v1, Lpkd;->f:Lbxkg;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lusa;->pm()Lctmm;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    iget-object v10, v0, Lpjq;->d:Lumi;

    .line 294
    .line 295
    move-object/from16 v11, p8

    .line 296
    .line 297
    move-object/from16 v12, p9

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v5 .. v12}, Lpke;-><init>(Lcom/google/common/collect/ImmutableList;Lwst;Lbxkg;Lctmm;Lumi;Lvkh;Lbgsg;)V

    .line 301
    .line 302
    iput-object v5, v0, Lpjq;->i:Lpke;

    .line 303
    .line 304
    new-instance v1, Lpjy;

    .line 305
    .line 306
    iget-boolean v2, v0, Lpjq;->g:Z

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v2}, Lpjy;-><init>(Z)V

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    iget-object v2, v2, Lbmv;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Landroid/view/ViewGroup;

    .line 316
    .line 317
    move-object/from16 v3, p1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v1, v2, v4}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    iput-object v1, v0, Lpjq;->k:Lbytb;

    .line 324
    .line 325
    new-instance v1, Lbrnt;

    .line 326
    .line 327
    const-string v2, "AlphaJumpKeyboardOverlay"

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v2}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    iput-object v1, v0, Lpjq;->j:Lbrnt;

    .line 333
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpjq;->k:Lbytb;

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
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lpjq;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lpjq;->e:Lumh;

    .line 7
    .line 8
    sget-object v0, Lumh;->b:Lumh;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lpxd;

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
    invoke-direct {p0, v2, v2, v0, v1}, Lpxd;-><init>(ZZLpwq;I)V

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
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lpwj;->a(Lbhbh;)Lpxs;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final d()Luse;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lpjq;->c:Lppu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lppu;->v()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lppu;->r()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lpjq;->i:Lpke;

    .line 14
    .line 15
    iget-boolean v3, v2, Lpke;->e:Z

    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    iput-boolean v0, v2, Lpke;->e:Z

    .line 20
    .line 21
    iget-object v0, v2, Lpke;->c:Lbgsg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbgsg;->a(Lbguc;)V

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lpjq;->g:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lpjq;->e:Lumh;

    .line 31
    .line 32
    sget-object v3, Lumh;->b:Lumh;

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lpjq;->b:Lpql;

    .line 37
    .line 38
    sget-object v3, Lpqc;->a:Lpqc;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lpql;->x(Lpqc;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lpql;->e(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lpjq;->b:Lpql;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lpql;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lpjq;->h:Lctnv;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lusa;->pm()Lctmm;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v2, Lpjs;

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0, v3, v1}, Lpjs;-><init>(Lpjq;Lctej;I)V

    .line 67
    const/4 v1, 0x3

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3, v2, v1}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lpjq;->h:Lctnv;

    .line 74
    :cond_2
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpjq;->c:Lppu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lppu;->w()V

    .line 6
    .line 7
    iget-object v0, p0, Lpjq;->b:Lpql;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lpql;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lpjq;->h:Lctnv;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lpjq;->h:Lctnv;

    .line 21
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpjq;->j:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final px()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpjq;->k:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->h()V

    .line 6
    return-void
.end method

.method public final py()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpjq;->k:Lbytb;

    .line 3
    .line 4
    iget-object p0, p0, Lpjq;->i:Lpke;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 8
    return-void
.end method
