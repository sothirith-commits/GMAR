.class public final Lbjyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lbkct;

.field public final c:Lbkbj;

.field public final d:Lbkbv;

.field public e:Lbkoa;

.field public final f:Lbjyb;

.field public final g:Lbjxs;

.field private final h:Lbkbj;

.field private final i:Lbjxg;


# direct methods
.method public constructor <init>(Lavxo;Landroid/content/res/Resources;Lbkct;Lbkbj;Lbkbj;Lbjsm;Lbkbv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lbjyq;->a:Landroid/content/res/Resources;

    .line 6
    .line 7
    iput-object p3, p0, Lbjyq;->b:Lbkct;

    .line 8
    .line 9
    iput-object p4, p0, Lbjyq;->c:Lbkbj;

    .line 10
    .line 11
    iput-object p5, p0, Lbjyq;->h:Lbkbj;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    iput-object p2, p0, Lbjyq;->e:Lbkoa;

    .line 15
    .line 16
    iput-object p7, p0, Lbjyq;->d:Lbkbv;

    .line 17
    .line 18
    new-instance p2, Lbjyb;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, p6}, Lbjyb;-><init>(Lavxo;Lbjsm;)V

    .line 22
    .line 23
    iput-object p2, p0, Lbjyq;->f:Lbjyb;

    .line 24
    .line 25
    new-instance p2, Lbjxg;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Lbjxg;-><init>(Lavxo;)V

    .line 29
    .line 30
    iput-object p2, p0, Lbjyq;->i:Lbjxg;

    .line 31
    .line 32
    new-instance p2, Lbjxs;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Lbjxs;-><init>(Lavxo;)V

    .line 36
    .line 37
    iput-object p2, p0, Lbjyq;->g:Lbjxs;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lbkac;Lchrp;IFLchom;Lbkbk;Lbjqj;)Lbjxi;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "LabelFactory.createCalloutLabel"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Lbjyq;->i:Lbjxg;

    .line 11
    .line 12
    iget-object v9, v0, Lbjyq;->h:Lbkbj;

    .line 13
    .line 14
    iget-object v7, v0, Lbjyq;->d:Lbkbv;

    .line 15
    .line 16
    iget-object v8, v0, Lbjyq;->b:Lbkct;

    .line 17
    .line 18
    iget-object v10, v0, Lbjyq;->e:Lbkoa;

    .line 19
    .line 20
    iget-object v12, v0, Lbjyq;->a:Landroid/content/res/Resources;

    .line 21
    .line 22
    sget-object v17, Lbjxf;->a:Lbjxf;

    .line 23
    .line 24
    sget-object v0, Lbkwn;->n:Lbkwn;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p7 .. p7}, Lbjqn;->E()Lchrq;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    sget-object v4, Lciai;->b:Lcmvl;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcmvi;->h(Lcmvl;)V

    .line 38
    .line 39
    iget-object v3, v3, Lcmvi;->H:Lcmva;

    .line 40
    .line 41
    iget-object v5, v4, Lcmvl;->d:Lcmvk;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    iget-object v3, v4, Lcmvl;->b:Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v4, v3}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    :goto_0
    check-cast v3, Lciaf;

    .line 57
    .line 58
    iget-boolean v3, v3, Lciaf;->e:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    sget-object v0, Lbkwn;->y:Lbkwn;

    .line 63
    :cond_1
    move-object v11, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lbjxm;->b()Lbjxn;

    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    .line 70
    check-cast v3, Lbjxi;

    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    move-object/from16 v14, p2

    .line 75
    .line 76
    move/from16 v5, p3

    .line 77
    .line 78
    move/from16 v6, p4

    .line 79
    .line 80
    move-object/from16 v13, p5

    .line 81
    .line 82
    move-object/from16 v15, p6

    .line 83
    .line 84
    move-object/from16 v16, p7

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v17}, Lbjxi;->x(Lbkac;IFLbkbv;Lbkct;Lbkbj;Lbkoa;Lbkwn;Landroid/content/res/Resources;Lchom;Lchrp;Lbkbk;Lbjqj;Lbjxf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    :cond_2
    return-object v3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v2, v0

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    :cond_3
    :goto_1
    throw v2
.end method

.method public final b(Lcibq;Lbkbk;ILjava/util/List;Ljava/util/List;Lbjzx;Lbjfr;)Lbjxv;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget v3, v1, Lcibq;->c:I

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    .line 13
    if-ne v3, v7, :cond_c

    .line 14
    .line 15
    iget-object v3, v0, Lbjyq;->b:Lbkct;

    .line 16
    .line 17
    iget-object v15, v0, Lbjyq;->c:Lbkbj;

    .line 18
    .line 19
    iget-object v0, v0, Lbjyq;->a:Landroid/content/res/Resources;

    .line 20
    .line 21
    new-instance v8, Lbiyb;

    .line 22
    .line 23
    iget-object v9, v1, Lcibq;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Lcicq;

    .line 26
    .line 27
    iget-wide v12, v9, Lcicq;->b:D

    .line 28
    double-to-int v10, v12

    .line 29
    .line 30
    iget-wide v12, v9, Lcicq;->c:D

    .line 31
    double-to-int v9, v12

    .line 32
    .line 33
    .line 34
    invoke-direct {v8, v10, v9}, Lbiyb;-><init>(II)V

    .line 35
    .line 36
    new-instance v9, Lbkfm;

    .line 37
    .line 38
    .line 39
    invoke-direct {v9, v8, v7, v5}, Lbkfm;-><init>(Lbiyb;IF)V

    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v7, v1, Lcibq;->f:Lcmwf;

    .line 44
    .line 45
    .line 46
    invoke-interface {v7}, Lcmwf;->size()I

    .line 47
    move-result v7

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    new-instance v12, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v8, v1, Lcibq;->f:Lcmwf;

    .line 60
    .line 61
    .line 62
    invoke-interface {v8}, Lcmwf;->size()I

    .line 63
    move-result v8

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    move-object/from16 v8, p4

    .line 69
    move-object v10, v9

    .line 70
    .line 71
    move-object/from16 v9, p5

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v8, v9}, Lbiho;->z(Lcibq;Ljava/util/List;Ljava/util/List;)Z

    .line 75
    move-result v13

    .line 76
    const/4 v14, 0x0

    .line 77
    .line 78
    :goto_0
    iget-object v4, v1, Lcibq;->f:Lcmwf;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Lcmwf;->size()I

    .line 82
    move-result v4

    .line 83
    .line 84
    if-ge v14, v4, :cond_6

    .line 85
    .line 86
    iget-object v4, v1, Lcibq;->f:Lcmwf;

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v14}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Lcibn;

    .line 93
    .line 94
    new-instance v11, Lbiyx;

    .line 95
    .line 96
    .line 97
    invoke-direct {v11}, Lbiyx;-><init>()V

    .line 98
    .line 99
    iget v1, v4, Lcibn;->c:I

    .line 100
    .line 101
    if-ne v1, v6, :cond_0

    .line 102
    .line 103
    iget-object v1, v4, Lcibn;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcibt;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1, v2}, Lbkct;->b(Lcibt;Lbkbk;)Lbkyd;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    new-instance v6, Lbkyf;

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, v1}, Lbkyf;-><init>(Lbkyd;)V

    .line 115
    goto :goto_2

    .line 116
    :cond_0
    const/4 v6, 0x4

    .line 117
    .line 118
    if-ne v1, v6, :cond_4

    .line 119
    .line 120
    if-eqz v13, :cond_2

    .line 121
    .line 122
    iget-object v1, v4, Lcibn;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcibp;

    .line 125
    const/4 v6, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v1, v2, v6}, Lbkbj;->i(Lcibp;Lbkbk;Lbkoa;)Lbkyf;

    .line 129
    move-result-object v20

    .line 130
    .line 131
    if-nez v20, :cond_1

    .line 132
    .line 133
    .line 134
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    :cond_1
    move-object/from16 v6, v20

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 v6, 0x0

    .line 143
    .line 144
    iget-object v1, v4, Lcibn;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcibp;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v1, v2, v6, v6}, Lbkbj;->d(Lcibp;Lbkbk;Lbkod;Lbkoa;)Lbkyd;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_3
    new-instance v6, Lbkyf;

    .line 163
    .line 164
    .line 165
    invoke-direct {v6, v1}, Lbkyf;-><init>(Lbkyd;)V

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const/4 v6, 0x5

    .line 168
    .line 169
    if-ne v1, v6, :cond_5

    .line 170
    .line 171
    iget-object v1, v4, Lcibn;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lcibv;

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v15, v0, v11}, Lbiho;->m(Lcibv;Lbkbj;Landroid/content/res/Resources;Lbiyx;)Lbkyd;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    new-instance v6, Lbkyf;

    .line 180
    .line 181
    .line 182
    invoke-direct {v6, v1}, Lbkyf;-><init>(Lbkyd;)V

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    :goto_1
    const/4 v6, 0x0

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lbiho;->i(Lcibn;)Lbiyx;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v11, v1}, Lbiyx;->j(Lbiyx;Lbiyx;Lbiyx;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    add-int/lit8 v14, v14, 0x1

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    const/4 v6, 0x3

    .line 203
    goto :goto_0

    .line 204
    .line 205
    :cond_6
    new-instance v0, Lbjxy;

    .line 206
    move-object v4, v5

    .line 207
    .line 208
    .line 209
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 210
    move-result v5

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    move-object v6, v7

    .line 214
    move-object v3, v10

    .line 215
    .line 216
    move/from16 v7, p3

    .line 217
    .line 218
    move-object/from16 v10, p6

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v0 .. v10}, Lbjxy;-><init>(Lcibq;Lbkbk;Lbkfm;Ljava/util/List;ILjava/util/List;ILjava/util/List;Ljava/util/List;Lbjzx;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 225
    move-result v1

    .line 226
    const/4 v3, 0x0

    .line 227
    .line 228
    :goto_3
    if-ge v3, v1, :cond_b

    .line 229
    .line 230
    .line 231
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    check-cast v4, Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 238
    move-result v4

    .line 239
    .line 240
    if-eqz v13, :cond_8

    .line 241
    .line 242
    iget-object v5, v0, Lbjxy;->b:Lbjya;

    .line 243
    .line 244
    iget-object v6, v5, Lbjya;->a:Lcibq;

    .line 245
    .line 246
    iget-object v6, v6, Lcibq;->f:Lcmwf;

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    check-cast v6, Lcibn;

    .line 253
    .line 254
    iget v7, v6, Lcibn;->c:I

    .line 255
    const/4 v8, 0x4

    .line 256
    .line 257
    if-ne v7, v8, :cond_7

    .line 258
    .line 259
    iget-object v6, v6, Lcibn;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, Lcibp;

    .line 262
    goto :goto_4

    .line 263
    .line 264
    :cond_7
    sget-object v6, Lcibp;->a:Lcibp;

    .line 265
    .line 266
    :goto_4
    new-instance v14, Lbjxu;

    .line 267
    .line 268
    move-object/from16 v18, p4

    .line 269
    .line 270
    move-object/from16 v19, p5

    .line 271
    .line 272
    move-object/from16 v16, v0

    .line 273
    .line 274
    move/from16 v17, v4

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v14 .. v19}, Lbjxu;-><init>(Lbkbj;Lbjxv;ILjava/util/List;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v6, v2, v14}, Lbkbj;->i(Lcibp;Lbkbk;Lbkoa;)Lbkyf;

    .line 281
    move-result-object v6

    .line 282
    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v4, v6}, Lbjya;->d(ILbkyf;)V

    .line 287
    goto :goto_6

    .line 288
    .line 289
    :cond_8
    iget-object v5, v0, Lbjxy;->b:Lbjya;

    .line 290
    .line 291
    iget-object v6, v5, Lbjya;->a:Lcibq;

    .line 292
    .line 293
    iget-object v6, v6, Lcibq;->f:Lcmwf;

    .line 294
    .line 295
    .line 296
    invoke-interface {v6, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v6

    .line 298
    .line 299
    check-cast v6, Lcibn;

    .line 300
    .line 301
    iget v7, v6, Lcibn;->c:I

    .line 302
    const/4 v8, 0x4

    .line 303
    .line 304
    if-ne v7, v8, :cond_9

    .line 305
    .line 306
    iget-object v6, v6, Lcibn;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, Lcibp;

    .line 309
    goto :goto_5

    .line 310
    .line 311
    :cond_9
    sget-object v6, Lcibp;->a:Lcibp;

    .line 312
    .line 313
    :goto_5
    new-instance v14, Lbjxu;

    .line 314
    .line 315
    move-object/from16 v18, p4

    .line 316
    .line 317
    move-object/from16 v19, p5

    .line 318
    .line 319
    move-object/from16 v16, v0

    .line 320
    .line 321
    move/from16 v17, v4

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v14 .. v19}, Lbjxu;-><init>(Lbkbj;Lbjxv;ILjava/util/List;Ljava/util/List;)V

    .line 325
    const/4 v7, 0x0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v6, v2, v7, v14}, Lbkbj;->d(Lcibp;Lbkbk;Lbkod;Lbkoa;)Lbkyd;

    .line 329
    move-result-object v6

    .line 330
    .line 331
    if-eqz v6, :cond_a

    .line 332
    .line 333
    new-instance v7, Lbkyf;

    .line 334
    .line 335
    .line 336
    invoke-direct {v7, v6}, Lbkyf;-><init>(Lbkyd;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v4, v7}, Lbjya;->d(ILbkyf;)V

    .line 340
    .line 341
    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 342
    goto :goto_3

    .line 343
    :cond_b
    return-object v0

    .line 344
    :cond_c
    move v4, v6

    .line 345
    .line 346
    if-ne v3, v4, :cond_17

    .line 347
    .line 348
    iget-object v3, v0, Lbjyq;->b:Lbkct;

    .line 349
    .line 350
    iget-object v9, v0, Lbjyq;->c:Lbkbj;

    .line 351
    .line 352
    iget-object v0, v1, Lcibq;->f:Lcmwf;

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Lcmwf;->size()I

    .line 356
    move-result v0

    .line 357
    const/4 v4, 0x1

    .line 358
    .line 359
    if-eq v0, v4, :cond_d

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    return-object v20

    .line 363
    .line 364
    :cond_d
    iget-object v0, v1, Lcibq;->f:Lcmwf;

    .line 365
    const/4 v14, 0x0

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v14}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    move-object v10, v0

    .line 371
    .line 372
    check-cast v10, Lcibn;

    .line 373
    .line 374
    new-instance v0, Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    iget v6, v10, Lcibn;->c:I

    .line 380
    const/4 v8, 0x3

    .line 381
    .line 382
    if-ne v6, v8, :cond_10

    .line 383
    .line 384
    iget-object v4, v10, Lcibn;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Lcibt;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v4, v2}, Lbkct;->b(Lcibt;Lbkbk;)Lbkyd;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    iget v5, v10, Lcibn;->c:I

    .line 393
    .line 394
    if-ne v5, v8, :cond_e

    .line 395
    .line 396
    iget-object v5, v10, Lcibn;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, Lcibt;

    .line 399
    goto :goto_7

    .line 400
    .line 401
    :cond_e
    sget-object v5, Lcibt;->a:Lcibt;

    .line 402
    .line 403
    :goto_7
    iget-object v6, v5, Lcibt;->b:Lcici;

    .line 404
    .line 405
    if-nez v6, :cond_f

    .line 406
    .line 407
    sget-object v6, Lcici;->a:Lcici;

    .line 408
    .line 409
    .line 410
    :cond_f
    invoke-static {v5}, Lbkct;->a(Lcibt;)Lbkgg;

    .line 411
    move-result-object v5

    .line 412
    .line 413
    iget v7, v6, Lcici;->c:F

    .line 414
    .line 415
    iget v8, v2, Lbkbk;->d:F

    .line 416
    mul-float/2addr v7, v8

    .line 417
    .line 418
    iget v8, v2, Lbkbk;->b:I

    .line 419
    int-to-float v8, v8

    .line 420
    .line 421
    iget v11, v2, Lbkbk;->c:I

    .line 422
    .line 423
    const/high16 v11, 0x42000000    # 32.0f

    .line 424
    .line 425
    .line 426
    invoke-static {v7, v8, v11}, Lmm;->K(FFF)F

    .line 427
    move-result v7

    .line 428
    .line 429
    iget v8, v3, Lbkct;->b:F

    .line 430
    mul-float/2addr v7, v8

    .line 431
    .line 432
    iget-object v6, v6, Lcici;->b:Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v6, v5, v7}, Lbkct;->f(Ljava/lang/String;Lbkgg;F)[F

    .line 436
    move-result-object v3

    .line 437
    .line 438
    new-instance v5, Lbkyf;

    .line 439
    .line 440
    .line 441
    invoke-direct {v5, v4}, Lbkyf;-><init>(Lbkyd;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    move-object v5, v3

    .line 446
    goto :goto_8

    .line 447
    :cond_10
    const/4 v8, 0x4

    .line 448
    .line 449
    if-ne v6, v8, :cond_16

    .line 450
    .line 451
    iget-object v3, v10, Lcibn;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Lcibp;

    .line 454
    const/4 v6, 0x0

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v3, v2, v6, v6}, Lbkbj;->d(Lcibp;Lbkbk;Lbkod;Lbkoa;)Lbkyd;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    if-nez v3, :cond_11

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    move v6, v4

    .line 465
    const/4 v5, 0x0

    .line 466
    goto :goto_9

    .line 467
    .line 468
    :cond_11
    new-array v6, v7, [F

    .line 469
    const/4 v14, 0x0

    .line 470
    .line 471
    aput v5, v6, v14

    .line 472
    .line 473
    iget v5, v3, Lbkyd;->d:I

    .line 474
    int-to-float v5, v5

    .line 475
    .line 476
    aput v5, v6, v4

    .line 477
    .line 478
    new-instance v4, Lbkyf;

    .line 479
    .line 480
    .line 481
    invoke-direct {v4, v3}, Lbkyf;-><init>(Lbkyd;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    move-object v5, v6

    .line 486
    :goto_8
    const/4 v6, 0x0

    .line 487
    .line 488
    :goto_9
    new-instance v23, Lbjxx;

    .line 489
    .line 490
    iget v3, v1, Lcibq;->c:I

    .line 491
    const/4 v8, 0x3

    .line 492
    .line 493
    if-ne v3, v8, :cond_12

    .line 494
    .line 495
    iget-object v3, v1, Lcibq;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Lciba;

    .line 498
    goto :goto_a

    .line 499
    .line 500
    :cond_12
    sget-object v3, Lciba;->a:Lciba;

    .line 501
    .line 502
    :goto_a
    move-object/from16 v7, p4

    .line 503
    .line 504
    move-object/from16 v8, p5

    .line 505
    move-object v4, v0

    .line 506
    .line 507
    move-object/from16 v0, v23

    .line 508
    .line 509
    .line 510
    invoke-direct/range {v0 .. v8}, Lbjxx;-><init>(Lcibq;Lbkbk;Lciba;Ljava/util/List;[FILjava/util/List;Ljava/util/List;)V

    .line 511
    .line 512
    if-eqz v6, :cond_15

    .line 513
    .line 514
    iget v1, v10, Lcibn;->c:I

    .line 515
    const/4 v8, 0x4

    .line 516
    .line 517
    if-ne v1, v8, :cond_13

    .line 518
    .line 519
    iget-object v1, v10, Lcibn;->d:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lcibp;

    .line 522
    goto :goto_b

    .line 523
    .line 524
    :cond_13
    sget-object v1, Lcibp;->a:Lcibp;

    .line 525
    .line 526
    :goto_b
    new-instance v21, Lbjxu;

    .line 527
    .line 528
    const/16 v24, 0x0

    .line 529
    .line 530
    move-object/from16 v25, p4

    .line 531
    .line 532
    move-object/from16 v26, p5

    .line 533
    .line 534
    move-object/from16 v23, v0

    .line 535
    .line 536
    move-object/from16 v22, v9

    .line 537
    .line 538
    .line 539
    invoke-direct/range {v21 .. v26}, Lbjxu;-><init>(Lbkbj;Lbjxv;ILjava/util/List;Ljava/util/List;)V

    .line 540
    .line 541
    move-object/from16 v4, v21

    .line 542
    .line 543
    move-object/from16 v0, v22

    .line 544
    .line 545
    move-object/from16 v3, v23

    .line 546
    const/4 v6, 0x0

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1, v2, v6, v4}, Lbkbj;->d(Lcibp;Lbkbk;Lbkod;Lbkoa;)Lbkyd;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    if-nez v0, :cond_14

    .line 553
    goto :goto_c

    .line 554
    .line 555
    :cond_14
    iget-object v1, v3, Lbjxx;->b:Lbjya;

    .line 556
    .line 557
    new-instance v2, Lbkyf;

    .line 558
    .line 559
    .line 560
    invoke-direct {v2, v0}, Lbkyf;-><init>(Lbkyd;)V

    .line 561
    const/4 v14, 0x0

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v14, v2}, Lbjya;->d(ILbkyf;)V

    .line 565
    return-object v3

    .line 566
    :cond_15
    move-object v3, v0

    .line 567
    :goto_c
    return-object v3

    .line 568
    :cond_16
    const/4 v6, 0x0

    .line 569
    return-object v6

    .line 570
    :cond_17
    const/4 v6, 0x0

    .line 571
    const/4 v14, 0x0

    .line 572
    .line 573
    if-eqz p7, :cond_22

    .line 574
    .line 575
    iget-object v4, v0, Lbjyq;->b:Lbkct;

    .line 576
    .line 577
    iget-object v10, v0, Lbjyq;->c:Lbkbj;

    .line 578
    .line 579
    iget-object v0, v0, Lbjyq;->a:Landroid/content/res/Resources;

    .line 580
    .line 581
    if-ne v3, v7, :cond_18

    .line 582
    return-object v6

    .line 583
    .line 584
    :cond_18
    iget-object v3, v1, Lcibq;->f:Lcmwf;

    .line 585
    .line 586
    .line 587
    invoke-interface {v3}, Lcmwf;->size()I

    .line 588
    move-result v3

    .line 589
    .line 590
    new-instance v5, Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    .line 595
    new-instance v6, Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .line 600
    new-instance v11, Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 604
    move v7, v14

    .line 605
    .line 606
    :goto_d
    if-ge v7, v3, :cond_1e

    .line 607
    .line 608
    new-instance v8, Lbiyx;

    .line 609
    .line 610
    .line 611
    invoke-direct {v8}, Lbiyx;-><init>()V

    .line 612
    .line 613
    iget-object v9, v1, Lcibq;->f:Lcmwf;

    .line 614
    .line 615
    .line 616
    invoke-interface {v9, v7}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 617
    move-result-object v9

    .line 618
    .line 619
    check-cast v9, Lcibn;

    .line 620
    .line 621
    iget v12, v9, Lcibn;->c:I

    .line 622
    const/4 v13, 0x3

    .line 623
    .line 624
    if-ne v12, v13, :cond_1a

    .line 625
    .line 626
    iget-object v12, v9, Lcibn;->d:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v12, Lcibt;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v12, v2}, Lbkct;->b(Lcibt;Lbkbk;)Lbkyd;

    .line 632
    move-result-object v12

    .line 633
    .line 634
    if-eqz v12, :cond_19

    .line 635
    .line 636
    new-instance v15, Lbkyf;

    .line 637
    .line 638
    .line 639
    invoke-direct {v15, v12}, Lbkyf;-><init>(Lbkyd;)V

    .line 640
    :goto_e
    move-object v13, v15

    .line 641
    goto :goto_10

    .line 642
    :cond_19
    :goto_f
    const/4 v13, 0x0

    .line 643
    :goto_10
    const/4 v15, 0x5

    .line 644
    goto :goto_11

    .line 645
    :cond_1a
    const/4 v15, 0x4

    .line 646
    .line 647
    if-ne v12, v15, :cond_1c

    .line 648
    .line 649
    iget-object v12, v9, Lcibn;->d:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v12, Lcibp;

    .line 652
    const/4 v15, 0x0

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10, v12, v2, v15, v15}, Lbkbj;->d(Lcibp;Lbkbk;Lbkod;Lbkoa;)Lbkyd;

    .line 656
    move-result-object v12

    .line 657
    .line 658
    if-nez v12, :cond_1b

    .line 659
    .line 660
    .line 661
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    move-result-object v12

    .line 663
    .line 664
    .line 665
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    goto :goto_f

    .line 667
    .line 668
    :cond_1b
    new-instance v15, Lbkyf;

    .line 669
    .line 670
    .line 671
    invoke-direct {v15, v12}, Lbkyf;-><init>(Lbkyd;)V

    .line 672
    goto :goto_e

    .line 673
    :cond_1c
    const/4 v15, 0x5

    .line 674
    .line 675
    if-ne v12, v15, :cond_1d

    .line 676
    .line 677
    iget-object v12, v9, Lcibn;->d:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v12, Lcibv;

    .line 680
    .line 681
    .line 682
    invoke-static {v12, v10, v0, v8}, Lbiho;->m(Lcibv;Lbkbj;Landroid/content/res/Resources;Lbiyx;)Lbkyd;

    .line 683
    move-result-object v12

    .line 684
    .line 685
    if-eqz v12, :cond_1d

    .line 686
    .line 687
    new-instance v13, Lbkyf;

    .line 688
    .line 689
    .line 690
    invoke-direct {v13, v12}, Lbkyf;-><init>(Lbkyd;)V

    .line 691
    goto :goto_11

    .line 692
    :cond_1d
    const/4 v13, 0x0

    .line 693
    .line 694
    .line 695
    :goto_11
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    invoke-static {v9}, Lbiho;->i(Lcibn;)Lbiyx;

    .line 699
    move-result-object v9

    .line 700
    .line 701
    .line 702
    invoke-static {v9, v8, v9}, Lbiyx;->j(Lbiyx;Lbiyx;Lbiyx;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    add-int/lit8 v7, v7, 0x1

    .line 708
    goto :goto_d

    .line 709
    .line 710
    :cond_1e
    new-instance v0, Lbjxw;

    .line 711
    move-object v4, v5

    .line 712
    .line 713
    .line 714
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 715
    move-result v5

    .line 716
    .line 717
    move-object/from16 v7, p4

    .line 718
    .line 719
    move-object/from16 v8, p5

    .line 720
    .line 721
    move-object/from16 v9, p6

    .line 722
    move-object v3, v2

    .line 723
    move-object v2, v1

    .line 724
    .line 725
    move-object/from16 v1, p7

    .line 726
    .line 727
    .line 728
    invoke-direct/range {v0 .. v9}, Lbjxw;-><init>(Lbjfr;Lcibq;Lbkbk;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lbjzx;)V

    .line 729
    move-object v1, v2

    .line 730
    move-object v2, v3

    .line 731
    .line 732
    .line 733
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 734
    move-result v3

    .line 735
    move v12, v14

    .line 736
    .line 737
    :goto_12
    if-ge v12, v3, :cond_21

    .line 738
    .line 739
    .line 740
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    move-result-object v4

    .line 742
    .line 743
    check-cast v4, Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 747
    move-result v4

    .line 748
    .line 749
    iget-object v5, v1, Lcibq;->f:Lcmwf;

    .line 750
    .line 751
    .line 752
    invoke-interface {v5, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 753
    move-result-object v5

    .line 754
    .line 755
    check-cast v5, Lcibn;

    .line 756
    .line 757
    iget v6, v5, Lcibn;->c:I

    .line 758
    const/4 v8, 0x4

    .line 759
    .line 760
    if-ne v6, v8, :cond_1f

    .line 761
    .line 762
    iget-object v5, v5, Lcibn;->d:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v5, Lcibp;

    .line 765
    goto :goto_13

    .line 766
    .line 767
    :cond_1f
    sget-object v5, Lcibp;->a:Lcibp;

    .line 768
    .line 769
    :goto_13
    new-instance v21, Lbjxu;

    .line 770
    .line 771
    move-object/from16 v25, p4

    .line 772
    .line 773
    move-object/from16 v26, p5

    .line 774
    .line 775
    move-object/from16 v23, v0

    .line 776
    .line 777
    move/from16 v24, v4

    .line 778
    .line 779
    move-object/from16 v22, v10

    .line 780
    .line 781
    .line 782
    invoke-direct/range {v21 .. v26}, Lbjxu;-><init>(Lbkbj;Lbjxv;ILjava/util/List;Ljava/util/List;)V

    .line 783
    .line 784
    move-object/from16 v7, v21

    .line 785
    .line 786
    move-object/from16 v0, v22

    .line 787
    .line 788
    move-object/from16 v4, v23

    .line 789
    .line 790
    move/from16 v6, v24

    .line 791
    const/4 v15, 0x0

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v5, v2, v15, v7}, Lbkbj;->d(Lcibp;Lbkbk;Lbkod;Lbkoa;)Lbkyd;

    .line 795
    move-result-object v5

    .line 796
    .line 797
    if-eqz v5, :cond_20

    .line 798
    .line 799
    iget-object v7, v4, Lbjxw;->b:Lbjya;

    .line 800
    .line 801
    new-instance v9, Lbkyf;

    .line 802
    .line 803
    .line 804
    invoke-direct {v9, v5}, Lbkyf;-><init>(Lbkyd;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7, v6, v9}, Lbjya;->d(ILbkyf;)V

    .line 808
    .line 809
    :cond_20
    add-int/lit8 v12, v12, 0x1

    .line 810
    move-object v10, v0

    .line 811
    move-object v0, v4

    .line 812
    goto :goto_12

    .line 813
    :cond_21
    move-object v4, v0

    .line 814
    return-object v4

    .line 815
    .line 816
    :cond_22
    move-object/from16 v20, v6

    .line 817
    return-object v20
.end method
