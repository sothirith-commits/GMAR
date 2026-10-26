.class public final Lcnm;
.super Landroid/view/ViewGroup;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldab;
.implements Lbbd;
.implements Lcbz;
.implements Ldad;


# static fields
.field public static final a:Laofi;


# instance fields
.field private final A:Laoex;

.field private final B:[I

.field private final C:Ldac;

.field private final D:Lbjz;

.field private final E:I

.field private final F:Ljava/lang/String;

.field private G:Laaft;

.field public final b:Landroid/view/View;

.field public final c:Lcby;

.field public d:Laoex;

.field public e:Z

.field public f:Laoex;

.field public g:Lbmh;

.field public final h:Laofi;

.field public i:Lcmq;

.field public final j:Laofi;

.field public k:Ldne;

.field public l:Ldwb;

.field public final m:[I

.field public n:J

.field public o:Ldcc;

.field public p:Laofi;

.field public final q:Laoex;

.field public final r:Laofi;

.field public s:I

.field public t:I

.field public u:Z

.field public final v:Lcao;

.field public final w:Landroid/view/View;

.field public x:Laofi;

.field public y:Laofi;

.field public final z:Lql;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcca;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcca;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcnm;->a:Laofi;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbn;Landroid/view/View;Lql;Lbjz;ILcby;)V
    .locals 13

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcnm;->z:Lql;

    .line 11
    .line 12
    iput-object v6, p0, Lcnm;->b:Landroid/view/View;

    .line 13
    .line 14
    move-object/from16 v2, p7

    .line 15
    .line 16
    iput-object v2, p0, Lcnm;->c:Lcby;

    .line 17
    .line 18
    sget-object v2, Lcfs;->a:Lyd;

    .line 19
    .line 20
    const v2, 0x7f0b00aa

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-virtual {p0, v8}, Lcnm;->setSaveFromParentEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v6}, Lcnm;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcnj;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcnj;-><init>(Lcnm;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Ldax;->a:[I

    .line 39
    .line 40
    invoke-static {p0, v2}, Ldbj;->a(Landroid/view/View;Ldbh;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p0}, Ldap;->b(Landroid/view/View;Ldad;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcdp;

    .line 47
    .line 48
    const/16 v9, 0xc

    .line 49
    .line 50
    invoke-direct {v2, v9}, Lcdp;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcnm;->d:Laoex;

    .line 54
    .line 55
    new-instance v2, Lcdp;

    .line 56
    .line 57
    const/16 v3, 0xd

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lcdp;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcnm;->f:Laoex;

    .line 63
    .line 64
    sget-object v2, Lbmh;->c:Lbme;

    .line 65
    .line 66
    iput-object v2, p0, Lcnm;->g:Lbmh;

    .line 67
    .line 68
    new-instance v4, Lcmr;

    .line 69
    .line 70
    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-direct {v4, v5}, Lcmr;-><init>(F)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lcnm;->i:Lcmq;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    new-array v5, v4, [I

    .line 79
    .line 80
    iput-object v5, p0, Lcnm;->m:[I

    .line 81
    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    iput-wide v10, p0, Lcnm;->n:J

    .line 85
    .line 86
    new-instance v5, Lccy;

    .line 87
    .line 88
    const/16 v10, 0x9

    .line 89
    .line 90
    invoke-direct {v5, p0, v10}, Lccy;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v5, p0, Lcnm;->q:Laoex;

    .line 94
    .line 95
    new-instance v5, Lccy;

    .line 96
    .line 97
    const/16 v11, 0xa

    .line 98
    .line 99
    invoke-direct {v5, p0, v11}, Lccy;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lcnm;->A:Laoex;

    .line 103
    .line 104
    new-array v4, v4, [I

    .line 105
    .line 106
    iput-object v4, p0, Lcnm;->B:[I

    .line 107
    .line 108
    const/high16 v4, -0x80000000

    .line 109
    .line 110
    iput v4, p0, Lcnm;->s:I

    .line 111
    .line 112
    iput v4, p0, Lcnm;->t:I

    .line 113
    .line 114
    new-instance v4, Ldac;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, Lcnm;->C:Ldac;

    .line 120
    .line 121
    new-instance v4, Lcao;

    .line 122
    .line 123
    const/4 v5, 0x3

    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-direct {v4, v8, v5, v11}, Lcao;-><init>(ZI[B)V

    .line 126
    .line 127
    .line 128
    iput-object p0, v4, Lcao;->k:Lcnm;

    .line 129
    .line 130
    sget-object v5, Lcno;->a:Lcnn;

    .line 131
    .line 132
    invoke-static {v2, v5, v0}, Ltk;->g(Lbmh;Lbtz;Lql;)Lbmh;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lcca;

    .line 137
    .line 138
    const/16 v5, 0x14

    .line 139
    .line 140
    invoke-direct {v2, v5}, Lcca;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-static {v0, v5, v2}, Lcgy;->a(Lbmh;ZLaofi;)Lbmh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lbve;

    .line 149
    .line 150
    invoke-direct {v2}, Lbve;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lbno;

    .line 154
    .line 155
    invoke-direct {v5, p0, v3}, Lbno;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v2, Lbve;->a:Laofi;

    .line 159
    .line 160
    new-instance v3, Lbvi;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v2, Lbve;->b:Lbvi;

    .line 166
    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    iput-object v11, v5, Lbvi;->a:Lbve;

    .line 170
    .line 171
    :cond_0
    iput-object v3, v2, Lbve;->b:Lbvi;

    .line 172
    .line 173
    iget-object v5, v2, Lbve;->b:Lbvi;

    .line 174
    .line 175
    if-eqz v5, :cond_1

    .line 176
    .line 177
    iput-object v2, v5, Lbvi;->a:Lbve;

    .line 178
    .line 179
    :cond_1
    iput-object v3, p0, Lcnm;->r:Laofi;

    .line 180
    .line 181
    invoke-interface {v0, v2}, Lbmh;->p(Lbmh;)Lbmh;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    new-instance v0, Laue;

    .line 186
    .line 187
    move-object v2, v4

    .line 188
    const/4 v4, 0x5

    .line 189
    const/4 v5, 0x0

    .line 190
    move-object v3, p0

    .line 191
    move-object v1, p0

    .line 192
    invoke-direct/range {v0 .. v5}, Laue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lbnh;

    .line 196
    .line 197
    invoke-direct {v3, v0}, Lbnh;-><init>(Laofi;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v12, v3}, Lbmh;->p(Lbmh;)Lbmh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v3, Lbpq;

    .line 205
    .line 206
    const/4 v4, 0x7

    .line 207
    invoke-direct {v3, p0, v2, v4}, Lbpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lbxu;

    .line 211
    .line 212
    invoke-direct {v4, v3}, Lbxu;-><init>(Laofi;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v4}, Lbmh;->p(Lbmh;)Lbmh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v3, Lcnt;

    .line 220
    .line 221
    new-instance v4, Lcdb;

    .line 222
    .line 223
    const/16 v5, 0xf

    .line 224
    .line 225
    invoke-direct {v4, p0, v5}, Lcdb;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v3, v4}, Lcnt;-><init>(Laofi;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v3}, Lbmh;->p(Lbmh;)Lbmh;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v3, p0, Lcnm;->g:Lbmh;

    .line 236
    .line 237
    invoke-interface {v3, v0}, Lbmh;->p(Lbmh;)Lbmh;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, Lcao;->ac(Lbmh;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lbpq;

    .line 245
    .line 246
    const/16 v4, 0x8

    .line 247
    .line 248
    invoke-direct {v3, v2, v0, v4}, Lbpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iput-object v3, p0, Lcnm;->h:Laofi;

    .line 252
    .line 253
    iget-object v0, p0, Lcnm;->i:Lcmq;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Lcao;->Z(Lcmq;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcdb;

    .line 259
    .line 260
    const/16 v3, 0x10

    .line 261
    .line 262
    invoke-direct {v0, v2, v3}, Lcdb;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, Lcnm;->j:Laofi;

    .line 266
    .line 267
    new-instance v0, Lbpq;

    .line 268
    .line 269
    invoke-direct {v0, p0, v2, v10}, Lbpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v2, Lcao;->y:Laofi;

    .line 273
    .line 274
    new-instance v0, Lcdb;

    .line 275
    .line 276
    const/16 v3, 0x11

    .line 277
    .line 278
    invoke-direct {v0, p0, v3}, Lcdb;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v2, Lcao;->z:Laofi;

    .line 282
    .line 283
    new-instance v0, Lcnk;

    .line 284
    .line 285
    invoke-direct {v0, p0, v2}, Lcnk;-><init>(Lcnm;Lcao;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, Lcao;->ab(Lbxm;)V

    .line 289
    .line 290
    .line 291
    iput-object v2, p0, Lcnm;->v:Lcao;

    .line 292
    .line 293
    iput-object v6, p0, Lcnm;->w:Landroid/view/View;

    .line 294
    .line 295
    iput-object v7, p0, Lcnm;->D:Lbjz;

    .line 296
    .line 297
    move/from16 v0, p6

    .line 298
    .line 299
    iput v0, p0, Lcnm;->E:I

    .line 300
    .line 301
    invoke-virtual {p0, v8}, Lcnm;->setClipChildren(Z)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, Lcnm;->F:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v7, :cond_2

    .line 311
    .line 312
    invoke-interface {v7, v0}, Lbjz;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_0

    .line 317
    :cond_2
    move-object v2, v11

    .line 318
    :goto_0
    instance-of v3, v2, Landroid/util/SparseArray;

    .line 319
    .line 320
    if-eqz v3, :cond_3

    .line 321
    .line 322
    move-object v11, v2

    .line 323
    check-cast v11, Landroid/util/SparseArray;

    .line 324
    .line 325
    :cond_3
    if-eqz v11, :cond_4

    .line 326
    .line 327
    invoke-virtual {v6, v11}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 328
    .line 329
    .line 330
    :cond_4
    if-eqz v7, :cond_5

    .line 331
    .line 332
    new-instance v2, Lccy;

    .line 333
    .line 334
    invoke-direct {v2, p0, v9}, Lccy;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v7, v0, v2}, Lbjz;->e(Ljava/lang/String;Laoex;)Laaft;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p0, v0}, Lcnm;->n(Laaft;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    sget-object v0, Lcns;->a:Laofi;

    .line 345
    .line 346
    iput-object v0, p0, Lcnm;->x:Laofi;

    .line 347
    .line 348
    iput-object v0, p0, Lcnm;->y:Laofi;

    .line 349
    .line 350
    return-void
.end method

.method public static final l(Lcxt;IIII)Lcxt;
    .locals 2

    .line 1
    iget v0, p0, Lcxt;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Lcxt;->c:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Lcxt;->d:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Lcxt;->e:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-ltz p0, :cond_3

    .line 24
    .line 25
    move p1, p0

    .line 26
    :cond_3
    invoke-static {v0, v1, p2, p1}, Lcxt;->d(IIII)Lcxt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final m(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p2, :cond_2

    .line 4
    .line 5
    if-eq p0, p1, :cond_2

    .line 6
    .line 7
    const/4 p0, -0x2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p2, p0, :cond_0

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/high16 p0, -0x80000000

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 23
    if-ne p2, p0, :cond_1

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p2, p0, p1}, Laogh;->G(III)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    return p0
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcnm;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a(Landroid/view/View;Ldcc;)Ldcc;
    .locals 0

    .line 1
    new-instance p1, Ldcc;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ldcc;-><init>(Ldcc;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcnm;->o:Ldcc;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcnm;->j(Ldcc;)Ldcc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcnm;->removeAllViewsInLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcnm;->f:Laoex;

    .line 2
    .line 3
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcnm;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcnm;->z:Lql;

    .line 8
    .line 9
    invoke-static {p2}, Lcno;->a(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p3}, Lcno;->a(I)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long p1, p1

    .line 27
    const/4 p3, 0x1

    .line 28
    if-eq p3, p5, :cond_0

    .line 29
    .line 30
    move p5, p3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p5, 0x2

    .line 33
    :goto_0
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v2

    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    shl-long/2addr v0, v4

    .line 42
    or-long/2addr v0, p1

    .line 43
    invoke-virtual {p0, v0, v1, p5}, Lql;->b(JI)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    shr-long v0, p0, v4

    .line 48
    .line 49
    long-to-int p2, v0

    .line 50
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Laogz;->h(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    neg-int p2, p2

    .line 59
    const/4 p5, 0x0

    .line 60
    aput p2, p4, p5

    .line 61
    .line 62
    and-long/2addr p0, v2

    .line 63
    long-to-int p0, p0

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Laogz;->h(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    neg-int p0, p0

    .line 73
    aput p0, p4, p3

    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcnm;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcnm;->z:Lql;

    .line 8
    .line 9
    invoke-static {p2}, Lcno;->a(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p3}, Lcno;->a(I)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long p1, p1

    .line 27
    invoke-static {p4}, Lcno;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p5}, Lcno;->a(I)F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    int-to-long v2, p3

    .line 40
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    int-to-long p3, p3

    .line 45
    const/4 p5, 0x1

    .line 46
    if-ne p5, p6, :cond_0

    .line 47
    .line 48
    const/4 p5, 0x2

    .line 49
    :cond_0
    const-wide v4, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p3, v4

    .line 55
    const/16 p6, 0x20

    .line 56
    .line 57
    shl-long/2addr v2, p6

    .line 58
    and-long/2addr p1, v4

    .line 59
    shl-long/2addr v0, p6

    .line 60
    or-long/2addr p1, v0

    .line 61
    or-long/2addr p3, v2

    .line 62
    invoke-virtual/range {p0 .. p5}, Lql;->a(JJI)J

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcnm;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcnm;->z:Lql;

    .line 8
    .line 9
    invoke-static {p2}, Lcno;->a(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p3}, Lcno;->a(I)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long p1, p1

    .line 27
    invoke-static {p4}, Lcno;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p5}, Lcno;->a(I)F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    int-to-long v2, p3

    .line 40
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    int-to-long p3, p3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v4, p6, :cond_0

    .line 47
    .line 48
    move p5, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p5, 0x2

    .line 51
    :goto_0
    const-wide v5, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr p3, v5

    .line 57
    const/16 p6, 0x20

    .line 58
    .line 59
    shl-long/2addr v2, p6

    .line 60
    and-long/2addr p1, v5

    .line 61
    shl-long/2addr v0, p6

    .line 62
    or-long/2addr p1, v0

    .line 63
    or-long/2addr p3, v2

    .line 64
    invoke-virtual/range {p0 .. p5}, Lql;->a(JJI)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    shr-long p2, p0, p6

    .line 69
    .line 70
    long-to-int p2, p2

    .line 71
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Laogz;->h(F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    neg-int p2, p2

    .line 80
    const/4 p3, 0x0

    .line 81
    aput p2, p7, p3

    .line 82
    .line 83
    and-long/2addr p0, v5

    .line 84
    long-to-int p0, p0

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Laogz;->h(F)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    neg-int p0, p0

    .line 94
    aput p0, p7, v4

    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcnm;->C:Ldac;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Ldac;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcnm;->B:[I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcnm;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    aget v4, v1, v0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcnm;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int v5, v3, v2

    .line 19
    .line 20
    aget v1, v1, v0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcnm;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int v6, v1, p0

    .line 27
    .line 28
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.viewinterop.AndroidViewHolder"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Lcnm;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcnm;->C:Ldac;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldac;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcnm;->C:Ldac;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ldac;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Lccb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcnm;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcnm;->c:Lcby;

    .line 13
    .line 14
    invoke-interface {p0}, Lcby;->p()Lccb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcnm;->k()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcnm;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Ldcc;)Ldcc;
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Ldcc;->f(I)Lcxt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcxt;->a:Lcxt;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcxt;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, -0x9

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ldcc;->g(I)Lcxt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcxt;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ldcc;->j()Lczt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcnm;->v:Lcao;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcao;->n()Lcbn;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcbn;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-interface {p0, v0, v1}, Lbws;->j(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lcmw;->d(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Lcmx;->a(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-gez v2, :cond_1

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_1
    invoke-static {v0, v1}, Lcmx;->b(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gez v0, :cond_2

    .line 67
    .line 68
    move v0, v3

    .line 69
    :cond_2
    invoke-static {p0}, Lbvt;->i(Lbws;)Lbws;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lbws;->h()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const/16 v1, 0x20

    .line 78
    .line 79
    shr-long v6, v4, v1

    .line 80
    .line 81
    const-wide v8, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v4, v8

    .line 87
    iget-wide v10, p0, Lbyd;->c:J

    .line 88
    .line 89
    shr-long v12, v10, v1

    .line 90
    .line 91
    and-long/2addr v10, v8

    .line 92
    long-to-int v12, v12

    .line 93
    int-to-float v12, v12

    .line 94
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    int-to-long v12, v12

    .line 99
    long-to-int v10, v10

    .line 100
    int-to-float v10, v10

    .line 101
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-long v10, v10

    .line 106
    shl-long/2addr v12, v1

    .line 107
    and-long/2addr v10, v8

    .line 108
    or-long/2addr v12, v10

    .line 109
    invoke-virtual {p0, v12, v13}, Lcbn;->j(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-static {v8, v9}, Lcmw;->d(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v8, v9}, Lcmx;->a(J)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    long-to-int v1, v6

    .line 122
    sub-int/2addr v1, p0

    .line 123
    if-gez v1, :cond_3

    .line 124
    .line 125
    move v1, v3

    .line 126
    :cond_3
    invoke-static {v8, v9}, Lcmx;->b(J)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    long-to-int v4, v4

    .line 131
    sub-int/2addr v4, p0

    .line 132
    if-ltz v4, :cond_4

    .line 133
    .line 134
    move v3, v4

    .line 135
    :cond_4
    if-nez v2, :cond_5

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p1, v2, v0, v1, v3}, Ldcc;->o(IIII)Ldcc;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_6
    return-object p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcnm;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcnm;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lcnm;->A:Laoex;

    .line 8
    .line 9
    new-instance v1, Lme;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcnm;->v:Lcao;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcao;->E()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final n(Laaft;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnm;->G:Laaft;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laaft;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcnm;->G:Laaft;

    .line 9
    .line 10
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcnm;->q:Laoex;

    .line 5
    .line 6
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcnm;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcnm;->i()Lccb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lccb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lblf;

    .line 14
    .line 15
    iget-object v2, v2, Lblf;->f:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    check-cast v1, Lblf;

    .line 19
    .line 20
    iget-object v1, v1, Lblf;->e:Lbfn;

    .line 21
    .line 22
    iget v3, v1, Lbfn;->b:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v5, v3, :cond_7

    .line 27
    .line 28
    iget-object v7, v1, Lbfn;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v7, v7, v5

    .line 31
    .line 32
    check-cast v7, Lble;

    .line 33
    .line 34
    invoke-virtual {v7}, Lble;->e()Lyd;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8, v0}, Lyd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lxu;

    .line 43
    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    iget-object v9, v8, Lxu;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v10, v8, Lxu;->c:[I

    .line 49
    .line 50
    iget-object v8, v8, Lxu;->a:[J

    .line 51
    .line 52
    array-length v11, v8

    .line 53
    add-int/lit8 v11, v11, -0x2

    .line 54
    .line 55
    if-ltz v11, :cond_3

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_1
    aget-wide v13, v8, v12

    .line 59
    .line 60
    move/from16 v16, v5

    .line 61
    .line 62
    not-long v4, v13

    .line 63
    const/16 v17, 0x7

    .line 64
    .line 65
    shl-long v4, v4, v17

    .line 66
    .line 67
    and-long/2addr v4, v13

    .line 68
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long v4, v4, v17

    .line 74
    .line 75
    cmp-long v4, v4, v17

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    sub-int v4, v12, v11

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_2
    not-int v15, v4

    .line 83
    ushr-int/lit8 v15, v15, 0x1f

    .line 84
    .line 85
    move/from16 v18, v4

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    rsub-int/lit8 v15, v15, 0x8

    .line 90
    .line 91
    if-ge v5, v15, :cond_1

    .line 92
    .line 93
    const-wide/16 v19, 0xff

    .line 94
    .line 95
    and-long v19, v13, v19

    .line 96
    .line 97
    const-wide/16 v21, 0x80

    .line 98
    .line 99
    cmp-long v15, v19, v21

    .line 100
    .line 101
    if-gez v15, :cond_0

    .line 102
    .line 103
    shl-int/lit8 v15, v12, 0x3

    .line 104
    .line 105
    add-int/2addr v15, v5

    .line 106
    move/from16 v19, v4

    .line 107
    .line 108
    aget-object v4, v9, v15

    .line 109
    .line 110
    aget v15, v10, v15

    .line 111
    .line 112
    invoke-virtual {v7, v0, v4}, Lble;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_0
    move/from16 v19, v4

    .line 117
    .line 118
    :goto_3
    shr-long v13, v13, v19

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    move/from16 v4, v18

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    if-ne v15, v4, :cond_4

    .line 126
    .line 127
    :cond_2
    if-eq v12, v11, :cond_4

    .line 128
    .line 129
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    move/from16 v5, v16

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move/from16 v16, v5

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v7}, Lble;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    if-lez v6, :cond_6

    .line 146
    .line 147
    iget-object v4, v1, Lbfn;->a:[Ljava/lang/Object;

    .line 148
    .line 149
    sub-int v5, v16, v6

    .line 150
    .line 151
    aget-object v7, v4, v16

    .line 152
    .line 153
    aput-object v7, v4, v5

    .line 154
    .line 155
    :cond_6
    :goto_4
    add-int/lit8 v5, v16, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_7
    iget-object v0, v1, Lbfn;->a:[Ljava/lang/Object;

    .line 160
    .line 161
    sub-int v4, v3, v6

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static {v0, v4, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput v4, v1, Lbfn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    monitor-exit v2

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit v2

    .line 176
    throw v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcnm;->b:Landroid/view/View;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcnm;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcnm;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Lcnm;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Lcnm;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lcnm;->s:I

    .line 49
    .line 50
    iput p2, p0, Lcnm;->t:I

    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcnm;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    neg-float p1, p2

    .line 9
    neg-float p2, p3

    .line 10
    iget-object p3, p0, Lcnm;->z:Lql;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lsjg;->s(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {p3}, Lql;->f()Laokl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcnl;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move v2, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lcnl;-><init>(ZLcnm;JLaodp;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2, v0, v1, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 31
    .line 32
    .line 33
    :cond_0
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcnm;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    neg-float p1, p2

    .line 9
    neg-float p2, p3

    .line 10
    iget-object p3, p0, Lcnm;->z:Lql;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lsjg;->s(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p3}, Lql;->f()Laokl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Laji;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x4

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Laji;-><init>(Lcnm;JLaodp;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2, v0, v1, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 31
    .line 32
    .line 33
    :cond_0
    return v0
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcnm;->p:Laofi;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lsn;->i(Landroid/graphics/Rect;)Lbpc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcnm;->r:Laofi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    and-int/2addr p3, p1

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    return p1
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
