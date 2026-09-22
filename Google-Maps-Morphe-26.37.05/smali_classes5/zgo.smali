.class public final Lzgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmev;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Lzek;

.field public final c:Lbmeq;

.field public d:Lpez;

.field public e:Z

.field public final f:Lbcjc;

.field public final g:Lciik;

.field public final h:Ljava/lang/String;

.field public i:Lcpkd;

.field public j:Ljava/util/List;

.field public k:Lcom/google/common/collect/ImmutableList;

.field public final l:Laxtp;

.field private final m:Laidb;

.field private final n:Lawfw;

.field private final o:Landroid/content/Context;

.field private final p:Z

.field private final q:Lbgsg;

.field private final r:Lcpuk;

.field private final s:Laxtp;


# direct methods
.method public constructor <init>(Lbkka;Lbgsg;Lawfw;Lcpuk;Laidb;Laxtp;Laxtp;Landroid/content/Context;Lxxn;Lxxb;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbhan;Lbhan;Ljava/util/List;Lbfpj;Lzgu;ZLjava/lang/Runnable;Lbmbv;Lbonz;Ljava/lang/Integer;ZZZZ)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    iput-object v4, v0, Lzgo;->n:Lawfw;

    .line 12
    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    iput-object v3, v0, Lzgo;->m:Laidb;

    .line 16
    .line 17
    iput-object v2, v0, Lzgo;->o:Landroid/content/Context;

    .line 18
    .line 19
    move/from16 v5, p28

    .line 20
    .line 21
    iput-boolean v5, v0, Lzgo;->p:Z

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    iput-object v1, v0, Lzgo;->q:Lbgsg;

    .line 26
    .line 27
    move-object/from16 v1, p6

    .line 28
    .line 29
    iput-object v1, v0, Lzgo;->l:Laxtp;

    .line 30
    .line 31
    move-object/from16 v1, p7

    .line 32
    .line 33
    iput-object v1, v0, Lzgo;->s:Laxtp;

    .line 34
    .line 35
    xor-int/lit8 v6, p26, 0x1

    .line 36
    .line 37
    move-object/from16 v1, p9

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lzgo;->w(Lxxn;Landroid/content/Context;Laidb;Lawfw;ZZ)Ljava/lang/CharSequence;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iput-object v3, v0, Lzgo;->a:Ljava/lang/CharSequence;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    move-object/from16 v3, p9

    .line 48
    .line 49
    move-object/from16 v4, p10

    .line 50
    .line 51
    move-object/from16 v5, p11

    .line 52
    .line 53
    move-object/from16 v6, p12

    .line 54
    .line 55
    move-object/from16 v7, p13

    .line 56
    .line 57
    move-object/from16 v8, p14

    .line 58
    .line 59
    move-object/from16 v9, p15

    .line 60
    .line 61
    move-object/from16 v10, p16

    .line 62
    .line 63
    move-object/from16 v11, p17

    .line 64
    .line 65
    move/from16 v12, p20

    .line 66
    .line 67
    move-object/from16 v13, p21

    .line 68
    .line 69
    move-object/from16 v14, p22

    .line 70
    .line 71
    move-object/from16 v15, p23

    .line 72
    .line 73
    move-object/from16 v16, p24

    .line 74
    .line 75
    move/from16 v17, p26

    .line 76
    .line 77
    move/from16 v18, p27

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v1 .. v18}, Lbkka;->J(Landroid/content/Context;Lxxn;Lxxb;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbhan;Lbhan;Ljava/util/List;ZLjava/lang/Runnable;Lbmbv;Lbonz;Ljava/lang/Integer;ZZ)Lbmeq;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iput-object v1, v0, Lzgo;->c:Lbmeq;

    .line 84
    .line 85
    iget-object v5, v3, Lxxn;->c:Lcayn;

    .line 86
    .line 87
    sget-object v6, Lcayn;->D:Lcayn;

    .line 88
    const/4 v7, 0x0

    .line 89
    .line 90
    if-ne v5, v6, :cond_0

    .line 91
    .line 92
    iget-object v5, v4, Lxxb;->ae:Lcprh;

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lzwc;->db(Lcprh;)Lxwa;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    sget-object v8, Lxwa;->b:Lxwa;

    .line 99
    .line 100
    if-ne v5, v8, :cond_0

    .line 101
    .line 102
    iget-object v4, v4, Lxxb;->ae:Lcprh;

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lbfpj;->cN(Lcprh;)Lvtv;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    iget-object v4, v4, Lvtv;->g:Ljava/lang/String;

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move-object v4, v7

    .line 113
    .line 114
    :goto_0
    if-eqz v4, :cond_1

    .line 115
    .line 116
    sget-object v5, Lcigp;->a:Lcigp;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    sget-object v8, Lcifx;->c:Lcifx;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v9, Lcigp;

    .line 130
    .line 131
    iget v8, v8, Lcifx;->e:I

    .line 132
    .line 133
    iput v8, v9, Lcigp;->f:I

    .line 134
    .line 135
    iget v8, v9, Lcigp;->b:I

    .line 136
    .line 137
    or-int/lit8 v8, v8, 0x4

    .line 138
    .line 139
    iput v8, v9, Lcigp;->b:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 145
    .line 146
    check-cast v8, Lcigp;

    .line 147
    .line 148
    iget v9, v8, Lcigp;->b:I

    .line 149
    .line 150
    or-int/lit8 v9, v9, 0x10

    .line 151
    .line 152
    iput v9, v8, Lcigp;->b:I

    .line 153
    .line 154
    iput-object v4, v8, Lcigp;->h:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 158
    move-result-object v4

    .line 159
    move-object v9, v4

    .line 160
    .line 161
    check-cast v9, Lcigp;

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 165
    move-result-object v10

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    .line 172
    move-object/from16 v8, p19

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v8 .. v15}, Lzgu;->a(Lcigp;Lcom/google/common/collect/ImmutableList;Lbcjc;ZLjava/lang/CharSequence;Lbgub;Ljava/lang/Runnable;)Lzgv;

    .line 176
    move-result-object v4

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    move-object v4, v7

    .line 179
    .line 180
    :goto_1
    iput-object v4, v0, Lzgo;->b:Lzek;

    .line 181
    .line 182
    move-object/from16 v4, p4

    .line 183
    .line 184
    iput-object v4, v0, Lzgo;->r:Lcpuk;

    .line 185
    .line 186
    iget-object v4, v3, Lxxn;->a:Lciik;

    .line 187
    .line 188
    iput-object v4, v0, Lzgo;->g:Lciik;

    .line 189
    const/4 v5, 0x0

    .line 190
    .line 191
    iput-boolean v5, v0, Lzgo;->e:Z

    .line 192
    .line 193
    iput-object v7, v0, Lzgo;->d:Lpez;

    .line 194
    .line 195
    iput-object v7, v0, Lzgo;->i:Lcpkd;

    .line 196
    const/4 v8, 0x1

    .line 197
    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    iget v9, v4, Lciik;->b:I

    .line 201
    and-int/2addr v9, v8

    .line 202
    .line 203
    if-eqz v9, :cond_2

    .line 204
    .line 205
    iget v4, v4, Lciik;->c:I

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lcjfk;->a(I)Lcjfk;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    if-nez v4, :cond_3

    .line 212
    .line 213
    sget-object v4, Lcjfk;->a:Lcjfk;

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    move-object v4, v7

    .line 216
    .line 217
    :cond_3
    :goto_2
    iget-object v3, v3, Lxxn;->c:Lcayn;

    .line 218
    .line 219
    if-ne v3, v6, :cond_4

    .line 220
    move v3, v8

    .line 221
    goto :goto_3

    .line 222
    :cond_4
    move v3, v5

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    if-nez v4, :cond_5

    .line 234
    .line 235
    sget-object v3, Lcoie;->fd:Lbxkg;

    .line 236
    goto :goto_4

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-virtual {v4}, Lcjfk;->ordinal()I

    .line 240
    move-result v3

    .line 241
    .line 242
    if-eq v3, v8, :cond_6

    .line 243
    .line 244
    sget-object v3, Lcoie;->fd:Lbxkg;

    .line 245
    goto :goto_4

    .line 246
    .line 247
    :cond_6
    sget-object v3, Lcoie;->fb:Lbxkg;

    .line 248
    goto :goto_4

    .line 249
    .line 250
    :cond_7
    if-nez v4, :cond_8

    .line 251
    .line 252
    sget-object v3, Lcoie;->fe:Lbxkg;

    .line 253
    .line 254
    :goto_4
    move-object/from16 v4, p11

    .line 255
    goto :goto_5

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-virtual {v4}, Lcjfk;->ordinal()I

    .line 259
    move-result v3

    .line 260
    .line 261
    if-eq v3, v8, :cond_9

    .line 262
    .line 263
    sget-object v3, Lcoie;->fe:Lbxkg;

    .line 264
    goto :goto_4

    .line 265
    .line 266
    :cond_9
    sget-object v3, Lcoie;->fc:Lbxkg;

    .line 267
    goto :goto_4

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-static {v3, v4}, Lrwu;->eg(Lbxkg;Ljava/lang/String;)Lbcjc;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    iput-object v3, v0, Lzgo;->f:Lbcjc;

    .line 274
    .line 275
    iget-object v1, v1, Lbmeq;->f:Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    if-eqz p25, :cond_a

    .line 280
    .line 281
    new-array v1, v8, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object p12, v1, v5

    .line 284
    .line 285
    .line 286
    const v3, 0x7f1400da

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    iput-object v1, v0, Lzgo;->h:Ljava/lang/String;

    .line 293
    return-void

    .line 294
    .line 295
    :cond_a
    new-array v3, v8, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v1, v3, v5

    .line 298
    .line 299
    .line 300
    const v1, 0x7f1400db

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    iput-object v1, v0, Lzgo;->h:Ljava/lang/String;

    .line 307
    return-void

    .line 308
    .line 309
    :cond_b
    iput-object v7, v0, Lzgo;->h:Ljava/lang/String;

    .line 310
    return-void
.end method

.method public static f(Lxxz;Z)Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxxz;->aE()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    const p0, 0x7f13022b

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lvvf;->t:Lbhan;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, La;->ai(Lbhan;Z)Lbhan;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static u(Lauwx;Lzgu;Landroid/content/Context;Lxxn;Lxxb;Lawfw;Lciea;Lxuw;ZLjava/lang/Runnable;Ljava/lang/Integer;Lbmbv;Lbonz;ZZ)Lzgo;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    move-object/from16 v0, p7

    .line 5
    .line 6
    iget-object v1, v3, Lxxn;->L:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    :goto_0
    move-object v8, v1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget v1, v3, Lxxn;->k:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    move-object/from16 v6, p6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1, v6, v4, v4}, Lawfw;->f(ILciea;ZZ)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v8, v2

    .line 27
    :goto_1
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v1}, Lzgo;->v(Lxxn;Lxuw;Z)Lbhan;

    .line 31
    move-result-object v9

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v4}, Lzgo;->v(Lxxn;Lxuw;Z)Lbhan;

    .line 35
    move-result-object v10

    .line 36
    .line 37
    iget-object v0, v3, Lxxn;->D:Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v0, v2}, Lzgv;->C(Lzgu;Ljava/util/List;Lbcjc;)Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object v11

    .line 44
    .line 45
    iget-object v5, v3, Lxxn;->J:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v3, Lxxn;->q:Landroid/text/Spanned;

    .line 48
    .line 49
    iget-object v7, v3, Lxxn;->t:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v0, v3, Lxxn;->c:Lcayn;

    .line 52
    .line 53
    sget-object v2, Lcayn;->D:Lcayn;

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    move/from16 v17, v4

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    move/from16 v17, v1

    .line 61
    .line 62
    :goto_2
    const/16 v20, 0x0

    .line 63
    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    move-object/from16 v4, p4

    .line 69
    .line 70
    move/from16 v12, p8

    .line 71
    .line 72
    move-object/from16 v13, p9

    .line 73
    .line 74
    move-object/from16 v16, p10

    .line 75
    .line 76
    move-object/from16 v14, p11

    .line 77
    .line 78
    move-object/from16 v15, p12

    .line 79
    .line 80
    move/from16 v18, p13

    .line 81
    .line 82
    move/from16 v19, p14

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v1 .. v20}, Lauwx;->Y(Landroid/content/Context;Lxxn;Lxxb;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbhan;Lbhan;Ljava/util/List;ZLjava/lang/Runnable;Lbmbv;Lbonz;Ljava/lang/Integer;ZZZZ)Lzgo;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method private static v(Lxxn;Lxuw;Z)Lbhan;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxxn;->K:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object p0, Lxus;->a:Lxus;

    .line 7
    .line 8
    sget-object v1, Lawej;->a:Lawej;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, p0, p2, v1}, Lxuw;->c(Ljava/lang/String;Lxus;ZLawej;)Lbhan;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, Lxsm;->g(Lxxn;)Lxsk;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lzwc;->cL(Lxsk;)Lbhan;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2}, La;->ai(Lbhan;Z)Lbhan;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static w(Lxxn;Landroid/content/Context;Laidb;Lawfw;ZZ)Ljava/lang/CharSequence;
    .locals 22

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
    move-object/from16 v3, p3

    .line 9
    .line 10
    iget-object v4, v0, Lxxn;->c:Lcayn;

    .line 11
    .line 12
    sget-object v5, Lcayn;->D:Lcayn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lcayn;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-nez v4, :cond_15

    .line 19
    .line 20
    if-nez p4, :cond_15

    .line 21
    .line 22
    iget-object v0, v0, Lxxn;->a:Lciik;

    .line 23
    .line 24
    if-eqz v0, :cond_13

    .line 25
    .line 26
    iget v4, v0, Lciik;->b:I

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0x400

    .line 29
    .line 30
    if-eqz v4, :cond_13

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iget-object v0, v0, Lciik;->n:Lcidk;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcidk;->a:Lcidk;

    .line 42
    .line 43
    :cond_0
    iget-object v6, v0, Lcidk;->c:Lcmfj;

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x0

    .line 49
    move v8, v7

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v9

    .line 54
    .line 55
    const/16 v10, 0xa

    .line 56
    const/4 v11, 0x1

    .line 57
    .line 58
    if-eqz v9, :cond_7

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    check-cast v9, Lcidj;

    .line 65
    .line 66
    iget v9, v9, Lcidj;->c:I

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Lcqws;->o(I)I

    .line 70
    move-result v9

    .line 71
    .line 72
    if-nez v9, :cond_1

    .line 73
    move v9, v11

    .line 74
    .line 75
    :cond_1
    if-ne v9, v10, :cond_2

    .line 76
    move v8, v11

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    if-eq v9, v11, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v9}, Lzwc;->bL(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v13, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    move-result v14

    .line 95
    .line 96
    add-int/lit8 v9, v9, -0x1

    .line 97
    .line 98
    new-instance v15, Lbcpm;

    .line 99
    .line 100
    .line 101
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 102
    move-result-object v16

    .line 103
    const/4 v12, 0x2

    .line 104
    .line 105
    if-eq v9, v11, :cond_3

    .line 106
    .line 107
    if-eq v9, v12, :cond_3

    .line 108
    .line 109
    if-eq v9, v10, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-static {}, Loww;->H()Lbhad;

    .line 113
    move-result-object v17

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {}, Loww;->C()Lbhad;

    .line 118
    move-result-object v17

    .line 119
    .line 120
    :goto_1
    move-object/from16 v5, v17

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Lbhad;->b(Landroid/content/Context;)I

    .line 126
    move-result v17

    .line 127
    .line 128
    if-eq v9, v11, :cond_4

    .line 129
    .line 130
    if-eq v9, v12, :cond_4

    .line 131
    .line 132
    if-eq v9, v10, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-static {}, Loww;->P()Lbhad;

    .line 136
    move-result-object v5

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {}, Loww;->G()Lbhad;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v5, v1}, Lbhad;->b(Landroid/content/Context;)I

    .line 145
    move-result v18

    .line 146
    .line 147
    .line 148
    const v19, 0x3ecccccd    # 0.4f

    .line 149
    .line 150
    const/high16 v20, 0x3f000000    # 0.5f

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v15 .. v20}, Lbcpm;-><init>(Ljava/lang/String;IIFF)V

    .line 154
    .line 155
    const/16 v5, 0x21

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v15, v7, v14, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    sget-object v9, Lokh;->d:Lbhcs;

    .line 161
    .line 162
    .line 163
    invoke-interface {v9, v1}, Lbhcs;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    new-instance v10, Laibd;

    .line 169
    .line 170
    .line 171
    invoke-direct {v10, v9}, Laibd;-><init>(Landroid/graphics/Typeface;)V

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_5
    new-instance v10, Landroid/text/style/TypefaceSpan;

    .line 175
    .line 176
    const-string v9, "sans-serif-medium"

    .line 177
    .line 178
    .line 179
    invoke-direct {v10, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {v13, v10, v7, v14, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    const/16 v21, 0x0

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    const/16 v21, 0x0

    .line 194
    .line 195
    iget v5, v0, Lcidk;->f:I

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Lciio;->a(I)Lciio;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    if-nez v5, :cond_8

    .line 202
    .line 203
    sget-object v5, Lciio;->a:Lciio;

    .line 204
    .line 205
    :cond_8
    sget-object v6, Lciio;->b:Lciio;

    .line 206
    .line 207
    const-string v9, "%s"

    .line 208
    .line 209
    if-ne v5, v6, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v5}, Lzwc;->bJ(Landroid/content/Context;Lciio;)Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    new-instance v6, Laida;

    .line 218
    .line 219
    .line 220
    invoke-direct {v6, v2, v5}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const v5, 0x7f060c47

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Lbgza;->g(I)Lbhad;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    .line 230
    const v12, 0x7f060c87

    .line 231
    .line 232
    .line 233
    invoke-static {v12}, Lbgza;->g(I)Lbhad;

    .line 234
    move-result-object v12

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v12}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v1}, Loxs;->b(Landroid/content/Context;)I

    .line 242
    move-result v5

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v5}, Laida;->j(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v9}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    .line 252
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    :cond_9
    if-eqz v8, :cond_b

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v10}, Lzwc;->bL(Landroid/content/Context;I)Ljava/lang/String;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    new-instance v6, Laida;

    .line 263
    .line 264
    .line 265
    invoke-direct {v6, v2, v5}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 266
    .line 267
    if-eqz p5, :cond_a

    .line 268
    .line 269
    .line 270
    invoke-static {}, Loww;->P()Lbhad;

    .line 271
    move-result-object v5

    .line 272
    goto :goto_4

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-static {}, Loww;->N()Lbhad;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-virtual {v5, v1}, Lbhad;->b(Landroid/content/Context;)I

    .line 280
    move-result v5

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v5}, Laida;->j(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v9}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    :cond_b
    iget v5, v0, Lcidk;->b:I

    .line 293
    and-int/2addr v5, v11

    .line 294
    .line 295
    if-eqz v5, :cond_12

    .line 296
    .line 297
    iget-object v0, v0, Lcidk;->e:Lcieu;

    .line 298
    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    sget-object v0, Lcieu;->a:Lcieu;

    .line 302
    .line 303
    :cond_c
    iget v5, v0, Lcieu;->b:I

    .line 304
    .line 305
    and-int/lit8 v6, v5, 0x10

    .line 306
    .line 307
    if-eqz v6, :cond_e

    .line 308
    .line 309
    iget-object v0, v0, Lcieu;->g:Lcieb;

    .line 310
    .line 311
    if-nez v0, :cond_d

    .line 312
    .line 313
    sget-object v0, Lcieb;->a:Lcieb;

    .line 314
    .line 315
    :cond_d
    iget v5, v0, Lcieb;->b:I

    .line 316
    and-int/2addr v5, v11

    .line 317
    .line 318
    if-eqz v5, :cond_10

    .line 319
    .line 320
    iget v5, v0, Lcieb;->c:I

    .line 321
    .line 322
    if-lez v5, :cond_10

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, Lawfw;->d(Lcieb;)Ljava/lang/CharSequence;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    const v3, 0x7f14089e

    .line 330
    goto :goto_5

    .line 331
    .line 332
    :cond_e
    and-int/lit8 v5, v5, 0x20

    .line 333
    .line 334
    if-eqz v5, :cond_10

    .line 335
    .line 336
    iget-object v0, v0, Lcieu;->h:Lcieb;

    .line 337
    .line 338
    if-nez v0, :cond_f

    .line 339
    .line 340
    sget-object v0, Lcieb;->a:Lcieb;

    .line 341
    .line 342
    :cond_f
    iget v5, v0, Lcieb;->b:I

    .line 343
    and-int/2addr v5, v11

    .line 344
    .line 345
    if-eqz v5, :cond_10

    .line 346
    .line 347
    iget v5, v0, Lcieb;->c:I

    .line 348
    .line 349
    if-lez v5, :cond_10

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, Lawfw;->d(Lcieb;)Ljava/lang/CharSequence;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    const v3, 0x7f14089d

    .line 357
    goto :goto_5

    .line 358
    :cond_10
    move v3, v7

    .line 359
    .line 360
    move-object/from16 v0, v21

    .line 361
    .line 362
    :goto_5
    if-eqz v0, :cond_12

    .line 363
    .line 364
    new-array v5, v11, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v0, v5, v7

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    new-instance v3, Laida;

    .line 373
    .line 374
    .line 375
    invoke-direct {v3, v2, v0}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 376
    .line 377
    if-eqz p5, :cond_11

    .line 378
    .line 379
    .line 380
    invoke-static {}, Loww;->P()Lbhad;

    .line 381
    move-result-object v0

    .line 382
    goto :goto_6

    .line 383
    .line 384
    .line 385
    :cond_11
    invoke-static {}, Loww;->N()Lbhad;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    :goto_6
    invoke-virtual {v0, v1}, Lbhad;->b(Landroid/content/Context;)I

    .line 390
    move-result v0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v0}, Laida;->j(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v9}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    :cond_12
    const-string v0, " \u00b7 "

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v4}, Laidb;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 410
    move-result v1

    .line 411
    .line 412
    if-eqz v1, :cond_14

    .line 413
    return-object v0

    .line 414
    .line 415
    :cond_13
    const/16 v21, 0x0

    .line 416
    :cond_14
    return-object v21

    .line 417
    .line 418
    :cond_15
    const/16 v21, 0x0

    .line 419
    return-object v21
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgo;->c:Lbmeq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbmeq;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzgo;->s:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfoi;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfoi;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lzgo;->i()Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lzgo;->d()Lbgtz;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lzgo;->c:Lbmeq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbmeq;->b(Lbcim;)Lbgtz;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c(Lj$/util/Optional;)Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgo;->c:Lbmeq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbmeq;->c(Lj$/util/Optional;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 6

    .line 1
    .line 2
    iget-object v5, p0, Lzgo;->i:Lcpkd;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzgo;->c:Lbmeq;

    .line 7
    .line 8
    iget-object v1, p0, Lzgo;->r:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lawvl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lzgo;->a()I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget-object v3, p0, Lzgo;->j:Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, p0, Lzgo;->k:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object p0, v0, Lbmeq;->h:Lxxb;

    .line 25
    move-object v0, v1

    .line 26
    move-object v1, p0

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v0 .. v5}, Lawvl;->l(Lxxb;ILjava/util/List;Lcom/google/common/collect/ImmutableList;Lcpkd;)V

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 32
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgo;->c:Lbmeq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbmeq;->e()Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgo;->c:Lbmeq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbmeq;->g()Lbhan;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgo;->c:Lbmeq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbmeq;->h()Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lzgo;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxxt;->a:Lj$/time/Duration;

    .line 3
    .line 4
    iget-object p0, p0, Lzgo;->c:Lbmeq;

    .line 5
    .line 6
    iget-object p0, p0, Lbmeq;->a:Lxxn;

    .line 7
    .line 8
    iget-object p0, p0, Lxxn;->F:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgo;->c:Lbmeq;

    .line 3
    .line 4
    iget-object p0, p0, Lbmeq;->j:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgo;->c:Lbmeq;

    .line 3
    .line 4
    iget-object p0, p0, Lbmeq;->d:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgo;->c:Lbmeq;

    .line 3
    .line 4
    iget-object p0, p0, Lbmeq;->c:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgo;->c:Lbmeq;

    .line 3
    .line 4
    iget-object p0, p0, Lbmeq;->i:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgo;->c:Lbmeq;

    .line 3
    .line 4
    iget-object p0, p0, Lbmeq;->b:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgo;->c:Lbmeq;

    .line 3
    .line 4
    iget-object p0, p0, Lbmeq;->e:Ljava/util/List;

    .line 5
    return-object p0
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgo;->c:Lbmeq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbmeq;->q(Z)V

    .line 6
    return-void
.end method

.method public final r(Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lzgo;->c:Lbmeq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbmeq;->r(Z)V

    .line 6
    .line 7
    iget-object v1, v0, Lbmeq;->a:Lxxn;

    .line 8
    .line 9
    iget-object v2, p0, Lzgo;->o:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lzgo;->m:Laidb;

    .line 12
    .line 13
    iget-boolean v5, p0, Lzgo;->p:Z

    .line 14
    .line 15
    xor-int/lit8 v6, p1, 0x1

    .line 16
    .line 17
    iget-object v4, p0, Lzgo;->n:Lawfw;

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lzgo;->w(Lxxn;Landroid/content/Context;Laidb;Lawfw;ZZ)Ljava/lang/CharSequence;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lzgo;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object p1, p0, Lzgo;->q:Lbgsg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 29
    return-void
.end method

.method public final s()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgo;->c:Lbmeq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbmeq;->s()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzgo;->c:Lbmeq;

    .line 3
    .line 4
    iget-boolean p0, p0, Lbmeq;->k:Z

    .line 5
    return p0
.end method
