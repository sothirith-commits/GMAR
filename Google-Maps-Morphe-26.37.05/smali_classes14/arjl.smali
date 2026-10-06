.class public final Larjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;


# static fields
.field private static final h:Lbhbh;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lbvkf;

.field public e:Lawvf;

.field public f:Lbbrc;

.field public g:Lbcjc;

.field private final i:Landroid/content/res/Resources;

.field private final j:Lbvuo;

.field private final k:Laric;

.field private l:Larjk;

.field private m:Lpau;

.field private final n:Laxtp;

.field private final o:Laywx;

.field private final p:Lawma;

.field private final q:Lbeop;

.field private final r:Lbeop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x70

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larjl;->h:Lbhbh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbeop;Lbeop;Lcpuk;Lcpuk;Lcpuk;Laxtp;Lawma;Lbvkf;Lulc;Laywx;Laric;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Larjk;->b:Larjk;

    .line 5
    .line 6
    iput-object v0, p0, Larjl;->l:Larjk;

    .line 7
    .line 8
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 9
    .line 10
    iput-object v0, p0, Larjl;->g:Lbcjc;

    .line 11
    .line 12
    iput-object p1, p0, Larjl;->i:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object p2, p0, Larjl;->q:Lbeop;

    .line 15
    .line 16
    iput-object p3, p0, Larjl;->r:Lbeop;

    .line 17
    .line 18
    iput-object p4, p0, Larjl;->a:Lcpuk;

    .line 19
    .line 20
    iput-object p5, p0, Larjl;->b:Lcpuk;

    .line 21
    .line 22
    iput-object p6, p0, Larjl;->c:Lcpuk;

    .line 23
    .line 24
    iput-object p7, p0, Larjl;->n:Laxtp;

    .line 25
    .line 26
    iput-object p8, p0, Larjl;->p:Lawma;

    .line 27
    .line 28
    iput-object p12, p0, Larjl;->k:Laric;

    .line 29
    .line 30
    iput-object p9, p0, Larjl;->d:Lbvkf;

    .line 31
    .line 32
    iput-object p11, p0, Larjl;->o:Laywx;

    .line 33
    .line 34
    move-object p1, p0

    .line 35
    new-instance p0, Lwii;

    .line 36
    .line 37
    const/16 p4, 0xf

    .line 38
    .line 39
    const/4 p5, 0x0

    .line 40
    move-object p3, p10

    .line 41
    move-object p2, p11

    .line 42
    invoke-direct/range {p0 .. p5}, Lwii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, p1, Larjl;->j:Lbvuo;

    .line 50
    .line 51
    return-void
.end method

.method private final a()Lpau;
    .locals 2

    .line 1
    iget-object v0, p0, Larjl;->m:Lpau;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqfg;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Laqfg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Larjl;->m:Lpau;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Larjl;->m:Lpau;

    .line 14
    .line 15
    return-object p0
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Larjl;->e:Lawvf;

    .line 2
    .line 3
    invoke-static {p0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lolk;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lolk;->L()Lcbby;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lbzsu;->e(Lcbby;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lolk;->cu()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larjl;->e:Lawvf;

    .line 2
    .line 3
    invoke-static {v0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lolk;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lolk;->av()Lcphp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcphp;->h:Lcehm;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcehm;->a:Lcehm;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lcehm;->b:Lcmfj;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Larjl;->k:Laric;

    .line 30
    .line 31
    sget-object v0, Laric;->a:Laric;

    .line 32
    .line 33
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Larjl;->e:Lawvf;

    .line 4
    .line 5
    invoke-static {v1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lolk;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    iput-object v2, v0, Larjl;->e:Lawvf;

    .line 14
    .line 15
    invoke-static {v2}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lolk;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v2, v1}, Lolk;->cD(Lolk;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Larjl;->o:Laywx;

    .line 31
    .line 32
    invoke-virtual {v1}, Laywx;->M()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Larjl;->e:Lawvf;

    .line 36
    .line 37
    invoke-static {v1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lolk;

    .line 42
    .line 43
    iget-object v2, v0, Larjl;->e:Lawvf;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x3

    .line 51
    invoke-static {v2, v1}, Latzo;->cH(ILolk;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, Larjl;->p:Lawma;

    .line 62
    .line 63
    iget-object v2, v0, Larjl;->e:Lawvf;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lawma;->ae(Lawvf;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Larjk;->c:Larjk;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v1, Larjk;->b:Larjk;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v1, Larjk;->a:Larjk;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    :goto_0
    sget-object v1, Larjk;->a:Larjk;

    .line 84
    .line 85
    :goto_1
    iput-object v1, v0, Larjl;->l:Larjk;

    .line 86
    .line 87
    iget-object v1, v0, Larjl;->k:Laric;

    .line 88
    .line 89
    sget-object v2, Laric;->b:Laric;

    .line 90
    .line 91
    if-ne v1, v2, :cond_7

    .line 92
    .line 93
    iget-object v3, v0, Larjl;->l:Larjk;

    .line 94
    .line 95
    sget-object v4, Larjk;->c:Larjk;

    .line 96
    .line 97
    if-ne v3, v4, :cond_6

    .line 98
    .line 99
    sget-object v3, Lcoie;->dy:Lbxkg;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    sget-object v3, Lcohy;->af:Lbxkg;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    sget-object v3, Lcoib;->pe:Lbxkg;

    .line 106
    .line 107
    :goto_2
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v0, Larjl;->g:Lbcjc;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iput-object v3, v0, Larjl;->m:Lpau;

    .line 115
    .line 116
    iget-object v4, v0, Larjl;->e:Lawvf;

    .line 117
    .line 118
    if-eqz v4, :cond_13

    .line 119
    .line 120
    iget-object v4, v0, Larjl;->l:Larjk;

    .line 121
    .line 122
    sget-object v5, Larjk;->a:Larjk;

    .line 123
    .line 124
    if-ne v4, v5, :cond_8

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_8
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, v0, Larjl;->e:Lawvf;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lawvf;->a()Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lolk;

    .line 142
    .line 143
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v7, v0, Larjl;->l:Larjk;

    .line 149
    .line 150
    iget v7, v7, Larjk;->g:I

    .line 151
    .line 152
    invoke-static {v7, v5}, Latzo;->cH(ILolk;)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/16 v9, 0x14

    .line 161
    .line 162
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-virtual {v7, v10, v8}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move v15, v10

    .line 172
    :goto_3
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const/16 v11, 0x10

    .line 177
    .line 178
    const/4 v12, 0x1

    .line 179
    if-ge v15, v8, :cond_d

    .line 180
    .line 181
    invoke-virtual {v7, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    move-object v14, v8

    .line 186
    check-cast v14, Lcpkd;

    .line 187
    .line 188
    add-int/lit8 v8, v15, 0x1

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    add-int/lit8 v13, v13, -0x1

    .line 195
    .line 196
    if-ne v15, v13, :cond_9

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const/16 v3, 0xa

    .line 203
    .line 204
    if-lt v13, v3, :cond_9

    .line 205
    .line 206
    move/from16 v18, v12

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move/from16 v18, v10

    .line 210
    .line 211
    :goto_4
    new-instance v3, Larjh;

    .line 212
    .line 213
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v13, v0, Larjl;->q:Lbeop;

    .line 217
    .line 218
    if-eqz v18, :cond_a

    .line 219
    .line 220
    move/from16 v19, v9

    .line 221
    .line 222
    new-instance v9, Laqnx;

    .line 223
    .line 224
    invoke-direct {v9, v0, v14, v11}, Laqnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    move/from16 v19, v9

    .line 229
    .line 230
    iget-object v9, v0, Larjl;->l:Larjk;

    .line 231
    .line 232
    iget v9, v9, Larjk;->g:I

    .line 233
    .line 234
    invoke-static {v9, v5}, Latzo;->cH(ILolk;)Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    new-instance v11, Larvw;

    .line 239
    .line 240
    invoke-direct {v11, v0, v9, v15, v12}, Larvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    move-object v9, v11

    .line 244
    :goto_5
    if-ne v1, v2, :cond_c

    .line 245
    .line 246
    iget-object v11, v0, Larjl;->l:Larjk;

    .line 247
    .line 248
    move/from16 v20, v10

    .line 249
    .line 250
    sget-object v10, Larjk;->c:Larjk;

    .line 251
    .line 252
    if-ne v11, v10, :cond_b

    .line 253
    .line 254
    sget-object v10, Lcoie;->dz:Lbxkg;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    sget-object v10, Lcohy;->ag:Lbxkg;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    move/from16 v20, v10

    .line 261
    .line 262
    sget-object v10, Lcoib;->pg:Lbxkg;

    .line 263
    .line 264
    :goto_6
    move-object/from16 v16, v10

    .line 265
    .line 266
    iget-object v10, v0, Larjl;->i:Landroid/content/res/Resources;

    .line 267
    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    move-object/from16 v21, v1

    .line 273
    .line 274
    new-array v1, v12, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v11, v1, v20

    .line 277
    .line 278
    const v11, 0x7f12009f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v11, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    iget-object v1, v13, Lbeop;->a:Ljava/lang/Object;

    .line 286
    .line 287
    new-instance v11, Larjj;

    .line 288
    .line 289
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lnxq;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move v13, v12

    .line 302
    move-object v12, v1

    .line 303
    move v1, v13

    .line 304
    move-object v13, v9

    .line 305
    invoke-direct/range {v11 .. v18}, Larjj;-><init>(Lnxq;Landroid/view/View$OnClickListener;Lcpkd;ILbxkg;Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    new-instance v9, Lbgtf;

    .line 309
    .line 310
    invoke-direct {v9, v3, v11, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move v15, v8

    .line 317
    move/from16 v9, v19

    .line 318
    .line 319
    move/from16 v10, v20

    .line 320
    .line 321
    move-object/from16 v1, v21

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_d
    move/from16 v19, v9

    .line 327
    .line 328
    move/from16 v20, v10

    .line 329
    .line 330
    move v1, v12

    .line 331
    invoke-direct {v0}, Larjl;->b()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_e

    .line 342
    .line 343
    new-instance v2, Larje;

    .line 344
    .line 345
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, Larjl;->r:Lbeop;

    .line 349
    .line 350
    invoke-direct {v0}, Larjl;->a()Lpau;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    new-instance v7, Larji;

    .line 355
    .line 356
    iget-object v3, v3, Lbeop;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Landroid/content/res/Resources;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move/from16 v8, v20

    .line 371
    .line 372
    invoke-direct {v7, v3, v5, v8}, Larji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lbgtf;

    .line 376
    .line 377
    invoke-direct {v3, v2, v7, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_e
    invoke-virtual {v4, v6}, Lbbrd;->d(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Larjl;->g:Lbcjc;

    .line 387
    .line 388
    iput-object v1, v4, Lbbrd;->h:Lbcjc;

    .line 389
    .line 390
    new-instance v1, Lbbqk;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v2, v0, Larjl;->i:Landroid/content/res/Resources;

    .line 396
    .line 397
    iget-object v3, v0, Larjl;->l:Larjk;

    .line 398
    .line 399
    iget v3, v3, Larjk;->d:I

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iput-object v3, v1, Lbbqk;->b:Ljava/lang/String;

    .line 410
    .line 411
    invoke-direct {v0}, Larjl;->b()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_f

    .line 416
    .line 417
    iget-object v3, v0, Larjl;->l:Larjk;

    .line 418
    .line 419
    iget v3, v3, Larjk;->e:I

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iput-object v3, v1, Lbbqk;->c:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v3, v0, Larjl;->l:Larjk;

    .line 428
    .line 429
    iget v3, v3, Larjk;->e:I

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iput-object v3, v1, Lbbqk;->e:Ljava/lang/String;

    .line 436
    .line 437
    invoke-direct {v0}, Larjl;->a()Lpau;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iput-object v3, v1, Lbbqk;->a:Lpau;

    .line 442
    .line 443
    sget-object v3, Lcoib;->ph:Lbxkg;

    .line 444
    .line 445
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iput-object v3, v1, Lbbqk;->f:Lbcjc;

    .line 450
    .line 451
    :cond_f
    invoke-virtual {v1}, Lbbqp;->b()Lbbqq;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iput-object v1, v4, Lbbrd;->k:Lbbqq;

    .line 459
    .line 460
    invoke-static {}, Lbbrg;->d()Lbbrg;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v3, Lbbrf;

    .line 465
    .line 466
    invoke-direct {v3, v1}, Lbbrf;-><init>(Lbbrg;)V

    .line 467
    .line 468
    .line 469
    sget-object v1, Larjl;->h:Lbhbh;

    .line 470
    .line 471
    iput-object v1, v3, Lbbrf;->a:Lbhbh;

    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iput-object v1, v3, Lbbrf;->d:Lbhbh;

    .line 479
    .line 480
    invoke-virtual {v3, v8}, Lbbrf;->b(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v3, v1}, Lbbrf;->e(Lbhbh;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v3, v1}, Lbbrf;->d(Lbhbh;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v0}, Larjl;->c()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_10

    .line 502
    .line 503
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto :goto_7

    .line 508
    :cond_10
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :goto_7
    invoke-virtual {v3, v1}, Lbbrf;->c(Lbhbh;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Lbbrf;->a()Lbbrg;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iput-object v1, v4, Lbbrd;->b:Lbbrg;

    .line 520
    .line 521
    const v1, 0x7f0b020c

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v1}, Lbbrd;->e(I)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Larjl;->j:Lbvuo;

    .line 528
    .line 529
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 534
    .line 535
    iput-object v1, v4, Lbbrd;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 536
    .line 537
    invoke-direct {v0}, Larjl;->c()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_11

    .line 542
    .line 543
    new-instance v1, Laqfg;

    .line 544
    .line 545
    const/4 v3, 0x2

    .line 546
    invoke-direct {v1, v0, v3}, Laqfg;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    sget-object v3, Lbcjc;->b:Lbcjc;

    .line 550
    .line 551
    iget-object v5, v0, Larjl;->l:Larjk;

    .line 552
    .line 553
    iget v5, v5, Larjk;->f:I

    .line 554
    .line 555
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v1, v3, v2}, Lbbrb;->f(Lpau;Lbcjc;Ljava/lang/String;)Lbbra;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iput-object v1, v4, Lbbrd;->c:Lbbra;

    .line 564
    .line 565
    :cond_11
    invoke-virtual {v4}, Lbbrd;->a()Lbbre;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v2, v1, Lbbre;->a:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_12

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_12
    move-object v3, v1

    .line 579
    goto :goto_9

    .line 580
    :cond_13
    :goto_8
    const/4 v3, 0x0

    .line 581
    :goto_9
    iput-object v3, v0, Larjl;->f:Lbbrc;

    .line 582
    .line 583
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    sget-object v0, Larjk;->b:Larjk;

    .line 2
    .line 3
    iput-object v0, p0, Larjl;->l:Larjk;

    .line 4
    .line 5
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 6
    .line 7
    iput-object v0, p0, Larjl;->g:Lbcjc;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Larjl;->f:Lbbrc;

    .line 11
    .line 12
    return-void
.end method

.method public final rI()Z
    .locals 3

    .line 1
    iget-object v0, p0, Larjl;->e:Lawvf;

    .line 2
    .line 3
    invoke-static {v0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lolk;

    .line 8
    .line 9
    iget-object v1, p0, Larjl;->n:Laxtp;

    .line 10
    .line 11
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcfjd;

    .line 16
    .line 17
    iget-boolean v2, v2, Lcfjd;->h:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcfjd;

    .line 26
    .line 27
    iget-boolean v1, v1, Lcfjd;->S:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Larjl;->e:Lawvf;

    .line 32
    .line 33
    invoke-static {v1}, Lawma;->ad(Lawvf;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Larjl;->f:Lbbrc;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v1, Lbbre;

    .line 44
    .line 45
    iget-object v1, v1, Lbbre;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Larjl;->f:Lbbrc;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    check-cast p0, Lbbre;

    .line 61
    .line 62
    iget-object p0, p0, Lbbre;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
