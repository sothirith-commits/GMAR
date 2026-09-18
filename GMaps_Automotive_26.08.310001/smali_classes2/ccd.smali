.class public final Lccd;
.super Lblm;
.source "PG"

# interfaces
.implements Lcfc;
.implements Lcbh;
.implements Lbta;
.implements Lbzh;
.implements Lcbm;
.implements Lbys;


# instance fields
.field final synthetic a:Lccg;

.field private final b:Lanui;


# direct methods
.method public constructor <init>(Lccg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lccd;->a:Lccg;

    .line 2
    .line 3
    invoke-direct {p0}, Lblm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbsm;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lbsm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lccd;->b:Lanui;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lbwq;Lbwm;J)Lbwo;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lbwm;->r(J)Lbxd;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Lbxd;->a:I

    .line 6
    .line 7
    iget v2, p2, Lbxd;->b:I

    .line 8
    .line 9
    new-instance v5, Lbsm;

    .line 10
    .line 11
    const/16 p3, 0xf

    .line 12
    .line 13
    invoke-direct {v5, p2, p3}, Lbsm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lanrl;->a:Lanrl;

    .line 17
    .line 18
    iget-object v4, p0, Lccd;->b:Lanui;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    invoke-interface/range {v0 .. v5}, Lbwq;->kq(IILjava/util/Map;Lanui;Lanui;)Lbwo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final d()Lbvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lccd;->a:Lccg;

    .line 2
    .line 3
    iget-object p0, p0, Lccg;->l:Lbvq;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lcgm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->aY(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic h(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->aZ(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic i(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->ba(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic j(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->bb(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final jY()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object p0
.end method

.method public final kv(Lbvv;Lantx;Lansr;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lbvv;->j(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p2}, Lantx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lbog;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lbog;->e(J)Lbog;

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
    iget-object p0, p0, Lccd;->a:Lccg;

    .line 24
    .line 25
    iget p2, p1, Lbog;->b:F

    .line 26
    .line 27
    iget p3, p1, Lbog;->c:F

    .line 28
    .line 29
    iget v0, p1, Lbog;->d:F

    .line 30
    .line 31
    iget p1, p1, Lbog;->e:F

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
    invoke-virtual {p0, v1, p1}, Lccg;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p0, Lanqp;->a:Lanqp;

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
    sget v0, Lbnc;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Luk;->g(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x104

    .line 8
    .line 9
    invoke-static {v2}, Luk;->e(I)J

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
    new-instance v0, Lbmz;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Lbmz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x105

    .line 27
    .line 28
    invoke-static {v2}, Luk;->e(I)J

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
    new-instance v0, Lbmz;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Lbmz;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    const/16 v2, 0x3d

    .line 44
    .line 45
    invoke-static {v2}, Luk;->e(I)J

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
    new-instance v1, Lbmz;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbmz;-><init>(I)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    const/16 v2, 0x16

    .line 71
    .line 72
    invoke-static {v2}, Luk;->e(I)J

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
    new-instance v0, Lbmz;

    .line 82
    .line 83
    invoke-direct {v0, v5}, Lbmz;-><init>(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_4
    const/16 v2, 0x15

    .line 89
    .line 90
    invoke-static {v2}, Luk;->e(I)J

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
    new-instance v0, Lbmz;

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-direct {v0, v1}, Lbmz;-><init>(I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_5
    const/16 v2, 0x13

    .line 107
    .line 108
    invoke-static {v2}, Luk;->e(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    cmp-long v2, v0, v6

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_6
    const/16 v2, 0x5c

    .line 119
    .line 120
    invoke-static {v2}, Luk;->e(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    cmp-long v2, v0, v6

    .line 125
    .line 126
    if-eqz v2, :cond_d

    .line 127
    .line 128
    const/16 v2, 0x14

    .line 129
    .line 130
    invoke-static {v2}, Luk;->e(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    cmp-long v2, v0, v6

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const/16 v2, 0x5d

    .line 140
    .line 141
    invoke-static {v2}, Luk;->e(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    cmp-long v2, v0, v6

    .line 146
    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    const/16 v2, 0x17

    .line 150
    .line 151
    invoke-static {v2}, Luk;->e(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    cmp-long v2, v0, v6

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    const/16 v2, 0x42

    .line 161
    .line 162
    invoke-static {v2}, Luk;->e(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    cmp-long v2, v0, v6

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    const/16 v2, 0xa0

    .line 171
    .line 172
    invoke-static {v2}, Luk;->e(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    cmp-long v2, v0, v6

    .line 177
    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    invoke-static {v5}, Luk;->e(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    cmp-long v2, v0, v5

    .line 185
    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    const/16 v2, 0x6f

    .line 190
    .line 191
    invoke-static {v2}, Luk;->e(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    cmp-long v0, v0, v5

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    :goto_1
    new-instance v0, Lbmz;

    .line 202
    .line 203
    const/16 v1, 0x8

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lbmz;-><init>(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    :goto_2
    new-instance v0, Lbmz;

    .line 210
    .line 211
    const/4 v1, 0x7

    .line 212
    invoke-direct {v0, v1}, Lbmz;-><init>(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    :goto_3
    new-instance v0, Lbmz;

    .line 217
    .line 218
    const/4 v1, 0x6

    .line 219
    invoke-direct {v0, v1}, Lbmz;-><init>(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_d
    :goto_4
    new-instance v0, Lbmz;

    .line 224
    .line 225
    const/4 v1, 0x5

    .line 226
    invoke-direct {v0, v1}, Lbmz;-><init>(I)V

    .line 227
    .line 228
    .line 229
    :goto_5
    const/4 v1, 0x0

    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    invoke-static {p1}, Luk;->f(Landroid/view/KeyEvent;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ne v2, v3, :cond_15

    .line 237
    .line 238
    iget-object p0, p0, Lccd;->a:Lccg;

    .line 239
    .line 240
    iget-object v2, p0, Lccg;->H:Lbnk;

    .line 241
    .line 242
    invoke-virtual {v2}, Lbnk;->b()Lbny;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lccg;->g()Lbog;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    new-instance v6, Lbsm;

    .line 250
    .line 251
    const/16 v7, 0xd

    .line 252
    .line 253
    invoke-direct {v6, v0, v7}, Lbsm;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget v7, v0, Lbmz;->a:I

    .line 257
    .line 258
    invoke-virtual {v2, v7, v5, v6}, Lbnk;->d(ILbog;Lanui;)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-eqz v5, :cond_14

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_10

    .line 269
    .line 270
    iget-object v2, p0, Lccg;->E:Lanum;

    .line 271
    .line 272
    if-nez v2, :cond_e

    .line 273
    .line 274
    new-instance v2, Lccb;

    .line 275
    .line 276
    invoke-direct {v2, p0}, Lccb;-><init>(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    iput-object v2, p0, Lccg;->E:Lanum;

    .line 280
    .line 281
    :cond_e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-lez p0, :cond_f

    .line 286
    .line 287
    move v1, v4

    .line 288
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-interface {v2, v0, p0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return v4

    .line 296
    :cond_10
    invoke-static {v7}, Lrh;->t(I)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_13

    .line 301
    .line 302
    invoke-static {v7}, Lbnc;->d(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_11

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    :cond_11
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0}, Lccg;->getRootView()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast v0, Landroid/view/ViewGroup;

    .line 324
    .line 325
    invoke-virtual {p1, v0, p0, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_12

    .line 330
    .line 331
    invoke-static {p1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-eqz p0, :cond_13

    .line 336
    .line 337
    :cond_12
    invoke-virtual {v2, v7}, Lbnk;->h(I)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    return p0

    .line 342
    :cond_13
    return v1

    .line 343
    :cond_14
    return v4

    .line 344
    :cond_15
    return v1
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method
