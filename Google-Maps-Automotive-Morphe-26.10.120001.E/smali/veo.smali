.class public final Lveo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lvim;

.field public final c:Lvhd;

.field public final d:Lvhq;

.field public e:Lvuf;

.field public final f:Lvdy;

.field public final g:Lvdp;

.field private final h:Lvhd;

.field private final i:Lvdd;


# direct methods
.method public constructor <init>(Lqgv;Landroid/content/res/Resources;Lvim;Lvhd;Lvhd;Luyt;Lvhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lveo;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p3, p0, Lveo;->b:Lvim;

    .line 7
    .line 8
    iput-object p4, p0, Lveo;->c:Lvhd;

    .line 9
    .line 10
    iput-object p5, p0, Lveo;->h:Lvhd;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lveo;->e:Lvuf;

    .line 14
    .line 15
    iput-object p7, p0, Lveo;->d:Lvhq;

    .line 16
    .line 17
    new-instance p2, Lvdy;

    .line 18
    .line 19
    invoke-direct {p2, p1, p6}, Lvdy;-><init>(Lqgv;Luyt;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lveo;->f:Lvdy;

    .line 23
    .line 24
    new-instance p2, Lvdd;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lvdd;-><init>(Lqgv;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lveo;->i:Lvdd;

    .line 30
    .line 31
    new-instance p2, Lvdp;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lvdp;-><init>(Lqgv;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lveo;->g:Lvdp;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lvgb;Laifb;IFLaibs;Lvhe;Luwx;)Lvdf;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "LabelFactory.createCalloutLabel"

    .line 4
    .line 5
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lveo;->i:Lvdd;

    .line 10
    .line 11
    iget-object v9, v0, Lveo;->h:Lvhd;

    .line 12
    .line 13
    iget-object v7, v0, Lveo;->d:Lvhq;

    .line 14
    .line 15
    iget-object v8, v0, Lveo;->b:Lvim;

    .line 16
    .line 17
    iget-object v10, v0, Lveo;->e:Lvuf;

    .line 18
    .line 19
    iget-object v12, v0, Lveo;->a:Landroid/content/res/Resources;

    .line 20
    .line 21
    sget-object v17, Lvdc;->a:Lvdc;

    .line 22
    .line 23
    sget-object v0, Lwcr;->n:Lwcr;

    .line 24
    .line 25
    invoke-virtual/range {p7 .. p7}, Luxa;->A()Laifc;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lainh;->b:Lakct;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lakbn;->h(Lakct;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lakbn;->E:Lakbf;

    .line 35
    .line 36
    iget-object v5, v4, Lakct;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lakbp;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v4, Lakct;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v4, v3}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    check-cast v3, Laine;

    .line 54
    .line 55
    iget-boolean v3, v3, Laine;->e:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    sget-object v0, Lwcr;->y:Lwcr;

    .line 60
    .line 61
    :cond_1
    move-object v11, v0

    .line 62
    invoke-virtual {v2}, Lvdj;->b()Lvdk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lvdf;

    .line 68
    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    move-object/from16 v14, p2

    .line 72
    .line 73
    move/from16 v5, p3

    .line 74
    .line 75
    move/from16 v6, p4

    .line 76
    .line 77
    move-object/from16 v13, p5

    .line 78
    .line 79
    move-object/from16 v15, p6

    .line 80
    .line 81
    move-object/from16 v16, p7

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v17}, Lvdf;->z(Lvgb;IFLvhq;Lvim;Lvhd;Lvuf;Lwcr;Landroid/content/res/Resources;Laibs;Laifb;Lvhe;Luwx;Lvdc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object v3

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v2, v0

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    throw v2
.end method

.method public final b(Laiop;Lvhe;ILjava/util/List;Ljava/util/List;Lvfw;Luof;)Lvds;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Laiop;->c:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    if-ne v3, v7, :cond_c

    .line 13
    .line 14
    iget-object v3, v0, Lveo;->b:Lvim;

    .line 15
    .line 16
    iget-object v15, v0, Lveo;->c:Lvhd;

    .line 17
    .line 18
    iget-object v0, v0, Lveo;->a:Landroid/content/res/Resources;

    .line 19
    .line 20
    new-instance v8, Luhl;

    .line 21
    .line 22
    iget-object v9, v1, Laiop;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, Laipn;

    .line 25
    .line 26
    iget-wide v12, v9, Laipn;->b:D

    .line 27
    .line 28
    double-to-int v10, v12

    .line 29
    iget-wide v12, v9, Laipn;->c:D

    .line 30
    .line 31
    double-to-int v9, v12

    .line 32
    invoke-direct {v8, v10, v9}, Luhl;-><init>(II)V

    .line 33
    .line 34
    .line 35
    new-instance v9, Lvlm;

    .line 36
    .line 37
    invoke-direct {v9, v8, v7, v5}, Lvlm;-><init>(Luhl;IF)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v7, v1, Laiop;->f:Lakci;

    .line 43
    .line 44
    invoke-interface {v7}, Lakci;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v12, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v8, v1, Laiop;->f:Lakci;

    .line 59
    .line 60
    invoke-interface {v8}, Lakci;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v8, p4

    .line 68
    .line 69
    move-object v10, v9

    .line 70
    move-object/from16 v9, p5

    .line 71
    .line 72
    invoke-static {v1, v8, v9}, Lwun;->at(Laiop;Ljava/util/List;Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const/4 v14, 0x0

    .line 77
    :goto_0
    iget-object v4, v1, Laiop;->f:Lakci;

    .line 78
    .line 79
    invoke-interface {v4}, Lakci;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v14, v4, :cond_6

    .line 84
    .line 85
    iget-object v4, v1, Laiop;->f:Lakci;

    .line 86
    .line 87
    invoke-interface {v4, v14}, Lakci;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Laiom;

    .line 92
    .line 93
    new-instance v11, Luig;

    .line 94
    .line 95
    invoke-direct {v11}, Luig;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v1, v4, Laiom;->c:I

    .line 99
    .line 100
    if-ne v1, v6, :cond_0

    .line 101
    .line 102
    iget-object v1, v4, Laiom;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Laios;

    .line 105
    .line 106
    invoke-virtual {v3, v1, v2}, Lvim;->b(Laios;Lvhe;)Lwek;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v6, Lwem;

    .line 111
    .line 112
    invoke-direct {v6, v1}, Lwem;-><init>(Lwek;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const/4 v6, 0x4

    .line 117
    if-ne v1, v6, :cond_5

    .line 118
    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    iget-object v1, v4, Laiom;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Laioo;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-virtual {v15, v1, v2, v6}, Lvhd;->h(Laioo;Lvhe;Lvuf;)Lwem;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    if-nez v20, :cond_1

    .line 131
    .line 132
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    move-object/from16 v6, v20

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 v6, 0x0

    .line 143
    iget-object v1, v4, Laiom;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Laioo;

    .line 146
    .line 147
    invoke-virtual {v15, v1, v2, v6, v6}, Lvhd;->c(Laioo;Lvhe;Lvui;Lvuf;)Lwek;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    const/4 v6, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-instance v6, Lwem;

    .line 163
    .line 164
    invoke-direct {v6, v1}, Lwem;-><init>(Lwek;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const/4 v6, 0x5

    .line 169
    if-ne v1, v6, :cond_3

    .line 170
    .line 171
    iget-object v1, v4, Laiom;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Laiot;

    .line 174
    .line 175
    invoke-static {v1, v15, v0, v11}, Lwun;->al(Laiot;Lvhd;Landroid/content/res/Resources;Luig;)Lwek;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v6, Lwem;

    .line 180
    .line 181
    invoke-direct {v6, v1}, Lwem;-><init>(Lwek;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v1, Luig;

    .line 188
    .line 189
    invoke-direct {v1}, Luig;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v1}, Lwun;->aq(Laiom;Luig;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v11, v1}, Luig;->i(Luig;Luig;Luig;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v14, v14, 0x1

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    const/4 v6, 0x3

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    new-instance v0, Lvdv;

    .line 209
    .line 210
    move-object v4, v5

    .line 211
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    move-object v6, v7

    .line 218
    move-object v3, v10

    .line 219
    move/from16 v7, p3

    .line 220
    .line 221
    move-object/from16 v10, p6

    .line 222
    .line 223
    invoke-direct/range {v0 .. v10}, Lvdv;-><init>(Laiop;Lvhe;Lvlm;Ljava/util/List;ILjava/util/List;ILjava/util/List;Ljava/util/List;Lvfw;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v3, 0x0

    .line 231
    :goto_2
    if-ge v3, v1, :cond_b

    .line 232
    .line 233
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iget-object v5, v0, Lvdv;->b:Lvdx;

    .line 244
    .line 245
    if-eqz v13, :cond_8

    .line 246
    .line 247
    iget-object v6, v5, Lvdx;->a:Laiop;

    .line 248
    .line 249
    iget-object v6, v6, Laiop;->f:Lakci;

    .line 250
    .line 251
    invoke-interface {v6, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Laiom;

    .line 256
    .line 257
    iget v7, v6, Laiom;->c:I

    .line 258
    .line 259
    const/4 v8, 0x4

    .line 260
    if-ne v7, v8, :cond_7

    .line 261
    .line 262
    iget-object v6, v6, Laiom;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Laioo;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    sget-object v6, Laioo;->a:Laioo;

    .line 268
    .line 269
    :goto_3
    new-instance v14, Lvdr;

    .line 270
    .line 271
    move-object/from16 v18, p4

    .line 272
    .line 273
    move-object/from16 v19, p5

    .line 274
    .line 275
    move-object/from16 v16, v0

    .line 276
    .line 277
    move/from16 v17, v4

    .line 278
    .line 279
    invoke-direct/range {v14 .. v19}, Lvdr;-><init>(Lvhd;Lvds;ILjava/util/List;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v6, v2, v14}, Lvhd;->h(Laioo;Lvhe;Lvuf;)Lwem;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_a

    .line 287
    .line 288
    invoke-virtual {v5, v4, v6}, Lvdx;->d(ILwem;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    iget-object v6, v5, Lvdx;->a:Laiop;

    .line 293
    .line 294
    iget-object v6, v6, Laiop;->f:Lakci;

    .line 295
    .line 296
    invoke-interface {v6, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Laiom;

    .line 301
    .line 302
    iget v7, v6, Laiom;->c:I

    .line 303
    .line 304
    const/4 v8, 0x4

    .line 305
    if-ne v7, v8, :cond_9

    .line 306
    .line 307
    iget-object v6, v6, Laiom;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v6, Laioo;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    sget-object v6, Laioo;->a:Laioo;

    .line 313
    .line 314
    :goto_4
    new-instance v14, Lvdr;

    .line 315
    .line 316
    move-object/from16 v18, p4

    .line 317
    .line 318
    move-object/from16 v19, p5

    .line 319
    .line 320
    move-object/from16 v16, v0

    .line 321
    .line 322
    move/from16 v17, v4

    .line 323
    .line 324
    invoke-direct/range {v14 .. v19}, Lvdr;-><init>(Lvhd;Lvds;ILjava/util/List;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-virtual {v15, v6, v2, v7, v14}, Lvhd;->c(Laioo;Lvhe;Lvui;Lvuf;)Lwek;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-eqz v6, :cond_a

    .line 333
    .line 334
    new-instance v7, Lwem;

    .line 335
    .line 336
    invoke-direct {v7, v6}, Lwem;-><init>(Lwek;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v4, v7}, Lvdx;->d(ILwem;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_b
    move-object v13, v0

    .line 346
    return-object v13

    .line 347
    :cond_c
    move v4, v6

    .line 348
    if-ne v3, v4, :cond_17

    .line 349
    .line 350
    iget-object v3, v0, Lveo;->b:Lvim;

    .line 351
    .line 352
    iget-object v9, v0, Lveo;->c:Lvhd;

    .line 353
    .line 354
    iget-object v0, v1, Laiop;->f:Lakci;

    .line 355
    .line 356
    invoke-interface {v0}, Lakci;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/4 v4, 0x1

    .line 361
    if-ne v0, v4, :cond_18

    .line 362
    .line 363
    iget-object v0, v1, Laiop;->f:Lakci;

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    invoke-interface {v0, v14}, Lakci;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v10, v0

    .line 371
    check-cast v10, Laiom;

    .line 372
    .line 373
    new-instance v0, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    iget v6, v10, Laiom;->c:I

    .line 379
    .line 380
    const/4 v8, 0x3

    .line 381
    if-ne v6, v8, :cond_11

    .line 382
    .line 383
    iget-object v4, v10, Laiom;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, Laios;

    .line 386
    .line 387
    invoke-virtual {v3, v4, v2}, Lvim;->b(Laios;Lvhe;)Lwek;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget v5, v10, Laiom;->c:I

    .line 392
    .line 393
    if-ne v5, v8, :cond_d

    .line 394
    .line 395
    iget-object v5, v10, Laiom;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, Laios;

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_d
    sget-object v5, Laios;->a:Laios;

    .line 401
    .line 402
    :goto_6
    iget-object v6, v5, Laios;->b:Laipf;

    .line 403
    .line 404
    if-nez v6, :cond_e

    .line 405
    .line 406
    sget-object v6, Laipf;->a:Laipf;

    .line 407
    .line 408
    :cond_e
    invoke-static {v5}, Lvim;->a(Laios;)Lvmg;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iget v7, v6, Laipf;->c:F

    .line 413
    .line 414
    iget v8, v2, Lvhe;->d:F

    .line 415
    .line 416
    mul-float/2addr v7, v8

    .line 417
    iget v8, v2, Lvhe;->b:I

    .line 418
    .line 419
    int-to-float v8, v8

    .line 420
    iget v11, v2, Lvhe;->c:I

    .line 421
    .line 422
    cmpg-float v11, v7, v8

    .line 423
    .line 424
    if-ltz v11, :cond_f

    .line 425
    .line 426
    const/high16 v8, 0x42000000    # 32.0f

    .line 427
    .line 428
    cmpl-float v11, v7, v8

    .line 429
    .line 430
    if-lez v11, :cond_10

    .line 431
    .line 432
    :cond_f
    move v7, v8

    .line 433
    :cond_10
    iget-object v6, v6, Laipf;->b:Ljava/lang/String;

    .line 434
    .line 435
    iget v8, v3, Lvim;->b:F

    .line 436
    .line 437
    mul-float/2addr v7, v8

    .line 438
    invoke-virtual {v3, v6, v5, v7}, Lvim;->f(Ljava/lang/String;Lvmg;F)[F

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    new-instance v5, Lwem;

    .line 443
    .line 444
    invoke-direct {v5, v4}, Lwem;-><init>(Lwek;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-object v5, v3

    .line 451
    goto :goto_7

    .line 452
    :cond_11
    const/4 v8, 0x4

    .line 453
    if-ne v6, v8, :cond_18

    .line 454
    .line 455
    iget-object v3, v10, Laiom;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Laioo;

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    invoke-virtual {v9, v3, v2, v6, v6}, Lvhd;->c(Laioo;Lvhe;Lvui;Lvuf;)Lwek;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-nez v3, :cond_12

    .line 465
    .line 466
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move v6, v4

    .line 470
    const/4 v5, 0x0

    .line 471
    goto :goto_8

    .line 472
    :cond_12
    new-array v6, v7, [F

    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    aput v5, v6, v14

    .line 476
    .line 477
    iget v5, v3, Lwek;->d:I

    .line 478
    .line 479
    int-to-float v5, v5

    .line 480
    aput v5, v6, v4

    .line 481
    .line 482
    new-instance v4, Lwem;

    .line 483
    .line 484
    invoke-direct {v4, v3}, Lwem;-><init>(Lwek;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-object v5, v6

    .line 491
    :goto_7
    const/4 v6, 0x0

    .line 492
    :goto_8
    new-instance v23, Lvdu;

    .line 493
    .line 494
    iget v3, v1, Laiop;->c:I

    .line 495
    .line 496
    const/4 v8, 0x3

    .line 497
    if-ne v3, v8, :cond_13

    .line 498
    .line 499
    iget-object v3, v1, Laiop;->d:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, Lainz;

    .line 502
    .line 503
    :goto_9
    move-object/from16 v7, p4

    .line 504
    .line 505
    move-object/from16 v8, p5

    .line 506
    .line 507
    move-object v4, v0

    .line 508
    move-object/from16 v0, v23

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_13
    sget-object v3, Lainz;->a:Lainz;

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :goto_a
    invoke-direct/range {v0 .. v8}, Lvdu;-><init>(Laiop;Lvhe;Lainz;Ljava/util/List;[FILjava/util/List;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    if-eqz v6, :cond_16

    .line 518
    .line 519
    iget v1, v10, Laiom;->c:I

    .line 520
    .line 521
    const/4 v8, 0x4

    .line 522
    if-ne v1, v8, :cond_14

    .line 523
    .line 524
    iget-object v1, v10, Laiom;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Laioo;

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_14
    sget-object v1, Laioo;->a:Laioo;

    .line 530
    .line 531
    :goto_b
    new-instance v21, Lvdr;

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    move-object/from16 v25, p4

    .line 536
    .line 537
    move-object/from16 v26, p5

    .line 538
    .line 539
    move-object/from16 v23, v0

    .line 540
    .line 541
    move-object/from16 v22, v9

    .line 542
    .line 543
    invoke-direct/range {v21 .. v26}, Lvdr;-><init>(Lvhd;Lvds;ILjava/util/List;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v4, v21

    .line 547
    .line 548
    move-object/from16 v0, v22

    .line 549
    .line 550
    move-object/from16 v3, v23

    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    invoke-virtual {v0, v1, v2, v6, v4}, Lvhd;->c(Laioo;Lvhe;Lvui;Lvuf;)Lwek;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_15

    .line 558
    .line 559
    iget-object v1, v3, Lvdu;->b:Lvdx;

    .line 560
    .line 561
    new-instance v2, Lwem;

    .line 562
    .line 563
    invoke-direct {v2, v0}, Lwem;-><init>(Lwek;)V

    .line 564
    .line 565
    .line 566
    const/4 v14, 0x0

    .line 567
    invoke-virtual {v1, v14, v2}, Lvdx;->d(ILwem;)V

    .line 568
    .line 569
    .line 570
    :cond_15
    :goto_c
    move-object v13, v3

    .line 571
    return-object v13

    .line 572
    :cond_16
    move-object v3, v0

    .line 573
    goto :goto_c

    .line 574
    :cond_17
    const/4 v14, 0x0

    .line 575
    if-eqz p7, :cond_22

    .line 576
    .line 577
    iget-object v4, v0, Lveo;->b:Lvim;

    .line 578
    .line 579
    iget-object v10, v0, Lveo;->c:Lvhd;

    .line 580
    .line 581
    iget-object v0, v0, Lveo;->a:Landroid/content/res/Resources;

    .line 582
    .line 583
    if-ne v3, v7, :cond_19

    .line 584
    .line 585
    :cond_18
    const/4 v13, 0x0

    .line 586
    return-object v13

    .line 587
    :cond_19
    iget-object v3, v1, Laiop;->f:Lakci;

    .line 588
    .line 589
    invoke-interface {v3}, Lakci;->size()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    new-instance v5, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 596
    .line 597
    .line 598
    new-instance v6, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    .line 602
    .line 603
    new-instance v11, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    move v7, v14

    .line 609
    :goto_d
    if-ge v7, v3, :cond_1e

    .line 610
    .line 611
    new-instance v8, Luig;

    .line 612
    .line 613
    invoke-direct {v8}, Luig;-><init>()V

    .line 614
    .line 615
    .line 616
    iget-object v9, v1, Laiop;->f:Lakci;

    .line 617
    .line 618
    invoke-interface {v9, v7}, Lakci;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    check-cast v9, Laiom;

    .line 623
    .line 624
    iget v12, v9, Laiom;->c:I

    .line 625
    .line 626
    const/4 v13, 0x3

    .line 627
    if-ne v12, v13, :cond_1a

    .line 628
    .line 629
    iget-object v12, v9, Laiom;->d:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v12, Laios;

    .line 632
    .line 633
    invoke-virtual {v4, v12, v2}, Lvim;->b(Laios;Lvhe;)Lwek;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    if-eqz v12, :cond_1b

    .line 638
    .line 639
    new-instance v15, Lwem;

    .line 640
    .line 641
    invoke-direct {v15, v12}, Lwem;-><init>(Lwek;)V

    .line 642
    .line 643
    .line 644
    :goto_e
    move-object v13, v15

    .line 645
    goto :goto_f

    .line 646
    :cond_1a
    const/4 v15, 0x4

    .line 647
    if-ne v12, v15, :cond_1d

    .line 648
    .line 649
    iget-object v12, v9, Laiom;->d:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v12, Laioo;

    .line 652
    .line 653
    const/4 v15, 0x0

    .line 654
    invoke-virtual {v10, v12, v2, v15, v15}, Lvhd;->c(Laioo;Lvhe;Lvui;Lvuf;)Lwek;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    if-nez v12, :cond_1c

    .line 659
    .line 660
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    :cond_1b
    const/4 v13, 0x0

    .line 668
    goto :goto_f

    .line 669
    :cond_1c
    new-instance v15, Lwem;

    .line 670
    .line 671
    invoke-direct {v15, v12}, Lwem;-><init>(Lwek;)V

    .line 672
    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_1d
    const/4 v15, 0x5

    .line 676
    if-ne v12, v15, :cond_1b

    .line 677
    .line 678
    iget-object v12, v9, Laiom;->d:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v12, Laiot;

    .line 681
    .line 682
    invoke-static {v12, v10, v0, v8}, Lwun;->al(Laiot;Lvhd;Landroid/content/res/Resources;Luig;)Lwek;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    if-eqz v12, :cond_1b

    .line 687
    .line 688
    new-instance v13, Lwem;

    .line 689
    .line 690
    invoke-direct {v13, v12}, Lwem;-><init>(Lwek;)V

    .line 691
    .line 692
    .line 693
    :goto_f
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    new-instance v12, Luig;

    .line 697
    .line 698
    invoke-direct {v12}, Luig;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-static {v9, v12}, Lwun;->aq(Laiom;Luig;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v12, v8, v12}, Luig;->i(Luig;Luig;Luig;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    add-int/lit8 v7, v7, 0x1

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_1e
    new-instance v0, Lvdt;

    .line 714
    .line 715
    move-object v4, v5

    .line 716
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    move-object/from16 v7, p4

    .line 721
    .line 722
    move-object/from16 v8, p5

    .line 723
    .line 724
    move-object/from16 v9, p6

    .line 725
    .line 726
    move-object v3, v2

    .line 727
    move-object v2, v1

    .line 728
    move-object/from16 v1, p7

    .line 729
    .line 730
    invoke-direct/range {v0 .. v9}, Lvdt;-><init>(Luof;Laiop;Lvhe;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lvfw;)V

    .line 731
    .line 732
    .line 733
    move-object v1, v2

    .line 734
    move-object v2, v3

    .line 735
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    move v12, v14

    .line 740
    :goto_10
    if-ge v12, v3, :cond_21

    .line 741
    .line 742
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    iget-object v5, v1, Laiop;->f:Lakci;

    .line 753
    .line 754
    invoke-interface {v5, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Laiom;

    .line 759
    .line 760
    iget v6, v5, Laiom;->c:I

    .line 761
    .line 762
    const/4 v8, 0x4

    .line 763
    if-ne v6, v8, :cond_1f

    .line 764
    .line 765
    iget-object v5, v5, Laiom;->d:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v5, Laioo;

    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_1f
    sget-object v5, Laioo;->a:Laioo;

    .line 771
    .line 772
    :goto_11
    new-instance v21, Lvdr;

    .line 773
    .line 774
    move-object/from16 v25, p4

    .line 775
    .line 776
    move-object/from16 v26, p5

    .line 777
    .line 778
    move-object/from16 v23, v0

    .line 779
    .line 780
    move/from16 v24, v4

    .line 781
    .line 782
    move-object/from16 v22, v10

    .line 783
    .line 784
    invoke-direct/range {v21 .. v26}, Lvdr;-><init>(Lvhd;Lvds;ILjava/util/List;Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v7, v21

    .line 788
    .line 789
    move-object/from16 v0, v22

    .line 790
    .line 791
    move-object/from16 v4, v23

    .line 792
    .line 793
    move/from16 v6, v24

    .line 794
    .line 795
    const/4 v15, 0x0

    .line 796
    invoke-virtual {v0, v5, v2, v15, v7}, Lvhd;->c(Laioo;Lvhe;Lvui;Lvuf;)Lwek;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    if-eqz v5, :cond_20

    .line 801
    .line 802
    iget-object v7, v4, Lvdt;->b:Lvdx;

    .line 803
    .line 804
    new-instance v9, Lwem;

    .line 805
    .line 806
    invoke-direct {v9, v5}, Lwem;-><init>(Lwek;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v6, v9}, Lvdx;->d(ILwem;)V

    .line 810
    .line 811
    .line 812
    :cond_20
    add-int/lit8 v12, v12, 0x1

    .line 813
    .line 814
    move-object v10, v0

    .line 815
    move-object v0, v4

    .line 816
    goto :goto_10

    .line 817
    :cond_21
    move-object v4, v0

    .line 818
    move-object v13, v4

    .line 819
    goto :goto_12

    .line 820
    :cond_22
    const/4 v15, 0x0

    .line 821
    move-object v13, v15

    .line 822
    :goto_12
    return-object v13
.end method
