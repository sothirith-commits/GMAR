.class public final Labhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhj;
.implements Lazsd;


# static fields
.field static final synthetic a:[Lctje;


# instance fields
.field private final A:Lalde;

.field private final B:Ladoa;

.field public final b:Lbh;

.field public final c:Lbcjg;

.field public final d:Lbgld;

.field public final e:Laqrx;

.field public final f:Lcpkd;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/google/android/apps/gmm/features/media/video/VideoView;

.field public final k:Laleu;

.field public final l:Laasd;

.field private final m:Lbgsg;

.field private final n:Lctmm;

.field private final o:Laqsu;

.field private final p:I

.field private final q:Lj$/time/Duration;

.field private final r:Z

.field private final s:Lctic;

.field private final t:Lctic;

.field private final u:Lbgtf;

.field private final v:Labfq;

.field private final w:Lbcjc;

.field private final x:Laaxn;

.field private final y:Labfm;

.field private final z:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "isResumed"

    .line 8
    .line 9
    const-string v3, "isResumed()Z"

    .line 10
    .line 11
    const-class v4, Labhl;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    new-instance v1, Lcthf;

    .line 20
    .line 21
    const-string v2, "isPageSelected"

    .line 22
    .line 23
    const-string v3, "isPageSelected()Z"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sput-object v0, Labhl;->a:[Lctje;

    .line 32
    return-void
.end method

.method public constructor <init>(Lahaf;Lbgsg;Laxtp;Lbh;Lctmm;Lbfpj;Laqva;Lagjj;Lbcjg;Lbgld;Laqrx;Laqsu;ILj$/time/Duration;Lolk;Laasd;)V
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
    iput-object p2, p0, Labhl;->m:Lbgsg;

    .line 36
    .line 37
    move-object/from16 v3, p4

    .line 38
    .line 39
    iput-object v3, p0, Labhl;->b:Lbh;

    .line 40
    .line 41
    iput-object v0, p0, Labhl;->n:Lctmm;

    .line 42
    .line 43
    move-object/from16 v3, p9

    .line 44
    .line 45
    iput-object v3, p0, Labhl;->c:Lbcjg;

    .line 46
    .line 47
    move-object/from16 v3, p10

    .line 48
    .line 49
    iput-object v3, p0, Labhl;->d:Lbgld;

    .line 50
    .line 51
    move-object/from16 v3, p11

    .line 52
    .line 53
    iput-object v3, p0, Labhl;->e:Laqrx;

    .line 54
    .line 55
    iput-object v2, p0, Labhl;->o:Laqsu;

    .line 56
    .line 57
    move/from16 v3, p13

    .line 58
    .line 59
    iput v3, p0, Labhl;->p:I

    .line 60
    .line 61
    move-object/from16 v3, p14

    .line 62
    .line 63
    iput-object v3, p0, Labhl;->q:Lj$/time/Duration;

    .line 64
    .line 65
    move-object/from16 v3, p16

    .line 66
    .line 67
    iput-object v3, p0, Labhl;->l:Laasd;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Laqsu;->b()Lcpkd;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    iput-object v8, p0, Labhl;->f:Lcpkd;

    .line 74
    .line 75
    iget-object v3, v1, Lagjj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, v1, Lagjj;->c:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    move-object v7, v4

    .line 83
    .line 84
    check-cast v7, Laleu;

    .line 85
    .line 86
    new-instance v4, Labgz;

    .line 87
    .line 88
    iget-object v5, v8, Lcpkd;->m:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v1, v7, v5}, Labgz;-><init>(Lagjj;Laleu;Ljava/lang/String;)V

    .line 95
    .line 96
    iput-object v4, v7, Laleu;->m:Laler;

    .line 97
    .line 98
    iget-object v4, v1, Lagjj;->a:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v5}, Laqqr;->c(Ljava/lang/String;)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v4}, Laleu;->z(Z)V

    .line 106
    .line 107
    iget-object v4, v1, Lagjj;->a:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Laqqr;->a()Laqqp;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    iget-boolean v4, v4, Laqqp;->e:Z

    .line 114
    .line 115
    iput-boolean v4, v7, Laleu;->j:Z

    .line 116
    .line 117
    iget-object v4, v1, Lagjj;->a:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Laqqr;->a()Laqqp;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    sget-object v5, Laqqp;->c:Laqqp;

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
    iput-boolean v4, v7, Laleu;->k:Z

    .line 133
    .line 134
    iget-object v9, v1, Lagjj;->a:Ljava/lang/Object;

    .line 135
    move-object v1, v3

    .line 136
    .line 137
    new-instance v3, Ladoa;

    .line 138
    .line 139
    check-cast v1, Lhc;

    .line 140
    .line 141
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lnmr;

    .line 144
    .line 145
    iget-object v4, v1, Lnmr;->c:Lnms;

    .line 146
    .line 147
    iget-object v5, v4, Lnms;->o:Lcpxc;

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    check-cast v5, Lctmm;

    .line 154
    .line 155
    iget-object v4, v4, Lnms;->f:Lcpxc;

    .line 156
    .line 157
    check-cast v4, Lcpwx;

    .line 158
    .line 159
    iget-object v4, v4, Lcpwx;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lbh;

    .line 162
    .line 163
    iget-object v1, v1, Lnmr;->a:Lnqk;

    .line 164
    .line 165
    iget-object v1, v1, Lnqk;->dz:Lcpxc;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    move-object v6, v1

    .line 171
    .line 172
    check-cast v6, Lbgsg;

    .line 173
    move-object v12, v5

    .line 174
    move-object v5, v4

    .line 175
    move-object v4, v12

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v3 .. v9}, Ladoa;-><init>(Lctmm;Lbh;Lbgsg;Laleu;Lcpkd;Laqqr;)V

    .line 179
    .line 180
    iput-object v3, p0, Labhl;->B:Ladoa;

    .line 181
    .line 182
    .line 183
    invoke-static/range {p7 .. p7}, Labxn;->bm(Laqva;)Labhf;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    iget-boolean v1, v1, Labhf;->b:Z

    .line 187
    .line 188
    iput-boolean v1, p0, Labhl;->r:Z

    .line 189
    .line 190
    iget-object v1, v3, Ladoa;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Laleu;

    .line 193
    .line 194
    iput-object v1, p0, Labhl;->k:Laleu;

    .line 195
    .line 196
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    new-instance v3, Lazsb;

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v1, p0}, Lazsb;-><init>(Ljava/lang/Object;Lazsd;)V

    .line 202
    .line 203
    iput-object v3, p0, Labhl;->s:Lctic;

    .line 204
    .line 205
    new-instance v3, Lazsb;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v1, p0}, Lazsb;-><init>(Ljava/lang/Object;Lazsd;)V

    .line 209
    .line 210
    iput-object v3, p0, Labhl;->t:Lctic;

    .line 211
    .line 212
    iput-boolean v11, p0, Labhl;->g:Z

    .line 213
    .line 214
    iput-boolean v11, p0, Labhl;->h:Z

    .line 215
    .line 216
    new-instance v1, Laawv;

    .line 217
    const/4 v3, 0x6

    .line 218
    const/4 v4, 0x0

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, p0, v4, v3, v4}, Laawv;-><init>(Labhl;Lctej;I[B)V

    .line 222
    const/4 v3, 0x3

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v4, v1, v3}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 226
    .line 227
    new-instance v1, Laawv;

    .line 228
    const/4 v5, 0x7

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, p0, v4, v5, v4}, Laawv;-><init>(Labhl;Lctej;I[C)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v4, v10, v1, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 235
    .line 236
    new-instance v0, Labhd;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 240
    .line 241
    new-instance v1, Lbgtf;

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v0, p0, v11}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 245
    .line 246
    iput-object v1, p0, Labhl;->u:Lbgtf;

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p3 .. p3}, Laxtp;->a()Lcmfy;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    check-cast v0, Lcfnn;

    .line 253
    .line 254
    iget-boolean v0, v0, Lcfnn;->G:Z

    .line 255
    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v8}, Lahaf;->aB(Lcpkd;)Labfq;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    if-eqz p1, :cond_2

    .line 263
    .line 264
    new-instance v0, Labgt;

    .line 265
    const/4 v1, 0x2

    .line 266
    .line 267
    sget-object v4, Lcohx;->au:Lbxkg;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v1, v3, v11, v4}, Labgt;-><init>(IIZLbxkg;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v0}, Labfq;->a(Labgt;)Labfq;

    .line 274
    move-result-object v4

    .line 275
    goto :goto_1

    .line 276
    .line 277
    .line 278
    :cond_1
    invoke-virtual {p1, v8}, Lahaf;->aB(Lcpkd;)Labfq;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    :cond_2
    :goto_1
    iput-object v4, p0, Labhl;->v:Labfq;

    .line 282
    .line 283
    sget-object p1, Lcohx;->au:Lbxkg;

    .line 284
    .line 285
    new-instance v0, Laaxz;

    .line 286
    .line 287
    const/16 v1, 0xb

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, p0, v1}, Laaxz;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    move-object/from16 v1, p6

    .line 293
    .line 294
    move-object/from16 v3, p15

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p1, v2, v3, v0}, Lbfpj;->bE(Lbxkg;Laqsu;Lolk;Lkotlin/jvm/functions/Function1;)Lbcjc;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    iput-object p1, p0, Labhl;->w:Lbcjc;

    .line 301
    .line 302
    iget-object p1, v8, Lcpkd;->m:Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Labgs;->G(Ljava/lang/String;)Laaxn;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    iput-object p1, p0, Labhl;->x:Laaxn;

    .line 312
    .line 313
    sget-object p1, Labfm;->a:Labfm;

    .line 314
    .line 315
    iput-object p1, p0, Labhl;->y:Labfm;

    .line 316
    .line 317
    new-instance p1, Lhf;

    .line 318
    .line 319
    const/16 v0, 0xe

    .line 320
    .line 321
    .line 322
    invoke-direct {p1, p0, v0}, Lhf;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    iput-object p1, p0, Labhl;->z:Landroid/view/View$OnAttachStateChangeListener;

    .line 325
    .line 326
    new-instance p1, Labhk;

    .line 327
    .line 328
    .line 329
    invoke-direct {p1, p0}, Labhk;-><init>(Labhl;)V

    .line 330
    .line 331
    iput-object p1, p0, Labhl;->A:Lalde;

    .line 332
    return-void
.end method

.method private final s(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Labhl;->a:[Lctje;

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
    iget-object v1, p0, Labhl;->t:Lctic;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhl;->z:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    return-object p0
.end method

.method public final b()Labfm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhl;->y:Labfm;

    .line 3
    return-object p0
.end method

.method public final c()Labfq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhl;->v:Labfq;

    .line 3
    return-object p0
.end method

.method public final d()Lalde;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhl;->A:Lalde;

    .line 3
    return-object p0
.end method

.method public final e()Laaxn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhl;->x:Laaxn;

    .line 3
    return-object p0
.end method

.method public final f()Laqsu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhl;->o:Laqsu;

    .line 3
    return-object p0
.end method

.method public final g()Lbgtf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhl;->u:Lbgtf;

    .line 3
    return-object p0
.end method

.method public final h()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhl;->w:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Labhl;->p:I

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
    invoke-direct {p0, v0}, Labhl;->s(Z)V

    .line 5
    return-void
.end method

.method public final l()Lj$/time/Duration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhl;->q:Lj$/time/Duration;

    .line 3
    return-object p0
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labhl;->B:Ladoa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ladoa;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Labhl;->m:Lbgsg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Labhl;->r:Z

    .line 3
    return p0
.end method

.method public final o()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Labhl;->a:[Lctje;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    iget-object v3, p0, Labhl;->t:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v3, p0, v2}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

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
    iget-object v2, p0, Labhl;->s:Lctic;

    .line 23
    .line 24
    aget-object v0, v0, v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

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

.method public final p()Laleu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhl;->k:Laleu;

    .line 3
    return-object p0
.end method

.method public final q()Lbgsg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labhl;->m:Lbgsg;

    .line 3
    return-object p0
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Labhl;->a:[Lctje;

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
    iget-object v1, p0, Labhl;->s:Lctic;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final ss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labhl;->j:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Labhl;->y:Labfm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoScalingMode(Labfm;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Labhl;->s(Z)V

    .line 14
    return-void
.end method
