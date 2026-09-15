.class public final Labek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labei;
.implements Lazpn;


# static fields
.field static final synthetic a:[Lcuin;


# instance fields
.field private final A:Lakxx;

.field private final B:Lagkl;

.field public final b:Lbh;

.field public final c:Lbcgk;

.field public final d:Lbghz;

.field public final e:Laqow;

.field public final f:Lcqba;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/google/android/apps/gmm/features/media/video/VideoView;

.field public final k:Lakzo;

.field public final l:Laapf;

.field private final m:Lbgoz;

.field private final n:Lculq;

.field private final o:Laqpt;

.field private final p:I

.field private final q:Lj$/time/Duration;

.field private final r:Z

.field private final s:Lcuhl;

.field private final t:Lcuhl;

.field private final u:Lbgpz;

.field private final v:Labcn;

.field private final w:Lbcgg;

.field private final x:Laaul;

.field private final y:Labcj;

.field private final z:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "isResumed"

    .line 8
    .line 9
    const-string v3, "isResumed()Z"

    .line 10
    .line 11
    const-class v4, Labek;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    new-instance v1, Lcugp;

    .line 20
    .line 21
    const-string v2, "isPageSelected"

    .line 22
    .line 23
    const-string v3, "isPageSelected()Z"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sput-object v0, Labek;->a:[Lcuin;

    .line 32
    return-void
.end method

.method public constructor <init>(Lagvk;Lbgoz;Laxrg;Lbh;Lculq;Lajqi;Laqrz;Lagba;Lbcgk;Lbghz;Laqow;Laqpt;ILj$/time/Duration;Lokb;Laapf;)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    move-object/from16 v2, p12

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p2, p0, Labek;->m:Lbgoz;

    .line 36
    .line 37
    move-object/from16 v3, p4

    .line 38
    .line 39
    iput-object v3, p0, Labek;->b:Lbh;

    .line 40
    .line 41
    iput-object v0, p0, Labek;->n:Lculq;

    .line 42
    .line 43
    move-object/from16 v3, p9

    .line 44
    .line 45
    iput-object v3, p0, Labek;->c:Lbcgk;

    .line 46
    .line 47
    move-object/from16 v3, p10

    .line 48
    .line 49
    iput-object v3, p0, Labek;->d:Lbghz;

    .line 50
    .line 51
    move-object/from16 v3, p11

    .line 52
    .line 53
    iput-object v3, p0, Labek;->e:Laqow;

    .line 54
    .line 55
    iput-object v2, p0, Labek;->o:Laqpt;

    .line 56
    .line 57
    move/from16 v3, p13

    .line 58
    .line 59
    iput v3, p0, Labek;->p:I

    .line 60
    .line 61
    move-object/from16 v3, p14

    .line 62
    .line 63
    iput-object v3, p0, Labek;->q:Lj$/time/Duration;

    .line 64
    .line 65
    move-object/from16 v3, p16

    .line 66
    .line 67
    iput-object v3, p0, Labek;->l:Laapf;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Laqpt;->b()Lcqba;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    iput-object v8, p0, Labek;->f:Lcqba;

    .line 74
    .line 75
    iget-object v3, v1, Lagba;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, v1, Lagba;->d:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    move-object v7, v4

    .line 83
    .line 84
    check-cast v7, Lakzo;

    .line 85
    .line 86
    new-instance v4, Labdy;

    .line 87
    .line 88
    iget-object v5, v8, Lcqba;->m:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v1, v7, v5}, Labdy;-><init>(Lagba;Lakzo;Ljava/lang/String;)V

    .line 95
    .line 96
    iput-object v4, v7, Lakzo;->m:Lakzl;

    .line 97
    .line 98
    iget-object v4, v1, Lagba;->c:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v5}, Laqnr;->c(Ljava/lang/String;)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v4}, Lakzo;->z(Z)V

    .line 106
    .line 107
    iget-object v4, v1, Lagba;->c:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Laqnr;->a()Laqnp;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    iget-boolean v4, v4, Laqnp;->e:Z

    .line 114
    .line 115
    iput-boolean v4, v7, Lakzo;->j:Z

    .line 116
    .line 117
    iget-object v4, v1, Lagba;->c:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Laqnr;->a()Laqnp;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    sget-object v5, Laqnp;->c:Laqnp;

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x1

    .line 126
    .line 127
    if-eq v4, v5, :cond_0

    .line 128
    move v4, v11

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move v4, v10

    .line 131
    .line 132
    :goto_0
    iput-boolean v4, v7, Lakzo;->k:Z

    .line 133
    .line 134
    iget-object v9, v1, Lagba;->c:Ljava/lang/Object;

    .line 135
    move-object v1, v3

    .line 136
    .line 137
    new-instance v3, Lagkl;

    .line 138
    .line 139
    check-cast v1, Lhc;

    .line 140
    .line 141
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lnlg;

    .line 144
    .line 145
    iget-object v4, v1, Lnlg;->c:Lnlh;

    .line 146
    .line 147
    iget-object v5, v4, Lnlh;->o:Lcqny;

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    check-cast v5, Lculq;

    .line 154
    .line 155
    iget-object v4, v4, Lnlh;->f:Lcqny;

    .line 156
    .line 157
    check-cast v4, Lcqnt;

    .line 158
    .line 159
    iget-object v4, v4, Lcqnt;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lbh;

    .line 162
    .line 163
    iget-object v1, v1, Lnlg;->a:Lnpa;

    .line 164
    .line 165
    iget-object v1, v1, Lnpa;->gL:Lcqny;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    move-object v6, v1

    .line 171
    .line 172
    check-cast v6, Lbgoz;

    .line 173
    move-object v12, v5

    .line 174
    move-object v5, v4

    .line 175
    move-object v4, v12

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v3 .. v9}, Lagkl;-><init>(Lculq;Lbh;Lbgoz;Lakzo;Lcqba;Laqnr;)V

    .line 179
    .line 180
    iput-object v3, p0, Labek;->B:Lagkl;

    .line 181
    .line 182
    .line 183
    invoke-static/range {p7 .. p7}, Labuf;->bm(Laqrz;)Labef;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    iget-boolean v1, v1, Labef;->b:Z

    .line 187
    .line 188
    iput-boolean v1, p0, Labek;->r:Z

    .line 189
    .line 190
    iget-object v1, v3, Lagkl;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lakzo;

    .line 193
    .line 194
    iput-object v1, p0, Labek;->k:Lakzo;

    .line 195
    .line 196
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    new-instance v3, Lazpl;

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v1, p0}, Lazpl;-><init>(Ljava/lang/Object;Lazpn;)V

    .line 202
    .line 203
    iput-object v3, p0, Labek;->s:Lcuhl;

    .line 204
    .line 205
    new-instance v3, Lazpl;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v1, p0}, Lazpl;-><init>(Ljava/lang/Object;Lazpn;)V

    .line 209
    .line 210
    iput-object v3, p0, Labek;->t:Lcuhl;

    .line 211
    .line 212
    iput-boolean v11, p0, Labek;->g:Z

    .line 213
    .line 214
    iput-boolean v11, p0, Labek;->h:Z

    .line 215
    .line 216
    new-instance v1, Labbq;

    .line 217
    const/4 v3, 0x5

    .line 218
    const/4 v4, 0x0

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, p0, v4, v3, v4}, Labbq;-><init>(Labek;Lcudt;I[B)V

    .line 222
    const/4 v3, 0x3

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v4, v1, v3}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 226
    .line 227
    new-instance v1, Labbq;

    .line 228
    const/4 v5, 0x6

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, p0, v4, v5, v4}, Labbq;-><init>(Labek;Lcudt;I[C)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v4, v10, v1, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 235
    .line 236
    new-instance v0, Labed;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 240
    .line 241
    new-instance v1, Lbgpz;

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v0, p0, v11}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 245
    .line 246
    iput-object v1, p0, Labek;->u:Lbgpz;

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p3 .. p3}, Laxrg;->a()Lcmwu;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    check-cast v0, Lcger;

    .line 253
    .line 254
    iget-boolean v0, v0, Lcger;->G:Z

    .line 255
    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v8}, Lagvk;->aJ(Lcqba;)Labcn;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    if-eqz p1, :cond_2

    .line 263
    .line 264
    new-instance v0, Labds;

    .line 265
    const/4 v1, 0x2

    .line 266
    .line 267
    sget-object v4, Lcoyt;->au:Lbybr;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v1, v3, v11, v4}, Labds;-><init>(IIZLbybr;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v0}, Labcn;->a(Labds;)Labcn;

    .line 274
    move-result-object v4

    .line 275
    goto :goto_1

    .line 276
    .line 277
    .line 278
    :cond_1
    invoke-virtual {p1, v8}, Lagvk;->aJ(Lcqba;)Labcn;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    :cond_2
    :goto_1
    iput-object v4, p0, Labek;->v:Labcn;

    .line 282
    .line 283
    sget-object p1, Lcoyt;->au:Lbybr;

    .line 284
    .line 285
    new-instance v0, Labdg;

    .line 286
    const/4 v1, 0x7

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, p0, v1}, Labdg;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    move-object/from16 v1, p6

    .line 292
    .line 293
    move-object/from16 v3, p15

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p1, v2, v3, v0}, Lajqi;->bl(Lbybr;Laqpt;Lokb;Lkotlin/jvm/functions/Function1;)Lbcgg;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    iput-object p1, p0, Labek;->w:Lbcgg;

    .line 300
    .line 301
    iget-object p1, v8, Lcqba;->m:Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, Labdr;->F(Ljava/lang/String;)Laaul;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    iput-object p1, p0, Labek;->x:Laaul;

    .line 311
    .line 312
    sget-object p1, Labcj;->a:Labcj;

    .line 313
    .line 314
    iput-object p1, p0, Labek;->y:Labcj;

    .line 315
    .line 316
    new-instance p1, Lhf;

    .line 317
    .line 318
    const/16 v0, 0xe

    .line 319
    .line 320
    .line 321
    invoke-direct {p1, p0, v0}, Lhf;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    iput-object p1, p0, Labek;->z:Landroid/view/View$OnAttachStateChangeListener;

    .line 324
    .line 325
    new-instance p1, Labej;

    .line 326
    .line 327
    .line 328
    invoke-direct {p1, p0}, Labej;-><init>(Labek;)V

    .line 329
    .line 330
    iput-object p1, p0, Labek;->A:Lakxx;

    .line 331
    return-void
.end method

.method private final s(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Labek;->a:[Lcuin;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v1, p0, Labek;->t:Lcuhl;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, v0, p1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labek;->z:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    return-object p0
.end method

.method public final b()Labcj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labek;->y:Labcj;

    .line 3
    return-object p0
.end method

.method public final c()Labcn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labek;->v:Labcn;

    .line 3
    return-object p0
.end method

.method public final d()Lakxx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labek;->A:Lakxx;

    .line 3
    return-object p0
.end method

.method public final e()Laaul;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labek;->x:Laaul;

    .line 3
    return-object p0
.end method

.method public final f()Laqpt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labek;->o:Laqpt;

    .line 3
    return-object p0
.end method

.method public final g()Lbgpz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labek;->u:Lbgpz;

    .line 3
    return-object p0
.end method

.method public final h()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labek;->w:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Labek;->p:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Labek;->s(Z)V

    .line 5
    return-void
.end method

.method public final l()Lj$/time/Duration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labek;->q:Lj$/time/Duration;

    .line 3
    return-object p0
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labek;->B:Lagkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lagkl;->v()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Labek;->m:Lbgoz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Labek;->r:Z

    .line 3
    return p0
.end method

.method public final o()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Labek;->a:[Lcuin;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    iget-object v3, p0, Labek;->t:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v3, p0, v2}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Labek;->s:Lcuhl;

    .line 23
    .line 24
    aget-object v0, v0, v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    return v1

    .line 38
    :cond_0
    return v3
.end method

.method public final p()Lakzo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labek;->k:Lakzo;

    .line 3
    return-object p0
.end method

.method public final q()Lbgoz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labek;->m:Lbgoz;

    .line 3
    return-object p0
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Labek;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v1, p0, Labek;->s:Lcuhl;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, v0, p1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final ss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labek;->j:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Labek;->y:Labcj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoScalingMode(Labcj;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Labek;->s(Z)V

    .line 14
    return-void
.end method
