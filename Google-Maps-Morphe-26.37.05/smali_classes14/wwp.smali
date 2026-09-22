.class public final Lwwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;
.implements Lwwg;


# instance fields
.field public final a:Lwuc;

.field public final b:Lwaw;

.field public final c:Lvyn;

.field public final d:Lwur;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Lyiq;

.field public final h:Lwpj;

.field public final i:Lanpi;

.field public final j:Lakjy;

.field public final k:Lcprh;

.field public final l:Laasd;

.field private final m:Lbcjc;

.field private final n:Lcom/google/common/collect/ImmutableList;

.field private final o:Z

.field private final p:Layxj;

.field private final q:Lbgsg;

.field private final r:Ljava/lang/String;

.field private final s:Landroid/app/Activity;

.field private final t:Lbhan;

.field private u:Lbglg;

.field private v:Ljava/lang/CharSequence;

.field private w:Ljava/lang/String;

.field private final x:I

.field private final y:Lbglk;

.field private final z:Ladzk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyzj;Lwuc;Lwaw;Lwux;Ladzk;Lbglk;Lwej;Lweg;Layxj;Lbgsg;Laasd;Lwij;Lxuw;Lwpj;Lcprh;Lyiq;ZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p15

    .line 8
    .line 9
    move-object/from16 v2, p16

    .line 10
    .line 11
    move-object/from16 v9, p17

    .line 12
    .line 13
    move/from16 v10, p19

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lwwp;->s:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object v7, v0, Lwwp;->a:Lwuc;

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    iput-object v3, v0, Lwwp;->b:Lwaw;

    .line 25
    .line 26
    iput-object v9, v0, Lwwp;->g:Lyiq;

    .line 27
    .line 28
    move-object/from16 v3, p10

    .line 29
    .line 30
    iput-object v3, v0, Lwwp;->p:Layxj;

    .line 31
    .line 32
    move-object/from16 v3, p7

    .line 33
    .line 34
    iput-object v3, v0, Lwwp;->y:Lbglk;

    .line 35
    .line 36
    move-object/from16 v4, p11

    .line 37
    .line 38
    iput-object v4, v0, Lwwp;->q:Lbgsg;

    .line 39
    .line 40
    move-object/from16 v4, p6

    .line 41
    .line 42
    iput-object v4, v0, Lwwp;->z:Ladzk;

    .line 43
    .line 44
    iput-object v8, v0, Lwwp;->h:Lwpj;

    .line 45
    .line 46
    iput-object v2, v0, Lwwp;->k:Lcprh;

    .line 47
    .line 48
    iput v10, v0, Lwwp;->x:I

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x1

    .line 52
    const/4 v13, 0x3

    .line 53
    if-eq v10, v13, :cond_0

    .line 54
    .line 55
    move v4, v11

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v4, v12

    .line 58
    :goto_0
    iput-boolean v4, v0, Lwwp;->o:Z

    .line 59
    .line 60
    move-object/from16 v4, p12

    .line 61
    .line 62
    iput-object v4, v0, Lwwp;->l:Laasd;

    .line 63
    .line 64
    invoke-virtual {v8}, Lwpj;->g()Lwps;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lwps;->j()Lbvtl;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcicp;

    .line 77
    .line 78
    iget-object v5, v9, Lyiq;->g:Lcayk;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v1 .. v6}, Lvxo;->k(Landroid/content/Context;Lcprh;Lbgld;Lcicp;Lcayk;Laynq;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v0, Lwwp;->w:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v3, Lvzt;

    .line 88
    .line 89
    new-instance v4, Lzgm;

    .line 90
    .line 91
    invoke-direct {v4, v1, v2, v8, v11}, Lzgm;-><init>(Landroid/content/Context;Lcprh;Lwpj;Z)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v15, v2

    .line 96
    move-object v2, v1

    .line 97
    move-object v1, v3

    .line 98
    move-object v3, v15

    .line 99
    invoke-direct/range {v1 .. v6}, Lvzt;-><init>(Landroid/app/Activity;Lcprh;Lzeg;ZLaidb;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v1

    .line 103
    move-object v1, v2

    .line 104
    move-object v2, v15

    .line 105
    iput-object v3, v0, Lwwp;->c:Lvyn;

    .line 106
    .line 107
    new-instance v3, Lanpi;

    .line 108
    .line 109
    invoke-direct {v3, v9, v12}, Lanpi;-><init>(Lyiq;Z)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Lwwp;->i:Lanpi;

    .line 113
    .line 114
    invoke-virtual/range {p13 .. p13}, Lwij;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    iget-object v3, v9, Lyiq;->b:Lxxk;

    .line 122
    .line 123
    iget-object v3, v3, Lxxk;->b:Lpem;

    .line 124
    .line 125
    iget-object v3, v3, Lpem;->a:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v5, Lxus;->a:Lxus;

    .line 128
    .line 129
    sget-object v6, Lawej;->a:Lawej;

    .line 130
    .line 131
    move-object/from16 v14, p14

    .line 132
    .line 133
    invoke-interface {v14, v3, v5, v11, v6}, Lxuw;->c(Ljava/lang/String;Lxus;ZLawej;)Lbhan;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object v3, v4

    .line 139
    :goto_1
    iput-object v3, v0, Lwwp;->t:Lbhan;

    .line 140
    .line 141
    new-instance v3, Lwvg;

    .line 142
    .line 143
    move-object/from16 v5, p2

    .line 144
    .line 145
    iget-object v5, v5, Lyzj;->e:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroid/app/Activity;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v5, v9}, Lwvg;-><init>(Landroid/app/Activity;Lyiq;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v0, Lwwp;->d:Lwur;

    .line 160
    .line 161
    iget-boolean v3, v9, Lyiq;->e:Z

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    if-ne v10, v13, :cond_2

    .line 166
    .line 167
    sget-object v3, Lcohp;->fF:Lbxkg;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    sget-object v3, Lcohp;->dH:Lbxkg;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    if-ne v10, v13, :cond_5

    .line 174
    .line 175
    if-eqz p18, :cond_4

    .line 176
    .line 177
    sget-object v3, Lcohp;->fG:Lbxkg;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    sget-object v3, Lcohp;->fq:Lbxkg;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    sget-object v3, Lcohp;->fz:Lbxkg;

    .line 184
    .line 185
    :goto_2
    invoke-static {v2, v3}, Lyad;->q(Lcprh;Lbxkg;)Lbcjc;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v0, Lwwp;->m:Lbcjc;

    .line 190
    .line 191
    move-object/from16 v3, p5

    .line 192
    .line 193
    invoke-interface {v3, v8, v9}, Lwux;->a(Lwpj;Lyiq;)Lakjy;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v0, Lwwp;->j:Lakjy;

    .line 198
    .line 199
    new-instance v3, Lzgm;

    .line 200
    .line 201
    invoke-direct {v3, v1, v2, v8, v11}, Lzgm;-><init>(Landroid/content/Context;Lcprh;Lwpj;Z)V

    .line 202
    .line 203
    .line 204
    iget-boolean v5, v9, Lyiq;->e:Z

    .line 205
    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v9, v4}, Lyiq;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_3
    iput-object v4, v0, Lwwp;->e:Ljava/lang/CharSequence;

    .line 218
    .line 219
    const/4 v4, 0x2

    .line 220
    new-array v5, v4, [Ljava/lang/CharSequence;

    .line 221
    .line 222
    invoke-interface {v3}, Lzeg;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v5, v11

    .line 227
    .line 228
    iget-object v3, v9, Lyiq;->l:Ljava/lang/String;

    .line 229
    .line 230
    aput-object v3, v5, v12

    .line 231
    .line 232
    invoke-static {v1, v5}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput-object v3, v0, Lwwp;->f:Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-static {v2}, Lzwc;->co(Lcprh;)Lciio;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v1, v3}, Lzwc;->bJ(Landroid/content/Context;Lciio;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v0, Lwwp;->r:Ljava/lang/String;

    .line 247
    .line 248
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 249
    .line 250
    iget-object v5, v0, Lwwp;->w:Ljava/lang/String;

    .line 251
    .line 252
    aput-object v5, v4, v11

    .line 253
    .line 254
    aput-object v3, v4, v12

    .line 255
    .line 256
    invoke-static {v1, v4}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v4, v0, Lwwp;->w:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v3, v4}, Lvxo;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v0, Lwwp;->v:Ljava/lang/CharSequence;

    .line 267
    .line 268
    iget-boolean v1, v9, Lyiq;->e:Z

    .line 269
    .line 270
    if-nez v1, :cond_8

    .line 271
    .line 272
    invoke-virtual {v7, v8, v2}, Lwuc;->b(Lwpj;Lcprh;)Lwpt;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object/from16 v3, p8

    .line 277
    .line 278
    invoke-interface {v3, v9, v2, v1}, Lwej;->a(Lyiq;Lcprh;Lwpt;)Lwek;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v2, v1, Lwek;->d:Lvyh;

    .line 283
    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    new-instance v2, Lvxs;

    .line 287
    .line 288
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v1, Lwek;->d:Lvyh;

    .line 292
    .line 293
    new-instance v3, Lbgtf;

    .line 294
    .line 295
    invoke-direct {v3, v2, v1, v12}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_4

    .line 303
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_4
    iput-object v1, v0, Lwwp;->n:Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    return-void

    .line 310
    :cond_8
    invoke-virtual {v7, v8, v2}, Lwuc;->b(Lwpj;Lcprh;)Lwpt;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object/from16 v3, p9

    .line 315
    .line 316
    invoke-interface {v3, v8, v2, v1}, Lweg;->a(Lwpj;Lcprh;Lwpt;)Lwei;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1, v12}, Lwei;->a(Z)Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, Lwwp;->n:Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget p0, p0, Lwwp;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final B()Ladzk;
    .locals 0

    .line 1
    iget-object p0, p0, Lwwp;->z:Ladzk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwwp;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget v0, p0, Lwwp;->x:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwuv;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lwuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Lwuy;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lwuy;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final b()Lvyn;
    .locals 0

    .line 1
    iget-object p0, p0, Lwwp;->c:Lvyn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lwur;
    .locals 0

    .line 1
    iget-object p0, p0, Lwwp;->d:Lwur;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 3

    .line 1
    iget-object v0, p0, Lwwp;->a:Lwuc;

    .line 2
    .line 3
    iget-object v1, p0, Lwwp;->h:Lwpj;

    .line 4
    .line 5
    iget-object v2, p0, Lwwp;->m:Lbcjc;

    .line 6
    .line 7
    iget-object p0, p0, Lwwp;->k:Lcprh;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lwuc;->b(Lwpj;Lcprh;)Lwpt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v2, p0}, Lwpt;->a(Lbcjc;Lwpt;)Lbcjc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic f()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lbgtf;
    .locals 3

    .line 1
    new-instance v0, Lwvz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwwp;->i:Lanpi;

    .line 7
    .line 8
    new-instance v1, Lbgtf;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final h()Lbgtf;
    .locals 3

    .line 1
    iget v0, p0, Lwwp;->x:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwuj;

    .line 7
    .line 8
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwwp;->j:Lakjy;

    .line 12
    .line 13
    new-instance v1, Lbgtf;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final synthetic i()Lbgys;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lwwp;->t:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lwwp;->n:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lwwp;->j:Lakjy;

    .line 2
    .line 3
    iget-object p0, p0, Lakjy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwwp;->h:Lwpj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwpj;->g()Lwps;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lwps;->j()Lbvtl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcicp;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lwwp;->s:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v3, p0, Lwwp;->k:Lcprh;

    .line 23
    .line 24
    iget-object v4, p0, Lwwp;->y:Lbglk;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwpj;->g()Lwps;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lwps;->j()Lbvtl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lcicp;

    .line 40
    .line 41
    iget-object v0, p0, Lwwp;->g:Lyiq;

    .line 42
    .line 43
    iget-object v6, v0, Lyiq;->g:Lcayk;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lvxo;->k(Landroid/content/Context;Lcprh;Lbgld;Lcicp;Lcayk;Laynq;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lwwp;->w:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iget-object v3, p0, Lwwp;->r:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v3, v1, v0

    .line 62
    .line 63
    invoke-static {v2, v1}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lwwp;->w:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Lvxo;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lwwp;->v:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v0, p0, Lwwp;->q:Lbgsg;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lwwp;->g:Lyiq;

    .line 2
    .line 3
    iget-boolean p0, p0, Lyiq;->h:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwwp;->u:Lbglg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lwwi;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p1, p0, v0}, Lwwi;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwwp;->u:Lbglg;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lwwp;->y:Lbglk;

    .line 14
    .line 15
    iget-object p0, p0, Lwwp;->u:Lbglg;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbglk;->g(Lbglg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwwp;->u:Lbglg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwwp;->y:Lbglk;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbglk;->h(Lbglg;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lwwp;->u:Lbglg;

    .line 12
    .line 13
    return-void
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lwwp;->x:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwwp;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic r()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic s()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwwp;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic u(Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwwp;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvmp;->D(Lwwg;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwwp;->c:Lvyn;

    .line 2
    .line 3
    iget-object p0, p0, Lwwp;->p:Layxj;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lwtz;->a(Lvyn;Layxj;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
