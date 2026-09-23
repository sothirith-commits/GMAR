.class public final Lapgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;
.implements Lbfpn;
.implements Lbfun;
.implements Lbfwk;
.implements Lbfwf;


# instance fields
.field private final A:Lcgri;

.field private B:Lmhg;

.field private final C:Lcgri;

.field public final a:Lcgri;

.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Lcgri;

.field public final h:Lcgri;

.field public final i:Llht;

.field public final j:Lcgri;

.field public final k:Lcgri;

.field public final l:Lcgri;

.field public final m:Lcgri;

.field public final n:Lbqgo;

.field public final o:Lbqgo;

.field public p:Lbfpm;

.field public q:Lbdjv;

.field public r:Z

.field public s:Z

.field public final t:Z

.field public u:J

.field public v:I

.field private final w:Lcgri;

.field private final x:Lcgri;

.field private final y:Lcgri;

.field private final z:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Llht;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llxb;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Llxb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object v0

    iput-object v0, p0, Lapgr;->n:Lbqgo;

    new-instance v0, Llxb;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Llxb;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object v0

    iput-object v0, p0, Lapgr;->o:Lbqgo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapgr;->r:Z

    iput-boolean v0, p0, Lapgr;->s:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lapgr;->u:J

    iput v0, p0, Lapgr;->v:I

    iput-object p1, p0, Lapgr;->a:Lcgri;

    iput-object p2, p0, Lapgr;->b:Lcgri;

    iput-object p3, p0, Lapgr;->c:Lcgri;

    iput-object p4, p0, Lapgr;->d:Lcgri;

    iput-object p5, p0, Lapgr;->e:Lcgri;

    iput-object p6, p0, Lapgr;->f:Lcgri;

    iput-object p7, p0, Lapgr;->g:Lcgri;

    iput-object p8, p0, Lapgr;->h:Lcgri;

    iput-object p9, p0, Lapgr;->w:Lcgri;

    iput-object p10, p0, Lapgr;->x:Lcgri;

    iput-object p11, p0, Lapgr;->i:Llht;

    iput-object p12, p0, Lapgr;->y:Lcgri;

    move-object/from16 p1, p13

    iput-object p1, p0, Lapgr;->j:Lcgri;

    move-object/from16 p1, p14

    iput-object p1, p0, Lapgr;->k:Lcgri;

    move-object/from16 p1, p15

    iput-object p1, p0, Lapgr;->l:Lcgri;

    move-object/from16 p1, p16

    iput-object p1, p0, Lapgr;->m:Lcgri;

    move-object/from16 p1, p17

    iput-object p1, p0, Lapgr;->z:Lcgri;

    move-object/from16 p1, p18

    iput-object p1, p0, Lapgr;->A:Lcgri;

    .line 3
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larpl;

    .line 4
    invoke-interface {p1}, Larpl;->getMapCoreGeoConsumerParameters()Lbybb;

    move-result-object p1

    iget-boolean p1, p1, Lbybb;->c:Z

    iput-boolean p1, p0, Lapgr;->t:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lapgr;->C:Lcgri;

    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->a:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapgr;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauxa;->b:Lauxa;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lapgr;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lauxa;->b:Lauxa;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lapgr;->p:Lbfpm;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lauxa;->b:Lauxa;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v0, p0, Lapgr;->A:Lcgri;

    .line 27
    .line 28
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laaxt;

    .line 33
    .line 34
    iget-object v0, p0, Lapgr;->i:Llht;

    .line 35
    .line 36
    invoke-static {v0}, Laaxt;->a(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lauxa;->b:Lauxa;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, Lauxa;->d:Lauxa;

    .line 46
    .line 47
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lcbld;->bf:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapgr;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larpl;

    .line 8
    .line 9
    invoke-interface {v0}, Larpl;->getAdsParameters()Lcfpp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcfpp;->b:I

    .line 14
    .line 15
    const/high16 v1, 0x8000000

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 14

    .line 1
    sget-object v0, Lauxa;->d:Lauxa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lapgr;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object p1, p0, Lapgr;->C:Lcgri;

    .line 15
    .line 16
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbfqp;

    .line 21
    .line 22
    invoke-interface {p1}, Lbfqp;->C()Lbhen;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbhen;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lapgr;->d:Lcgri;

    .line 33
    .line 34
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbflp;

    .line 39
    .line 40
    invoke-interface {p1}, Lbflp;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lapgr;->c:Lcgri;

    .line 48
    .line 49
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbfjb;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbfjb;->N()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x3

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    :cond_3
    return v1

    .line 63
    :cond_4
    :goto_0
    iget-object p1, p0, Lapgr;->p:Lbfpm;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lbfpm;->f:Lbqfj;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    iget-object v0, p0, Lapgr;->i:Llht;

    .line 78
    .line 79
    iget-boolean v2, v0, Llht;->bJ:Z

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    return v1

    .line 84
    :cond_6
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    return v1

    .line 91
    :cond_7
    iget-object v2, p0, Lapgr;->a:Lcgri;

    .line 92
    .line 93
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lbfqw;

    .line 98
    .line 99
    invoke-interface {v3}, Lbfqw;->c()Lbazv;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lbfke;

    .line 108
    .line 109
    invoke-virtual {v4}, Lbfke;->d()Lbfkm;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    return v1

    .line 120
    :cond_8
    iget-object v4, p0, Lapgr;->z:Lcgri;

    .line 121
    .line 122
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Llmf;

    .line 127
    .line 128
    invoke-interface {v4}, Llmf;->b()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/16 v5, -0x19

    .line 133
    .line 134
    const/16 v6, 0x19

    .line 135
    .line 136
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 137
    .line 138
    .line 139
    iget v5, v3, Lbflh;->b:F

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget v7, v3, Lbflh;->c:F

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_9

    .line 156
    .line 157
    return v1

    .line 158
    :cond_9
    const v4, 0x7f0b00a0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Led;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lapgr;->w:Lcgri;

    .line 177
    .line 178
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lbdjz;

    .line 183
    .line 184
    new-instance v7, Lapgt;

    .line 185
    .line 186
    invoke-direct {v7}, Lapgt;-><init>()V

    .line 187
    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-virtual {v5, v7, v8}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iput-object v5, p0, Lapgr;->q:Lbdjv;

    .line 195
    .line 196
    if-eqz v5, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lbfke;

    .line 203
    .line 204
    invoke-virtual {p1}, Lbfke;->d()Lbfkm;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v7, p0, Lapgr;->p:Lbfpm;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lbfqw;

    .line 218
    .line 219
    invoke-interface {v2}, Lbfqw;->c()Lbazv;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lbazv;->l()Lbfke;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget p1, p1, Lbfkm;->b:I

    .line 228
    .line 229
    iget v2, v2, Lbfke;->b:I

    .line 230
    .line 231
    if-le p1, v2, :cond_a

    .line 232
    .line 233
    sget-object p1, Lmhm;->b:Lmhm;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_a
    sget-object p1, Lmhm;->c:Lmhm;

    .line 237
    .line 238
    :goto_1
    iget-object v2, p0, Lapgr;->x:Lcgri;

    .line 239
    .line 240
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lmhh;

    .line 245
    .line 246
    new-instance v2, Lmhf;

    .line 247
    .line 248
    const/16 v7, 0xa

    .line 249
    .line 250
    invoke-direct {v2, p0, v7}, Lmhf;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, p1, v2}, Lmhh;->a(Landroid/content/Context;Lmhm;Landroid/widget/PopupWindow$OnDismissListener;)Lmhg;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iget-object v2, p0, Lapgr;->y:Lcgri;

    .line 258
    .line 259
    invoke-interface {v5}, Lbdjv;->a()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Laybp;

    .line 268
    .line 269
    iget-object v8, v2, Laybp;->b:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v10, v8

    .line 272
    new-instance v8, Lapgv;

    .line 273
    .line 274
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Larpl;

    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v11, v2, Laybp;->c:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v12, v2, Laybp;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v2, v2, Laybp;->d:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v13, v2

    .line 308
    check-cast v13, Llht;

    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v8 .. v13}, Lapgv;-><init>(Lmhg;Larpl;Lcgri;Lcgri;Llht;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v5, v8}, Lbdjv;->e(Lbdkf;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v7}, Lmhg;->c(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v9, Lmhg;->a:Lmhn;

    .line 323
    .line 324
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iput v1, v9, Lmhg;->c:I

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iput v1, v9, Lmhg;->d:I

    .line 338
    .line 339
    const/16 v1, 0x10

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Lmhn;->setCornerRadiusDp(I)V

    .line 342
    .line 343
    .line 344
    iget v1, v3, Lbflh;->c:F

    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    sget-object v2, Lmhm;->c:Lmhm;

    .line 351
    .line 352
    if-ne p1, v2, :cond_b

    .line 353
    .line 354
    invoke-static {v0, v6}, Leoy;->m(Landroid/content/Context;I)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    sub-int/2addr v1, p1

    .line 359
    :cond_b
    iget p1, v3, Lbflh;->b:F

    .line 360
    .line 361
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-virtual {v9, v4, p1, v1}, Lmhg;->d(Landroid/view/View;II)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lapgr;->h:Lcgri;

    .line 369
    .line 370
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lbdbg;

    .line 375
    .line 376
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    iput-wide v1, p0, Lapgr;->u:J

    .line 385
    .line 386
    iput-object v9, p0, Lapgr;->B:Lmhg;

    .line 387
    .line 388
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 397
    .line 398
    iput p1, p0, Lapgr;->v:I

    .line 399
    .line 400
    const/4 p1, 0x1

    .line 401
    return p1

    .line 402
    :cond_c
    return v1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapgr;->B:Lmhg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmhg;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lapgr;->B:Lmhg;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lapgr;->r:Z

    .line 5
    .line 6
    return-void
.end method

.method public final i(Lbfwq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapgr;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()Z
    .locals 9

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapgr;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lapgr;->h:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbdbg;

    .line 19
    .line 20
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v0, p0, Lapgr;->e:Lcgri;

    .line 29
    .line 30
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lauxc;

    .line 35
    .line 36
    sget-object v4, Lcbld;->bf:Lcbld;

    .line 37
    .line 38
    invoke-interface {v0, v4}, Lauxc;->c(Lcbld;)Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v0, p0, Lapgr;->b:Lcgri;

    .line 47
    .line 48
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Larpl;

    .line 53
    .line 54
    invoke-interface {v0}, Larpl;->getAdsParameters()Lcfpp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcfpp;->k:Lcfpo;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lcfpo;->a:Lcfpo;

    .line 63
    .line 64
    :cond_1
    const-wide/16 v6, -0x1

    .line 65
    .line 66
    cmp-long v6, v4, v6

    .line 67
    .line 68
    iget-wide v7, v0, Lcfpo;->h:J

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    sub-long/2addr v2, v4

    .line 73
    const-wide/16 v4, 0x3e8

    .line 74
    .line 75
    div-long/2addr v2, v4

    .line 76
    cmp-long v0, v2, v7

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    return v0
.end method

.method public final k(Lbfuh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lapgr;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Laoph;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Laoph;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()Z
    .locals 6

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapgr;->g:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Laujh;

    .line 11
    .line 12
    sget-object v2, Laujw;->jP:Laujn;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v2, v3}, Laujh;->Y(Laujn;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laujh;

    .line 26
    .line 27
    sget-object v1, Laujw;->jQ:Laujp;

    .line 28
    .line 29
    invoke-interface {v0, v1, v3}, Laujh;->c(Laujp;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    iget-object v2, p0, Lapgr;->b:Lcgri;

    .line 35
    .line 36
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Larpl;

    .line 41
    .line 42
    invoke-interface {v2}, Larpl;->getAdsParameters()Lcfpp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lcfpp;->k:Lcfpo;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Lcfpo;->a:Lcfpo;

    .line 51
    .line 52
    :cond_0
    iget-wide v4, v2, Lcfpo;->g:J

    .line 53
    .line 54
    cmp-long v0, v0, v4

    .line 55
    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return v3

    .line 60
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lapgr;->u:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final n(Lazkk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapgr;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lapgp;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lapgp;-><init>(Lapgr;Lazkk;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final qu(Lbfwy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapgr;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
