.class public final Llem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llei;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llem;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lldx;J)Lleh;
    .locals 3

    .line 1
    iget v0, p0, Llem;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lled;

    .line 21
    .line 22
    const/4 p3, 0x6

    .line 23
    invoke-direct {p2, p1, p3}, Lled;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Llqk;->V(Lckgd;)Lleh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p3, Lled;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lled;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Llqk;->V(Lckgd;)Lleh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p2, Lled;

    .line 42
    .line 43
    invoke-direct {p2, p1, v1}, Lled;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Llqk;->V(Lckgd;)Lleh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    new-instance v0, Llek;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2, p3, v1}, Llek;-><init>(Ljava/lang/Object;JI)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Llqk;->V(Lckgd;)Lleh;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    new-instance v0, Llek;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2, p3, v2}, Llek;-><init>(Ljava/lang/Object;JI)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Llqk;->V(Lckgd;)Lleh;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    new-instance v0, Llek;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2, p3, v2}, Llek;-><init>(Ljava/lang/Object;JI)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Llqk;->V(Lckgd;)Lleh;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_5
    new-instance v0, Llek;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2, p3, v1}, Llek;-><init>(Ljava/lang/Object;JI)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Llqk;->V(Lckgd;)Lleh;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final b(Lldx;)V
    .locals 9

    .line 1
    iget v0, p0, Llem;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/high16 v3, -0x3fdc000000000000L    # -10.0

    .line 7
    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-eq v0, v8, :cond_4

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-eq v0, v8, :cond_3

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    if-eq v0, v8, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    if-eq v0, v6, :cond_0

    .line 27
    .line 28
    new-instance v0, Lleo;

    .line 29
    .line 30
    invoke-virtual {p1}, Lldx;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, Lleo;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v7}, Lldx;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    iget v0, v0, Lleo;->a:F

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lldx;->setTranslationZ(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5}, Lldx;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5}, Lldx;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Layko;->e:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Layko;->f:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v0, Lleo;

    .line 69
    .line 70
    invoke-virtual {p1}, Lldx;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2}, Lleo;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lldx;->a()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1, v2}, Lldx;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    iget v0, v0, Lleo;->a:F

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lldx;->setTranslationZ(F)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Layko;->e:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    new-instance v0, Lleo;

    .line 102
    .line 103
    invoke-virtual {p1}, Lldx;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Lleo;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget v0, v0, Lleo;->b:F

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lldx;->setTranslationY(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v7}, Lldx;->setTranslationZ(F)V

    .line 119
    .line 120
    .line 121
    const v0, 0x3f733333    # 0.95f

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lldx;->setScaleX(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lldx;->setScaleY(F)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Layko;->e:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Layko;->f:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    invoke-virtual {p1}, Lldx;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 152
    .line 153
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-float v1, v1

    .line 165
    invoke-static {v3, v4}, Lbdot;->e(D)Lbdot;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v7}, Lldx;->setTranslationY(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lldx;->setTranslationZ(F)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Layko;->e:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Layko;->f:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    invoke-virtual {p1}, Lldx;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 200
    .line 201
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-float v1, v1

    .line 213
    invoke-static {v3, v4}, Lbdot;->e(D)Lbdot;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lldx;->a()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p1, v0}, Lldx;->setTranslationY(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lldx;->setTranslationZ(F)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    invoke-virtual {p1}, Lldx;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 239
    .line 240
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 241
    .line 242
    .line 243
    const v2, 0x7f0d0009

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    int-to-float v2, v2

    .line 258
    invoke-static {v3, v4}, Lbdot;->e(D)Lbdot;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 263
    .line 264
    .line 265
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 266
    .line 267
    invoke-static {v3, v4}, Lbdot;->e(D)Lbdot;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 272
    .line 273
    .line 274
    const/16 v3, 0x14

    .line 275
    .line 276
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lldx;->a()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p1, v0}, Lldx;->setTranslationY(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v2}, Lldx;->setTranslationZ(F)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p1, Layko;->e:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_5
    invoke-virtual {p1}, Lldx;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 310
    .line 311
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v4}, Lbdot;->e(D)Lbdot;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3, v0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    int-to-float v0, v0

    .line 330
    invoke-virtual {p1, v0}, Lldx;->setTranslationY(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v7}, Lldx;->setTranslationZ(F)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p1, Layko;->e:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p1, Layko;->f:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public final synthetic c(Lldx;F)V
    .locals 0

    .line 1
    return-void
.end method
