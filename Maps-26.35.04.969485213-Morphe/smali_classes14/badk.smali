.class public final Lbadk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnu;


# instance fields
.field public final a:Lazyw;

.field public final b:Z

.field public final c:Lpdt;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lbcgg;

.field public final g:Lpdp;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:F

.field public final k:Lbadq;

.field private final l:I

.field private final m:Lbadi;

.field private final n:Z

.field private final o:Labrl;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcqlh;Lhc;Laqmp;Lawad;Lazyw;IILawsz;Lbadi;Z)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move/from16 v8, p11

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v6, v2, Lbadk;->a:Lazyw;

    .line 31
    .line 32
    iput v7, v2, Lbadk;->l:I

    .line 33
    .line 34
    move-object/from16 v0, p10

    .line 35
    .line 36
    iput-object v0, v2, Lbadk;->m:Lbadi;

    .line 37
    .line 38
    iput-boolean v8, v2, Lbadk;->n:Z

    .line 39
    .line 40
    invoke-interface {v6}, Lazyw;->f()Labrl;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iput-object v9, v2, Lbadk;->o:Labrl;

    .line 45
    .line 46
    invoke-interface {v6}, Lazyw;->e()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x3

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    move v0, v11

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v10

    .line 58
    :goto_0
    iput-boolean v0, v2, Lbadk;->b:Z

    .line 59
    .line 60
    new-instance v12, Lpdt;

    .line 61
    .line 62
    invoke-virtual {v9}, Labrl;->a()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    sget-object v15, Lbcec;->q:Lowi;

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x3a

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    invoke-direct/range {v12 .. v18}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;I)V

    .line 80
    .line 81
    .line 82
    iput-object v12, v2, Lbadk;->c:Lpdt;

    .line 83
    .line 84
    iget-object v0, v9, Labrl;->l:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v2, Lbadk;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface/range {p5 .. p5}, Lawad;->cg()Lcgee;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcfss;

    .line 93
    .line 94
    iget-object v1, v0, Lcfss;->b:Laxsj;

    .line 95
    .line 96
    const/16 v3, 0x27

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Laxsj;->a(I)Laxsj;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v3, v0, Lcfss;->c:Laxsk;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Laxsj;->c(Laxsk;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lcfss;->a:Lcged;

    .line 108
    .line 109
    iget-boolean v0, v0, Lcged;->s:Z

    .line 110
    .line 111
    iput-boolean v0, v2, Lbadk;->e:Z

    .line 112
    .line 113
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 114
    .line 115
    new-instance v0, Lbcgd;

    .line 116
    .line 117
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Lazyw;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    sget-object v1, Lcoyx;->mI:Lbybr;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    sget-object v1, Lcoyx;->mE:Lbybr;

    .line 130
    .line 131
    :goto_1
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 132
    .line 133
    invoke-interface {v6}, Lazyw;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1, v11}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v2, Lbadk;->f:Lbcgg;

    .line 145
    .line 146
    invoke-static {}, Lpdp;->h()Lpdo;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const v0, 0x7f141ab5

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lpdh;->b(I)Lpdh;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    sget-object v0, Lcoyz;->bZ:Lbybr;

    .line 158
    .line 159
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v13, Lpdh;->f:Lbcgg;

    .line 164
    .line 165
    new-instance v0, Lzcu;

    .line 166
    .line 167
    const/16 v5, 0xe

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    move-object/from16 v3, p4

    .line 172
    .line 173
    move-object/from16 v4, p9

    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Lzcu;-><init>(Lcqlh;Lbadk;Laqmp;Lawsz;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v0}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lpdj;

    .line 182
    .line 183
    invoke-direct {v0, v13}, Lpdj;-><init>(Lpdh;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v0}, Lpdo;->a(Lpdj;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lpdo;->c()Lpdp;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, Lbadk;->g:Lpdp;

    .line 194
    .line 195
    if-eqz v8, :cond_2

    .line 196
    .line 197
    iget-object v0, v9, Labrl;->f:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_2

    .line 204
    .line 205
    iget-object v0, v9, Labrl;->f:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    iget-object v0, v9, Labrl;->e:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_3

    .line 215
    .line 216
    iget-object v0, v9, Labrl;->e:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    add-int/lit8 v0, v7, 0x1

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v3, 0x2

    .line 230
    new-array v3, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v0, v3, v10

    .line 233
    .line 234
    aput-object v1, v3, v11

    .line 235
    .line 236
    const v0, 0x7f12009d

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    move/from16 v4, p8

    .line 242
    .line 243
    invoke-virtual {v1, v0, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    :goto_2
    iput-object v0, v2, Lbadk;->h:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, v9, Labrl;->e:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_4

    .line 259
    .line 260
    move v10, v11

    .line 261
    :cond_4
    iput-boolean v10, v2, Lbadk;->i:Z

    .line 262
    .line 263
    invoke-virtual {v9}, Labrl;->n()Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 274
    .line 275
    const v4, 0x3fe38e39

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v3, v4}, Lcugi;->f(FFF)F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    goto :goto_3

    .line 283
    :cond_5
    const/high16 v1, 0x3f400000    # 0.75f

    .line 284
    .line 285
    :goto_3
    iput v1, v2, Lbadk;->j:F

    .line 286
    .line 287
    invoke-interface {v6}, Lazyw;->c()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    new-instance v1, Lbadq;

    .line 294
    .line 295
    move-object/from16 v3, p3

    .line 296
    .line 297
    iget-object v3, v3, Lhc;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lngg;

    .line 300
    .line 301
    iget-object v3, v3, Lngg;->a:Lnpa;

    .line 302
    .line 303
    iget-object v4, v3, Lnpa;->a:Lnpg;

    .line 304
    .line 305
    iget-object v4, v4, Lnpg;->ff:Lcqny;

    .line 306
    .line 307
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lagvk;

    .line 312
    .line 313
    iget-object v3, v3, Lnpa;->a:Lnpg;

    .line 314
    .line 315
    iget-object v3, v3, Lnpg;->qv:Lcqny;

    .line 316
    .line 317
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Laqmp;

    .line 322
    .line 323
    invoke-direct {v1, v4, v3, v6, v0}, Lbadq;-><init>(Lagvk;Laqmp;Lazyw;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_6
    const/4 v1, 0x0

    .line 328
    :goto_4
    iput-object v1, v2, Lbadk;->k:Lbadq;

    .line 329
    .line 330
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 3

    .line 1
    iget-object v0, p0, Lbadk;->k:Lbadq;

    .line 2
    .line 3
    new-instance v1, Laqpr;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lbadq;->f:Lakxu;

    .line 8
    .line 9
    iget-object v0, v0, Lakxu;->a:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->f()Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lbadk;->l:I

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Laqpr;-><init>(ILj$/time/Duration;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lbadk;->m:Lbadi;

    .line 35
    .line 36
    invoke-interface {p0, v1}, Lbadi;->a(Laqpr;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 40
    .line 41
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbadk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbadk;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lbadk;->o:Labrl;

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lbadk;->o:Labrl;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lbadk;->o:Labrl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
