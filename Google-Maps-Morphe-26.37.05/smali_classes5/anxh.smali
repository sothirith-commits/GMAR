.class public final Lanxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanwt;Lcfeu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lanxh;->b:I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p2, Lcfeu;->o:Lcmfj;

    .line 327
    invoke-interface {v1}, Lcmfj;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 328
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    iput-object p1, p0, Lanxh;->j:Ljava/lang/Object;

    iput-object p3, p0, Lanxh;->i:Ljava/lang/Object;

    iput-object p4, p0, Lanxh;->h:Ljava/lang/Object;

    iput-object p5, p0, Lanxh;->g:Ljava/lang/Object;

    iget-object p1, p2, Lcfeu;->i:Ljava/lang/String;

    iput-object p1, p0, Lanxh;->d:Ljava/lang/Object;

    iget p1, p2, Lcfeu;->b:I

    and-int/lit16 p3, p1, 0x100

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcfeu;->k:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Lanxh;->e:Ljava/lang/Object;

    iget-object p3, p2, Lcfeu;->o:Lcmfj;

    iput-object p3, p0, Lanxh;->a:Ljava/util/List;

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcfeu;->m:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p1, p4

    :goto_2
    iput-object p1, p0, Lanxh;->f:Ljava/lang/Object;

    .line 329
    new-instance p1, Lagvf;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p4}, Lagvf;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lanxh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbk;Lawfw;Lxuw;Laihj;Lbcjg;Lauwx;Lbeew;Lbfpj;Laywx;Lagnk;Lzgu;Lnxk;Lxxb;ILzgk;Ljava/lang/Runnable;Laxtp;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v1, p12

    .line 7
    .line 8
    move-object/from16 v5, p13

    .line 9
    .line 10
    move/from16 v2, p14

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v4, Lzfz;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v0}, Lzfz;-><init>(Lanxh;)V

    .line 19
    .line 20
    iput-object v4, v0, Lanxh;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, Lanxh;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v5, v0, Lanxh;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 v4, p16

    .line 27
    .line 28
    iput-object v4, v0, Lanxh;->i:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lxxb;->l()I

    .line 32
    move-result v4

    .line 33
    .line 34
    const-string v6, "index"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4, v6}, Lbunv;->bm(IILjava/lang/String;)V

    .line 38
    .line 39
    iput v2, v0, Lanxh;->b:I

    .line 40
    .line 41
    move-object/from16 v2, p5

    .line 42
    .line 43
    iput-object v2, v0, Lanxh;->d:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lxxb;->l()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lbunv;->aD(I)Ljava/util/ArrayList;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iput-object v2, v0, Lanxh;->a:Ljava/util/List;

    .line 54
    .line 55
    new-instance v6, Lbmbv;

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v7, 0x40650199a0000000L    # 168.0500030517578

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v8}, Lbgys;->e(D)Lbgys;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lbgys;->pe(Landroid/content/Context;)I

    .line 68
    move-result v9

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v7, 0x3ff5555560000000L    # 1.3333333730697632

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v8}, Lbgys;->e(D)Lbgys;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lbgys;->pe(Landroid/content/Context;)I

    .line 81
    move-result v10

    .line 82
    .line 83
    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v8}, Lbgys;->e(D)Lbgys;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lbgys;->pe(Landroid/content/Context;)I

    .line 91
    move-result v11

    .line 92
    .line 93
    move-object/from16 v7, p8

    .line 94
    .line 95
    move-object/from16 v8, p9

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v6 .. v11}, Lbmbv;-><init>(Lbfpj;Laywx;III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    sget v2, Lbmbi;->a:I

    .line 105
    .line 106
    const/16 v2, 0x20

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v3}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 114
    move-result v11

    .line 115
    const/4 v2, 0x6

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v3}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 123
    move-result v12

    .line 124
    .line 125
    .line 126
    const v9, 0x7f060e16

    .line 127
    .line 128
    .line 129
    const v8, 0x7f060ee5

    .line 130
    move v10, v8

    .line 131
    .line 132
    .line 133
    invoke-static/range {v7 .. v12}, Lcoqt;->a(Landroid/content/res/Resources;IIIII)Lcoqt;

    .line 134
    .line 135
    .line 136
    const v9, 0x7f060ee5

    .line 137
    .line 138
    .line 139
    const v8, 0x7f060eef

    .line 140
    move v10, v8

    .line 141
    .line 142
    .line 143
    invoke-static/range {v7 .. v12}, Lcoqt;->a(Landroid/content/res/Resources;IIIII)Lcoqt;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    const v8, 0x7f060f94

    .line 148
    move v10, v8

    .line 149
    .line 150
    .line 151
    invoke-static/range {v7 .. v12}, Lcoqt;->a(Landroid/content/res/Resources;IIIII)Lcoqt;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    new-instance v13, Lbonz;

    .line 155
    .line 156
    .line 157
    invoke-direct {v13, v2, v4}, Lbonz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    const/4 v2, 0x0

    .line 159
    move v4, v2

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual {v5}, Lxxb;->l()I

    .line 163
    move-result v7

    .line 164
    .line 165
    if-ge v4, v7, :cond_0

    .line 166
    .line 167
    iget-object v7, v0, Lanxh;->a:Ljava/util/List;

    .line 168
    move v8, v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v8}, Lxxb;->s(I)Lxxn;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lxxb;->ae()Ljava/lang/String;

    .line 176
    move-object v9, v7

    .line 177
    .line 178
    iget-object v7, v5, Lxxb;->O:Lciea;

    .line 179
    move-object v10, v9

    .line 180
    .line 181
    .line 182
    invoke-interface/range {p10 .. p10}, Lagnk;->b()Z

    .line 183
    move-result v9

    .line 184
    move-object v11, v10

    .line 185
    .line 186
    iget-object v10, v0, Lanxh;->i:Ljava/lang/Object;

    .line 187
    const/4 v14, 0x1

    .line 188
    const/4 v15, 0x0

    .line 189
    move-object v12, v11

    .line 190
    const/4 v11, 0x0

    .line 191
    .line 192
    move-object/from16 v1, p6

    .line 193
    .line 194
    move-object/from16 v2, p11

    .line 195
    .line 196
    move/from16 v16, v8

    .line 197
    move-object v0, v12

    .line 198
    .line 199
    move-object/from16 v8, p3

    .line 200
    move-object v12, v6

    .line 201
    .line 202
    move-object/from16 v6, p2

    .line 203
    .line 204
    .line 205
    invoke-static/range {v1 .. v15}, Lzgo;->u(Lauwx;Lzgu;Landroid/content/Context;Lxxn;Lxxb;Lawfw;Lciea;Lxuw;ZLjava/lang/Runnable;Ljava/lang/Integer;Lbmbv;Lbonz;ZZ)Lzgo;

    .line 206
    move-result-object v4

    .line 207
    move-object v6, v12

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    add-int/lit8 v4, v16, 0x1

    .line 213
    const/4 v2, 0x0

    .line 214
    .line 215
    move-object/from16 v0, p0

    .line 216
    .line 217
    move-object/from16 v1, p12

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :cond_0
    move-object/from16 v1, p15

    .line 221
    .line 222
    iput-object v1, v0, Lanxh;->h:Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lpew;->b()Lpew;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    const v4, 0x7f141c66

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    iput-object v4, v2, Lpew;->a:Ljava/lang/CharSequence;

    .line 240
    .line 241
    new-instance v4, Lwuv;

    .line 242
    .line 243
    const/16 v6, 0x14

    .line 244
    .line 245
    move-object/from16 v7, p12

    .line 246
    .line 247
    .line 248
    invoke-direct {v4, v7, v3, v6}, Lwuv;-><init>(Lnxk;Lbk;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    const v4, 0x7f140097

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lbgza;->e(I)Lbgzu;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, v3}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    iput-object v3, v2, Lpew;->l:Ljava/lang/CharSequence;

    .line 265
    .line 266
    sget-object v3, Lcohz;->a:Lbxkg;

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    iput-object v3, v2, Lpew;->o:Lbcjc;

    .line 273
    .line 274
    iget-object v3, v5, Lxxb;->g:Lcjfk;

    .line 275
    .line 276
    move-object/from16 v4, p4

    .line 277
    .line 278
    iget-object v6, v4, Laihj;->g:Laiho;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Laihj;->o()Laihb;

    .line 282
    move-result-object v7

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Laihj;->m()Laihb;

    .line 286
    move-result-object v8

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v6, v7, v8, v1}, Lzwc;->ay(Lcjfk;Laiho;Laihb;Laihb;Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Lpew;->e(Ljava/util/List;)V

    .line 294
    const/4 v3, 0x0

    .line 295
    .line 296
    iput-boolean v3, v2, Lpew;->x:Z

    .line 297
    .line 298
    new-instance v3, Lpey;

    .line 299
    .line 300
    .line 301
    invoke-direct {v3, v2}, Lpey;-><init>(Lpew;)V

    .line 302
    .line 303
    iput-object v3, v0, Lanxh;->j:Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p17 .. p17}, Laxtp;->a()Lcmfy;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    check-cast v2, Lcfoi;

    .line 310
    .line 311
    iget-boolean v2, v2, Lcfoi;->g:Z

    .line 312
    .line 313
    if-eqz v2, :cond_1

    .line 314
    .line 315
    new-instance v2, Lzfy;

    .line 316
    .line 317
    move-object/from16 v3, p7

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v3, v5, v4, v1}, Lzfy;-><init>(Lbeew;Lxxb;Laihj;Landroid/content/res/Resources;)V

    .line 321
    goto :goto_1

    .line 322
    :cond_1
    const/4 v2, 0x0

    .line 323
    .line 324
    :goto_1
    iput-object v2, v0, Lanxh;->g:Ljava/lang/Object;

    .line 325
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lanxh;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lzgo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanxh;->a:Ljava/util/List;

    .line 3
    .line 4
    iget p0, p0, Lanxh;->b:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lzgo;

    .line 11
    return-object p0
.end method
