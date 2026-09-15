.class public final Lwug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;
.implements Lwtx;


# instance fields
.field public final a:Lvyt;

.field public final b:Lvwk;

.field public final c:Lwsi;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Lyfv;

.field public final g:Lwmz;

.field public final h:Lanmg;

.field public final i:Lasff;

.field public final j:Lcqie;

.field public final k:Lasuz;

.field public final l:Laapf;

.field private final m:Lbcgg;

.field private final n:Lcom/google/common/collect/ImmutableList;

.field private final o:Z

.field private final p:Layuu;

.field private final q:Lbgoz;

.field private final r:Ljava/lang/String;

.field private final s:Landroid/app/Activity;

.field private final t:Lbgxj;

.field private u:Lbgic;

.field private v:Ljava/lang/CharSequence;

.field private w:Ljava/lang/String;

.field private final x:I

.field private final y:Lbgig;

.field private final z:Ladvf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzjg;Lasuz;Lvyt;Lwsn;Ladvf;Lbgig;Lwcd;Lwca;Layuu;Lbgoz;Laapf;Lwgc;Lxqe;Lwmz;Lcqie;Lyfv;ZI)V
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
    iput-object v1, v0, Lwug;->s:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object v7, v0, Lwug;->k:Lasuz;

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    iput-object v3, v0, Lwug;->a:Lvyt;

    .line 25
    .line 26
    iput-object v9, v0, Lwug;->f:Lyfv;

    .line 27
    .line 28
    move-object/from16 v3, p10

    .line 29
    .line 30
    iput-object v3, v0, Lwug;->p:Layuu;

    .line 31
    .line 32
    move-object/from16 v3, p7

    .line 33
    .line 34
    iput-object v3, v0, Lwug;->y:Lbgig;

    .line 35
    .line 36
    move-object/from16 v4, p11

    .line 37
    .line 38
    iput-object v4, v0, Lwug;->q:Lbgoz;

    .line 39
    .line 40
    move-object/from16 v4, p6

    .line 41
    .line 42
    iput-object v4, v0, Lwug;->z:Ladvf;

    .line 43
    .line 44
    iput-object v8, v0, Lwug;->g:Lwmz;

    .line 45
    .line 46
    iput-object v2, v0, Lwug;->j:Lcqie;

    .line 47
    .line 48
    iput v10, v0, Lwug;->x:I

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
    iput-boolean v4, v0, Lwug;->o:Z

    .line 59
    .line 60
    move-object/from16 v4, p12

    .line 61
    .line 62
    iput-object v4, v0, Lwug;->l:Laapf;

    .line 63
    .line 64
    invoke-virtual {v8}, Lwmz;->g()Lwni;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lwni;->j()Lbwkq;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcitl;

    .line 77
    .line 78
    iget-object v5, v9, Lyfv;->g:Lcbpz;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v1 .. v6}, Lvvl;->k(Landroid/content/Context;Lcqie;Lbghz;Lcitl;Lcbpz;Laogc;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v0, Lwug;->w:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v3, Lvxr;

    .line 88
    .line 89
    new-instance v4, Lzdp;

    .line 90
    .line 91
    invoke-direct {v4, v1, v2, v8, v11}, Lzdp;-><init>(Landroid/content/Context;Lcqie;Lwmz;Z)V

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
    invoke-direct/range {v1 .. v6}, Lvxr;-><init>(Landroid/app/Activity;Lcqie;Lzbk;ZLahxu;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v1

    .line 103
    move-object v1, v2

    .line 104
    move-object v2, v15

    .line 105
    iput-object v3, v0, Lwug;->b:Lvwk;

    .line 106
    .line 107
    new-instance v3, Lanmg;

    .line 108
    .line 109
    invoke-direct {v3, v9, v12}, Lanmg;-><init>(Lyfv;Z)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Lwug;->h:Lanmg;

    .line 113
    .line 114
    invoke-virtual/range {p13 .. p13}, Lwgc;->j()Z

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
    iget-object v3, v9, Lyfv;->b:Lxul;

    .line 122
    .line 123
    iget-object v3, v3, Lxul;->b:Lpdg;

    .line 124
    .line 125
    iget-object v3, v3, Lpdg;->a:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v5, Lxru;->a:Lxru;

    .line 128
    .line 129
    sget-object v6, Lawch;->a:Lawch;

    .line 130
    .line 131
    move-object/from16 v14, p14

    .line 132
    .line 133
    invoke-virtual {v14, v3, v5, v11, v6}, Lxqe;->b(Ljava/lang/String;Lxru;ZLawch;)Lbgxj;

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
    iput-object v3, v0, Lwug;->t:Lbgxj;

    .line 140
    .line 141
    new-instance v3, Lwsx;

    .line 142
    .line 143
    move-object/from16 v5, p2

    .line 144
    .line 145
    iget-object v5, v5, Lzjg;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

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
    invoke-direct {v3, v5, v9}, Lwsx;-><init>(Landroid/app/Activity;Lyfv;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v0, Lwug;->c:Lwsi;

    .line 160
    .line 161
    iget-boolean v3, v9, Lyfv;->e:Z

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    if-ne v10, v13, :cond_2

    .line 166
    .line 167
    sget-object v3, Lcoyl;->fF:Lbybr;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    sget-object v3, Lcoyl;->dH:Lbybr;

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
    sget-object v3, Lcoyl;->fG:Lbybr;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    sget-object v3, Lcoyl;->fq:Lbybr;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    sget-object v3, Lcoyl;->fz:Lbybr;

    .line 184
    .line 185
    :goto_2
    invoke-static {v2, v3}, Lxxf;->q(Lcqie;Lbybr;)Lbcgg;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v0, Lwug;->m:Lbcgg;

    .line 190
    .line 191
    move-object/from16 v3, p5

    .line 192
    .line 193
    invoke-interface {v3, v8, v9}, Lwsn;->a(Lwmz;Lyfv;)Lasff;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v0, Lwug;->i:Lasff;

    .line 198
    .line 199
    new-instance v3, Lzdp;

    .line 200
    .line 201
    invoke-direct {v3, v1, v2, v8, v11}, Lzdp;-><init>(Landroid/content/Context;Lcqie;Lwmz;Z)V

    .line 202
    .line 203
    .line 204
    iget-boolean v5, v9, Lyfv;->e:Z

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
    invoke-virtual {v9, v4}, Lyfv;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_3
    iput-object v4, v0, Lwug;->d:Ljava/lang/CharSequence;

    .line 218
    .line 219
    const/4 v4, 0x2

    .line 220
    new-array v5, v4, [Ljava/lang/CharSequence;

    .line 221
    .line 222
    invoke-interface {v3}, Lzbk;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v5, v11

    .line 227
    .line 228
    iget-object v3, v9, Lyfv;->l:Ljava/lang/String;

    .line 229
    .line 230
    aput-object v3, v5, v12

    .line 231
    .line 232
    invoke-static {v1, v5}, Lvvl;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput-object v3, v0, Lwug;->e:Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-static {v2}, Lzyk;->cf(Lcqie;)Lcizj;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v1, v3}, Lzyk;->bJ(Landroid/content/Context;Lcizj;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v0, Lwug;->r:Ljava/lang/String;

    .line 247
    .line 248
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 249
    .line 250
    iget-object v5, v0, Lwug;->w:Ljava/lang/String;

    .line 251
    .line 252
    aput-object v5, v4, v11

    .line 253
    .line 254
    aput-object v3, v4, v12

    .line 255
    .line 256
    invoke-static {v1, v4}, Lvvl;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v4, v0, Lwug;->w:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v3, v4}, Lvvl;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v0, Lwug;->v:Ljava/lang/CharSequence;

    .line 267
    .line 268
    iget-boolean v1, v9, Lyfv;->e:Z

    .line 269
    .line 270
    if-nez v1, :cond_8

    .line 271
    .line 272
    invoke-virtual {v7, v8, v2}, Lasuz;->n(Lwmz;Lcqie;)Lwnj;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object/from16 v3, p8

    .line 277
    .line 278
    invoke-interface {v3, v9, v2, v1}, Lwcd;->a(Lyfv;Lcqie;Lwnj;)Lwce;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v2, v1, Lwce;->d:Lvwe;

    .line 283
    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    new-instance v2, Lvvo;

    .line 287
    .line 288
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v1, Lwce;->d:Lvwe;

    .line 292
    .line 293
    new-instance v3, Lbgpz;

    .line 294
    .line 295
    invoke-direct {v3, v2, v1, v12}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

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
    iput-object v1, v0, Lwug;->n:Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    return-void

    .line 310
    :cond_8
    invoke-virtual {v7, v8, v2}, Lasuz;->n(Lwmz;Lcqie;)Lwnj;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object/from16 v3, p9

    .line 315
    .line 316
    invoke-interface {v3, v8, v2, v1}, Lwca;->a(Lwmz;Lcqie;Lwnj;)Lwcc;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1, v12}, Lwcc;->a(Z)Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, Lwug;->n:Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget p0, p0, Lwug;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final B()Ladvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lwug;->z:Ladvf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwug;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget v0, p0, Lwug;->x:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwst;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lwst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Lwso;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lwso;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final b()Lvwk;
    .locals 0

    .line 1
    iget-object p0, p0, Lwug;->b:Lvwk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lwsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lwug;->c:Lwsi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 3

    .line 1
    iget-object v0, p0, Lwug;->k:Lasuz;

    .line 2
    .line 3
    iget-object v1, p0, Lwug;->g:Lwmz;

    .line 4
    .line 5
    iget-object v2, p0, Lwug;->m:Lbcgg;

    .line 6
    .line 7
    iget-object p0, p0, Lwug;->j:Lcqie;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lasuz;->n(Lwmz;Lcqie;)Lwnj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v2, p0}, Lwnj;->a(Lbcgg;Lwnj;)Lbcgg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic f()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lbgpz;
    .locals 3

    .line 1
    new-instance v0, Lwtp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwug;->h:Lanmg;

    .line 7
    .line 8
    new-instance v1, Lbgpz;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final h()Lbgpz;
    .locals 3

    .line 1
    iget v0, p0, Lwug;->x:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwrz;

    .line 7
    .line 8
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwug;->i:Lasff;

    .line 12
    .line 13
    new-instance v1, Lbgpz;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

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

.method public final synthetic i()Lbgvn;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lwug;->t:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lwug;->n:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lwug;->i:Lasff;

    .line 2
    .line 3
    iget-object p0, p0, Lasff;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lwug;->g:Lwmz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwmz;->g()Lwni;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lwni;->j()Lbwkq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcitl;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lwug;->s:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v3, p0, Lwug;->j:Lcqie;

    .line 23
    .line 24
    iget-object v4, p0, Lwug;->y:Lbgig;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwmz;->g()Lwni;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lwni;->j()Lbwkq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lcitl;

    .line 40
    .line 41
    iget-object v0, p0, Lwug;->f:Lyfv;

    .line 42
    .line 43
    iget-object v6, v0, Lyfv;->g:Lcbpz;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lvvl;->k(Landroid/content/Context;Lcqie;Lbghz;Lcitl;Lcbpz;Laogc;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lwug;->w:Ljava/lang/String;

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
    iget-object v3, p0, Lwug;->r:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v3, v1, v0

    .line 62
    .line 63
    invoke-static {v2, v1}, Lvvl;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lwug;->w:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Lvvl;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lwug;->v:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v0, p0, Lwug;->q:Lbgoz;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lwug;->f:Lyfv;

    .line 2
    .line 3
    iget-boolean p0, p0, Lyfv;->h:Z

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

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwug;->u:Lbgic;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lwtz;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p1, p0, v0}, Lwtz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwug;->u:Lbgic;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lwug;->y:Lbgig;

    .line 14
    .line 15
    iget-object p0, p0, Lwug;->u:Lbgic;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbgig;->g(Lbgic;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwug;->u:Lbgic;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwug;->y:Lbgig;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbgig;->h(Lbgic;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lwug;->u:Lbgic;

    .line 12
    .line 13
    return-void
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lwug;->x:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwug;->d:Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lwug;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic u(Lpeq;)V
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
    iget-boolean p0, p0, Lwug;->o:Z

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
    invoke-static {p0}, Lvkt;->q(Lwtx;)Z

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
    iget-object v0, p0, Lwug;->b:Lvwk;

    .line 2
    .line 3
    iget-object p0, p0, Lwug;->p:Layuu;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lwrq;->a(Lvwk;Layuu;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
