.class public final Largm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;


# static fields
.field private static final h:Lbgyd;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lbwbc;

.field public e:Lawsz;

.field public f:Lbboe;

.field public g:Lbcgg;

.field private final i:Landroid/content/res/Resources;

.field private final j:Lbwlt;

.field private final k:Larfd;

.field private l:Largl;

.field private m:Lozl;

.field private final n:Laxrg;

.field private final o:Layui;

.field private final p:Laynr;

.field private final q:Lbelp;

.field private final r:Lbelp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x70

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Largm;->h:Lbgyd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbelp;Lbelp;Lcqlh;Lcqlh;Lcqlh;Laxrg;Laynr;Lbwbc;Luji;Layui;Larfd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Largl;->b:Largl;

    .line 5
    .line 6
    iput-object v0, p0, Largm;->l:Largl;

    .line 7
    .line 8
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 9
    .line 10
    iput-object v0, p0, Largm;->g:Lbcgg;

    .line 11
    .line 12
    iput-object p1, p0, Largm;->i:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object p2, p0, Largm;->q:Lbelp;

    .line 15
    .line 16
    iput-object p3, p0, Largm;->r:Lbelp;

    .line 17
    .line 18
    iput-object p4, p0, Largm;->a:Lcqlh;

    .line 19
    .line 20
    iput-object p5, p0, Largm;->b:Lcqlh;

    .line 21
    .line 22
    iput-object p6, p0, Largm;->c:Lcqlh;

    .line 23
    .line 24
    iput-object p7, p0, Largm;->n:Laxrg;

    .line 25
    .line 26
    iput-object p8, p0, Largm;->p:Laynr;

    .line 27
    .line 28
    iput-object p12, p0, Largm;->k:Larfd;

    .line 29
    .line 30
    iput-object p9, p0, Largm;->d:Lbwbc;

    .line 31
    .line 32
    iput-object p11, p0, Largm;->o:Layui;

    .line 33
    .line 34
    move-object p1, p0

    .line 35
    new-instance p0, Lwgb;

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
    invoke-direct/range {p0 .. p5}, Lwgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, p1, Largm;->j:Lbwlt;

    .line 50
    .line 51
    return-void
.end method

.method private final a()Lozl;
    .locals 2

    .line 1
    iget-object v0, p0, Largm;->m:Lozl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqcg;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Laqcg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Largm;->m:Lozl;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Largm;->m:Lozl;

    .line 14
    .line 15
    return-object p0
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Largm;->e:Lawsz;

    .line 2
    .line 3
    invoke-static {p0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokb;

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
    invoke-virtual {p0}, Lokb;->M()Lcbtn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcagy;->q(Lcbtn;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lokb;->cu()Z

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
    iget-object v0, p0, Largm;->e:Lawsz;

    .line 2
    .line 3
    invoke-static {v0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokb;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lokb;->au()Lcpyo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcpyo;->h:Lceyr;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lceyr;->a:Lceyr;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lceyr;->b:Lcmwf;

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
    iget-object p0, p0, Largm;->k:Larfd;

    .line 30
    .line 31
    sget-object v0, Larfd;->a:Larfd;

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
.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Largm;->e:Lawsz;

    .line 4
    .line 5
    invoke-static {v1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lokb;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    iput-object v2, v0, Largm;->e:Lawsz;

    .line 14
    .line 15
    invoke-static {v2}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lokb;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v2, v1}, Lokb;->cD(Lokb;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Largm;->o:Layui;

    .line 31
    .line 32
    invoke-virtual {v1}, Layui;->B()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Largm;->e:Lawsz;

    .line 36
    .line 37
    invoke-static {v1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lokb;

    .line 42
    .line 43
    iget-object v2, v0, Largm;->e:Lawsz;

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
    invoke-static {v2, v1}, Latwy;->bE(ILokb;)Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, v0, Largm;->p:Laynr;

    .line 62
    .line 63
    iget-object v2, v0, Largm;->e:Lawsz;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Laynr;->as(Lawsz;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Largl;->c:Largl;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v1, Largl;->b:Largl;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v1, Largl;->a:Largl;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    :goto_0
    sget-object v1, Largl;->a:Largl;

    .line 84
    .line 85
    :goto_1
    iput-object v1, v0, Largm;->l:Largl;

    .line 86
    .line 87
    iget-object v1, v0, Largm;->k:Larfd;

    .line 88
    .line 89
    sget-object v2, Larfd;->b:Larfd;

    .line 90
    .line 91
    if-ne v1, v2, :cond_7

    .line 92
    .line 93
    iget-object v3, v0, Largm;->l:Largl;

    .line 94
    .line 95
    sget-object v4, Largl;->c:Largl;

    .line 96
    .line 97
    if-ne v3, v4, :cond_6

    .line 98
    .line 99
    sget-object v3, Lcoza;->dy:Lbybr;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    sget-object v3, Lcoyu;->af:Lbybr;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    sget-object v3, Lcoyx;->pg:Lbybr;

    .line 106
    .line 107
    :goto_2
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v0, Largm;->g:Lbcgg;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iput-object v3, v0, Largm;->m:Lozl;

    .line 115
    .line 116
    iget-object v4, v0, Largm;->e:Lawsz;

    .line 117
    .line 118
    if-eqz v4, :cond_13

    .line 119
    .line 120
    iget-object v4, v0, Largm;->l:Largl;

    .line 121
    .line 122
    sget-object v5, Largl;->a:Largl;

    .line 123
    .line 124
    if-ne v4, v5, :cond_8

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_8
    invoke-static {}, Lbbog;->l()Lbbof;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, v0, Largm;->e:Lawsz;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lawsz;->a()Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lokb;

    .line 142
    .line 143
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v7, v0, Largm;->l:Largl;

    .line 149
    .line 150
    iget v7, v7, Largl;->g:I

    .line 151
    .line 152
    invoke-static {v7, v5}, Latwy;->bE(ILokb;)Lcom/google/common/collect/ImmutableList;

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
    const/4 v11, 0x1

    .line 177
    if-ge v15, v8, :cond_d

    .line 178
    .line 179
    invoke-virtual {v7, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    move-object v14, v8

    .line 184
    check-cast v14, Lcqba;

    .line 185
    .line 186
    add-int/lit8 v8, v15, 0x1

    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    add-int/lit8 v12, v12, -0x1

    .line 193
    .line 194
    if-ne v15, v12, :cond_9

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    const/16 v13, 0xa

    .line 201
    .line 202
    if-lt v12, v13, :cond_9

    .line 203
    .line 204
    move/from16 v18, v11

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move/from16 v18, v10

    .line 208
    .line 209
    :goto_4
    new-instance v12, Largi;

    .line 210
    .line 211
    invoke-direct {v12}, Lbgpx;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v13, v0, Largm;->q:Lbelp;

    .line 215
    .line 216
    if-eqz v18, :cond_a

    .line 217
    .line 218
    new-instance v3, Laqsu;

    .line 219
    .line 220
    move/from16 v19, v9

    .line 221
    .line 222
    const/16 v9, 0xf

    .line 223
    .line 224
    invoke-direct {v3, v0, v14, v9}, Laqsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    move/from16 v19, v9

    .line 229
    .line 230
    iget-object v3, v0, Largm;->l:Largl;

    .line 231
    .line 232
    iget v3, v3, Largl;->g:I

    .line 233
    .line 234
    invoke-static {v3, v5}, Latwy;->bE(ILokb;)Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v9, Larsy;

    .line 239
    .line 240
    invoke-direct {v9, v0, v3, v15, v11}, Larsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    move-object v3, v9

    .line 244
    :goto_5
    if-ne v1, v2, :cond_c

    .line 245
    .line 246
    iget-object v9, v0, Largm;->l:Largl;

    .line 247
    .line 248
    move/from16 v20, v10

    .line 249
    .line 250
    sget-object v10, Largl;->c:Largl;

    .line 251
    .line 252
    if-ne v9, v10, :cond_b

    .line 253
    .line 254
    sget-object v9, Lcoza;->dz:Lbybr;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    sget-object v9, Lcoyu;->ag:Lbybr;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    move/from16 v20, v10

    .line 261
    .line 262
    sget-object v9, Lcoyx;->pi:Lbybr;

    .line 263
    .line 264
    :goto_6
    move-object/from16 v16, v9

    .line 265
    .line 266
    iget-object v9, v0, Largm;->i:Landroid/content/res/Resources;

    .line 267
    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    move-object/from16 v21, v1

    .line 273
    .line 274
    new-array v1, v11, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v10, v1, v20

    .line 277
    .line 278
    const v10, 0x7f12009f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v10, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    iget-object v1, v13, Lbelp;->a:Ljava/lang/Object;

    .line 286
    .line 287
    move v9, v11

    .line 288
    new-instance v11, Largk;

    .line 289
    .line 290
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lnwi;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-object v13, v12

    .line 303
    move-object v12, v1

    .line 304
    move-object v1, v13

    .line 305
    move-object v13, v3

    .line 306
    invoke-direct/range {v11 .. v18}, Largk;-><init>(Lnwi;Landroid/view/View$OnClickListener;Lcqba;ILbybr;Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lbgpz;

    .line 310
    .line 311
    invoke-direct {v3, v1, v11, v9}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move v15, v8

    .line 318
    move/from16 v9, v19

    .line 319
    .line 320
    move/from16 v10, v20

    .line 321
    .line 322
    move-object/from16 v1, v21

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_d
    move/from16 v19, v9

    .line 328
    .line 329
    move/from16 v20, v10

    .line 330
    .line 331
    move v9, v11

    .line 332
    invoke-direct {v0}, Largm;->b()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_e

    .line 337
    .line 338
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_e

    .line 343
    .line 344
    new-instance v1, Largf;

    .line 345
    .line 346
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Largm;->r:Lbelp;

    .line 350
    .line 351
    invoke-direct {v0}, Largm;->a()Lozl;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v5, Largj;

    .line 356
    .line 357
    iget-object v2, v2, Lbelp;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Landroid/content/res/Resources;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move/from16 v7, v20

    .line 372
    .line 373
    invoke-direct {v5, v2, v3, v7}, Largj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lbgpz;

    .line 377
    .line 378
    invoke-direct {v2, v1, v5, v9}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_e
    invoke-virtual {v4, v6}, Lbbof;->d(Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Largm;->g:Lbcgg;

    .line 388
    .line 389
    iput-object v1, v4, Lbbof;->h:Lbcgg;

    .line 390
    .line 391
    new-instance v1, Lbbnl;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Largm;->i:Landroid/content/res/Resources;

    .line 397
    .line 398
    iget-object v3, v0, Largm;->l:Largl;

    .line 399
    .line 400
    iget v3, v3, Largl;->d:I

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v3}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iput-object v3, v1, Lbbnl;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-direct {v0}, Largm;->b()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_f

    .line 417
    .line 418
    iget-object v3, v0, Largm;->l:Largl;

    .line 419
    .line 420
    iget v3, v3, Largl;->e:I

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iput-object v3, v1, Lbbnl;->c:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v3, v0, Largm;->l:Largl;

    .line 429
    .line 430
    iget v3, v3, Largl;->e:I

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iput-object v3, v1, Lbbnl;->e:Ljava/lang/String;

    .line 437
    .line 438
    invoke-direct {v0}, Largm;->a()Lozl;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iput-object v3, v1, Lbbnl;->a:Lozl;

    .line 443
    .line 444
    sget-object v3, Lcoyx;->pj:Lbybr;

    .line 445
    .line 446
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iput-object v3, v1, Lbbnl;->f:Lbcgg;

    .line 451
    .line 452
    :cond_f
    invoke-virtual {v1}, Lbbnq;->b()Lbbnr;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iput-object v1, v4, Lbbof;->k:Lbbnr;

    .line 460
    .line 461
    invoke-static {}, Lbboi;->d()Lbboi;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v3, Lbboh;

    .line 466
    .line 467
    invoke-direct {v3, v1}, Lbboh;-><init>(Lbboi;)V

    .line 468
    .line 469
    .line 470
    sget-object v1, Largm;->h:Lbgyd;

    .line 471
    .line 472
    iput-object v1, v3, Lbboh;->a:Lbgyd;

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iput-object v1, v3, Lbboh;->d:Lbgyd;

    .line 480
    .line 481
    invoke-virtual {v3, v7}, Lbboh;->b(I)V

    .line 482
    .line 483
    .line 484
    const/16 v1, 0x10

    .line 485
    .line 486
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v3, v5}, Lbboh;->e(Lbgyd;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v3, v1}, Lbboh;->d(Lbgyd;)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v0}, Largm;->c()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_10

    .line 505
    .line 506
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    goto :goto_7

    .line 511
    :cond_10
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :goto_7
    invoke-virtual {v3, v1}, Lbboh;->c(Lbgyd;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Lbboh;->a()Lbboi;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iput-object v1, v4, Lbbof;->b:Lbboi;

    .line 523
    .line 524
    const v1, 0x7f0b020c

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v1}, Lbbof;->e(I)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Largm;->j:Lbwlt;

    .line 531
    .line 532
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 537
    .line 538
    iput-object v1, v4, Lbbof;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 539
    .line 540
    invoke-direct {v0}, Largm;->c()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_11

    .line 545
    .line 546
    new-instance v1, Laqcg;

    .line 547
    .line 548
    const/4 v3, 0x2

    .line 549
    invoke-direct {v1, v0, v3}, Laqcg;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    sget-object v3, Lbcgg;->b:Lbcgg;

    .line 553
    .line 554
    iget-object v5, v0, Largm;->l:Largl;

    .line 555
    .line 556
    iget v5, v5, Largl;->f:I

    .line 557
    .line 558
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v1, v3, v2}, Lbbod;->f(Lozl;Lbcgg;Ljava/lang/String;)Lbboc;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iput-object v1, v4, Lbbof;->c:Lbboc;

    .line 567
    .line 568
    :cond_11
    invoke-virtual {v4}, Lbbof;->a()Lbbog;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-object v2, v1, Lbbog;->a:Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_12

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_12
    move-object v3, v1

    .line 582
    goto :goto_9

    .line 583
    :cond_13
    :goto_8
    const/4 v3, 0x0

    .line 584
    :goto_9
    iput-object v3, v0, Largm;->f:Lbboe;

    .line 585
    .line 586
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    sget-object v0, Largl;->b:Largl;

    .line 2
    .line 3
    iput-object v0, p0, Largm;->l:Largl;

    .line 4
    .line 5
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 6
    .line 7
    iput-object v0, p0, Largm;->g:Lbcgg;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Largm;->f:Lbboe;

    .line 11
    .line 12
    return-void
.end method

.method public final rI()Z
    .locals 3

    .line 1
    iget-object v0, p0, Largm;->e:Lawsz;

    .line 2
    .line 3
    invoke-static {v0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokb;

    .line 8
    .line 9
    iget-object v1, p0, Largm;->n:Laxrg;

    .line 10
    .line 11
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcgah;

    .line 16
    .line 17
    iget-boolean v2, v2, Lcgah;->h:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcgah;

    .line 26
    .line 27
    iget-boolean v1, v1, Lcgah;->S:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Largm;->e:Lawsz;

    .line 32
    .line 33
    invoke-static {v1}, Laynr;->ar(Lawsz;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Largm;->f:Lbboe;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v1, Lbbog;

    .line 44
    .line 45
    iget-object v1, v1, Lbbog;->a:Ljava/util/List;

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
    iget-object p0, p0, Largm;->f:Lbboe;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    check-cast p0, Lbbog;

    .line 61
    .line 62
    iget-object p0, p0, Lbbog;->a:Ljava/util/List;

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

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
