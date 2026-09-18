.class public final Luvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Luzr;

.field public final c:Luyk;

.field public final d:Luyx;

.field public e:Lvlf;

.field public final f:Luvf;

.field public final g:Luuw;

.field private final h:Luyk;

.field private final i:Luuk;


# direct methods
.method public constructor <init>(Lpws;Landroid/content/res/Resources;Luzr;Luyk;Luyk;Lupw;Luyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luvv;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p3, p0, Luvv;->b:Luzr;

    .line 7
    .line 8
    iput-object p4, p0, Luvv;->c:Luyk;

    .line 9
    .line 10
    iput-object p5, p0, Luvv;->h:Luyk;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Luvv;->e:Lvlf;

    .line 14
    .line 15
    iput-object p7, p0, Luvv;->d:Luyx;

    .line 16
    .line 17
    new-instance p2, Luvf;

    .line 18
    .line 19
    invoke-direct {p2, p1, p6}, Luvf;-><init>(Lpws;Lupw;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Luvv;->f:Luvf;

    .line 23
    .line 24
    new-instance p2, Luuk;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Luuk;-><init>(Lpws;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Luvv;->i:Luuk;

    .line 30
    .line 31
    new-instance p2, Luuw;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Luuw;-><init>(Lpws;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Luvv;->g:Luuw;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Luxi;Lahup;IFLahru;Luyl;Luny;)Luum;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "LabelFactory.createCalloutLabel"

    .line 4
    .line 5
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, v0, Luvv;->i:Luuk;

    .line 10
    .line 11
    iget-object v9, v0, Luvv;->h:Luyk;

    .line 12
    .line 13
    iget-object v7, v0, Luvv;->d:Luyx;

    .line 14
    .line 15
    iget-object v8, v0, Luvv;->b:Luzr;

    .line 16
    .line 17
    iget-object v10, v0, Luvv;->e:Lvlf;

    .line 18
    .line 19
    iget-object v12, v0, Luvv;->a:Landroid/content/res/Resources;

    .line 20
    .line 21
    sget-object v17, Luuj;->a:Luuj;

    .line 22
    .line 23
    sget-object v0, Lvtr;->n:Lvtr;

    .line 24
    .line 25
    invoke-virtual/range {p7 .. p7}, Luob;->A()Lahuq;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Laics;->b:Laped;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lajqj;->h(Laped;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lajqj;->E:Lajqb;

    .line 35
    .line 36
    iget-object v5, v4, Laped;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lajql;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v4, Laped;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v4, v3}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    check-cast v3, Laicp;

    .line 54
    .line 55
    iget-boolean v3, v3, Laicp;->e:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    sget-object v0, Lvtr;->y:Lvtr;

    .line 60
    .line 61
    :cond_1
    move-object v11, v0

    .line 62
    invoke-virtual {v2}, Luuq;->b()Luur;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Luum;

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
    invoke-virtual/range {v3 .. v17}, Luum;->z(Luxi;IFLuyx;Luzr;Luyk;Lvlf;Lvtr;Landroid/content/res/Resources;Lahru;Lahup;Luyl;Luny;Luuj;)V
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

.method public final b(Laiea;Luyl;ILjava/util/List;Ljava/util/List;Luxd;Lufj;)Luuz;
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
    iget v3, v1, Laiea;->c:I

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
    iget-object v3, v0, Luvv;->b:Luzr;

    .line 15
    .line 16
    iget-object v15, v0, Luvv;->c:Luyk;

    .line 17
    .line 18
    iget-object v0, v0, Luvv;->a:Landroid/content/res/Resources;

    .line 19
    .line 20
    new-instance v8, Ltyp;

    .line 21
    .line 22
    iget-object v9, v1, Laiea;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, Laiey;

    .line 25
    .line 26
    iget-wide v12, v9, Laiey;->b:D

    .line 27
    .line 28
    double-to-int v10, v12

    .line 29
    iget-wide v12, v9, Laiey;->c:D

    .line 30
    .line 31
    double-to-int v9, v12

    .line 32
    invoke-direct {v8, v10, v9}, Ltyp;-><init>(II)V

    .line 33
    .line 34
    .line 35
    new-instance v9, Lvcq;

    .line 36
    .line 37
    invoke-direct {v9, v8, v7, v5}, Lvcq;-><init>(Ltyp;IF)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v7, v1, Laiea;->f:Lajre;

    .line 43
    .line 44
    invoke-interface {v7}, Lajre;->size()I

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
    iget-object v8, v1, Laiea;->f:Lajre;

    .line 59
    .line 60
    invoke-interface {v8}, Lajre;->size()I

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
    invoke-static {v1, v8, v9}, Lwlw;->an(Laiea;Ljava/util/List;Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const/4 v14, 0x0

    .line 77
    :goto_0
    iget-object v4, v1, Laiea;->f:Lajre;

    .line 78
    .line 79
    invoke-interface {v4}, Lajre;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v14, v4, :cond_6

    .line 84
    .line 85
    iget-object v4, v1, Laiea;->f:Lajre;

    .line 86
    .line 87
    invoke-interface {v4, v14}, Lajre;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Laidx;

    .line 92
    .line 93
    new-instance v11, Ltzk;

    .line 94
    .line 95
    invoke-direct {v11}, Ltzk;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v1, v4, Laidx;->c:I

    .line 99
    .line 100
    if-ne v1, v6, :cond_0

    .line 101
    .line 102
    iget-object v1, v4, Laidx;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Laied;

    .line 105
    .line 106
    invoke-virtual {v3, v1, v2}, Luzr;->b(Laied;Luyl;)Lvvi;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v6, Lvvk;

    .line 111
    .line 112
    invoke-direct {v6, v1}, Lvvk;-><init>(Lvvi;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_0
    const/4 v6, 0x4

    .line 117
    if-ne v1, v6, :cond_4

    .line 118
    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    iget-object v1, v4, Laidx;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Laidz;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-virtual {v15, v1, v2, v6}, Luyk;->h(Laidz;Luyl;Lvlf;)Lvvk;

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
    goto :goto_2

    .line 142
    :cond_2
    const/4 v6, 0x0

    .line 143
    iget-object v1, v4, Laidx;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Laidz;

    .line 146
    .line 147
    invoke-virtual {v15, v1, v2, v6, v6}, Luyk;->c(Laidz;Luyl;Lvli;Lvlf;)Lvvi;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_3

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
    goto :goto_1

    .line 161
    :cond_3
    new-instance v6, Lvvk;

    .line 162
    .line 163
    invoke-direct {v6, v1}, Lvvk;-><init>(Lvvi;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const/4 v6, 0x5

    .line 168
    if-ne v1, v6, :cond_5

    .line 169
    .line 170
    iget-object v1, v4, Laidx;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Laiee;

    .line 173
    .line 174
    invoke-static {v1, v15, v0, v11}, Lwlw;->af(Laiee;Luyk;Landroid/content/res/Resources;Ltzk;)Lvvi;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v6, Lvvk;

    .line 179
    .line 180
    invoke-direct {v6, v1}, Lvvk;-><init>(Lvvi;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    :goto_1
    const/4 v6, 0x0

    .line 185
    :goto_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v1, Ltzk;

    .line 189
    .line 190
    invoke-direct {v1}, Ltzk;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v1}, Lwlw;->ak(Laidx;Ltzk;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v11, v1}, Ltzk;->i(Ltzk;Ltzk;Ltzk;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v14, v14, 0x1

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    const/4 v6, 0x3

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_6
    new-instance v0, Luvc;

    .line 210
    .line 211
    move-object v4, v5

    .line 212
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    move-object v6, v7

    .line 219
    move-object v3, v10

    .line 220
    move/from16 v7, p3

    .line 221
    .line 222
    move-object/from16 v10, p6

    .line 223
    .line 224
    invoke-direct/range {v0 .. v10}, Luvc;-><init>(Laiea;Luyl;Lvcq;Ljava/util/List;ILjava/util/List;ILjava/util/List;Ljava/util/List;Luxd;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v3, 0x0

    .line 232
    :goto_3
    if-ge v3, v1, :cond_b

    .line 233
    .line 234
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v13, :cond_8

    .line 245
    .line 246
    iget-object v5, v0, Luvc;->b:Luve;

    .line 247
    .line 248
    iget-object v6, v5, Luve;->a:Laiea;

    .line 249
    .line 250
    iget-object v6, v6, Laiea;->f:Lajre;

    .line 251
    .line 252
    invoke-interface {v6, v4}, Lajre;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Laidx;

    .line 257
    .line 258
    iget v7, v6, Laidx;->c:I

    .line 259
    .line 260
    const/4 v8, 0x4

    .line 261
    if-ne v7, v8, :cond_7

    .line 262
    .line 263
    iget-object v6, v6, Laidx;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, Laidz;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    sget-object v6, Laidz;->a:Laidz;

    .line 269
    .line 270
    :goto_4
    new-instance v14, Luuy;

    .line 271
    .line 272
    move-object/from16 v18, p4

    .line 273
    .line 274
    move-object/from16 v19, p5

    .line 275
    .line 276
    move-object/from16 v16, v0

    .line 277
    .line 278
    move/from16 v17, v4

    .line 279
    .line 280
    invoke-direct/range {v14 .. v19}, Luuy;-><init>(Luyk;Luuz;ILjava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v6, v2, v14}, Luyk;->h(Laidz;Luyl;Lvlf;)Lvvk;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-eqz v6, :cond_a

    .line 288
    .line 289
    invoke-virtual {v5, v4, v6}, Luve;->d(ILvvk;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_8
    iget-object v5, v0, Luvc;->b:Luve;

    .line 294
    .line 295
    iget-object v6, v5, Luve;->a:Laiea;

    .line 296
    .line 297
    iget-object v6, v6, Laiea;->f:Lajre;

    .line 298
    .line 299
    invoke-interface {v6, v4}, Lajre;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Laidx;

    .line 304
    .line 305
    iget v7, v6, Laidx;->c:I

    .line 306
    .line 307
    const/4 v8, 0x4

    .line 308
    if-ne v7, v8, :cond_9

    .line 309
    .line 310
    iget-object v6, v6, Laidx;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Laidz;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    sget-object v6, Laidz;->a:Laidz;

    .line 316
    .line 317
    :goto_5
    new-instance v14, Luuy;

    .line 318
    .line 319
    move-object/from16 v18, p4

    .line 320
    .line 321
    move-object/from16 v19, p5

    .line 322
    .line 323
    move-object/from16 v16, v0

    .line 324
    .line 325
    move/from16 v17, v4

    .line 326
    .line 327
    invoke-direct/range {v14 .. v19}, Luuy;-><init>(Luyk;Luuz;ILjava/util/List;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    invoke-virtual {v15, v6, v2, v7, v14}, Luyk;->c(Laidz;Luyl;Lvli;Lvlf;)Lvvi;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-eqz v6, :cond_a

    .line 336
    .line 337
    new-instance v7, Lvvk;

    .line 338
    .line 339
    invoke-direct {v7, v6}, Lvvk;-><init>(Lvvi;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v4, v7}, Luve;->d(ILvvk;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_b
    return-object v0

    .line 349
    :cond_c
    move v4, v6

    .line 350
    if-ne v3, v4, :cond_19

    .line 351
    .line 352
    iget-object v3, v0, Luvv;->b:Luzr;

    .line 353
    .line 354
    iget-object v9, v0, Luvv;->c:Luyk;

    .line 355
    .line 356
    iget-object v0, v1, Laiea;->f:Lajre;

    .line 357
    .line 358
    invoke-interface {v0}, Lajre;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const/4 v4, 0x1

    .line 363
    if-eq v0, v4, :cond_d

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    return-object v20

    .line 368
    :cond_d
    iget-object v0, v1, Laiea;->f:Lajre;

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-interface {v0, v14}, Lajre;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object v10, v0

    .line 376
    check-cast v10, Laidx;

    .line 377
    .line 378
    new-instance v0, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    iget v6, v10, Laidx;->c:I

    .line 384
    .line 385
    const/4 v8, 0x3

    .line 386
    if-ne v6, v8, :cond_12

    .line 387
    .line 388
    iget-object v4, v10, Laidx;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, Laied;

    .line 391
    .line 392
    invoke-virtual {v3, v4, v2}, Luzr;->b(Laied;Luyl;)Lvvi;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget v5, v10, Laidx;->c:I

    .line 397
    .line 398
    if-ne v5, v8, :cond_e

    .line 399
    .line 400
    iget-object v5, v10, Laidx;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, Laied;

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_e
    sget-object v5, Laied;->a:Laied;

    .line 406
    .line 407
    :goto_7
    iget-object v6, v5, Laied;->b:Laieq;

    .line 408
    .line 409
    if-nez v6, :cond_f

    .line 410
    .line 411
    sget-object v6, Laieq;->a:Laieq;

    .line 412
    .line 413
    :cond_f
    invoke-static {v5}, Luzr;->a(Laied;)Lvdk;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget v7, v6, Laieq;->c:F

    .line 418
    .line 419
    iget v8, v2, Luyl;->d:F

    .line 420
    .line 421
    mul-float/2addr v7, v8

    .line 422
    iget v8, v2, Luyl;->b:I

    .line 423
    .line 424
    int-to-float v8, v8

    .line 425
    iget v11, v2, Luyl;->c:I

    .line 426
    .line 427
    cmpg-float v11, v7, v8

    .line 428
    .line 429
    if-gez v11, :cond_10

    .line 430
    .line 431
    :goto_8
    move v7, v8

    .line 432
    goto :goto_9

    .line 433
    :cond_10
    const/high16 v8, 0x42000000    # 32.0f

    .line 434
    .line 435
    cmpl-float v11, v7, v8

    .line 436
    .line 437
    if-lez v11, :cond_11

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_11
    :goto_9
    iget-object v6, v6, Laieq;->b:Ljava/lang/String;

    .line 441
    .line 442
    iget v8, v3, Luzr;->b:F

    .line 443
    .line 444
    mul-float/2addr v7, v8

    .line 445
    invoke-virtual {v3, v6, v5, v7}, Luzr;->f(Ljava/lang/String;Lvdk;F)[F

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-instance v5, Lvvk;

    .line 450
    .line 451
    invoke-direct {v5, v4}, Lvvk;-><init>(Lvvi;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-object v5, v3

    .line 458
    goto :goto_a

    .line 459
    :cond_12
    const/4 v8, 0x4

    .line 460
    if-ne v6, v8, :cond_18

    .line 461
    .line 462
    iget-object v3, v10, Laidx;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Laidz;

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    invoke-virtual {v9, v3, v2, v6, v6}, Luyk;->c(Laidz;Luyl;Lvli;Lvlf;)Lvvi;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-nez v3, :cond_13

    .line 472
    .line 473
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move v6, v4

    .line 477
    const/4 v5, 0x0

    .line 478
    goto :goto_b

    .line 479
    :cond_13
    new-array v6, v7, [F

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    aput v5, v6, v14

    .line 483
    .line 484
    iget v5, v3, Lvvi;->d:I

    .line 485
    .line 486
    int-to-float v5, v5

    .line 487
    aput v5, v6, v4

    .line 488
    .line 489
    new-instance v4, Lvvk;

    .line 490
    .line 491
    invoke-direct {v4, v3}, Lvvk;-><init>(Lvvi;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-object v5, v6

    .line 498
    :goto_a
    const/4 v6, 0x0

    .line 499
    :goto_b
    new-instance v23, Luvb;

    .line 500
    .line 501
    iget v3, v1, Laiea;->c:I

    .line 502
    .line 503
    const/4 v8, 0x3

    .line 504
    if-ne v3, v8, :cond_14

    .line 505
    .line 506
    iget-object v3, v1, Laiea;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, Laidk;

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_14
    sget-object v3, Laidk;->a:Laidk;

    .line 512
    .line 513
    :goto_c
    move-object/from16 v7, p4

    .line 514
    .line 515
    move-object/from16 v8, p5

    .line 516
    .line 517
    move-object v4, v0

    .line 518
    move-object/from16 v0, v23

    .line 519
    .line 520
    invoke-direct/range {v0 .. v8}, Luvb;-><init>(Laiea;Luyl;Laidk;Ljava/util/List;[FILjava/util/List;Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    if-eqz v6, :cond_17

    .line 524
    .line 525
    iget v1, v10, Laidx;->c:I

    .line 526
    .line 527
    const/4 v8, 0x4

    .line 528
    if-ne v1, v8, :cond_15

    .line 529
    .line 530
    iget-object v1, v10, Laidx;->d:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Laidz;

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_15
    sget-object v1, Laidz;->a:Laidz;

    .line 536
    .line 537
    :goto_d
    new-instance v21, Luuy;

    .line 538
    .line 539
    const/16 v24, 0x0

    .line 540
    .line 541
    move-object/from16 v25, p4

    .line 542
    .line 543
    move-object/from16 v26, p5

    .line 544
    .line 545
    move-object/from16 v23, v0

    .line 546
    .line 547
    move-object/from16 v22, v9

    .line 548
    .line 549
    invoke-direct/range {v21 .. v26}, Luuy;-><init>(Luyk;Luuz;ILjava/util/List;Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v4, v21

    .line 553
    .line 554
    move-object/from16 v0, v22

    .line 555
    .line 556
    move-object/from16 v3, v23

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    invoke-virtual {v0, v1, v2, v6, v4}, Luyk;->c(Laidz;Luyl;Lvli;Lvlf;)Lvvi;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-nez v0, :cond_16

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_16
    iget-object v1, v3, Luvb;->b:Luve;

    .line 567
    .line 568
    new-instance v2, Lvvk;

    .line 569
    .line 570
    invoke-direct {v2, v0}, Lvvk;-><init>(Lvvi;)V

    .line 571
    .line 572
    .line 573
    const/4 v14, 0x0

    .line 574
    invoke-virtual {v1, v14, v2}, Luve;->d(ILvvk;)V

    .line 575
    .line 576
    .line 577
    return-object v3

    .line 578
    :cond_17
    move-object v3, v0

    .line 579
    :goto_e
    return-object v3

    .line 580
    :cond_18
    const/4 v6, 0x0

    .line 581
    return-object v6

    .line 582
    :cond_19
    const/4 v6, 0x0

    .line 583
    const/4 v14, 0x0

    .line 584
    if-eqz p7, :cond_24

    .line 585
    .line 586
    iget-object v4, v0, Luvv;->b:Luzr;

    .line 587
    .line 588
    iget-object v10, v0, Luvv;->c:Luyk;

    .line 589
    .line 590
    iget-object v0, v0, Luvv;->a:Landroid/content/res/Resources;

    .line 591
    .line 592
    if-ne v3, v7, :cond_1a

    .line 593
    .line 594
    return-object v6

    .line 595
    :cond_1a
    iget-object v3, v1, Laiea;->f:Lajre;

    .line 596
    .line 597
    invoke-interface {v3}, Lajre;->size()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    new-instance v5, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    new-instance v6, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    .line 610
    .line 611
    new-instance v11, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    move v7, v14

    .line 617
    :goto_f
    if-ge v7, v3, :cond_20

    .line 618
    .line 619
    new-instance v8, Ltzk;

    .line 620
    .line 621
    invoke-direct {v8}, Ltzk;-><init>()V

    .line 622
    .line 623
    .line 624
    iget-object v9, v1, Laiea;->f:Lajre;

    .line 625
    .line 626
    invoke-interface {v9, v7}, Lajre;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    check-cast v9, Laidx;

    .line 631
    .line 632
    iget v12, v9, Laidx;->c:I

    .line 633
    .line 634
    const/4 v13, 0x3

    .line 635
    if-ne v12, v13, :cond_1c

    .line 636
    .line 637
    iget-object v12, v9, Laidx;->d:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v12, Laied;

    .line 640
    .line 641
    invoke-virtual {v4, v12, v2}, Luzr;->b(Laied;Luyl;)Lvvi;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    if-eqz v12, :cond_1b

    .line 646
    .line 647
    new-instance v15, Lvvk;

    .line 648
    .line 649
    invoke-direct {v15, v12}, Lvvk;-><init>(Lvvi;)V

    .line 650
    .line 651
    .line 652
    :goto_10
    move-object v13, v15

    .line 653
    goto :goto_12

    .line 654
    :cond_1b
    :goto_11
    const/4 v13, 0x0

    .line 655
    :goto_12
    const/4 v15, 0x5

    .line 656
    goto :goto_13

    .line 657
    :cond_1c
    const/4 v15, 0x4

    .line 658
    if-ne v12, v15, :cond_1e

    .line 659
    .line 660
    iget-object v12, v9, Laidx;->d:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v12, Laidz;

    .line 663
    .line 664
    const/4 v15, 0x0

    .line 665
    invoke-virtual {v10, v12, v2, v15, v15}, Luyk;->c(Laidz;Luyl;Lvli;Lvlf;)Lvvi;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    if-nez v12, :cond_1d

    .line 670
    .line 671
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_1d
    new-instance v15, Lvvk;

    .line 680
    .line 681
    invoke-direct {v15, v12}, Lvvk;-><init>(Lvvi;)V

    .line 682
    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_1e
    const/4 v15, 0x5

    .line 686
    if-ne v12, v15, :cond_1f

    .line 687
    .line 688
    iget-object v12, v9, Laidx;->d:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v12, Laiee;

    .line 691
    .line 692
    invoke-static {v12, v10, v0, v8}, Lwlw;->af(Laiee;Luyk;Landroid/content/res/Resources;Ltzk;)Lvvi;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    if-eqz v12, :cond_1f

    .line 697
    .line 698
    new-instance v13, Lvvk;

    .line 699
    .line 700
    invoke-direct {v13, v12}, Lvvk;-><init>(Lvvi;)V

    .line 701
    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_1f
    const/4 v13, 0x0

    .line 705
    :goto_13
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    new-instance v12, Ltzk;

    .line 709
    .line 710
    invoke-direct {v12}, Ltzk;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-static {v9, v12}, Lwlw;->ak(Laidx;Ltzk;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v12, v8, v12}, Ltzk;->i(Ltzk;Ltzk;Ltzk;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    add-int/lit8 v7, v7, 0x1

    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_20
    new-instance v0, Luva;

    .line 726
    .line 727
    move-object v4, v5

    .line 728
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    move-object/from16 v7, p4

    .line 733
    .line 734
    move-object/from16 v8, p5

    .line 735
    .line 736
    move-object/from16 v9, p6

    .line 737
    .line 738
    move-object v3, v2

    .line 739
    move-object v2, v1

    .line 740
    move-object/from16 v1, p7

    .line 741
    .line 742
    invoke-direct/range {v0 .. v9}, Luva;-><init>(Lufj;Laiea;Luyl;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Luxd;)V

    .line 743
    .line 744
    .line 745
    move-object v1, v2

    .line 746
    move-object v2, v3

    .line 747
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    move v12, v14

    .line 752
    :goto_14
    if-ge v12, v3, :cond_23

    .line 753
    .line 754
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    iget-object v5, v1, Laiea;->f:Lajre;

    .line 765
    .line 766
    invoke-interface {v5, v4}, Lajre;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Laidx;

    .line 771
    .line 772
    iget v6, v5, Laidx;->c:I

    .line 773
    .line 774
    const/4 v8, 0x4

    .line 775
    if-ne v6, v8, :cond_21

    .line 776
    .line 777
    iget-object v5, v5, Laidx;->d:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v5, Laidz;

    .line 780
    .line 781
    goto :goto_15

    .line 782
    :cond_21
    sget-object v5, Laidz;->a:Laidz;

    .line 783
    .line 784
    :goto_15
    new-instance v21, Luuy;

    .line 785
    .line 786
    move-object/from16 v25, p4

    .line 787
    .line 788
    move-object/from16 v26, p5

    .line 789
    .line 790
    move-object/from16 v23, v0

    .line 791
    .line 792
    move/from16 v24, v4

    .line 793
    .line 794
    move-object/from16 v22, v10

    .line 795
    .line 796
    invoke-direct/range {v21 .. v26}, Luuy;-><init>(Luyk;Luuz;ILjava/util/List;Ljava/util/List;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v7, v21

    .line 800
    .line 801
    move-object/from16 v0, v22

    .line 802
    .line 803
    move-object/from16 v4, v23

    .line 804
    .line 805
    move/from16 v6, v24

    .line 806
    .line 807
    const/4 v15, 0x0

    .line 808
    invoke-virtual {v0, v5, v2, v15, v7}, Luyk;->c(Laidz;Luyl;Lvli;Lvlf;)Lvvi;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    if-eqz v5, :cond_22

    .line 813
    .line 814
    iget-object v7, v4, Luva;->b:Luve;

    .line 815
    .line 816
    new-instance v9, Lvvk;

    .line 817
    .line 818
    invoke-direct {v9, v5}, Lvvk;-><init>(Lvvi;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7, v6, v9}, Luve;->d(ILvvk;)V

    .line 822
    .line 823
    .line 824
    :cond_22
    add-int/lit8 v12, v12, 0x1

    .line 825
    .line 826
    move-object v10, v0

    .line 827
    move-object v0, v4

    .line 828
    goto :goto_14

    .line 829
    :cond_23
    move-object v4, v0

    .line 830
    return-object v4

    .line 831
    :cond_24
    move-object/from16 v20, v6

    .line 832
    .line 833
    return-object v20
.end method
