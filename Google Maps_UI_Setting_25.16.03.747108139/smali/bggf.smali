.class public final Lbggf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lbgjy;

.field public final c:Lbgip;

.field public final d:Lbgjd;

.field public e:Lbgur;

.field public final f:Lbgfq;

.field public final g:Lbgfh;

.field private final h:Lbgip;

.field private final i:Lbgev;


# direct methods
.method public constructor <init>(Larml;Landroid/content/res/Resources;Lbgjy;Lbgip;Lbgip;Lbgbb;Lbgjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbggf;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p3, p0, Lbggf;->b:Lbgjy;

    .line 7
    .line 8
    iput-object p4, p0, Lbggf;->c:Lbgip;

    .line 9
    .line 10
    iput-object p5, p0, Lbggf;->h:Lbgip;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lbggf;->e:Lbgur;

    .line 14
    .line 15
    iput-object p7, p0, Lbggf;->d:Lbgjd;

    .line 16
    .line 17
    new-instance p2, Lbgfq;

    .line 18
    .line 19
    invoke-direct {p2, p1, p6}, Lbgfq;-><init>(Larml;Lbgbb;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lbggf;->f:Lbgfq;

    .line 23
    .line 24
    new-instance p2, Lbgev;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lbgev;-><init>(Larml;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lbggf;->i:Lbgev;

    .line 30
    .line 31
    new-instance p2, Lbgfh;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lbgfh;-><init>(Larml;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lbggf;->g:Lbgfh;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lbghs;Lbztp;IFLbzrb;Lbgiq;Lbfzd;)Lbgex;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "LabelFactory.createCalloutLabel"

    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v0, v1, Lbggf;->i:Lbgev;

    .line 10
    .line 11
    iget-object v9, v1, Lbggf;->h:Lbgip;

    .line 12
    .line 13
    iget-object v7, v1, Lbggf;->d:Lbgjd;

    .line 14
    .line 15
    iget-object v8, v1, Lbggf;->b:Lbgjy;

    .line 16
    .line 17
    iget-object v10, v1, Lbggf;->e:Lbgur;

    .line 18
    .line 19
    iget-object v12, v1, Lbggf;->a:Landroid/content/res/Resources;

    .line 20
    .line 21
    sget-object v17, Lbgeu;->a:Lbgeu;

    .line 22
    .line 23
    sget-object v3, Lbhav;->n:Lbhav;

    .line 24
    .line 25
    invoke-virtual/range {p7 .. p7}, Lbfzg;->G()Lbztq;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lbzzl;->b:Lcefo;

    .line 30
    .line 31
    invoke-static {v5}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Lcefl;->k(Lcefo;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Lcefl;->H:Lcefd;

    .line 39
    .line 40
    iget-object v6, v5, Lcefo;->d:Lcefn;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    iget-object v4, v5, Lcefo;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v5, v4}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    check-cast v4, Lbzzi;

    .line 56
    .line 57
    iget-boolean v4, v4, Lbzzi;->e:Z

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    sget-object v3, Lbhav;->y:Lbhav;

    .line 62
    .line 63
    :cond_1
    move-object v11, v3

    .line 64
    invoke-virtual {v0}, Lbgfb;->b()Lbgfc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lbgex;

    .line 70
    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    move-object/from16 v14, p2

    .line 74
    .line 75
    move/from16 v5, p3

    .line 76
    .line 77
    move/from16 v6, p4

    .line 78
    .line 79
    move-object/from16 v13, p5

    .line 80
    .line 81
    move-object/from16 v15, p6

    .line 82
    .line 83
    move-object/from16 v16, p7

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v17}, Lbgex;->z(Lbghs;IFLbgjd;Lbgjy;Lbgip;Lbgur;Lbhav;Landroid/content/res/Resources;Lbzrb;Lbztp;Lbgiq;Lbfzd;Lbgeu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object v3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v3, v0

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    throw v3
.end method

.method public final b(Lcaat;Lbgiq;ILjava/util/List;Ljava/util/List;Lbghn;)Lbgfk;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget v1, v2, Lcaat;->c:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    if-ne v1, v6, :cond_d

    .line 12
    .line 13
    iget-object v1, v0, Lbggf;->b:Lbgjy;

    .line 14
    .line 15
    iget-object v15, v0, Lbggf;->c:Lbgip;

    .line 16
    .line 17
    iget-object v7, v0, Lbggf;->a:Landroid/content/res/Resources;

    .line 18
    .line 19
    new-instance v8, Lbfkm;

    .line 20
    .line 21
    iget-object v9, v2, Lcaat;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, Lcabs;

    .line 24
    .line 25
    iget-wide v10, v9, Lcabs;->b:D

    .line 26
    .line 27
    double-to-int v10, v10

    .line 28
    iget-wide v13, v9, Lcabs;->c:D

    .line 29
    .line 30
    double-to-int v9, v13

    .line 31
    invoke-direct {v8, v10, v9}, Lbfkm;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lbgmu;

    .line 35
    .line 36
    invoke-direct {v9, v8, v6, v4}, Lbgmu;-><init>(Lbfkm;IF)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v6, v2, Lcaat;->f:Lcegi;

    .line 42
    .line 43
    invoke-interface {v6}, Lcegi;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v13, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v8, v2, Lcaat;->f:Lcegi;

    .line 58
    .line 59
    invoke-interface {v8}, Lcegi;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v8, p4

    .line 67
    .line 68
    move-object/from16 v10, p5

    .line 69
    .line 70
    invoke-static {v2, v8, v10}, Lbeut;->y(Lcaat;Ljava/util/List;Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_0
    iget-object v12, v2, Lcaat;->f:Lcegi;

    .line 76
    .line 77
    invoke-interface {v12}, Lcegi;->size()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-ge v11, v12, :cond_6

    .line 82
    .line 83
    iget-object v12, v2, Lcaat;->f:Lcegi;

    .line 84
    .line 85
    invoke-interface {v12, v11}, Lcegi;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Lcaaq;

    .line 90
    .line 91
    new-instance v5, Lbflh;

    .line 92
    .line 93
    invoke-direct {v5}, Lbflh;-><init>()V

    .line 94
    .line 95
    .line 96
    iget v2, v12, Lcaaq;->c:I

    .line 97
    .line 98
    const/4 v8, 0x3

    .line 99
    if-ne v2, v8, :cond_0

    .line 100
    .line 101
    iget-object v2, v12, Lcaaq;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcaaw;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lbgjy;->b(Lcaaw;Lbgiq;)Lbhcj;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v8, Lbhcl;

    .line 110
    .line 111
    invoke-direct {v8, v2}, Lbhcl;-><init>(Lbhcj;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_0
    const/4 v8, 0x4

    .line 116
    if-ne v2, v8, :cond_4

    .line 117
    .line 118
    if-eqz v14, :cond_2

    .line 119
    .line 120
    iget-object v2, v12, Lcaaq;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcaas;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-virtual {v15, v2, v3, v8}, Lbgip;->i(Lcaas;Lbgiq;Lbgur;)Lbhcl;

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    if-nez v21, :cond_1

    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_1
    move-object/from16 v8, v21

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/4 v8, 0x0

    .line 142
    iget-object v2, v12, Lcaaq;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcaas;

    .line 145
    .line 146
    invoke-virtual {v15, v2, v3, v8, v8}, Lbgip;->d(Lcaas;Lbgiq;Lbguu;Lbgur;)Lbhcj;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance v8, Lbhcl;

    .line 161
    .line 162
    invoke-direct {v8, v2}, Lbhcl;-><init>(Lbhcj;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const/4 v8, 0x5

    .line 167
    if-ne v2, v8, :cond_5

    .line 168
    .line 169
    iget-object v2, v12, Lcaaq;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lcaax;

    .line 172
    .line 173
    invoke-static {v2, v15, v7, v5}, Lbeut;->l(Lcaax;Lbgip;Landroid/content/res/Resources;Lbflh;)Lbhcj;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v8, Lbhcl;

    .line 178
    .line 179
    invoke-direct {v8, v2}, Lbhcl;-><init>(Lbhcj;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    :goto_1
    const/4 v8, 0x0

    .line 184
    :goto_2
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Lbeut;->h(Lcaaq;)Lbflh;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2, v5, v2}, Lbflh;->j(Lbflh;Lbflh;Lbflh;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    move-object/from16 v8, p4

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    new-instance v17, Lbgfn;

    .line 206
    .line 207
    move-object v7, v6

    .line 208
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    move/from16 v8, p3

    .line 215
    .line 216
    move-object/from16 v11, p6

    .line 217
    .line 218
    move-object v5, v4

    .line 219
    move-object v4, v9

    .line 220
    move-object/from16 v1, v17

    .line 221
    .line 222
    move-object/from16 v9, p4

    .line 223
    .line 224
    invoke-direct/range {v1 .. v11}, Lbgfn;-><init>(Lcaat;Lbgiq;Lbgmu;Ljava/util/List;ILjava/util/List;ILjava/util/List;Ljava/util/List;Lbghn;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/4 v4, 0x0

    .line 232
    :goto_3
    if-ge v4, v2, :cond_c

    .line 233
    .line 234
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v14, :cond_9

    .line 245
    .line 246
    iget-object v6, v1, Lbgfn;->b:Lbgfp;

    .line 247
    .line 248
    iget-object v7, v6, Lbgfp;->a:Lcaat;

    .line 249
    .line 250
    iget-object v7, v7, Lcaat;->f:Lcegi;

    .line 251
    .line 252
    invoke-interface {v7, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lcaaq;

    .line 257
    .line 258
    iget v8, v7, Lcaaq;->c:I

    .line 259
    .line 260
    const/4 v9, 0x4

    .line 261
    if-ne v8, v9, :cond_7

    .line 262
    .line 263
    iget-object v7, v7, Lcaaq;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v7, Lcaas;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    sget-object v7, Lcaas;->a:Lcaas;

    .line 269
    .line 270
    :goto_4
    move-object/from16 v16, v15

    .line 271
    .line 272
    new-instance v15, Lbgfj;

    .line 273
    .line 274
    move-object/from16 v19, p4

    .line 275
    .line 276
    move-object/from16 v20, p5

    .line 277
    .line 278
    move-object/from16 v17, v1

    .line 279
    .line 280
    move/from16 v18, v5

    .line 281
    .line 282
    invoke-direct/range {v15 .. v20}, Lbgfj;-><init>(Lbgip;Lbgfk;ILjava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, v16

    .line 286
    .line 287
    move-object/from16 v5, v17

    .line 288
    .line 289
    move/from16 v8, v18

    .line 290
    .line 291
    invoke-virtual {v1, v7, v3, v15}, Lbgip;->i(Lcaas;Lbgiq;Lbgur;)Lbhcl;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-eqz v7, :cond_8

    .line 296
    .line 297
    invoke-virtual {v6, v8, v7}, Lbgfp;->e(ILbhcl;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    move-object/from16 v17, v5

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_9
    move v8, v5

    .line 304
    move-object v5, v1

    .line 305
    move-object v1, v15

    .line 306
    iget-object v6, v5, Lbgfn;->b:Lbgfp;

    .line 307
    .line 308
    iget-object v7, v6, Lbgfp;->a:Lcaat;

    .line 309
    .line 310
    iget-object v7, v7, Lcaat;->f:Lcegi;

    .line 311
    .line 312
    invoke-interface {v7, v8}, Lcegi;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Lcaaq;

    .line 317
    .line 318
    iget v9, v7, Lcaaq;->c:I

    .line 319
    .line 320
    const/4 v10, 0x4

    .line 321
    if-ne v9, v10, :cond_a

    .line 322
    .line 323
    iget-object v7, v7, Lcaaq;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, Lcaas;

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    sget-object v7, Lcaas;->a:Lcaas;

    .line 329
    .line 330
    :goto_5
    new-instance v15, Lbgfj;

    .line 331
    .line 332
    move-object/from16 v19, p4

    .line 333
    .line 334
    move-object/from16 v20, p5

    .line 335
    .line 336
    move-object/from16 v16, v1

    .line 337
    .line 338
    move-object/from16 v17, v5

    .line 339
    .line 340
    move/from16 v18, v8

    .line 341
    .line 342
    invoke-direct/range {v15 .. v20}, Lbgfj;-><init>(Lbgip;Lbgfk;ILjava/util/List;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-virtual {v1, v7, v3, v5, v15}, Lbgip;->d(Lcaas;Lbgiq;Lbguu;Lbgur;)Lbhcj;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-eqz v7, :cond_b

    .line 351
    .line 352
    new-instance v5, Lbhcl;

    .line 353
    .line 354
    invoke-direct {v5, v7}, Lbhcl;-><init>(Lbhcj;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v8, v5}, Lbgfp;->e(ILbhcl;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 361
    .line 362
    move-object v15, v1

    .line 363
    move-object/from16 v1, v17

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_c
    move-object/from16 v17, v1

    .line 368
    .line 369
    return-object v17

    .line 370
    :cond_d
    const/4 v8, 0x3

    .line 371
    if-ne v1, v8, :cond_18

    .line 372
    .line 373
    iget-object v1, v0, Lbggf;->b:Lbgjy;

    .line 374
    .line 375
    iget-object v10, v0, Lbggf;->c:Lbgip;

    .line 376
    .line 377
    iget-object v5, v2, Lcaat;->f:Lcegi;

    .line 378
    .line 379
    invoke-interface {v5}, Lcegi;->size()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    const/4 v7, 0x1

    .line 384
    if-eq v5, v7, :cond_e

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    return-object v21

    .line 389
    :cond_e
    iget-object v5, v2, Lcaat;->f:Lcegi;

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    invoke-interface {v5, v8}, Lcegi;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    move-object v11, v5

    .line 397
    check-cast v11, Lcaaq;

    .line 398
    .line 399
    new-instance v5, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    iget v8, v11, Lcaaq;->c:I

    .line 405
    .line 406
    const/4 v9, 0x3

    .line 407
    if-ne v8, v9, :cond_11

    .line 408
    .line 409
    iget-object v4, v11, Lcaaq;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, Lcaaw;

    .line 412
    .line 413
    invoke-virtual {v1, v4, v3}, Lbgjy;->b(Lcaaw;Lbgiq;)Lbhcj;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget v6, v11, Lcaaq;->c:I

    .line 418
    .line 419
    if-ne v6, v9, :cond_f

    .line 420
    .line 421
    iget-object v6, v11, Lcaaq;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v6, Lcaaw;

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_f
    sget-object v6, Lcaaw;->a:Lcaaw;

    .line 427
    .line 428
    :goto_7
    iget-object v7, v6, Lcaaw;->b:Lcabk;

    .line 429
    .line 430
    if-nez v7, :cond_10

    .line 431
    .line 432
    sget-object v7, Lcabk;->a:Lcabk;

    .line 433
    .line 434
    :cond_10
    invoke-static {v6}, Lbgjy;->a(Lcaaw;)Lbgnn;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    iget v8, v7, Lcabk;->c:F

    .line 439
    .line 440
    iget v9, v3, Lbgiq;->d:F

    .line 441
    .line 442
    mul-float/2addr v8, v9

    .line 443
    iget v9, v3, Lbgiq;->b:I

    .line 444
    .line 445
    int-to-float v9, v9

    .line 446
    iget v12, v3, Lbgiq;->c:I

    .line 447
    .line 448
    const/high16 v12, 0x42000000    # 32.0f

    .line 449
    .line 450
    invoke-static {v8, v9, v12}, Leni;->y(FFF)F

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    iget v9, v1, Lbgjy;->b:F

    .line 455
    .line 456
    mul-float/2addr v8, v9

    .line 457
    iget-object v7, v7, Lcabk;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v1, v7, v6, v8}, Lbgjy;->f(Ljava/lang/String;Lbgnn;F)[F

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v6, Lbhcl;

    .line 464
    .line 465
    invoke-direct {v6, v4}, Lbhcl;-><init>(Lbhcj;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-object v6, v1

    .line 472
    goto :goto_8

    .line 473
    :cond_11
    const/4 v9, 0x4

    .line 474
    if-ne v8, v9, :cond_17

    .line 475
    .line 476
    iget-object v1, v11, Lcaaq;->d:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lcaas;

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    invoke-virtual {v10, v1, v3, v8, v8}, Lbgip;->d(Lcaas;Lbgiq;Lbguu;Lbgur;)Lbhcj;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-nez v1, :cond_12

    .line 486
    .line 487
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    goto :goto_9

    .line 492
    :cond_12
    new-array v8, v6, [F

    .line 493
    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    aput v4, v8, v16

    .line 497
    .line 498
    iget v4, v1, Lbhcj;->d:I

    .line 499
    .line 500
    int-to-float v4, v4

    .line 501
    aput v4, v8, v7

    .line 502
    .line 503
    new-instance v4, Lbhcl;

    .line 504
    .line 505
    invoke-direct {v4, v1}, Lbhcl;-><init>(Lbhcj;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-object v6, v8

    .line 512
    :goto_8
    const/4 v7, 0x0

    .line 513
    :goto_9
    new-instance v1, Lbgfm;

    .line 514
    .line 515
    iget v4, v2, Lcaat;->c:I

    .line 516
    .line 517
    const/4 v8, 0x3

    .line 518
    if-ne v4, v8, :cond_13

    .line 519
    .line 520
    iget-object v4, v2, Lcaat;->d:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, Lcaad;

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_13
    sget-object v4, Lcaad;->a:Lcaad;

    .line 526
    .line 527
    :goto_a
    move-object/from16 v8, p4

    .line 528
    .line 529
    move-object/from16 v9, p5

    .line 530
    .line 531
    invoke-direct/range {v1 .. v9}, Lbgfm;-><init>(Lcaat;Lbgiq;Lcaad;Ljava/util/List;[FILjava/util/List;Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    if-eqz v7, :cond_16

    .line 535
    .line 536
    iget v2, v11, Lcaaq;->c:I

    .line 537
    .line 538
    const/4 v9, 0x4

    .line 539
    if-ne v2, v9, :cond_14

    .line 540
    .line 541
    iget-object v2, v11, Lcaaq;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lcaas;

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_14
    sget-object v2, Lcaas;->a:Lcaas;

    .line 547
    .line 548
    :goto_b
    new-instance v22, Lbgfj;

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    move-object/from16 v26, p4

    .line 553
    .line 554
    move-object/from16 v27, p5

    .line 555
    .line 556
    move-object/from16 v24, v1

    .line 557
    .line 558
    move-object/from16 v23, v10

    .line 559
    .line 560
    invoke-direct/range {v22 .. v27}, Lbgfj;-><init>(Lbgip;Lbgfk;ILjava/util/List;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v5, v22

    .line 564
    .line 565
    move-object/from16 v1, v23

    .line 566
    .line 567
    move-object/from16 v4, v24

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    invoke-virtual {v1, v2, v3, v8, v5}, Lbgip;->d(Lcaas;Lbgiq;Lbguu;Lbgur;)Lbhcj;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-nez v1, :cond_15

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_15
    iget-object v2, v4, Lbgfm;->b:Lbgfp;

    .line 578
    .line 579
    new-instance v3, Lbhcl;

    .line 580
    .line 581
    invoke-direct {v3, v1}, Lbhcl;-><init>(Lbhcj;)V

    .line 582
    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    invoke-virtual {v2, v8, v3}, Lbgfp;->e(ILbhcl;)V

    .line 586
    .line 587
    .line 588
    return-object v4

    .line 589
    :cond_16
    move-object v4, v1

    .line 590
    :goto_c
    return-object v4

    .line 591
    :cond_17
    const/4 v8, 0x0

    .line 592
    return-object v8

    .line 593
    :cond_18
    const/4 v8, 0x0

    .line 594
    iget-object v2, v0, Lbggf;->b:Lbgjy;

    .line 595
    .line 596
    iget-object v3, v0, Lbggf;->c:Lbgip;

    .line 597
    .line 598
    iget-object v4, v0, Lbggf;->a:Landroid/content/res/Resources;

    .line 599
    .line 600
    if-ne v1, v6, :cond_19

    .line 601
    .line 602
    return-object v8

    .line 603
    :cond_19
    new-instance v1, Lbgfl;

    .line 604
    .line 605
    move-object/from16 v5, p2

    .line 606
    .line 607
    move-object/from16 v7, p4

    .line 608
    .line 609
    move-object/from16 v8, p5

    .line 610
    .line 611
    move-object/from16 v9, p6

    .line 612
    .line 613
    move-object v6, v4

    .line 614
    move-object/from16 v4, p1

    .line 615
    .line 616
    invoke-direct/range {v1 .. v9}, Lbgfl;-><init>(Lbgjy;Lbgip;Lcaat;Lbgiq;Landroid/content/res/Resources;Ljava/util/List;Ljava/util/List;Lbghn;)V

    .line 617
    .line 618
    .line 619
    return-object v1
.end method
