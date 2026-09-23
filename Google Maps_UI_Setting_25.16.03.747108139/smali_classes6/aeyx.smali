.class public final synthetic Laeyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeyx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeyx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    .line 1
    iget v0, p0, Laeyx;->b:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Laeyx;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbcxk;

    .line 34
    .line 35
    iget-object v1, v0, Lbcxk;->c:Lbcxl;

    .line 36
    .line 37
    iput-object p1, v1, Lbcxl;->d:Lbqfj;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbcxk;->d()V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_0
    invoke-static {p2, p1}, Lepa;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lepa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    if-le v2, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lepa;->f(I)Leju;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v1, v1, Leju;->e:I

    .line 56
    .line 57
    invoke-virtual {p1, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Laeyx;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lepa;->w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Laezg;

    .line 70
    .line 71
    iget-object v1, v0, Laezg;->ai:Lbfwm;

    .line 72
    .line 73
    iget-object v2, v0, Laezg;->am:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {v1, p1, v2}, Lbfwm;->h(Lbfwj;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Laezg;->a:Laezw;

    .line 79
    .line 80
    new-instance v1, Laezf;

    .line 81
    .line 82
    invoke-direct {v1, p1, v4}, Laezf;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Laezw;->i(Lbqfj;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_2
    move-object v0, p1

    .line 94
    check-cast v0, Laezg;

    .line 95
    .line 96
    iget-object v1, v0, Laezg;->ai:Lbfwm;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lbfwm;->A(Lbfwj;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Laezg;->a:Laezw;

    .line 102
    .line 103
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Laezw;->i(Lbqfj;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Laezg;->e:Laezm;

    .line 109
    .line 110
    invoke-virtual {p1}, Laezm;->i()V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_3
    iget-object v0, p0, Laeyx;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lpzw;

    .line 118
    .line 119
    iget-object v5, v1, Lpzw;->J:Loci;

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    sget-object v6, Locl;->e:Loch;

    .line 124
    .line 125
    invoke-virtual {v5, p2, v6}, Loci;->b(Ljava/lang/Object;Loch;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v5, v1, Lpzw;->q:Lnbu;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p1}, Lepa;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lepa;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v2, v5, p1, v6}, Lpes;->aQ(ZLnbu;Landroid/view/View;Lepa;)Leju;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v8, v1, Lpzw;->h:Laebe;

    .line 148
    .line 149
    invoke-interface {v8}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    move-object v5, v7

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    invoke-static {v4, v5, p1, v6}, Lpes;->aQ(ZLnbu;Landroid/view/View;Lepa;)Leju;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 166
    .line 167
    .line 168
    iget-object p1, v1, Lpzw;->q:Lnbu;

    .line 169
    .line 170
    invoke-virtual {p1}, Lnbu;->b()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    iget p1, v5, Leju;->c:I

    .line 177
    .line 178
    iget v6, v7, Leju;->c:I

    .line 179
    .line 180
    if-le p1, v6, :cond_6

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    move v2, v4

    .line 184
    :goto_1
    iget p1, v5, Leju;->c:I

    .line 185
    .line 186
    iget v6, v7, Leju;->c:I

    .line 187
    .line 188
    iget-object v7, v1, Lpzw;->H:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    sub-int v2, p1, v6

    .line 196
    .line 197
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    .line 202
    const/4 v8, -0x1

    .line 203
    invoke-direct {v3, v8, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_2
    sget-object v2, Lreu;->M:Lbdrg;

    .line 214
    .line 215
    check-cast v0, Landroid/content/Context;

    .line 216
    .line 217
    invoke-interface {v2, v0}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v2, v5, Leju;->b:I

    .line 222
    .line 223
    sub-int/2addr p1, v0

    .line 224
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget v0, v5, Leju;->d:I

    .line 229
    .line 230
    iget v3, v5, Leju;->e:I

    .line 231
    .line 232
    invoke-static {v2, p1, v0, v3}, Leju;->e(IIII)Leju;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v0, v1, Lpzw;->I:Leju;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Leju;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    :cond_8
    invoke-virtual {v1, p1}, Lpzw;->E(Leju;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    new-instance p1, Landroid/graphics/Rect;

    .line 250
    .line 251
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {p2, p1}, Lbalq;->g(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_a
    invoke-static {p2, p1}, Lepa;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lepa;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    if-le v5, v1, :cond_b

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Lepa;->f(I)Leju;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget v1, v1, Leju;->e:I

    .line 276
    .line 277
    invoke-virtual {p1, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-object p1, p0, Laeyx;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lepa;->w(I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    move-object v0, p1

    .line 289
    check-cast v0, Laeyy;

    .line 290
    .line 291
    iget-object v1, v0, Laeyy;->aj:Lbfwm;

    .line 292
    .line 293
    iget-object v3, v0, Laeyy;->ap:Ljava/util/concurrent/Executor;

    .line 294
    .line 295
    invoke-virtual {v1, p1, v3}, Lbfwm;->h(Lbfwj;Ljava/util/concurrent/Executor;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Laeyy;->a:Laezw;

    .line 299
    .line 300
    new-instance v1, Laezf;

    .line 301
    .line 302
    invoke-direct {v1, p1, v2}, Laezf;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v0, p1}, Laezw;->i(Lbqfj;)V

    .line 310
    .line 311
    .line 312
    return-object p2

    .line 313
    :cond_c
    move-object v0, p1

    .line 314
    check-cast v0, Laeyy;

    .line 315
    .line 316
    iget-object v1, v0, Laeyy;->aj:Lbfwm;

    .line 317
    .line 318
    invoke-virtual {v1, p1}, Lbfwm;->A(Lbfwj;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, v0, Laeyy;->a:Laezw;

    .line 322
    .line 323
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Laezw;->i(Lbqfj;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, v0, Laeyy;->ag:Laezm;

    .line 329
    .line 330
    invoke-virtual {p1}, Laezm;->i()V

    .line 331
    .line 332
    .line 333
    return-object p2
.end method
