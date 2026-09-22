.class public final Lybg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcpuk;

.field public final c:Lxxb;

.field public final d:Lbizp;

.field public final e:Lbjio;

.field public final f:Lamgo;

.field public g:Lamfx;

.field public h:Lamer;

.field public i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Runnable;

.field public final l:Lahhf;

.field public final m:Laxtp;

.field public final n:Lakej;

.field public final o:Lntx;

.field private final p:Lcpuk;

.field private final q:Lnxk;

.field private final r:Lxuy;

.field private final s:Lcpuk;

.field private final t:Loci;

.field private final u:Ljava/util/function/Consumer;

.field private final v:I

.field private final w:I

.field private final x:Lbvuo;

.field private final y:Lbjci;

.field private final z:Lbeew;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbizp;Lbjci;Lbjio;Lcpuk;Lcpuk;Lakej;Lcpuk;Loci;Lahhf;Lntx;Laxtp;Lnxk;Lxxb;Lbvuo;IIZLbeew;Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lybg;->j:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lxsz;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v2, v3}, Lxsz;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lybg;->k:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object p1, p0, Lybg;->a:Landroid/app/Activity;

    .line 24
    .line 25
    move-object/from16 p1, p13

    .line 26
    .line 27
    iput-object p1, p0, Lybg;->q:Lnxk;

    .line 28
    .line 29
    iput-object v0, p0, Lybg;->c:Lxxb;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lybg;->v:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Lybg;->w:I

    .line 38
    .line 39
    move-object/from16 p1, p20

    .line 40
    .line 41
    iput-object p1, p0, Lybg;->u:Ljava/util/function/Consumer;

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Lybg;->x:Lbvuo;

    .line 46
    .line 47
    move-object/from16 p1, p19

    .line 48
    .line 49
    iput-object p1, p0, Lybg;->z:Lbeew;

    .line 50
    .line 51
    iput-object p2, p0, Lybg;->d:Lbizp;

    .line 52
    .line 53
    iput-object p3, p0, Lybg;->y:Lbjci;

    .line 54
    .line 55
    iput-object p4, p0, Lybg;->e:Lbjio;

    .line 56
    .line 57
    move-object/from16 p1, p12

    .line 58
    .line 59
    iput-object p1, p0, Lybg;->m:Laxtp;

    .line 60
    .line 61
    iput-object p8, p0, Lybg;->s:Lcpuk;

    .line 62
    .line 63
    iput-object p9, p0, Lybg;->t:Loci;

    .line 64
    .line 65
    iput-object p10, p0, Lybg;->l:Lahhf;

    .line 66
    .line 67
    iput-object p7, p0, Lybg;->n:Lakej;

    .line 68
    .line 69
    iput-object p5, p0, Lybg;->b:Lcpuk;

    .line 70
    .line 71
    iput-object p6, p0, Lybg;->p:Lcpuk;

    .line 72
    .line 73
    iput-object p11, p0, Lybg;->o:Lntx;

    .line 74
    .line 75
    if-eqz p18, :cond_0

    .line 76
    .line 77
    new-instance p1, Lamgo;

    .line 78
    .line 79
    invoke-direct {p1}, Lamgo;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lybg;->f:Lamgo;

    .line 83
    .line 84
    iget p2, p0, Lybg;->i:I

    .line 85
    .line 86
    int-to-double p2, p2

    .line 87
    invoke-virtual {v0, p2, p3}, Lxxb;->y(D)Lbjbb;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p1, Lamgo;->a:Lbjbb;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    iput p2, p1, Lamgo;->c:F

    .line 95
    .line 96
    const/16 p2, 0x1e

    .line 97
    .line 98
    iput p2, p1, Lamgo;->g:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iput-object v3, p0, Lybg;->f:Lamgo;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0}, Lxxb;->ay()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    sget-object p1, Lxye;->b:Lxye;

    .line 110
    .line 111
    :goto_1
    iput-object p1, p0, Lybg;->r:Lxuy;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    sget-object p1, Lxye;->a:Lxye;

    .line 115
    .line 116
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lybg;->x:Lbvuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lybg;->c:Lxxb;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lxxb;->s(I)Lxxn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lxxn;->j:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lxxb;->a(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-int v0, v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0, v1, v0}, Lybg;->b(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lybg;->q:Lnxk;

    .line 2
    .line 3
    check-cast v0, Lnwq;

    .line 4
    .line 5
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lybg;->c:Lxxb;

    .line 11
    .line 12
    iget v0, v2, Lxxb;->J:I

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-static {p2, v9, v0}, Lmm;->L(III)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lybg;->e:Lbjio;

    .line 20
    .line 21
    invoke-interface {v0}, Lbjio;->aa()Lbjzk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbjzk;->ak()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lybg;->p:Lcpuk;

    .line 32
    .line 33
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbjez;

    .line 38
    .line 39
    sget-object v1, Lbizv;->d:Lbizv;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbjez;->e(Lbizv;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lybg;->d:Lbizp;

    .line 47
    .line 48
    sget-object v1, Lbizv;->d:Lbizv;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbizp;->F(Lbizv;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    iget-object v1, p0, Lybg;->z:Lbeew;

    .line 55
    .line 56
    sget-object v3, Lcpbp;->c:Lcpbp;

    .line 57
    .line 58
    iget-object v4, v2, Lxxb;->g:Lcjfk;

    .line 59
    .line 60
    sget-object v5, Lcjfk;->c:Lcjfk;

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v4, v9

    .line 68
    :goto_1
    invoke-virtual {v1, v3, v0, v4}, Lbeew;->l(Lcpbp;ZZ)Lblzl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, Lybg;->t:Loci;

    .line 73
    .line 74
    invoke-interface {v0}, Loci;->b()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v5, Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v7, p0, Lybg;->v:I

    .line 85
    .line 86
    add-int/2addr v6, v7

    .line 87
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    iget v8, p0, Lybg;->w:I

    .line 92
    .line 93
    sub-int/2addr v3, v8

    .line 94
    invoke-direct {v5, v4, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lybg;->b:Lcpuk;

    .line 98
    .line 99
    invoke-interface {v0}, Loci;->a()Landroid/graphics/Point;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lbjiz;

    .line 108
    .line 109
    invoke-interface {v3}, Lbjiz;->c()Lbjjb;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v11, 0x2

    .line 118
    if-ne p1, v11, :cond_3

    .line 119
    .line 120
    iget-object v3, p0, Lybg;->x:Lbvuo;

    .line 121
    .line 122
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Lxxb;->s(I)Lxxn;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 137
    .line 138
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 139
    .line 140
    invoke-interface {v1, v3, v5, v4, v0}, Lblzl;->g(Lxxn;Landroid/graphics/Rect;II)Lbjox;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lybg;->s:Lcpuk;

    .line 145
    .line 146
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lvqs;

    .line 151
    .line 152
    invoke-virtual {v1}, Lvqs;->q()Lxsx;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lxzc;->U()Lxyy;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-array v5, v10, [Lxxb;

    .line 164
    .line 165
    aput-object v2, v5, v9

    .line 166
    .line 167
    invoke-static {v9, v5}, Lxxd;->i(I[Lxxb;)Lxxd;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v5}, Lxyy;->v(Lxxd;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Lybg;->r:Lxuy;

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Lxyy;->I(Lxuy;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v9}, Lxyy;->z(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lxxb;->L()Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v4, v2}, Lxyy;->k(Lcom/google/common/collect/ImmutableList;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v9}, Lxyy;->x(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v9}, Lxyy;->t(Z)V

    .line 193
    .line 194
    .line 195
    iput-object v3, v4, Lxyy;->a:Lxxn;

    .line 196
    .line 197
    sget-object v2, Lahka;->a:Lahka;

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Lxyy;->j(Lahka;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lxyy;->a()Lxzc;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lxsx;->m(Lxzc;)V

    .line 207
    .line 208
    .line 209
    move-object v3, v0

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    const/4 v4, 0x3

    .line 212
    if-ne p1, v4, :cond_4

    .line 213
    .line 214
    int-to-double v0, p2

    .line 215
    invoke-virtual {v2, v0, v1}, Lxxb;->y(D)Lbjbb;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lbjbb;->v()Lbjau;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lbjou;

    .line 227
    .line 228
    invoke-direct {v1}, Lbjou;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lbjou;->e(Lbjau;)V

    .line 232
    .line 233
    .line 234
    iget v0, v3, Lbjox;->s:F

    .line 235
    .line 236
    iput v0, v1, Lbjou;->g:F

    .line 237
    .line 238
    iget v0, v3, Lbjox;->q:F

    .line 239
    .line 240
    iput v0, v1, Lbjou;->e:F

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    iput v0, v1, Lbjou;->f:F

    .line 244
    .line 245
    iget-object v0, v3, Lbjox;->t:Lbjoy;

    .line 246
    .line 247
    iput-object v0, v1, Lbjou;->i:Lbjoy;

    .line 248
    .line 249
    invoke-virtual {v1}, Lbjou;->a()Lbjox;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    goto :goto_2

    .line 254
    :cond_4
    const/4 v4, 0x4

    .line 255
    if-ne p1, v4, :cond_5

    .line 256
    .line 257
    int-to-float v3, p2

    .line 258
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 259
    .line 260
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 261
    .line 262
    iget-object v0, p0, Lybg;->a:Landroid/app/Activity;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 273
    .line 274
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 275
    .line 276
    invoke-interface/range {v1 .. v8}, Lblzl;->c(Lxxb;FFLandroid/graphics/Rect;IIF)Lbjox;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    :cond_5
    :goto_2
    iget-object v0, p0, Lybg;->u:Ljava/util/function/Consumer;

    .line 284
    .line 285
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    if-eq p1, v10, :cond_6

    .line 293
    .line 294
    iget-object v0, p0, Lybg;->y:Lbjci;

    .line 295
    .line 296
    new-instance v1, Lbjnd;

    .line 297
    .line 298
    invoke-direct {v1, v3}, Lbjnd;-><init>(Lbjox;)V

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-virtual {v0, v1, v2}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    if-ne p1, v11, :cond_7

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_7
    move v9, p2

    .line 309
    :goto_3
    iput v9, p0, Lybg;->i:I

    .line 310
    .line 311
    iget-object p1, p0, Lybg;->n:Lakej;

    .line 312
    .line 313
    iget-object p0, p0, Lybg;->k:Ljava/lang/Runnable;

    .line 314
    .line 315
    invoke-virtual {p1, p0}, Lakej;->i(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lakej;->h()V

    .line 319
    .line 320
    .line 321
    return-void
.end method
