.class public final Lfqi;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# instance fields
.field public final a:Lmav;

.field public final b:Lfyo;

.field public final c:Lluu;

.field public d:Llut;

.field private final e:Lfxx;

.field private final f:Lfqg;

.field private final g:Z

.field private h:Laoav;

.field private final i:Lfqw;

.field private final j:Lyzx;

.field private final k:Ladxh;

.field private final l:Lei;


# direct methods
.method public constructor <init>(Lajny;Lscy;Lmav;Lfyo;Lfxx;Lhmf;Lluu;Lmmq;Ltju;Labhe;Laayg;Lfqm;Lfqv;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

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
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lmat;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    iput-object v2, v0, Lfqi;->a:Lmav;

    .line 35
    .line 36
    move-object/from16 v2, p4

    .line 37
    .line 38
    iput-object v2, v0, Lfqi;->b:Lfyo;

    .line 39
    .line 40
    move-object/from16 v2, p5

    .line 41
    .line 42
    iput-object v2, v0, Lfqi;->e:Lfxx;

    .line 43
    .line 44
    move-object/from16 v2, p7

    .line 45
    .line 46
    iput-object v2, v0, Lfqi;->c:Lluu;

    .line 47
    .line 48
    new-instance v3, Lfqg;

    .line 49
    .line 50
    new-instance v4, Lfqh;

    .line 51
    .line 52
    move-object/from16 v5, p12

    .line 53
    .line 54
    invoke-direct {v4, v5, v0}, Lfqh;-><init>(Lfqm;Lfqi;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v1, Lfqv;->e:Lacax;

    .line 58
    .line 59
    move-object/from16 v6, p10

    .line 60
    .line 61
    move-object/from16 v7, p11

    .line 62
    .line 63
    invoke-direct {v3, v6, v7, v4, v5}, Lfqg;-><init>(Labhe;Laayg;Lfqm;Lacax;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, Lfqi;->f:Lfqg;

    .line 67
    .line 68
    invoke-interface/range {p6 .. p6}, Lhmf;->ap()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput-boolean v4, v0, Lfqi;->g:Z

    .line 73
    .line 74
    invoke-interface {v2}, Lluu;->c()Laogg;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Laogg;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Llut;

    .line 83
    .line 84
    iput-object v2, v0, Lfqi;->d:Llut;

    .line 85
    .line 86
    new-instance v2, Lei;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lfqi;->l:Lei;

    .line 92
    .line 93
    new-instance v4, Lfqw;

    .line 94
    .line 95
    iget-object v2, v3, Lfqg;->f:Labhe;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    new-instance v2, Ljava/util/TreeMap;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v6, "123"

    .line 111
    .line 112
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v6, Lfqg;->a:[Ljava/lang/String;

    .line 116
    .line 117
    move v7, v12

    .line 118
    :goto_0
    const/16 v8, 0x1a

    .line 119
    .line 120
    if-ge v7, v8, :cond_0

    .line 121
    .line 122
    aget-object v8, v6, v7

    .line 123
    .line 124
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    iget-object v6, v3, Lfqg;->b:Labhe;

    .line 136
    .line 137
    move-object v7, v6

    .line 138
    check-cast v7, Labnu;

    .line 139
    .line 140
    iget v7, v7, Labnu;->d:I

    .line 141
    .line 142
    move v8, v12

    .line 143
    :goto_1
    const/4 v9, 0x1

    .line 144
    if-ge v8, v7, :cond_3

    .line 145
    .line 146
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v11, v3, Lfqg;->c:Laayg;

    .line 151
    .line 152
    invoke-interface {v11, v10}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v11}, Lfed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-nez v13, :cond_1

    .line 167
    .line 168
    const-string v9, ""

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_1
    invoke-virtual {v11, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    :goto_2
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/util/List;

    .line 180
    .line 181
    if-nez v9, :cond_2

    .line 182
    .line 183
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    new-instance v5, Lfvk;

    .line 194
    .line 195
    invoke-direct {v5, v3, v2, v9}, Lfvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Labgz;

    .line 199
    .line 200
    const/4 v7, 0x4

    .line 201
    invoke-direct {v6, v7}, Labgs;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move/from16 v17, v12

    .line 213
    .line 214
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_4

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljava/util/Map$Entry;

    .line 225
    .line 226
    new-instance v13, Lkvx;

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    xor-int/lit8 v14, v8, 0x1

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    iget-object v8, v3, Lfqg;->e:Lacax;

    .line 251
    .line 252
    move-object/from16 v16, v5

    .line 253
    .line 254
    move-object/from16 v18, v8

    .line 255
    .line 256
    invoke-direct/range {v13 .. v18}, Lkvx;-><init>(ZLjava/lang/String;Lqiw;ILacax;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v13}, Labgz;->i(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    add-int v17, v17, v5

    .line 273
    .line 274
    move-object/from16 v5, v16

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_4
    invoke-virtual {v6}, Labgz;->h()Labhe;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v3, Lfqg;->f:Labhe;

    .line 282
    .line 283
    :cond_5
    iget-object v5, v3, Lfqg;->f:Labhe;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v6, v0, Lfqi;->l:Lei;

    .line 289
    .line 290
    iget-object v7, v1, Lfqv;->d:Lacax;

    .line 291
    .line 292
    invoke-virtual {v0}, Lmat;->kI()Lanzm;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object v9, v0, Lfqi;->c:Lluu;

    .line 297
    .line 298
    move-object/from16 v10, p8

    .line 299
    .line 300
    move-object/from16 v11, p9

    .line 301
    .line 302
    invoke-direct/range {v4 .. v11}, Lfqw;-><init>(Labhe;Lei;Lacax;Lanzm;Lluu;Lmmq;Ltju;)V

    .line 303
    .line 304
    .line 305
    iput-object v4, v0, Lfqi;->i:Lfqw;

    .line 306
    .line 307
    new-instance v1, Lfqp;

    .line 308
    .line 309
    iget-boolean v2, v0, Lfqi;->g:Z

    .line 310
    .line 311
    invoke-direct {v1, v2}, Lfqp;-><init>(Z)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    iget-object v2, v2, Lscy;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Landroid/view/ViewGroup;

    .line 319
    .line 320
    move-object/from16 v3, p1

    .line 321
    .line 322
    invoke-virtual {v3, v1, v2, v12}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v0, Lfqi;->k:Ladxh;

    .line 327
    .line 328
    new-instance v1, Lyzx;

    .line 329
    .line 330
    const-string v2, "AlphaJumpKeyboardOverlay"

    .line 331
    .line 332
    invoke-direct {v1, v2}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iput-object v1, v0, Lfqi;->j:Lyzx;

    .line 336
    .line 337
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqi;->k:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfqi;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfqi;->d:Llut;

    .line 6
    .line 7
    sget-object v0, Llut;->b:Llut;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lgft;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/16 p0, 0x320

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lgez;->a(Ltqw;)Lggi;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final d()Lmax;
    .locals 4

    .line 1
    iget-object v0, p0, Lfqi;->e:Lfxx;

    .line 2
    .line 3
    invoke-interface {v0}, Lfxx;->m()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lfxx;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lfqi;->i:Lfqw;

    .line 13
    .line 14
    iget-boolean v2, v1, Lfqw;->e:Z

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    iput-boolean v0, v1, Lfqw;->e:Z

    .line 19
    .line 20
    iget-object v0, v1, Lfqw;->c:Ltju;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltju;->a(Ltle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lfqi;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lfqi;->d:Llut;

    .line 30
    .line 31
    sget-object v2, Llut;->b:Llut;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lfqi;->b:Lfyo;

    .line 36
    .line 37
    sget-object v2, Lfyf;->a:Lfyf;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lfyo;->C(Lfyf;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lfyo;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lfqi;->b:Lfyo;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lfyo;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lfqi;->h:Laoav;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lmat;->kI()Lanzm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ldpm;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, p0, v3, v2}, Ldpm;-><init>(Lfqi;Lansr;I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-static {v0, v3, v1, v2}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lfqi;->h:Laoav;

    .line 74
    .line 75
    :cond_2
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqi;->j:Lyzx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfqi;->e:Lfxx;

    .line 2
    .line 3
    invoke-interface {v0}, Lfxx;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfqi;->b:Lfyo;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lfyo;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfqi;->h:Laoav;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lfqi;->h:Laoav;

    .line 20
    .line 21
    return-void
.end method

.method public final ls()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfqi;->k:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqi;->k:Ladxh;

    .line 2
    .line 3
    iget-object p0, p0, Lfqi;->i:Lfqw;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ladxh;->e(Ltle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
