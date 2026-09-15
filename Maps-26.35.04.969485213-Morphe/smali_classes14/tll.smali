.class public final synthetic Ltll;
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
    iput p2, p0, Ltll;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltll;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    iget v0, p0, Ltll;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ltll;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbeck;

    .line 31
    .line 32
    iget-object p0, p0, Lbeck;->a:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-static {}, Lajm$$ExternalSyntheticApiModelOutline6;->m$1()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p2, p0}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-static {p2, p1}, Lgft;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lgft;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Lgft;->f(I)Lgaf;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v4, v4, Lgaf;->e:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, v1, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lgft;->y(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p0, p0, Ltll;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    move-object p1, p0

    .line 76
    check-cast p1, Lakvq;

    .line 77
    .line 78
    iget-object v0, p1, Lakvq;->e:Lbjnl;

    .line 79
    .line 80
    iget-object v1, p1, Lakvq;->al:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Lbjnl;->h(Lbjni;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lakvq;->a:Lakwf;

    .line 86
    .line 87
    new-instance v0, Lakvl;

    .line 88
    .line 89
    invoke-direct {v0, p0, v2}, Lakvl;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, p1, Lakwf;->d:Lbwkq;

    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_1
    move-object p1, p0

    .line 100
    check-cast p1, Lakvq;

    .line 101
    .line 102
    iget-object v0, p1, Lakvq;->e:Lbjnl;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lbjnl;->A(Lbjni;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, Lakvq;->a:Lakwf;

    .line 108
    .line 109
    sget-object v0, Lbwio;->a:Lbwio;

    .line 110
    .line 111
    iput-object v0, p0, Lakwf;->d:Lbwkq;

    .line 112
    .line 113
    iget-object p0, p1, Lakvq;->c:Lakvx;

    .line 114
    .line 115
    invoke-virtual {p0}, Lakvx;->c()V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_2
    invoke-static {p2, p1}, Lgft;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lgft;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, Lgft;->f(I)Lgaf;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget v4, v4, Lgaf;->e:I

    .line 128
    .line 129
    invoke-virtual {p1, v1, v1, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lgft;->y(I)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object p0, p0, Ltll;->a:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    move-object p1, p0

    .line 141
    check-cast p1, Lakvn;

    .line 142
    .line 143
    iget-object v0, p1, Lakvn;->e:Lbjnl;

    .line 144
    .line 145
    iget-object v1, p1, Lakvn;->an:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-virtual {v0, p0, v1}, Lbjnl;->h(Lbjni;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lakvn;->a:Lakwf;

    .line 151
    .line 152
    new-instance v0, Lakvl;

    .line 153
    .line 154
    invoke-direct {v0, p0, v2}, Lakvl;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, p1, Lakwf;->d:Lbwkq;

    .line 162
    .line 163
    return-object p2

    .line 164
    :cond_3
    move-object p1, p0

    .line 165
    check-cast p1, Lakvn;

    .line 166
    .line 167
    iget-object v0, p1, Lakvn;->e:Lbjnl;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Lbjnl;->A(Lbjni;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p1, Lakvn;->a:Lakwf;

    .line 173
    .line 174
    sget-object v0, Lbwio;->a:Lbwio;

    .line 175
    .line 176
    iput-object v0, p0, Lakwf;->d:Lbwkq;

    .line 177
    .line 178
    iget-object p0, p1, Lakvn;->c:Lakvx;

    .line 179
    .line 180
    invoke-virtual {p0}, Lakvx;->c()V

    .line 181
    .line 182
    .line 183
    return-object p2

    .line 184
    :cond_4
    invoke-static {p2, p1}, Lgft;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lgft;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object p0, p0, Ltll;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lmqu;

    .line 191
    .line 192
    invoke-virtual {p0}, Lmqu;->m()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v5, 0x1e

    .line 201
    .line 202
    if-lt v4, v5, :cond_5

    .line 203
    .line 204
    iget-boolean v4, p0, Lmqu;->o:Z

    .line 205
    .line 206
    if-nez v4, :cond_5

    .line 207
    .line 208
    invoke-static {p2, v3}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowInsets;I)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_5

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    iget-object v4, p0, Lmqu;->a:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const v5, 0x7f0701d4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    float-to-int v4, v4

    .line 229
    invoke-virtual {v0, v3}, Lgft;->f(I)Lgaf;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget v0, v0, Lgaf;->e:I

    .line 234
    .line 235
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lmqu;->m()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_6

    .line 247
    .line 248
    iget-boolean p1, p0, Lmqu;->o:Z

    .line 249
    .line 250
    xor-int/2addr p1, v2

    .line 251
    iput-boolean p1, p0, Lmqu;->o:Z

    .line 252
    .line 253
    :cond_6
    :goto_0
    return-object p2

    .line 254
    :cond_7
    iget-object p0, p0, Ltll;->a:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v0, p0

    .line 257
    check-cast v0, Ltlo;

    .line 258
    .line 259
    iget-object v2, v0, Ltlo;->E:Lqxg;

    .line 260
    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    sget-object v3, Lqxj;->e:Lqxf;

    .line 264
    .line 265
    invoke-virtual {v2, p2, v3}, Lqxg;->b(Ljava/lang/Object;Lqxf;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {p2, p1}, Lgft;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lgft;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lrvn;->ir(Lgft;)Lgaf;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object v4, v0, Ltlo;->g:Lajug;

    .line 283
    .line 284
    invoke-interface {v4}, Lajug;->d()Laxov;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Laxov;->s()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_9

    .line 293
    .line 294
    move-object v2, v3

    .line 295
    goto :goto_1

    .line 296
    :cond_9
    invoke-static {v2}, Lrvn;->ir(Lgft;)Lgaf;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 301
    .line 302
    .line 303
    sget-object p1, Lurv;->O:Lbgyd;

    .line 304
    .line 305
    check-cast p0, Landroid/content/Context;

    .line 306
    .line 307
    invoke-interface {p1, p0}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    iget p1, v3, Lgaf;->c:I

    .line 312
    .line 313
    iget v3, v2, Lgaf;->c:I

    .line 314
    .line 315
    sub-int/2addr v3, p0

    .line 316
    iget p0, v2, Lgaf;->b:I

    .line 317
    .line 318
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iget v3, v2, Lgaf;->d:I

    .line 323
    .line 324
    iget v2, v2, Lgaf;->e:I

    .line 325
    .line 326
    invoke-static {p0, p1, v3, v2}, Lgaf;->f(IIII)Lgaf;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    iget-object p1, v0, Ltlo;->D:Lgaf;

    .line 331
    .line 332
    if-eqz p1, :cond_a

    .line 333
    .line 334
    invoke-virtual {p1, p0}, Lgaf;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_b

    .line 339
    .line 340
    :cond_a
    invoke-virtual {v0, p0}, Ltlo;->G(Lgaf;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    new-instance p0, Landroid/graphics/Rect;

    .line 344
    .line 345
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static {p2, p0}, Lbeam;->a(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0
.end method
