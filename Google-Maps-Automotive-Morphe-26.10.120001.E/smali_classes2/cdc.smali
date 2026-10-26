.class public final Lcdc;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcfx;
.implements Lccf;
.implements Lbtx;
.implements Lcah;
.implements Lcck;
.implements Lbzs;


# instance fields
.field final synthetic a:Lcdf;

.field private b:Lbza;

.field private final c:Laofm;

.field private final d:Laofi;


# direct methods
.method public constructor <init>(Lcdf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcdc;->a:Lcdf;

    .line 2
    .line 3
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcda;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcda;-><init>(Lcdc;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcdc;->c:Laofm;

    .line 12
    .line 13
    new-instance p1, Lcdb;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lcdb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcdc;->d:Laofi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lbxq;Lbxl;J)Lbxn;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lbxl;->r(J)Lbyd;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Lbyd;->a:I

    .line 6
    .line 7
    iget v2, p2, Lbyd;->b:I

    .line 8
    .line 9
    new-instance v6, Lcdb;

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    invoke-direct {v6, p2, p3}, Lcdb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcdc;->d:Laofi;

    .line 16
    .line 17
    iget-object v4, p0, Lcdc;->c:Laofm;

    .line 18
    .line 19
    sget-object v5, Laocj;->a:Laocj;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-interface/range {v0 .. v6}, Lbxq;->kh(IILaofi;Laofm;Ljava/util/Map;Laofi;)Lbxn;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final d()Lbza;
    .locals 2

    .line 1
    iget-object v0, p0, Lcdc;->b:Lbza;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcdc;->a:Lcdf;

    .line 6
    .line 7
    new-instance v1, Lbza;

    .line 8
    .line 9
    iget-object v0, v0, Lcdf;->m:Lbzb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbza;-><init>(Lbzb;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcdc;->b:Lbza;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final f(Lchg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->j(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic h(Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->k(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic i(Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->l(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic j(Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->m(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final jP()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object p0
.end method

.method public final km(Lbws;Laoex;Laodp;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lbws;->j(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p2}, Laoex;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lbpc;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lbpc;->e(J)Lbpc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcdc;->a:Lcdf;

    .line 24
    .line 25
    iget p2, p1, Lbpc;->b:F

    .line 26
    .line 27
    iget p3, p1, Lbpc;->c:F

    .line 28
    .line 29
    iget v0, p1, Lbpc;->d:F

    .line 30
    .line 31
    iget p1, p1, Lbpc;->e:F

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    float-to-int p2, p2

    .line 36
    float-to-int p3, p3

    .line 37
    float-to-int v0, v0

    .line 38
    float-to-int p1, p1

    .line 39
    invoke-direct {v1, p2, p3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, v1, p1}, Lcdf;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p0, Laobo;->a:Laobo;

    .line 47
    .line 48
    return-object p0
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final x(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    sget v0, Lbnx;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Ltk;->f(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x104

    .line 8
    .line 9
    invoke-static {v2}, Ltk;->d(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Lbnu;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Lbnu;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x105

    .line 27
    .line 28
    invoke-static {v2}, Ltk;->d(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmp-long v2, v0, v5

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v0, Lbnu;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Lbnu;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    const/16 v2, 0x3d

    .line 44
    .line 45
    invoke-static {v2}, Ltk;->d(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v2, v0, v5

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v4, v0, :cond_2

    .line 58
    .line 59
    move v0, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v0, v3

    .line 62
    :goto_0
    new-instance v1, Lbnu;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbnu;-><init>(I)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_3
    const/16 v2, 0x16

    .line 71
    .line 72
    invoke-static {v2}, Ltk;->d(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    cmp-long v2, v0, v5

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    new-instance v0, Lbnu;

    .line 82
    .line 83
    invoke-direct {v0, v5}, Lbnu;-><init>(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_4
    const/16 v2, 0x15

    .line 89
    .line 90
    invoke-static {v2}, Ltk;->d(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    cmp-long v2, v0, v6

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    new-instance v0, Lbnu;

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-direct {v0, v1}, Lbnu;-><init>(I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_5
    const/16 v2, 0x13

    .line 107
    .line 108
    invoke-static {v2}, Ltk;->d(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    cmp-long v2, v0, v6

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    const/16 v2, 0x5c

    .line 117
    .line 118
    invoke-static {v2}, Ltk;->d(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    cmp-long v2, v0, v6

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    const/16 v2, 0x14

    .line 127
    .line 128
    invoke-static {v2}, Ltk;->d(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    cmp-long v2, v0, v6

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    const/16 v2, 0x5d

    .line 137
    .line 138
    invoke-static {v2}, Ltk;->d(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    cmp-long v2, v0, v6

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    const/16 v2, 0x17

    .line 147
    .line 148
    invoke-static {v2}, Ltk;->d(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    cmp-long v2, v0, v6

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    const/16 v2, 0x42

    .line 157
    .line 158
    invoke-static {v2}, Ltk;->d(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    cmp-long v2, v0, v6

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    const/16 v2, 0xa0

    .line 167
    .line 168
    invoke-static {v2}, Ltk;->d(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    cmp-long v2, v0, v6

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-static {v5}, Ltk;->d(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    cmp-long v2, v0, v5

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    const/16 v2, 0x6f

    .line 185
    .line 186
    invoke-static {v2}, Ltk;->d(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    cmp-long v0, v0, v5

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    new-instance v0, Lbnu;

    .line 197
    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lbnu;-><init>(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    new-instance v0, Lbnu;

    .line 205
    .line 206
    const/4 v1, 0x7

    .line 207
    invoke-direct {v0, v1}, Lbnu;-><init>(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    new-instance v0, Lbnu;

    .line 212
    .line 213
    const/4 v1, 0x6

    .line 214
    invoke-direct {v0, v1}, Lbnu;-><init>(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    new-instance v0, Lbnu;

    .line 219
    .line 220
    const/4 v1, 0x5

    .line 221
    invoke-direct {v0, v1}, Lbnu;-><init>(I)V

    .line 222
    .line 223
    .line 224
    :goto_1
    const/4 v1, 0x0

    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    invoke-static {p1}, Ltk;->e(Landroid/view/KeyEvent;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ne v2, v3, :cond_10

    .line 232
    .line 233
    iget-object p0, p0, Lcdc;->a:Lcdf;

    .line 234
    .line 235
    iget-object v2, p0, Lcdf;->D:Lbof;

    .line 236
    .line 237
    invoke-virtual {v2}, Lbof;->b()Lbou;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    iget-boolean v5, v5, Lbou;->a:Z

    .line 244
    .line 245
    if-ne v5, v4, :cond_b

    .line 246
    .line 247
    iget v5, v0, Lbnu;->a:I

    .line 248
    .line 249
    invoke-virtual {p0, v5}, Lcdf;->i(I)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    invoke-virtual {p0}, Lcdf;->ae()Laofm;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-lez p1, :cond_a

    .line 264
    .line 265
    move v1, v4

    .line 266
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p0, v0, p1}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_b
    invoke-virtual {p0}, Lcdf;->g()Lbpc;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget v6, v0, Lbnu;->a:I

    .line 279
    .line 280
    new-instance v7, Lcdb;

    .line 281
    .line 282
    invoke-direct {v7, v0, v4}, Lcdb;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v6, v5, v7}, Lbof;->d(ILbpc;Laofi;)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-eqz v5, :cond_11

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_d

    .line 296
    .line 297
    invoke-virtual {p0}, Lcdf;->ae()Laofm;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-lez p1, :cond_c

    .line 306
    .line 307
    move v1, v4

    .line 308
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p0, v0, p1}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_d
    invoke-static {v6}, Lqp;->v(I)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_10

    .line 321
    .line 322
    invoke-static {v6}, Lbnx;->d(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz p1, :cond_e

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    :cond_e
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p0}, Lcdf;->getRootView()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    check-cast v0, Landroid/view/ViewGroup;

    .line 344
    .line 345
    invoke-virtual {p1, v0, p0, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_f

    .line 350
    .line 351
    invoke-static {p1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-eqz p0, :cond_10

    .line 356
    .line 357
    :cond_f
    invoke-virtual {v2, v6}, Lbof;->i(I)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    goto :goto_2

    .line 362
    :cond_10
    move v4, v1

    .line 363
    :cond_11
    :goto_2
    return v4
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
