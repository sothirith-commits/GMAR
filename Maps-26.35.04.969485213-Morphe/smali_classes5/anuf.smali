.class public final Lanuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


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
.method public constructor <init>(Lantr;Lcfvy;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lanuf;->b:I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p2, Lcfvy;->o:Lcmwf;

    .line 336
    invoke-interface {v1}, Lcmwf;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 337
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    iput-object p1, p0, Lanuf;->j:Ljava/lang/Object;

    iput-object p3, p0, Lanuf;->i:Ljava/lang/Object;

    iput-object p4, p0, Lanuf;->h:Ljava/lang/Object;

    iput-object p5, p0, Lanuf;->g:Ljava/lang/Object;

    iget-object p1, p2, Lcfvy;->i:Ljava/lang/String;

    iput-object p1, p0, Lanuf;->d:Ljava/lang/Object;

    iget p1, p2, Lcfvy;->b:I

    and-int/lit16 p3, p1, 0x100

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcfvy;->k:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Lanuf;->e:Ljava/lang/Object;

    iget-object p3, p2, Lcfvy;->o:Lcmwf;

    iput-object p3, p0, Lanuf;->a:Ljava/util/List;

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcfvy;->m:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p1, p4

    :goto_2
    iput-object p1, p0, Lanuf;->f:Ljava/lang/Object;

    .line 338
    new-instance p1, Lagqn;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p4}, Lagqn;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lanuf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbk;Lawdt;Lxqe;Laica;Lbcgk;Lbbhm;Lbebw;Lbelp;Layui;Lagiy;Lzdx;Lnwc;Lxuc;ILzdn;Ljava/lang/Runnable;Laxrg;)V
    .locals 18

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
    new-instance v4, Lzdb;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v0}, Lzdb;-><init>(Lanuf;)V

    .line 19
    .line 20
    iput-object v4, v0, Lanuf;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, Lanuf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v5, v0, Lanuf;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 v4, p16

    .line 27
    .line 28
    iput-object v4, v0, Lanuf;->i:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lxuc;->l()I

    .line 32
    move-result v4

    .line 33
    .line 34
    const-string v6, "index"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4, v6}, Lbvep;->ac(IILjava/lang/String;)V

    .line 38
    .line 39
    iput v2, v0, Lanuf;->b:I

    .line 40
    .line 41
    move-object/from16 v2, p5

    .line 42
    .line 43
    iput-object v2, v0, Lanuf;->d:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lxuc;->l()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lbvep;->bD(I)Ljava/util/ArrayList;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iput-object v2, v0, Lanuf;->a:Ljava/util/List;

    .line 54
    .line 55
    new-instance v6, Lblyr;

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v7, 0x40650199a0000000L    # 168.0500030517578

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v8}, Lbgvn;->e(D)Lbgvn;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lbgvn;->pc(Landroid/content/Context;)I

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
    invoke-static {v7, v8}, Lbgvn;->e(D)Lbgvn;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 81
    move-result v10

    .line 82
    .line 83
    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v8}, Lbgvn;->e(D)Lbgvn;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lbgvn;->pc(Landroid/content/Context;)I

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
    invoke-direct/range {v6 .. v11}, Lblyr;-><init>(Lbelp;Layui;III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    sget v2, Lblyd;->a:I

    .line 105
    .line 106
    const/16 v2, 0x20

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v3}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 114
    move-result v11

    .line 115
    const/4 v2, 0x6

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v3}, Lbgyd;->pc(Landroid/content/Context;)I

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
    invoke-static/range {v7 .. v12}, Lcphp;->a(Landroid/content/res/Resources;IIIII)Lcphp;

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
    invoke-static/range {v7 .. v12}, Lcphp;->a(Landroid/content/res/Resources;IIIII)Lcphp;

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
    invoke-static/range {v7 .. v12}, Lcphp;->a(Landroid/content/res/Resources;IIIII)Lcphp;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    new-instance v13, Lbnbb;

    .line 155
    const/4 v7, 0x0

    .line 156
    .line 157
    .line 158
    invoke-direct {v13, v2, v4, v7}, Lbnbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 159
    const/4 v2, 0x0

    .line 160
    move v4, v2

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {v5}, Lxuc;->l()I

    .line 164
    move-result v8

    .line 165
    .line 166
    if-ge v4, v8, :cond_0

    .line 167
    .line 168
    iget-object v8, v0, Lanuf;->a:Ljava/util/List;

    .line 169
    move v9, v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v9}, Lxuc;->s(I)Lxuo;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lxuc;->ae()Ljava/lang/String;

    .line 177
    move-object v10, v7

    .line 178
    .line 179
    iget-object v7, v5, Lxuc;->O:Lciuw;

    .line 180
    move v11, v9

    .line 181
    .line 182
    .line 183
    invoke-interface/range {p10 .. p10}, Lagiy;->b()Z

    .line 184
    move-result v9

    .line 185
    move-object v12, v10

    .line 186
    .line 187
    iget-object v10, v0, Lanuf;->i:Ljava/lang/Object;

    .line 188
    const/4 v14, 0x1

    .line 189
    const/4 v15, 0x0

    .line 190
    .line 191
    move/from16 v16, v11

    .line 192
    const/4 v11, 0x0

    .line 193
    .line 194
    move-object/from16 v1, p6

    .line 195
    .line 196
    move-object/from16 v2, p11

    .line 197
    move-object v0, v8

    .line 198
    .line 199
    move/from16 v17, v16

    .line 200
    .line 201
    move-object/from16 v8, p3

    .line 202
    .line 203
    move-object/from16 v16, v12

    .line 204
    move-object v12, v6

    .line 205
    .line 206
    move-object/from16 v6, p2

    .line 207
    .line 208
    .line 209
    invoke-static/range {v1 .. v15}, Lzdr;->u(Lbbhm;Lzdx;Landroid/content/Context;Lxuo;Lxuc;Lawdt;Lciuw;Lxqe;ZLjava/lang/Runnable;Ljava/lang/Integer;Lblyr;Lbnbb;ZZ)Lzdr;

    .line 210
    move-result-object v4

    .line 211
    move-object v6, v12

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    add-int/lit8 v4, v17, 0x1

    .line 217
    const/4 v2, 0x0

    .line 218
    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    move-object/from16 v1, p12

    .line 222
    .line 223
    move-object/from16 v7, v16

    .line 224
    goto :goto_0

    .line 225
    .line 226
    :cond_0
    move-object/from16 v1, p15

    .line 227
    .line 228
    move-object/from16 v16, v7

    .line 229
    .line 230
    iput-object v1, v0, Lanuf;->h:Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    const v4, 0x7f141c52

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    iput-object v4, v2, Lpdq;->a:Ljava/lang/CharSequence;

    .line 248
    .line 249
    new-instance v4, Lwst;

    .line 250
    .line 251
    const/16 v6, 0x13

    .line 252
    .line 253
    move-object/from16 v7, p12

    .line 254
    .line 255
    .line 256
    invoke-direct {v4, v7, v3, v6}, Lwst;-><init>(Lnwc;Lbk;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v4}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    const v4, 0x7f140097

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Lbgvv;->e(I)Lbgwq;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    .line 269
    invoke-interface {v4, v3}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    iput-object v3, v2, Lpdq;->l:Ljava/lang/CharSequence;

    .line 273
    .line 274
    sget-object v3, Lcoyv;->a:Lbybr;

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    iput-object v3, v2, Lpdq;->o:Lbcgg;

    .line 281
    .line 282
    iget-object v3, v5, Lxuc;->g:Lcjwj;

    .line 283
    .line 284
    move-object/from16 v4, p4

    .line 285
    .line 286
    iget-object v6, v4, Laica;->g:Laicf;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Laica;->o()Laibu;

    .line 290
    move-result-object v7

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Laica;->m()Laibu;

    .line 294
    move-result-object v8

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v6, v7, v8, v1}, Lzyk;->ax(Lcjwj;Laicf;Laibu;Laibu;Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lpdq;->e(Ljava/util/List;)V

    .line 302
    const/4 v3, 0x0

    .line 303
    .line 304
    iput-boolean v3, v2, Lpdq;->x:Z

    .line 305
    .line 306
    new-instance v3, Lpds;

    .line 307
    .line 308
    .line 309
    invoke-direct {v3, v2}, Lpds;-><init>(Lpdq;)V

    .line 310
    .line 311
    iput-object v3, v0, Lanuf;->j:Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p17 .. p17}, Laxrg;->a()Lcmwu;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    check-cast v2, Lcgfn;

    .line 318
    .line 319
    iget-boolean v2, v2, Lcgfn;->g:Z

    .line 320
    .line 321
    if-eqz v2, :cond_1

    .line 322
    .line 323
    new-instance v7, Lzda;

    .line 324
    .line 325
    move-object/from16 v2, p7

    .line 326
    .line 327
    .line 328
    invoke-direct {v7, v2, v5, v4, v1}, Lzda;-><init>(Lbebw;Lxuc;Laica;Landroid/content/res/Resources;)V

    .line 329
    goto :goto_1

    .line 330
    .line 331
    :cond_1
    move-object/from16 v7, v16

    .line 332
    .line 333
    :goto_1
    iput-object v7, v0, Lanuf;->g:Ljava/lang/Object;

    .line 334
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lanuf;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lzdr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanuf;->a:Ljava/util/List;

    .line 3
    .line 4
    iget p0, p0, Lanuf;->b:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lzdr;

    .line 11
    return-object p0
.end method
